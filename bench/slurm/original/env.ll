target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.env_options = type { i32, ptr, i8, i8, i32, i16, i32, ptr, i32, i32, i32, i32, ptr, i8, i32, i8, i32, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i16, i16, i16, i16, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64 }
%struct.slurm_step_layout_req_t = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i16 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.batch_job_launch_msg = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i16, ptr, i8, i8, ptr, i64, i64, i16, ptr, ptr, i32, ptr, ptr }
%struct.job_step_create_response_msg = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.launch_tasks_request_msg = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i16, i16, i16, i16, i32, ptr, i64, %struct.slurm_step_id_msg, i64, ptr, i32, i32, i16, i16, ptr, i32, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, i32, i32, ptr, %struct.sockaddr_storage, i8, ptr, i32, i32, i32, i16, ptr, ptr, ptr, i16, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, ptr, i16, ptr, ptr, i16 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.child_args_t = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i8, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"env.c\00", align 1
@__func__.setenvfs = private unnamed_addr constant [9 x i8] c"setenvfs\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"environment variable %s is too long\00", align 1
@__func__.setenvf = private unnamed_addr constant [8 x i8] c"setenvf\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Unable to set SLURM_CONF environment variable\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SLURM_CONF_SERVER\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SLURM_NTASKS\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Unable to set SLURM_NTASKS environment variable\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"SLURM_NPROCS\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Unable to set SLURM_NPROCS environment variable\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"SLURM_CPUS_PER_TASK\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Unable to set SLURM_CPUS_PER_TASK\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"SLURM_NTASKS_PER_GPU\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Unable to set SLURM_NTASKS_PER_GPU\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"SLURM_NTASKS_PER_NODE\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Unable to set SLURM_NTASKS_PER_NODE\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"SLURM_NTASKS_PER_SOCKET\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Unable to set SLURM_NTASKS_PER_SOCKET\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"SLURM_NTASKS_PER_CORE\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Unable to set SLURM_NTASKS_PER_CORE\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"SLURM_NTASKS_PER_TRES\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Unable to set SLURM_NTASKS_PER_TRES\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"SLURM_CPUS_ON_NODE\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Unable to set SLURM_CPUS_ON_NODE\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"SLURM_DISTRIBUTION\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Can't set SLURM_DISTRIBUTION env variable\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"SLURM_DIST_PLANESIZE\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"Can't set SLURM_DIST_PLANESIZE env variable\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"SLURM_CPU_BIND\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"SLURM_CPU_BIND_LIST\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"SLURM_CPU_BIND_TYPE\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"SLURM_CPU_BIND_VERBOSE\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"cores\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"ldoms\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"map_cpu:\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"mask_cpu:\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"rank_ldom\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"map_ldom:\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"mask_ldom:\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Unable to set SLURM_CPU_BIND\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Unable to set SLURM_CPU_BIND_LIST\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"Unable to set SLURM_CPU_BIND_TYPE\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Unable to set SLURM_CPU_BIND_VERBOSE\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"SBATCH_MEM_BIND\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"SBATCH_MEM_BIND_LIST\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"SBATCH_MEM_BIND_PREFER\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"SBATCH_MEM_BIND_TYPE\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"SBATCH_MEM_BIND_VERBOSE\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"SLURM_MEM_BIND\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"SLURM_MEM_BIND_LIST\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"SLURM_MEM_BIND_PREFER\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"SLURM_MEM_BIND_SORT\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"SLURM_MEM_BIND_TYPE\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"SLURM_MEM_BIND_VERBOSE\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"prefer\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"map_mem:\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"mask_mem:\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Unable to set SBATCH_MEM_BIND\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"Unable to set SBATCH_MEM_BIND_LIST\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Unable to set SBATCH_MEM_BIND_PREFER\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"SBATCH_MEM_BIND_SORT\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Unable to set SBATCH_MEM_BIND_SORT\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"Unable to set SBATCH_MEM_BIND_TYPE\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"Unable to set SBATCH_MEM_BIND_VERBOSE\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"Unable to set SLURM_MEM_BIND\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"Unable to set SLURM_MEM_BIND_LIST\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Unable to set SLURM_MEM_BIND_PREFER\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"Unable to set SLURM_MEM_BIND_SORT\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"Unable to set SLURM_MEM_BIND_TYPE\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"Unable to set SLURM_MEM_BIND_VERBOSE\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"SLURM_CPU_FREQ_REQ\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"SLURM_OVERCOMMIT\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"Unable to set SLURM_OVERCOMMIT environment variable\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"SLURMD_DEBUG\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"Can't set SLURMD_DEBUG environment variable\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"SLURM_LABELIO\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"Unable to set SLURM_LABELIO environment variable\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_END_TIME\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"Unable to set SLURM_JOB_END_TIME environment variable\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"Unable to set SLURM_JOB_ID environment\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"Unable to set SLURM_JOBID environment\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_LICENSES\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"Unable to set SLURM_JOB_LICENSES environment\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_NAME\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"Unable to set SLURM_JOB_NAME environment\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"SLURM_JOB_START_TIME\00", align 1
@.str.101 = private unnamed_addr constant [47 x i8] c"Unable to set SLURM_JOB_START_TIME environment\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"SLURM_TASK_PID\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"Unable to set SLURM_TASK_PID environment variable\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"SLURM_NODEID\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Unable to set SLURM_NODEID environment\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"SLURM_PROCID\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"Unable to set SLURM_PROCID environment\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"SLURM_LOCALID\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"Unable to set SLURM_LOCALID environment\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"SLURM_STEP_ID\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"Unable to set SLURM_STEP_ID environment\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"SLURM_STEPID\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"Unable to set SLURM_STEPID environment\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"SLURM_NNODES\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"Unable to set SLURM_NNODES environment var\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_NUM_NODES\00", align 1
@.str.117 = private unnamed_addr constant [50 x i8] c"Unable to set SLURM_JOB_NUM_NODES environment var\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"SLURM_NODELIST\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"Unable to set SLURM_NODELIST environment var.\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_PARTITION\00", align 1
@.str.121 = private unnamed_addr constant [51 x i8] c"Unable to set SLURM_JOB_PARTITION environment var.\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"SLURM_TASKS_PER_NODE\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"Can't set SLURM_TASKS_PER_NODE env variable\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"SLURM_THREADS_PER_CORE\00", align 1
@.str.125 = private unnamed_addr constant [46 x i8] c"Can't set SLURM_THREADS_PER_CORE env variable\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"SLURM_SRUN_COMM_PORT\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"Can't set SLURM_SRUN_COMM_PORT env variable\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"SLURM_LAUNCH_NODE_IPADDR\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"SLURM_GTIDS\00", align 1
@.str.130 = private unnamed_addr constant [47 x i8] c"Unable to set SLURM_GTIDS environment variable\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"SLURM_PTY_PORT\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"Can't set SLURM_PTY_PORT env variable\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"SLURM_PTY_WIN_COL\00", align 1
@.str.135 = private unnamed_addr constant [41 x i8] c"Can't set SLURM_PTY_WIN_COL env variable\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"SLURM_PTY_WIN_ROW\00", align 1
@.str.137 = private unnamed_addr constant [41 x i8] c"Can't set SLURM_PTY_WIN_ROW env variable\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"SLURM_RESTART_COUNT\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"Can't set SLURM_RESTART_COUNT env variable\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_UID\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"Can't set SLURM_JOB_UID env variable\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_USER\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"Can't set SLURM_JOB_USER env variable\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_GID\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"Can't set SLURM_JOB_GID env variable\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"SLURM_JOB_GROUP\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"Can't set SLURM_JOB_GROUP env variable\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"SLURM_JOB_ACCOUNT\00", align 1
@.str.149 = private unnamed_addr constant [45 x i8] c"%s: can't set SLURM_JOB_ACCOUNT env variable\00", align 1
@__func__.setup_env = private unnamed_addr constant [10 x i8] c"setup_env\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_QOS\00", align 1
@.str.151 = private unnamed_addr constant [41 x i8] c"%s: can't set SLURM_JOB_QOS env variable\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"SLURM_JOB_RESERVATION\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"%s: can't set SLURM_JOB_RESERVATION env variable\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"%u(x%u)%s\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_NODELIST\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_CPUS_PER_NODE\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"SLURM_MEM_PER_CPU\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"SLURM_MEM_PER_NODE\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"SLURM_ARBITRARY_NODELIST\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"SLURM_ACCTG_FREQ\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"SLURM_NETWORK\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"SLURM_CLUSTER_NAME\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.165 = private unnamed_addr constant [19 x i8] c"SLURM_ARRAY_JOB_ID\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"SLURM_ARRAY_TASK_ID\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"ENVIRONMENT\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"BATCH\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"HOSTNAME\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"SLURM_STEP_NODELIST\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"SLURM_STEP_NUM_NODES\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"SLURM_STEP_NUM_TASKS\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"SLURM_STEP_TASKS_PER_NODE\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"SLURM_STEP_LAUNCHER_PORT\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"SLURM_STEP_RESV_PORTS\00", align 1
@__func__.env_array_create = private unnamed_addr constant [17 x i8] c"env_array_create\00", align 1
@__func__.env_array_append_fmt = private unnamed_addr constant [21 x i8] c"env_array_append_fmt\00", align 1
@__func__.env_array_overwrite_fmt = private unnamed_addr constant [24 x i8] c"env_array_overwrite_fmt\00", align 1
@__func__.env_array_overwrite_het_fmt = private unnamed_addr constant [28 x i8] c"env_array_overwrite_het_fmt\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"%s_PACK_GROUP_%d\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"%s_HET_GROUP_%d\00", align 1
@__func__.env_unset_environment = private unnamed_addr constant [22 x i8] c"env_unset_environment\00", align 1
@environ = external global ptr, align 8
@__func__.env_array_merge = private unnamed_addr constant [16 x i8] c"env_array_merge\00", align 1
@__func__.env_array_merge_slurm_spank = private unnamed_addr constant [28 x i8] c"env_array_merge_slurm_spank\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"SLURM\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"_SLURM_SPANK_OPTION_\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"%s: unable to open %s: %m\00", align 1
@__func__.env_array_to_file = private unnamed_addr constant [18 x i8] c"env_array_to_file\00", align 1
@.str.183 = private unnamed_addr constant [54 x i8] c"STEPS: %s: skipping environment variable with newline\00", align 1
@.str.184 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.185 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c"XXXXSLURMSTARTPARSINGHEREXXXX\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"XXXXSLURMSTOPPARSINGHEREXXXXX\00", align 1
@.str.188 = private unnamed_addr constant [46 x i8] c"SlurmdUser must be root to use --get-user-env\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"/usr/bin/su\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"Could not locate command: /usr/bin/su\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"/bin/echo\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"Could not locate command: /bin/echo\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c" getenv\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"/bin/env\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"/usr/bin/env\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"Could not locate command: env\00", align 1
@.str.197 = private unnamed_addr constant [64 x i8] c"/bin/echo; /bin/echo; /bin/echo; /bin/echo %s; %s; /bin/echo %s\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"pipe: %m\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"clone: %m\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"fcntl(F_GETFL) failed: %m\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"fcntl(F_SETFL) failed: %m\00", align 1
@__func__.env_array_user_default = private unnamed_addr constant [23 x i8] c"env_array_user_default\00", align 1
@.str.203 = private unnamed_addr constant [44 x i8] c"timeout waiting for /usr/bin/su to complete\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"poll(): %m\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"POLLERR\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"poll() revents=%d\00", align 1
@.str.207 = private unnamed_addr constant [33 x i8] c"buffer overflow loading env vars\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"read(env pipe): %m\00", align 1
@.str.209 = private unnamed_addr constant [48 x i8] c"Failed to kill program loading user environment\00", align 1
@.str.210 = private unnamed_addr constant [50 x i8] c"Failed to load current user environment variables\00", align 1
@.str.211 = private unnamed_addr constant [49 x i8] c"Failed to get current user environment variables\00", align 1
@.str.212 = private unnamed_addr constant [45 x i8] c"Failed to get all user environment variables\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"SLURM_CPUS_PER_GPU\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"SLURM_GPUS\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"SLURM_GPU_FREQ\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"SLURM_GPUS_PER_NODE\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"SLURM_GPUS_PER_SOCKET\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"SLURM_MEM_PER_GPU\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"SLURM_TRES_PER_TASK\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"SLURM_TRES_BIND\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"OMPI_MCA_plm_slurm_args\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"--external-launcher\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"PRTE_MCA_plm_slurm_args\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"HYDRA_BOOTSTRAP\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"HYDRA_LAUNCHER_EXTRA_ARGS\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"I_MPI_HYDRA_BOOTSTRAP\00", align 1
@.str.227 = private unnamed_addr constant [38 x i8] c"I_MPI_HYDRA_BOOTSTRAP_EXEC_EXTRA_ARGS\00", align 1
@.str.228 = private unnamed_addr constant [44 x i8] c"Improperly formed environment variable (%s)\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"SLURM_\00", align 1
@__func__.env_array_exclude = private unnamed_addr constant [18 x i8] c"env_array_exclude\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@__func__._env_array_putenv = private unnamed_addr constant [18 x i8] c"_env_array_putenv\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"%s/env_cache/%s\00", align 1
@.str.233 = private unnamed_addr constant [36 x i8] c"Environment cache filename overflow\00", align 1
@.str.234 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.235 = private unnamed_addr constant [48 x i8] c"Could not open user environment cache at %s: %m\00", align 1
@.str.236 = private unnamed_addr constant [43 x i8] c"Getting cached environment variables at %s\00", align 1
@__func__._load_env_cache = private unnamed_addr constant [16 x i8] c"_load_env_cache\00", align 1
@.str.237 = private unnamed_addr constant [36 x i8] c"Cannot allocate stack for child: %m\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"su\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.241 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@__func__._extend_env = private unnamed_addr constant [12 x i8] c"_extend_env\00", align 1

@slurm_setenvpf = alias i32 (ptr, ptr, ptr, ...), ptr @setenvf
@slurm_unsetenvp = alias void (ptr, ptr), ptr @unsetenvp
@slurm_getenvp = alias ptr (ptr, ptr), ptr @getenvp
@slurm_env_array_create = alias ptr (), ptr @env_array_create
@slurm_env_array_merge = alias void (ptr, ptr), ptr @env_array_merge
@slurm_env_array_copy = alias ptr (ptr), ptr @env_array_copy
@slurm_env_array_free = alias void (ptr), ptr @env_array_free
@slurm_env_array_append = alias i32 (ptr, ptr, ptr), ptr @env_array_append
@slurm_env_array_append_fmt = alias i32 (ptr, ptr, ptr, ...), ptr @env_array_append_fmt
@slurm_env_array_overwrite = alias i32 (ptr, ptr, ptr), ptr @env_array_overwrite
@slurm_env_array_overwrite_fmt = alias i32 (ptr, ptr, ptr, ...), ptr @env_array_overwrite_fmt
@slurm_env_array_overwrite_het_fmt = alias i32 (ptr, ptr, i32, ptr, ...), ptr @env_array_overwrite_het_fmt
@slurm_env_unset_environment = alias void (), ptr @env_unset_environment

; Function Attrs: nounwind uwtable
define i32 @setenvf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %3
  store i32 22, ptr %4, align 4
  br label %63

21:                                               ; preds = %14
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.setenvf)
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %23)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %27 = call i32 @vsnprintf(ptr noundef %24, i64 noundef 262144, ptr noundef %25, ptr noundef %26) #8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %28)
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @strlen(ptr noundef %29) #9
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @strlen(ptr noundef %31) #9
  %33 = add i64 %30, %32
  %34 = add i64 %33, 2
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp sge i32 %36, 131072
  br i1 %37, label %38, label %41

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %39)
  store i32 12, ptr %4, align 4
  br label %63

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @env_array_overwrite(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %11, align 4
  br label %56

55:                                               ; preds = %48
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %54
  br label %61

57:                                               ; preds = %44, %41
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @setenv(ptr noundef %58, ptr noundef %59, i32 noundef 1) #8
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %57, %56
  call void @slurm_xfree(ptr noundef %8)
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %38, %20
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define void @unsetenvp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %37, %10
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @_find_name_in_env(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  br i1 %22, label %23, label %40

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %25)
  br label %26

26:                                               ; preds = %32, %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %26, label %37, !llvm.loop !6

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  br label %12, !llvm.loop !8

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @getenvp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %10, %2
  store ptr null, ptr %3, align 8
  br label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @_find_name_in_env(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %28, %18
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @env_array_create() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1530, ptr noundef @__func__.env_array_create)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @env_array_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %35

11:                                               ; preds = %2
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1826, ptr noundef @__func__.env_array_merge)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %31, %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @_env_array_entry_splitter(ptr noundef %20, ptr noundef %21, i32 noundef 256, ptr noundef %22, i32 noundef 262144)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @env_array_overwrite(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %18
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  br label %14, !llvm.loop !9

34:                                               ; preds = %14
  call void @slurm_xfree(ptr noundef %7)
  br label %35

35:                                               ; preds = %34, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @env_array_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  call void @env_array_merge(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @env_array_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %15, %7
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %17, ptr %3, align 8
  br label %9, !llvm.loop !10

18:                                               ; preds = %9
  call void @slurm_xfree(ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @env_array_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @_env_array_update(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @env_array_append_fmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1579, ptr noundef @__func__.env_array_append_fmt)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef %12, i64 noundef 262144, ptr noundef %13, ptr noundef %14) #8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @env_array_append(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  call void @slurm_xfree(ptr noundef %8)
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @env_array_overwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @_env_array_update(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @env_array_overwrite_fmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1619, ptr noundef @__func__.env_array_overwrite_fmt)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef %12, i64 noundef 262144, ptr noundef %13, ptr noundef %14) #8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @env_array_overwrite(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  call void @slurm_xfree(ptr noundef %8)
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1647, ptr noundef @__func__.env_array_overwrite_het_fmt)
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %18 = call i32 @vsnprintf(ptr noundef %15, i64 noundef 262144, ptr noundef %16, ptr noundef %17) #8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %35

22:                                               ; preds = %4
  store ptr null, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.176, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @env_array_overwrite(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %9, align 4
  call void @slurm_xfree(ptr noundef %12)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.177, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @env_array_overwrite(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4
  call void @slurm_xfree(ptr noundef %12)
  br label %40

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @env_array_overwrite(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %35, %22
  call void @slurm_xfree(ptr noundef %10)
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @env_unset_environment() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [256 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1801, ptr noundef @__func__.env_unset_environment)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @environ, align 8
  store ptr %5, ptr %1, align 8
  br label %6

6:                                                ; preds = %25, %0
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @_env_array_entry_splitter(ptr noundef %12, ptr noundef %13, i32 noundef 256, ptr noundef %14, i32 noundef 262144)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds [256 x i8], ptr %2, i64 0, i64 0
  %19 = call i32 @unsetenv(ptr noundef %18) #8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %25

22:                                               ; preds = %17, %10
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %22, %21
  br label %6, !llvm.loop !11

26:                                               ; preds = %6
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @envcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %16, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %7, %4
  %15 = phi i1 [ false, %4 ], [ %13, %7 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %4, !llvm.loop !12

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @setenvfs(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.setenvfs)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %14 = call i32 @vsnprintf(ptr noundef %11, i64 noundef 262144, ptr noundef %12, ptr noundef %13) #8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %4)
  %21 = load i32, ptr %8, align 4
  %22 = icmp sge i32 %21, 131072
  br i1 %22, label %23, label %33

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 61) #9
  store ptr %25, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %31)
  call void @slurm_xfree(ptr noundef %5)
  store i32 12, ptr %7, align 4
  br label %36

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @putenv(ptr noundef %34) #8
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_find_name_in_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %65, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %66

12:                                               ; preds = %8
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %43, %12
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %33, %26, %13
  %42 = phi i1 [ false, %26 ], [ false, %13 ], [ %40, %33 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  br label %13, !llvm.loop !13

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 61
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %66

62:                                               ; preds = %53, %46
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62
  br label %8, !llvm.loop !14

66:                                               ; preds = %61, %8
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define i32 @setup_env(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [46 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %5, align 1
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %1200

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.env_options, ptr %26, i32 0, i32 19
  %28 = call ptr @getenv(ptr noundef @.str.2) #8
  %29 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %27, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  store i32 -1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.env_options, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  call void @unsetenvp(ptr noundef %36, ptr noundef @.str.5)
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %65, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.env_options, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.env_options, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.env_options, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %46, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  store i32 -1, ptr %6, align 4
  br label %54

54:                                               ; preds = %52, %44
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.env_options, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.env_options, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %56, ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  store i32 -1, ptr %6, align 4
  br label %64

64:                                               ; preds = %62, %54
  br label %65

65:                                               ; preds = %64, %39, %33
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.env_options, ptr %66, i32 0, i32 28
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.env_options, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.env_options, ptr %73, i32 0, i32 28
  %75 = load i32, ptr %74, align 4
  %76 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %72, ptr noundef @.str.11, ptr noundef @.str.7, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  store i32 -1, ptr %6, align 4
  br label %80

80:                                               ; preds = %78, %70, %65
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.env_options, ptr %81, i32 0, i32 32
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.env_options, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.env_options, ptr %88, i32 0, i32 32
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %87, ptr noundef @.str.13, ptr noundef @.str.7, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  store i32 -1, ptr %6, align 4
  br label %95

95:                                               ; preds = %93, %85, %80
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.env_options, ptr %96, i32 0, i32 29
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.env_options, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.env_options, ptr %103, i32 0, i32 29
  %105 = load i32, ptr %104, align 8
  %106 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %102, ptr noundef @.str.15, ptr noundef @.str.7, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  store i32 -1, ptr %6, align 4
  br label %110

110:                                              ; preds = %108, %100, %95
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.env_options, ptr %111, i32 0, i32 30
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.env_options, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.env_options, ptr %118, i32 0, i32 30
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %117, ptr noundef @.str.17, ptr noundef @.str.7, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  store i32 -1, ptr %6, align 4
  br label %125

125:                                              ; preds = %123, %115, %110
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.env_options, ptr %126, i32 0, i32 31
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.env_options, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.env_options, ptr %133, i32 0, i32 31
  %135 = load i32, ptr %134, align 8
  %136 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %132, ptr noundef @.str.19, ptr noundef @.str.7, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  store i32 -1, ptr %6, align 4
  br label %140

140:                                              ; preds = %138, %130, %125
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.env_options, ptr %141, i32 0, i32 33
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.env_options, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.env_options, ptr %148, i32 0, i32 33
  %150 = load i32, ptr %149, align 8
  %151 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %147, ptr noundef @.str.21, ptr noundef @.str.7, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  store i32 -1, ptr %6, align 4
  br label %155

155:                                              ; preds = %153, %145, %140
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.env_options, ptr %156, i32 0, i32 35
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.env_options, ptr %161, i32 0, i32 19
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.env_options, ptr %163, i32 0, i32 35
  %165 = load i32, ptr %164, align 8
  %166 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %162, ptr noundef @.str.23, ptr noundef @.str.7, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call i32 (ptr, ...) @error(ptr noundef @.str.24)
  store i32 -1, ptr %6, align 4
  br label %170

170:                                              ; preds = %168, %160, %155
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.env_options, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4
  call void @set_distribution(i32 noundef %173, ptr noundef %7)
  %174 = load ptr, ptr %7, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.env_options, ptr %177, i32 0, i32 19
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %178, ptr noundef @.str.25, ptr noundef @.str.3, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  store i32 -1, ptr %6, align 4
  br label %184

184:                                              ; preds = %182, %176
  call void @slurm_xfree(ptr noundef %7)
  br label %185

185:                                              ; preds = %184, %170
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.env_options, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 65535
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %203

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.env_options, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.env_options, ptr %194, i32 0, i32 5
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %193, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call i32 (ptr, ...) @error(ptr noundef @.str.29)
  store i32 -1, ptr %6, align 4
  br label %202

202:                                              ; preds = %200, %191
  br label %203

203:                                              ; preds = %202, %185
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.env_options, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %393

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.env_options, ptr %209, i32 0, i32 42
  %211 = load i16, ptr %210, align 8
  %212 = icmp ne i16 %211, 0
  br i1 %212, label %393, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.env_options, ptr %214, i32 0, i32 24
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, -6
  br i1 %217, label %218, label %393

218:                                              ; preds = %213
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.env_options, ptr %219, i32 0, i32 19
  %221 = load ptr, ptr %220, align 8
  call void @unsetenvp(ptr noundef %221, ptr noundef @.str.30)
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.env_options, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8
  call void @unsetenvp(ptr noundef %224, ptr noundef @.str.31)
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.env_options, ptr %225, i32 0, i32 19
  %227 = load ptr, ptr %226, align 8
  call void @unsetenvp(ptr noundef %227, ptr noundef @.str.32)
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.env_options, ptr %228, i32 0, i32 19
  %230 = load ptr, ptr %229, align 8
  call void @unsetenvp(ptr noundef %230, ptr noundef @.str.33)
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.env_options, ptr %231, i32 0, i32 6
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %218
  store ptr @.str.34, ptr %9, align 8
  br label %238

237:                                              ; preds = %218
  store ptr @.str.35, ptr %9, align 8
  br label %238

238:                                              ; preds = %237, %236
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.env_options, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 2
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store ptr @.str.36, ptr %10, align 8
  br label %269

245:                                              ; preds = %238
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.env_options, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  store ptr @.str.37, ptr %10, align 8
  br label %268

252:                                              ; preds = %245
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.env_options, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  store ptr @.str.38, ptr %10, align 8
  br label %267

259:                                              ; preds = %252
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.env_options, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 16
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  store ptr @.str.39, ptr %10, align 8
  br label %266

266:                                              ; preds = %265, %259
  br label %267

267:                                              ; preds = %266, %258
  br label %268

268:                                              ; preds = %267, %251
  br label %269

269:                                              ; preds = %268, %244
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.env_options, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  store ptr @.str.40, ptr %11, align 8
  br label %324

276:                                              ; preds = %269
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.env_options, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 64
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  store ptr @.str.41, ptr %11, align 8
  br label %323

283:                                              ; preds = %276
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.env_options, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 128
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  store ptr @.str.42, ptr %11, align 8
  br label %322

290:                                              ; preds = %283
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.env_options, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 256
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store ptr @.str.43, ptr %11, align 8
  br label %321

297:                                              ; preds = %290
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.env_options, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 512
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  store ptr @.str.44, ptr %11, align 8
  br label %320

304:                                              ; preds = %297
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.env_options, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 1024
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  store ptr @.str.45, ptr %11, align 8
  br label %319

311:                                              ; preds = %304
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.env_options, ptr %312, i32 0, i32 6
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 2048
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  store ptr @.str.46, ptr %11, align 8
  br label %318

318:                                              ; preds = %317, %311
  br label %319

319:                                              ; preds = %318, %310
  br label %320

320:                                              ; preds = %319, %303
  br label %321

321:                                              ; preds = %320, %296
  br label %322

322:                                              ; preds = %321, %289
  br label %323

323:                                              ; preds = %322, %282
  br label %324

324:                                              ; preds = %323, %275
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.env_options, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.env_options, ptr %330, i32 0, i32 7
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %12, align 8
  br label %334

333:                                              ; preds = %324
  store ptr @.str.47, ptr %12, align 8
  br label %334

334:                                              ; preds = %333, %329
  %335 = load ptr, ptr %10, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load ptr, ptr %10, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %338)
  br label %339

339:                                              ; preds = %337, %334
  %340 = load ptr, ptr %10, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load ptr, ptr %11, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  call void @_xstrcatchar(ptr noundef %13, i8 noundef signext 44)
  br label %346

346:                                              ; preds = %345, %342, %339
  %347 = load ptr, ptr %11, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load ptr, ptr %11, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %350)
  br label %351

351:                                              ; preds = %349, %346
  %352 = load ptr, ptr %9, align 8
  call void @_xstrcat(ptr noundef %14, ptr noundef %352)
  %353 = load ptr, ptr %13, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  call void @_xstrcatchar(ptr noundef %14, i8 noundef signext 44)
  %356 = load ptr, ptr %13, align 8
  call void @_xstrcat(ptr noundef %14, ptr noundef %356)
  %357 = load ptr, ptr %12, align 8
  call void @_xstrcat(ptr noundef %14, ptr noundef %357)
  br label %360

358:                                              ; preds = %351
  %359 = call ptr @xstrdup(ptr noundef @.str.47)
  store ptr %359, ptr %13, align 8
  br label %360

360:                                              ; preds = %358, %355
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.env_options, ptr %361, i32 0, i32 19
  %363 = load ptr, ptr %14, align 8
  %364 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %362, ptr noundef @.str.30, ptr noundef @.str.3, ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  store i32 -1, ptr %6, align 4
  br label %368

368:                                              ; preds = %366, %360
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.env_options, ptr %369, i32 0, i32 19
  %371 = load ptr, ptr %12, align 8
  %372 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %370, ptr noundef @.str.31, ptr noundef @.str.3, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %368
  %375 = call i32 (ptr, ...) @error(ptr noundef @.str.49)
  store i32 -1, ptr %6, align 4
  br label %376

376:                                              ; preds = %374, %368
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.env_options, ptr %377, i32 0, i32 19
  %379 = load ptr, ptr %13, align 8
  %380 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %378, ptr noundef @.str.32, ptr noundef @.str.3, ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  %383 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  store i32 -1, ptr %6, align 4
  br label %384

384:                                              ; preds = %382, %376
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.env_options, ptr %385, i32 0, i32 19
  %387 = load ptr, ptr %9, align 8
  %388 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %386, ptr noundef @.str.33, ptr noundef @.str.3, ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  %391 = call i32 (ptr, ...) @error(ptr noundef @.str.51)
  store i32 -1, ptr %6, align 4
  br label %392

392:                                              ; preds = %390, %384
  call void @slurm_xfree(ptr noundef %14)
  call void @slurm_xfree(ptr noundef %13)
  br label %393

393:                                              ; preds = %392, %213, %208, %203
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.env_options, ptr %394, i32 0, i32 11
  %396 = load i32, ptr %395, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %643

398:                                              ; preds = %393
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.env_options, ptr %399, i32 0, i32 24
  %401 = load i32, ptr %400, align 4
  %402 = icmp ne i32 %401, -6
  br i1 %402, label %403, label %643

403:                                              ; preds = %398
  store ptr null, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.env_options, ptr %404, i32 0, i32 42
  %406 = load i16, ptr %405, align 8
  %407 = icmp ne i16 %406, 0
  br i1 %407, label %408, label %424

408:                                              ; preds = %403
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.env_options, ptr %409, i32 0, i32 19
  %411 = load ptr, ptr %410, align 8
  call void @unsetenvp(ptr noundef %411, ptr noundef @.str.52)
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.env_options, ptr %412, i32 0, i32 19
  %414 = load ptr, ptr %413, align 8
  call void @unsetenvp(ptr noundef %414, ptr noundef @.str.53)
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.env_options, ptr %415, i32 0, i32 19
  %417 = load ptr, ptr %416, align 8
  call void @unsetenvp(ptr noundef %417, ptr noundef @.str.54)
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.env_options, ptr %418, i32 0, i32 19
  %420 = load ptr, ptr %419, align 8
  call void @unsetenvp(ptr noundef %420, ptr noundef @.str.55)
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.env_options, ptr %421, i32 0, i32 19
  %423 = load ptr, ptr %422, align 8
  call void @unsetenvp(ptr noundef %423, ptr noundef @.str.56)
  br label %443

424:                                              ; preds = %403
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.env_options, ptr %425, i32 0, i32 19
  %427 = load ptr, ptr %426, align 8
  call void @unsetenvp(ptr noundef %427, ptr noundef @.str.57)
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.env_options, ptr %428, i32 0, i32 19
  %430 = load ptr, ptr %429, align 8
  call void @unsetenvp(ptr noundef %430, ptr noundef @.str.58)
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.env_options, ptr %431, i32 0, i32 19
  %433 = load ptr, ptr %432, align 8
  call void @unsetenvp(ptr noundef %433, ptr noundef @.str.59)
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.env_options, ptr %434, i32 0, i32 19
  %436 = load ptr, ptr %435, align 8
  call void @unsetenvp(ptr noundef %436, ptr noundef @.str.60)
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.env_options, ptr %437, i32 0, i32 19
  %439 = load ptr, ptr %438, align 8
  call void @unsetenvp(ptr noundef %439, ptr noundef @.str.61)
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.env_options, ptr %440, i32 0, i32 19
  %442 = load ptr, ptr %441, align 8
  call void @unsetenvp(ptr noundef %442, ptr noundef @.str.62)
  br label %443

443:                                              ; preds = %424, %408
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.env_options, ptr %444, i32 0, i32 11
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 1
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  store ptr @.str.34, ptr %15, align 8
  br label %451

450:                                              ; preds = %443
  store ptr @.str.35, ptr %15, align 8
  br label %451

451:                                              ; preds = %450, %449
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.env_options, ptr %452, i32 0, i32 11
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, 128
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  store ptr @.str.63, ptr %18, align 8
  br label %458

458:                                              ; preds = %457, %451
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.env_options, ptr %459, i32 0, i32 11
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 2
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %458
  store ptr @.str.40, ptr %16, align 8
  br label %497

465:                                              ; preds = %458
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.env_options, ptr %466, i32 0, i32 11
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %465
  store ptr @.str.41, ptr %16, align 8
  br label %496

472:                                              ; preds = %465
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.env_options, ptr %473, i32 0, i32 11
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 8
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %472
  store ptr @.str.64, ptr %16, align 8
  br label %495

479:                                              ; preds = %472
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.env_options, ptr %480, i32 0, i32 11
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, 16
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  store ptr @.str.65, ptr %16, align 8
  br label %494

486:                                              ; preds = %479
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct.env_options, ptr %487, i32 0, i32 11
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %486
  store ptr @.str.66, ptr %16, align 8
  br label %493

493:                                              ; preds = %492, %486
  br label %494

494:                                              ; preds = %493, %485
  br label %495

495:                                              ; preds = %494, %478
  br label %496

496:                                              ; preds = %495, %471
  br label %497

497:                                              ; preds = %496, %464
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct.env_options, ptr %498, i32 0, i32 11
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 64
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %497
  store ptr @.str.67, ptr %20, align 8
  br label %504

504:                                              ; preds = %503, %497
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.env_options, ptr %505, i32 0, i32 12
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %513

509:                                              ; preds = %504
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.env_options, ptr %510, i32 0, i32 12
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %17, align 8
  br label %514

513:                                              ; preds = %504
  store ptr @.str.47, ptr %17, align 8
  br label %514

514:                                              ; preds = %513, %509
  %515 = load ptr, ptr %15, align 8
  call void @_xstrcat(ptr noundef %19, ptr noundef %515)
  %516 = load ptr, ptr %18, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %520

518:                                              ; preds = %514
  call void @_xstrcatchar(ptr noundef %19, i8 noundef signext 44)
  %519 = load ptr, ptr %18, align 8
  call void @_xstrcat(ptr noundef %19, ptr noundef %519)
  br label %520

520:                                              ; preds = %518, %514
  %521 = load ptr, ptr %16, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  call void @_xstrcatchar(ptr noundef %19, i8 noundef signext 44)
  %524 = load ptr, ptr %16, align 8
  call void @_xstrcat(ptr noundef %19, ptr noundef %524)
  %525 = load ptr, ptr %17, align 8
  call void @_xstrcat(ptr noundef %19, ptr noundef %525)
  br label %527

526:                                              ; preds = %520
  store ptr @.str.47, ptr %16, align 8
  br label %527

527:                                              ; preds = %526, %523
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.env_options, ptr %528, i32 0, i32 42
  %530 = load i16, ptr %529, align 8
  %531 = icmp ne i16 %530, 0
  br i1 %531, label %532, label %587

532:                                              ; preds = %527
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct.env_options, ptr %533, i32 0, i32 19
  %535 = load ptr, ptr %19, align 8
  %536 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %534, ptr noundef @.str.52, ptr noundef @.str.3, ptr noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %532
  %539 = call i32 (ptr, ...) @error(ptr noundef @.str.68)
  store i32 -1, ptr %6, align 4
  br label %540

540:                                              ; preds = %538, %532
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.env_options, ptr %541, i32 0, i32 19
  %543 = load ptr, ptr %17, align 8
  %544 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %542, ptr noundef @.str.53, ptr noundef @.str.3, ptr noundef %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %548

546:                                              ; preds = %540
  %547 = call i32 (ptr, ...) @error(ptr noundef @.str.69)
  store i32 -1, ptr %6, align 4
  br label %548

548:                                              ; preds = %546, %540
  %549 = load ptr, ptr %18, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %559

551:                                              ; preds = %548
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.env_options, ptr %552, i32 0, i32 19
  %554 = load ptr, ptr %18, align 8
  %555 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %553, ptr noundef @.str.54, ptr noundef @.str.3, ptr noundef %554)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %551
  %558 = call i32 (ptr, ...) @error(ptr noundef @.str.70)
  store i32 -1, ptr %6, align 4
  br label %559

559:                                              ; preds = %557, %551, %548
  %560 = load ptr, ptr %20, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %570

562:                                              ; preds = %559
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds %struct.env_options, ptr %563, i32 0, i32 19
  %565 = load ptr, ptr %20, align 8
  %566 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %564, ptr noundef @.str.71, ptr noundef @.str.3, ptr noundef %565)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %562
  %569 = call i32 (ptr, ...) @error(ptr noundef @.str.72)
  store i32 -1, ptr %6, align 4
  br label %570

570:                                              ; preds = %568, %562, %559
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.env_options, ptr %571, i32 0, i32 19
  %573 = load ptr, ptr %16, align 8
  %574 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %572, ptr noundef @.str.55, ptr noundef @.str.3, ptr noundef %573)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %570
  %577 = call i32 (ptr, ...) @error(ptr noundef @.str.73)
  store i32 -1, ptr %6, align 4
  br label %578

578:                                              ; preds = %576, %570
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds %struct.env_options, ptr %579, i32 0, i32 19
  %581 = load ptr, ptr %15, align 8
  %582 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %580, ptr noundef @.str.56, ptr noundef @.str.3, ptr noundef %581)
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %578
  %585 = call i32 (ptr, ...) @error(ptr noundef @.str.74)
  store i32 -1, ptr %6, align 4
  br label %586

586:                                              ; preds = %584, %578
  br label %642

587:                                              ; preds = %527
  %588 = load ptr, ptr %4, align 8
  %589 = getelementptr inbounds %struct.env_options, ptr %588, i32 0, i32 19
  %590 = load ptr, ptr %19, align 8
  %591 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %589, ptr noundef @.str.57, ptr noundef @.str.3, ptr noundef %590)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %587
  %594 = call i32 (ptr, ...) @error(ptr noundef @.str.75)
  store i32 -1, ptr %6, align 4
  br label %595

595:                                              ; preds = %593, %587
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds %struct.env_options, ptr %596, i32 0, i32 19
  %598 = load ptr, ptr %17, align 8
  %599 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %597, ptr noundef @.str.58, ptr noundef @.str.3, ptr noundef %598)
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %595
  %602 = call i32 (ptr, ...) @error(ptr noundef @.str.76)
  store i32 -1, ptr %6, align 4
  br label %603

603:                                              ; preds = %601, %595
  %604 = load ptr, ptr %18, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %614

606:                                              ; preds = %603
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.env_options, ptr %607, i32 0, i32 19
  %609 = load ptr, ptr %18, align 8
  %610 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %608, ptr noundef @.str.59, ptr noundef @.str.3, ptr noundef %609)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %606
  %613 = call i32 (ptr, ...) @error(ptr noundef @.str.77)
  store i32 -1, ptr %6, align 4
  br label %614

614:                                              ; preds = %612, %606, %603
  %615 = load ptr, ptr %20, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %625

617:                                              ; preds = %614
  %618 = load ptr, ptr %4, align 8
  %619 = getelementptr inbounds %struct.env_options, ptr %618, i32 0, i32 19
  %620 = load ptr, ptr %20, align 8
  %621 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %619, ptr noundef @.str.60, ptr noundef @.str.3, ptr noundef %620)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %617
  %624 = call i32 (ptr, ...) @error(ptr noundef @.str.78)
  store i32 -1, ptr %6, align 4
  br label %625

625:                                              ; preds = %623, %617, %614
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds %struct.env_options, ptr %626, i32 0, i32 19
  %628 = load ptr, ptr %16, align 8
  %629 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %627, ptr noundef @.str.61, ptr noundef @.str.3, ptr noundef %628)
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %625
  %632 = call i32 (ptr, ...) @error(ptr noundef @.str.79)
  store i32 -1, ptr %6, align 4
  br label %633

633:                                              ; preds = %631, %625
  %634 = load ptr, ptr %4, align 8
  %635 = getelementptr inbounds %struct.env_options, ptr %634, i32 0, i32 19
  %636 = load ptr, ptr %15, align 8
  %637 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %635, ptr noundef @.str.62, ptr noundef @.str.3, ptr noundef %636)
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %641

639:                                              ; preds = %633
  %640 = call i32 (ptr, ...) @error(ptr noundef @.str.80)
  store i32 -1, ptr %6, align 4
  br label %641

641:                                              ; preds = %639, %633
  br label %642

642:                                              ; preds = %641, %586
  call void @slurm_xfree(ptr noundef %19)
  br label %643

643:                                              ; preds = %642, %398, %393
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct.env_options, ptr %644, i32 0, i32 8
  %646 = load i32, ptr %645, align 8
  %647 = load ptr, ptr %4, align 8
  %648 = getelementptr inbounds %struct.env_options, ptr %647, i32 0, i32 9
  %649 = load i32, ptr %648, align 4
  %650 = load ptr, ptr %4, align 8
  %651 = getelementptr inbounds %struct.env_options, ptr %650, i32 0, i32 10
  %652 = load i32, ptr %651, align 8
  %653 = call i32 @cpu_freq_set_env(ptr noundef @.str.81, i32 noundef %646, i32 noundef %649, i32 noundef %652)
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %643
  store i32 -1, ptr %6, align 4
  br label %656

656:                                              ; preds = %655, %643
  %657 = load ptr, ptr %4, align 8
  %658 = getelementptr inbounds %struct.env_options, ptr %657, i32 0, i32 13
  %659 = load i8, ptr %658, align 8
  %660 = trunc i8 %659 to i1
  br i1 %660, label %661, label %668

661:                                              ; preds = %656
  %662 = load ptr, ptr %4, align 8
  %663 = getelementptr inbounds %struct.env_options, ptr %662, i32 0, i32 19
  %664 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %663, ptr noundef @.str.82, ptr noundef @.str.3, ptr noundef @.str.83)
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %668

666:                                              ; preds = %661
  %667 = call i32 (ptr, ...) @error(ptr noundef @.str.84)
  store i32 -1, ptr %6, align 4
  br label %668

668:                                              ; preds = %666, %661, %656
  %669 = load ptr, ptr %4, align 8
  %670 = getelementptr inbounds %struct.env_options, ptr %669, i32 0, i32 14
  %671 = load i32, ptr %670, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %683

673:                                              ; preds = %668
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds %struct.env_options, ptr %674, i32 0, i32 19
  %676 = load ptr, ptr %4, align 8
  %677 = getelementptr inbounds %struct.env_options, ptr %676, i32 0, i32 14
  %678 = load i32, ptr %677, align 4
  %679 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %675, ptr noundef @.str.85, ptr noundef @.str.7, i32 noundef %678)
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call i32 (ptr, ...) @error(ptr noundef @.str.86)
  store i32 -1, ptr %6, align 4
  br label %683

683:                                              ; preds = %681, %673, %668
  %684 = load ptr, ptr %4, align 8
  %685 = getelementptr inbounds %struct.env_options, ptr %684, i32 0, i32 15
  %686 = load i8, ptr %685, align 8
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %695

688:                                              ; preds = %683
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds %struct.env_options, ptr %689, i32 0, i32 19
  %691 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %690, ptr noundef @.str.87, ptr noundef @.str.83)
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %688
  %694 = call i32 (ptr, ...) @error(ptr noundef @.str.88)
  store i32 -1, ptr %6, align 4
  br label %695

695:                                              ; preds = %693, %688, %683
  %696 = load ptr, ptr %4, align 8
  %697 = getelementptr inbounds %struct.env_options, ptr %696, i32 0, i32 50
  %698 = load i64, ptr %697, align 8
  %699 = icmp ne i64 %698, 0
  br i1 %699, label %700, label %711

700:                                              ; preds = %695
  %701 = load ptr, ptr %4, align 8
  %702 = getelementptr inbounds %struct.env_options, ptr %701, i32 0, i32 19
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds %struct.env_options, ptr %703, i32 0, i32 50
  %705 = load i64, ptr %704, align 8
  %706 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %702, ptr noundef @.str.89, ptr noundef @.str.90, i64 noundef %705)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %700
  %709 = call i32 (ptr, ...) @error(ptr noundef @.str.91)
  store i32 -1, ptr %6, align 4
  br label %710

710:                                              ; preds = %708, %700
  br label %711

711:                                              ; preds = %710, %695
  %712 = load ptr, ptr %4, align 8
  %713 = getelementptr inbounds %struct.env_options, ptr %712, i32 0, i32 23
  %714 = load i32, ptr %713, align 8
  %715 = icmp sge i32 %714, 0
  br i1 %715, label %716, label %737

716:                                              ; preds = %711
  %717 = load ptr, ptr %4, align 8
  %718 = getelementptr inbounds %struct.env_options, ptr %717, i32 0, i32 19
  %719 = load ptr, ptr %4, align 8
  %720 = getelementptr inbounds %struct.env_options, ptr %719, i32 0, i32 23
  %721 = load i32, ptr %720, align 8
  %722 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %718, ptr noundef @.str.92, ptr noundef @.str.7, i32 noundef %721)
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %726

724:                                              ; preds = %716
  %725 = call i32 (ptr, ...) @error(ptr noundef @.str.93)
  store i32 -1, ptr %6, align 4
  br label %726

726:                                              ; preds = %724, %716
  %727 = load ptr, ptr %4, align 8
  %728 = getelementptr inbounds %struct.env_options, ptr %727, i32 0, i32 19
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds %struct.env_options, ptr %729, i32 0, i32 23
  %731 = load i32, ptr %730, align 8
  %732 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %728, ptr noundef @.str.94, ptr noundef @.str.7, i32 noundef %731)
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = call i32 (ptr, ...) @error(ptr noundef @.str.95)
  store i32 -1, ptr %6, align 4
  br label %736

736:                                              ; preds = %734, %726
  br label %737

737:                                              ; preds = %736, %711
  %738 = load ptr, ptr %4, align 8
  %739 = getelementptr inbounds %struct.env_options, ptr %738, i32 0, i32 51
  %740 = load ptr, ptr %739, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %753

742:                                              ; preds = %737
  %743 = load ptr, ptr %4, align 8
  %744 = getelementptr inbounds %struct.env_options, ptr %743, i32 0, i32 19
  %745 = load ptr, ptr %4, align 8
  %746 = getelementptr inbounds %struct.env_options, ptr %745, i32 0, i32 51
  %747 = load ptr, ptr %746, align 8
  %748 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %744, ptr noundef @.str.96, ptr noundef @.str.3, ptr noundef %747)
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %742
  %751 = call i32 (ptr, ...) @error(ptr noundef @.str.97)
  store i32 -1, ptr %6, align 4
  br label %752

752:                                              ; preds = %750, %742
  br label %753

753:                                              ; preds = %752, %737
  %754 = load ptr, ptr %4, align 8
  %755 = getelementptr inbounds %struct.env_options, ptr %754, i32 0, i32 22
  %756 = load ptr, ptr %755, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %769

758:                                              ; preds = %753
  %759 = load ptr, ptr %4, align 8
  %760 = getelementptr inbounds %struct.env_options, ptr %759, i32 0, i32 19
  %761 = load ptr, ptr %4, align 8
  %762 = getelementptr inbounds %struct.env_options, ptr %761, i32 0, i32 22
  %763 = load ptr, ptr %762, align 8
  %764 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %760, ptr noundef @.str.98, ptr noundef @.str.3, ptr noundef %763)
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %758
  %767 = call i32 (ptr, ...) @error(ptr noundef @.str.99)
  store i32 -1, ptr %6, align 4
  br label %768

768:                                              ; preds = %766, %758
  br label %769

769:                                              ; preds = %768, %753
  %770 = load ptr, ptr %4, align 8
  %771 = getelementptr inbounds %struct.env_options, ptr %770, i32 0, i32 52
  %772 = load i64, ptr %771, align 8
  %773 = icmp ne i64 %772, 0
  br i1 %773, label %774, label %785

774:                                              ; preds = %769
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds %struct.env_options, ptr %775, i32 0, i32 19
  %777 = load ptr, ptr %4, align 8
  %778 = getelementptr inbounds %struct.env_options, ptr %777, i32 0, i32 52
  %779 = load i64, ptr %778, align 8
  %780 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %776, ptr noundef @.str.100, ptr noundef @.str.90, i64 noundef %779)
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %784

782:                                              ; preds = %774
  %783 = call i32 (ptr, ...) @error(ptr noundef @.str.101)
  store i32 -1, ptr %6, align 4
  br label %784

784:                                              ; preds = %782, %774
  br label %785

785:                                              ; preds = %784, %769
  %786 = load ptr, ptr %4, align 8
  %787 = getelementptr inbounds %struct.env_options, ptr %786, i32 0, i32 36
  %788 = load i32, ptr %787, align 4
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %800

790:                                              ; preds = %785
  %791 = load ptr, ptr %4, align 8
  %792 = getelementptr inbounds %struct.env_options, ptr %791, i32 0, i32 19
  %793 = load ptr, ptr %4, align 8
  %794 = getelementptr inbounds %struct.env_options, ptr %793, i32 0, i32 36
  %795 = load i32, ptr %794, align 4
  %796 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %792, ptr noundef @.str.102, ptr noundef @.str.7, i32 noundef %795)
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %800

798:                                              ; preds = %790
  %799 = call i32 (ptr, ...) @error(ptr noundef @.str.103)
  store i32 -1, ptr %6, align 4
  br label %800

800:                                              ; preds = %798, %790, %785
  %801 = load ptr, ptr %4, align 8
  %802 = getelementptr inbounds %struct.env_options, ptr %801, i32 0, i32 27
  %803 = load i32, ptr %802, align 8
  %804 = icmp sge i32 %803, 0
  br i1 %804, label %805, label %815

805:                                              ; preds = %800
  %806 = load ptr, ptr %4, align 8
  %807 = getelementptr inbounds %struct.env_options, ptr %806, i32 0, i32 19
  %808 = load ptr, ptr %4, align 8
  %809 = getelementptr inbounds %struct.env_options, ptr %808, i32 0, i32 27
  %810 = load i32, ptr %809, align 8
  %811 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %807, ptr noundef @.str.104, ptr noundef @.str.7, i32 noundef %810)
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %815

813:                                              ; preds = %805
  %814 = call i32 (ptr, ...) @error(ptr noundef @.str.105)
  store i32 -1, ptr %6, align 4
  br label %815

815:                                              ; preds = %813, %805, %800
  %816 = load ptr, ptr %4, align 8
  %817 = getelementptr inbounds %struct.env_options, ptr %816, i32 0, i32 25
  %818 = load i32, ptr %817, align 8
  %819 = icmp sge i32 %818, 0
  br i1 %819, label %820, label %830

820:                                              ; preds = %815
  %821 = load ptr, ptr %4, align 8
  %822 = getelementptr inbounds %struct.env_options, ptr %821, i32 0, i32 19
  %823 = load ptr, ptr %4, align 8
  %824 = getelementptr inbounds %struct.env_options, ptr %823, i32 0, i32 25
  %825 = load i32, ptr %824, align 8
  %826 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %822, ptr noundef @.str.106, ptr noundef @.str.7, i32 noundef %825)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %830

828:                                              ; preds = %820
  %829 = call i32 (ptr, ...) @error(ptr noundef @.str.107)
  store i32 -1, ptr %6, align 4
  br label %830

830:                                              ; preds = %828, %820, %815
  %831 = load ptr, ptr %4, align 8
  %832 = getelementptr inbounds %struct.env_options, ptr %831, i32 0, i32 26
  %833 = load i32, ptr %832, align 4
  %834 = icmp sge i32 %833, 0
  br i1 %834, label %835, label %845

835:                                              ; preds = %830
  %836 = load ptr, ptr %4, align 8
  %837 = getelementptr inbounds %struct.env_options, ptr %836, i32 0, i32 19
  %838 = load ptr, ptr %4, align 8
  %839 = getelementptr inbounds %struct.env_options, ptr %838, i32 0, i32 26
  %840 = load i32, ptr %839, align 4
  %841 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %837, ptr noundef @.str.108, ptr noundef @.str.7, i32 noundef %840)
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %845

843:                                              ; preds = %835
  %844 = call i32 (ptr, ...) @error(ptr noundef @.str.109)
  store i32 -1, ptr %6, align 4
  br label %845

845:                                              ; preds = %843, %835, %830
  %846 = load ptr, ptr %4, align 8
  %847 = getelementptr inbounds %struct.env_options, ptr %846, i32 0, i32 24
  %848 = load i32, ptr %847, align 4
  %849 = icmp sge i32 %848, 0
  br i1 %849, label %850, label %871

850:                                              ; preds = %845
  %851 = load ptr, ptr %4, align 8
  %852 = getelementptr inbounds %struct.env_options, ptr %851, i32 0, i32 19
  %853 = load ptr, ptr %4, align 8
  %854 = getelementptr inbounds %struct.env_options, ptr %853, i32 0, i32 24
  %855 = load i32, ptr %854, align 4
  %856 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %852, ptr noundef @.str.110, ptr noundef @.str.7, i32 noundef %855)
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %860

858:                                              ; preds = %850
  %859 = call i32 (ptr, ...) @error(ptr noundef @.str.111)
  store i32 -1, ptr %6, align 4
  br label %860

860:                                              ; preds = %858, %850
  %861 = load ptr, ptr %4, align 8
  %862 = getelementptr inbounds %struct.env_options, ptr %861, i32 0, i32 19
  %863 = load ptr, ptr %4, align 8
  %864 = getelementptr inbounds %struct.env_options, ptr %863, i32 0, i32 24
  %865 = load i32, ptr %864, align 4
  %866 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %862, ptr noundef @.str.112, ptr noundef @.str.7, i32 noundef %865)
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %870

868:                                              ; preds = %860
  %869 = call i32 (ptr, ...) @error(ptr noundef @.str.113)
  store i32 -1, ptr %6, align 4
  br label %870

870:                                              ; preds = %868, %860
  br label %871

871:                                              ; preds = %870, %845
  %872 = load i8, ptr %5, align 1
  %873 = trunc i8 %872 to i1
  br i1 %873, label %889, label %874

874:                                              ; preds = %871
  %875 = load ptr, ptr %4, align 8
  %876 = getelementptr inbounds %struct.env_options, ptr %875, i32 0, i32 16
  %877 = load i32, ptr %876, align 4
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %889

879:                                              ; preds = %874
  %880 = load ptr, ptr %4, align 8
  %881 = getelementptr inbounds %struct.env_options, ptr %880, i32 0, i32 19
  %882 = load ptr, ptr %4, align 8
  %883 = getelementptr inbounds %struct.env_options, ptr %882, i32 0, i32 16
  %884 = load i32, ptr %883, align 4
  %885 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %881, ptr noundef @.str.114, ptr noundef @.str.7, i32 noundef %884)
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %889

887:                                              ; preds = %879
  %888 = call i32 (ptr, ...) @error(ptr noundef @.str.115)
  store i32 -1, ptr %6, align 4
  br label %889

889:                                              ; preds = %887, %879, %874, %871
  %890 = load ptr, ptr %4, align 8
  %891 = getelementptr inbounds %struct.env_options, ptr %890, i32 0, i32 16
  %892 = load i32, ptr %891, align 4
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %904

894:                                              ; preds = %889
  %895 = load ptr, ptr %4, align 8
  %896 = getelementptr inbounds %struct.env_options, ptr %895, i32 0, i32 19
  %897 = load ptr, ptr %4, align 8
  %898 = getelementptr inbounds %struct.env_options, ptr %897, i32 0, i32 16
  %899 = load i32, ptr %898, align 4
  %900 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %896, ptr noundef @.str.116, ptr noundef @.str.7, i32 noundef %899)
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %904

902:                                              ; preds = %894
  %903 = call i32 (ptr, ...) @error(ptr noundef @.str.117)
  store i32 -1, ptr %6, align 4
  br label %904

904:                                              ; preds = %902, %894, %889
  %905 = load ptr, ptr %4, align 8
  %906 = getelementptr inbounds %struct.env_options, ptr %905, i32 0, i32 17
  %907 = load ptr, ptr %906, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %919

909:                                              ; preds = %904
  %910 = load ptr, ptr %4, align 8
  %911 = getelementptr inbounds %struct.env_options, ptr %910, i32 0, i32 19
  %912 = load ptr, ptr %4, align 8
  %913 = getelementptr inbounds %struct.env_options, ptr %912, i32 0, i32 17
  %914 = load ptr, ptr %913, align 8
  %915 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %911, ptr noundef @.str.118, ptr noundef @.str.3, ptr noundef %914)
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %919

917:                                              ; preds = %909
  %918 = call i32 (ptr, ...) @error(ptr noundef @.str.119)
  store i32 -1, ptr %6, align 4
  br label %919

919:                                              ; preds = %917, %909, %904
  %920 = load ptr, ptr %4, align 8
  %921 = getelementptr inbounds %struct.env_options, ptr %920, i32 0, i32 18
  %922 = load ptr, ptr %921, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %934

924:                                              ; preds = %919
  %925 = load ptr, ptr %4, align 8
  %926 = getelementptr inbounds %struct.env_options, ptr %925, i32 0, i32 19
  %927 = load ptr, ptr %4, align 8
  %928 = getelementptr inbounds %struct.env_options, ptr %927, i32 0, i32 18
  %929 = load ptr, ptr %928, align 8
  %930 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %926, ptr noundef @.str.120, ptr noundef @.str.3, ptr noundef %929)
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %934

932:                                              ; preds = %924
  %933 = call i32 (ptr, ...) @error(ptr noundef @.str.121)
  store i32 -1, ptr %6, align 4
  br label %934

934:                                              ; preds = %932, %924, %919
  %935 = load i8, ptr %5, align 1
  %936 = trunc i8 %935 to i1
  br i1 %936, label %952, label %937

937:                                              ; preds = %934
  %938 = load ptr, ptr %4, align 8
  %939 = getelementptr inbounds %struct.env_options, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %952

942:                                              ; preds = %937
  %943 = load ptr, ptr %4, align 8
  %944 = getelementptr inbounds %struct.env_options, ptr %943, i32 0, i32 19
  %945 = load ptr, ptr %4, align 8
  %946 = getelementptr inbounds %struct.env_options, ptr %945, i32 0, i32 1
  %947 = load ptr, ptr %946, align 8
  %948 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %944, ptr noundef @.str.122, ptr noundef @.str.3, ptr noundef %947)
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %952

950:                                              ; preds = %942
  %951 = call i32 (ptr, ...) @error(ptr noundef @.str.123)
  store i32 -1, ptr %6, align 4
  br label %952

952:                                              ; preds = %950, %942, %937, %934
  %953 = load i8, ptr %5, align 1
  %954 = trunc i8 %953 to i1
  br i1 %954, label %972, label %955

955:                                              ; preds = %952
  %956 = load ptr, ptr %4, align 8
  %957 = getelementptr inbounds %struct.env_options, ptr %956, i32 0, i32 34
  %958 = load i16, ptr %957, align 4
  %959 = zext i16 %958 to i32
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %972

961:                                              ; preds = %955
  %962 = load ptr, ptr %4, align 8
  %963 = getelementptr inbounds %struct.env_options, ptr %962, i32 0, i32 19
  %964 = load ptr, ptr %4, align 8
  %965 = getelementptr inbounds %struct.env_options, ptr %964, i32 0, i32 34
  %966 = load i16, ptr %965, align 4
  %967 = zext i16 %966 to i32
  %968 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %963, ptr noundef @.str.124, ptr noundef @.str.7, i32 noundef %967)
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %972

970:                                              ; preds = %961
  %971 = call i32 (ptr, ...) @error(ptr noundef @.str.125)
  store i32 -1, ptr %6, align 4
  br label %972

972:                                              ; preds = %970, %961, %955, %952
  %973 = load ptr, ptr %4, align 8
  %974 = getelementptr inbounds %struct.env_options, ptr %973, i32 0, i32 20
  %975 = load i16, ptr %974, align 8
  %976 = zext i16 %975 to i32
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %989

978:                                              ; preds = %972
  %979 = load ptr, ptr %4, align 8
  %980 = getelementptr inbounds %struct.env_options, ptr %979, i32 0, i32 19
  %981 = load ptr, ptr %4, align 8
  %982 = getelementptr inbounds %struct.env_options, ptr %981, i32 0, i32 20
  %983 = load i16, ptr %982, align 8
  %984 = zext i16 %983 to i32
  %985 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %980, ptr noundef @.str.126, ptr noundef @.str.28, i32 noundef %984)
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %989

987:                                              ; preds = %978
  %988 = call i32 (ptr, ...) @error(ptr noundef @.str.127)
  store i32 -1, ptr %6, align 4
  br label %989

989:                                              ; preds = %987, %978, %972
  %990 = load ptr, ptr %4, align 8
  %991 = getelementptr inbounds %struct.env_options, ptr %990, i32 0, i32 21
  %992 = load ptr, ptr %991, align 8
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %1003

994:                                              ; preds = %989
  %995 = load ptr, ptr %4, align 8
  %996 = getelementptr inbounds %struct.env_options, ptr %995, i32 0, i32 21
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  call void @slurm_get_ip_str(ptr noundef %997, ptr noundef %998, i32 noundef 46)
  %999 = load ptr, ptr %4, align 8
  %1000 = getelementptr inbounds %struct.env_options, ptr %999, i32 0, i32 19
  %1001 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %1002 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %1000, ptr noundef @.str.128, ptr noundef @.str.3, ptr noundef %1001)
  br label %1003

1003:                                             ; preds = %994, %989
  %1004 = load ptr, ptr %4, align 8
  %1005 = getelementptr inbounds %struct.env_options, ptr %1004, i32 0, i32 37
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1018

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %4, align 8
  %1010 = getelementptr inbounds %struct.env_options, ptr %1009, i32 0, i32 19
  %1011 = load ptr, ptr %4, align 8
  %1012 = getelementptr inbounds %struct.env_options, ptr %1011, i32 0, i32 37
  %1013 = load ptr, ptr %1012, align 8
  %1014 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %1010, ptr noundef @.str.129, ptr noundef @.str.3, ptr noundef %1013)
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1008
  %1017 = call i32 (ptr, ...) @error(ptr noundef @.str.130)
  store i32 -1, ptr %6, align 4
  br label %1018

1018:                                             ; preds = %1016, %1008, %1003
  %1019 = load ptr, ptr %4, align 8
  %1020 = getelementptr inbounds %struct.env_options, ptr %1019, i32 0, i32 38
  %1021 = load i16, ptr %1020, align 8
  %1022 = zext i16 %1021 to i32
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1035

1024:                                             ; preds = %1018
  %1025 = load ptr, ptr %4, align 8
  %1026 = getelementptr inbounds %struct.env_options, ptr %1025, i32 0, i32 19
  %1027 = load ptr, ptr %4, align 8
  %1028 = getelementptr inbounds %struct.env_options, ptr %1027, i32 0, i32 38
  %1029 = load i16, ptr %1028, align 8
  %1030 = zext i16 %1029 to i32
  %1031 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %1026, ptr noundef @.str.131, ptr noundef @.str.132, i32 noundef %1030)
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1024
  %1034 = call i32 (ptr, ...) @error(ptr noundef @.str.133)
  store i32 -1, ptr %6, align 4
  br label %1035

1035:                                             ; preds = %1033, %1024, %1018
  %1036 = load ptr, ptr %4, align 8
  %1037 = getelementptr inbounds %struct.env_options, ptr %1036, i32 0, i32 39
  %1038 = load i16, ptr %1037, align 2
  %1039 = zext i16 %1038 to i32
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1052

1041:                                             ; preds = %1035
  %1042 = load ptr, ptr %4, align 8
  %1043 = getelementptr inbounds %struct.env_options, ptr %1042, i32 0, i32 19
  %1044 = load ptr, ptr %4, align 8
  %1045 = getelementptr inbounds %struct.env_options, ptr %1044, i32 0, i32 39
  %1046 = load i16, ptr %1045, align 2
  %1047 = zext i16 %1046 to i32
  %1048 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %1043, ptr noundef @.str.134, ptr noundef @.str.132, i32 noundef %1047)
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1041
  %1051 = call i32 (ptr, ...) @error(ptr noundef @.str.135)
  store i32 -1, ptr %6, align 4
  br label %1052

1052:                                             ; preds = %1050, %1041, %1035
  %1053 = load ptr, ptr %4, align 8
  %1054 = getelementptr inbounds %struct.env_options, ptr %1053, i32 0, i32 40
  %1055 = load i16, ptr %1054, align 4
  %1056 = zext i16 %1055 to i32
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1069

1058:                                             ; preds = %1052
  %1059 = load ptr, ptr %4, align 8
  %1060 = getelementptr inbounds %struct.env_options, ptr %1059, i32 0, i32 19
  %1061 = load ptr, ptr %4, align 8
  %1062 = getelementptr inbounds %struct.env_options, ptr %1061, i32 0, i32 40
  %1063 = load i16, ptr %1062, align 4
  %1064 = zext i16 %1063 to i32
  %1065 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %1060, ptr noundef @.str.136, ptr noundef @.str.132, i32 noundef %1064)
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1058
  %1068 = call i32 (ptr, ...) @error(ptr noundef @.str.137)
  store i32 -1, ptr %6, align 4
  br label %1069

1069:                                             ; preds = %1067, %1058, %1052
  %1070 = load ptr, ptr %4, align 8
  %1071 = getelementptr inbounds %struct.env_options, ptr %1070, i32 0, i32 41
  %1072 = load i16, ptr %1071, align 2
  %1073 = zext i16 %1072 to i32
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1086

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %4, align 8
  %1077 = getelementptr inbounds %struct.env_options, ptr %1076, i32 0, i32 19
  %1078 = load ptr, ptr %4, align 8
  %1079 = getelementptr inbounds %struct.env_options, ptr %1078, i32 0, i32 41
  %1080 = load i16, ptr %1079, align 2
  %1081 = zext i16 %1080 to i32
  %1082 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %1077, ptr noundef @.str.138, ptr noundef @.str.28, i32 noundef %1081)
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1075
  %1085 = call i32 (ptr, ...) @error(ptr noundef @.str.139)
  store i32 -1, ptr %6, align 4
  br label %1086

1086:                                             ; preds = %1084, %1075, %1069
  %1087 = load ptr, ptr %4, align 8
  %1088 = getelementptr inbounds %struct.env_options, ptr %1087, i32 0, i32 43
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp ne i32 %1089, 99
  br i1 %1090, label %1091, label %1102

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %4, align 8
  %1093 = getelementptr inbounds %struct.env_options, ptr %1092, i32 0, i32 19
  %1094 = load ptr, ptr %4, align 8
  %1095 = getelementptr inbounds %struct.env_options, ptr %1094, i32 0, i32 43
  %1096 = load i32, ptr %1095, align 4
  %1097 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %1093, ptr noundef @.str.140, ptr noundef @.str.28, i32 noundef %1096)
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1091
  %1100 = call i32 (ptr, ...) @error(ptr noundef @.str.141)
  store i32 -1, ptr %6, align 4
  br label %1101

1101:                                             ; preds = %1099, %1091
  br label %1102

1102:                                             ; preds = %1101, %1086
  %1103 = load ptr, ptr %4, align 8
  %1104 = getelementptr inbounds %struct.env_options, ptr %1103, i32 0, i32 44
  %1105 = load ptr, ptr %1104, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1107, label %1118

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %4, align 8
  %1109 = getelementptr inbounds %struct.env_options, ptr %1108, i32 0, i32 19
  %1110 = load ptr, ptr %4, align 8
  %1111 = getelementptr inbounds %struct.env_options, ptr %1110, i32 0, i32 44
  %1112 = load ptr, ptr %1111, align 8
  %1113 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %1109, ptr noundef @.str.142, ptr noundef @.str.3, ptr noundef %1112)
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1107
  %1116 = call i32 (ptr, ...) @error(ptr noundef @.str.143)
  store i32 -1, ptr %6, align 4
  br label %1117

1117:                                             ; preds = %1115, %1107
  br label %1118

1118:                                             ; preds = %1117, %1102
  %1119 = load ptr, ptr %4, align 8
  %1120 = getelementptr inbounds %struct.env_options, ptr %1119, i32 0, i32 45
  %1121 = load i32, ptr %1120, align 8
  %1122 = icmp ne i32 %1121, 99
  br i1 %1122, label %1123, label %1134

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %4, align 8
  %1125 = getelementptr inbounds %struct.env_options, ptr %1124, i32 0, i32 19
  %1126 = load ptr, ptr %4, align 8
  %1127 = getelementptr inbounds %struct.env_options, ptr %1126, i32 0, i32 45
  %1128 = load i32, ptr %1127, align 8
  %1129 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %1125, ptr noundef @.str.144, ptr noundef @.str.28, i32 noundef %1128)
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1123
  %1132 = call i32 (ptr, ...) @error(ptr noundef @.str.145)
  store i32 -1, ptr %6, align 4
  br label %1133

1133:                                             ; preds = %1131, %1123
  br label %1134

1134:                                             ; preds = %1133, %1118
  %1135 = load ptr, ptr %4, align 8
  %1136 = getelementptr inbounds %struct.env_options, ptr %1135, i32 0, i32 46
  %1137 = load ptr, ptr %1136, align 8
  %1138 = icmp ne ptr %1137, null
  br i1 %1138, label %1139, label %1150

1139:                                             ; preds = %1134
  %1140 = load ptr, ptr %4, align 8
  %1141 = getelementptr inbounds %struct.env_options, ptr %1140, i32 0, i32 19
  %1142 = load ptr, ptr %4, align 8
  %1143 = getelementptr inbounds %struct.env_options, ptr %1142, i32 0, i32 46
  %1144 = load ptr, ptr %1143, align 8
  %1145 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %1141, ptr noundef @.str.146, ptr noundef @.str.3, ptr noundef %1144)
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1139
  %1148 = call i32 (ptr, ...) @error(ptr noundef @.str.147)
  store i32 -1, ptr %6, align 4
  br label %1149

1149:                                             ; preds = %1147, %1139
  br label %1150

1150:                                             ; preds = %1149, %1134
  %1151 = load ptr, ptr %4, align 8
  %1152 = getelementptr inbounds %struct.env_options, ptr %1151, i32 0, i32 47
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1166

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %4, align 8
  %1157 = getelementptr inbounds %struct.env_options, ptr %1156, i32 0, i32 19
  %1158 = load ptr, ptr %4, align 8
  %1159 = getelementptr inbounds %struct.env_options, ptr %1158, i32 0, i32 47
  %1160 = load ptr, ptr %1159, align 8
  %1161 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %1157, ptr noundef @.str.148, ptr noundef @.str.3, ptr noundef %1160)
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1155
  %1164 = call i32 (ptr, ...) @error(ptr noundef @.str.149, ptr noundef @__func__.setup_env)
  store i32 -1, ptr %6, align 4
  br label %1165

1165:                                             ; preds = %1163, %1155
  br label %1166

1166:                                             ; preds = %1165, %1150
  %1167 = load ptr, ptr %4, align 8
  %1168 = getelementptr inbounds %struct.env_options, ptr %1167, i32 0, i32 48
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp ne ptr %1169, null
  br i1 %1170, label %1171, label %1182

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %4, align 8
  %1173 = getelementptr inbounds %struct.env_options, ptr %1172, i32 0, i32 19
  %1174 = load ptr, ptr %4, align 8
  %1175 = getelementptr inbounds %struct.env_options, ptr %1174, i32 0, i32 48
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %1173, ptr noundef @.str.150, ptr noundef @.str.3, ptr noundef %1176)
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1171
  %1180 = call i32 (ptr, ...) @error(ptr noundef @.str.151, ptr noundef @__func__.setup_env)
  store i32 -1, ptr %6, align 4
  br label %1181

1181:                                             ; preds = %1179, %1171
  br label %1182

1182:                                             ; preds = %1181, %1166
  %1183 = load ptr, ptr %4, align 8
  %1184 = getelementptr inbounds %struct.env_options, ptr %1183, i32 0, i32 49
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp ne ptr %1185, null
  br i1 %1186, label %1187, label %1198

1187:                                             ; preds = %1182
  %1188 = load ptr, ptr %4, align 8
  %1189 = getelementptr inbounds %struct.env_options, ptr %1188, i32 0, i32 19
  %1190 = load ptr, ptr %4, align 8
  %1191 = getelementptr inbounds %struct.env_options, ptr %1190, i32 0, i32 49
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef %1189, ptr noundef @.str.152, ptr noundef @.str.3, ptr noundef %1192)
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1187
  %1196 = call i32 (ptr, ...) @error(ptr noundef @.str.153, ptr noundef @__func__.setup_env)
  store i32 -1, ptr %6, align 4
  br label %1197

1197:                                             ; preds = %1195, %1187
  br label %1198

1198:                                             ; preds = %1197, %1182
  %1199 = load i32, ptr %6, align 4
  store i32 %1199, ptr %3, align 4
  br label %1200

1200:                                             ; preds = %1198, %24
  %1201 = load i32, ptr %3, align 4
  ret i32 %1201
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @set_distribution(i32 noundef, ptr noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) #1

declare i32 @cpu_freq_set_env(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @uint16_array_to_str(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store ptr @.str.154, ptr %8, align 8
  %10 = call ptr @xstrdup(ptr noundef @.str.47)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %3, align 8
  br label %76

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %71, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %31, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %25
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %71

43:                                               ; preds = %25, %20
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr @.str.47, ptr %8, align 8
  br label %49

49:                                               ; preds = %48, %43
  %50 = load i32, ptr %7, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.155, i32 noundef %58, i32 noundef %60, ptr noundef %61)
  br label %70

62:                                               ; preds = %49
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.156, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %52
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %40
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %16, !llvm.loop !15

74:                                               ; preds = %16
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %74, %13
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @uint32_compressed_to_str(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr @.str.154, ptr %9, align 8
  %11 = call ptr @xstrdup(ptr noundef @.str.47)
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %4, align 8
  br label %64

19:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %59, %19
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sub i32 %26, 1
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr @.str.47, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.155, i32 noundef %43, i32 noundef %48, ptr noundef %49)
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.156, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %50, %37
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %20, !llvm.loop !16

62:                                               ; preds = %20
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %62, %17
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define i32 @env_array_for_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.slurm_step_layout_req_t, align 8
  %18 = alloca [1 x i16], align 2
  %19 = alloca [1 x i32], align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %4
  store i32 -1, ptr %5, align 4
  br label %493

30:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 56, i1 false)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.job_descriptor, ptr %31, i32 0, i32 59
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 4
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 3
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.job_descriptor, ptr %39, i32 0, i32 100
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds [1 x i16], ptr %18, i64 0, i64 0
  store i16 %41, ptr %42, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %50, ptr noundef @.str.92, ptr noundef @.str.28, i32 noundef %53)
  br label %55

55:                                               ; preds = %49, %30
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %56, ptr noundef @.str.92, i32 noundef %57, ptr noundef @.str.28, i32 noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.job_descriptor, ptr %64, i32 0, i32 56
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %62, ptr noundef @.str.98, i32 noundef %63, ptr noundef @.str.3, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %68, ptr noundef @.str.116, i32 noundef %69, ptr noundef @.str.28, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %73, ptr noundef @.str.157, i32 noundef %74, ptr noundef @.str.3, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %79, ptr noundef @.str.120, i32 noundef %80, ptr noundef @.str.3, ptr noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.job_descriptor, ptr %85, i32 0, i32 85
  %87 = load i32, ptr %86, align 8
  call void @set_distribution(i32 noundef %87, ptr noundef %11)
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %55
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %91, ptr noundef @.str.25, i32 noundef %92, ptr noundef @.str.3, ptr noundef %93)
  call void @slurm_xfree(ptr noundef %11)
  br label %95

95:                                               ; preds = %90, %55
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.job_descriptor, ptr %96, i32 0, i32 85
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.job_descriptor, ptr %104, i32 0, i32 65
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %102, ptr noundef @.str.27, i32 noundef %103, ptr noundef @.str.28, i32 noundef %107)
  br label %109

109:                                              ; preds = %101, %95
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %110, i32 0, i32 22
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @uint32_compressed_to_str(i32 noundef %112, ptr noundef %115, ptr noundef %118)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %120, ptr noundef @.str.158, i32 noundef %121, ptr noundef @.str.3, ptr noundef %122)
  call void @slurm_xfree(ptr noundef %10)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.job_descriptor, ptr %124, i32 0, i32 109
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 65534
  br i1 %128, label %129, label %137

129:                                              ; preds = %109
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.job_descriptor, ptr %132, i32 0, i32 109
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  %136 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %130, ptr noundef @.str.124, i32 noundef %131, ptr noundef @.str.7, i32 noundef %135)
  br label %137

137:                                              ; preds = %129, %109
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %138, i32 0, i32 24
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, -9223372036854775808
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %144, i32 0, i32 24
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 9223372036854775807
  store i64 %147, ptr %20, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i64, ptr %20, align 8
  %151 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %148, ptr noundef @.str.159, i32 noundef %149, ptr noundef @.str.90, i64 noundef %150)
  br label %166

152:                                              ; preds = %137
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %153, i32 0, i32 24
  %155 = load i64, ptr %154, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %158, i32 0, i32 24
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %21, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %9, align 4
  %163 = load i64, ptr %21, align 8
  %164 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %161, ptr noundef @.str.160, i32 noundef %162, ptr noundef @.str.90, i64 noundef %163)
  br label %165

165:                                              ; preds = %157, %152
  br label %166

166:                                              ; preds = %165, %143
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %167, ptr noundef @.str.94, i32 noundef %168, ptr noundef @.str.28, i32 noundef %171)
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %173, ptr noundef @.str.114, i32 noundef %174, ptr noundef @.str.28, i32 noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %180, i32 0, i32 17
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %178, ptr noundef @.str.118, i32 noundef %179, ptr noundef @.str.3, ptr noundef %182)
  %184 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, -2
  br i1 %186, label %187, label %209

187:                                              ; preds = %166
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.job_descriptor, ptr %188, i32 0, i32 110
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %187
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.job_descriptor, ptr %194, i32 0, i32 110
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp ne i32 %197, 65534
  br i1 %198, label %199, label %209

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.job_descriptor, ptr %200, i32 0, i32 110
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %204, i32 0, i32 16
  %206 = load i32, ptr %205, align 8
  %207 = mul i32 %203, %206
  %208 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 4
  store i32 %207, ptr %208, align 4
  br label %209

209:                                              ; preds = %199, %193, %187, %166
  %210 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 4
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, -2
  br i1 %212, label %213, label %265

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 4
  store i32 0, ptr %214, align 4
  store i32 0, ptr %22, align 4
  br label %215

215:                                              ; preds = %261, %213
  %216 = load i32, ptr %22, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %217, i32 0, i32 22
  %219 = load i32, ptr %218, align 8
  %220 = icmp ult i32 %216, %219
  br i1 %220, label %221, label %264

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %22, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %224, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  store i32 %229, ptr %23, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.job_descriptor, ptr %230, i32 0, i32 100
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = icmp ne i32 %233, 65534
  br i1 %234, label %235, label %248

235:                                              ; preds = %221
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.job_descriptor, ptr %236, i32 0, i32 100
  %238 = load i16, ptr %237, align 8
  %239 = zext i16 %238 to i32
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %248

241:                                              ; preds = %235
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.job_descriptor, ptr %242, i32 0, i32 100
  %244 = load i16, ptr %243, align 8
  %245 = zext i16 %244 to i32
  %246 = load i32, ptr %23, align 4
  %247 = udiv i32 %246, %245
  store i32 %247, ptr %23, align 4
  br label %248

248:                                              ; preds = %241, %235, %221
  %249 = load i32, ptr %23, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %22, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = mul i32 %249, %256
  %258 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 4
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, %257
  store i32 %260, ptr %258, align 4
  br label %261

261:                                              ; preds = %248
  %262 = load i32, ptr %22, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %22, align 4
  br label %215, !llvm.loop !17

264:                                              ; preds = %215
  br label %265

265:                                              ; preds = %264, %209
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.job_descriptor, ptr %266, i32 0, i32 85
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 65535
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %281

271:                                              ; preds = %265
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.job_descriptor, ptr %272, i32 0, i32 74
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 0
  store ptr %274, ptr %275, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %9, align 4
  %278 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %276, ptr noundef @.str.161, i32 noundef %277, ptr noundef @.str.3, ptr noundef %279)
  br label %286

281:                                              ; preds = %265
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %282, i32 0, i32 17
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 0
  store ptr %284, ptr %285, align 8
  br label %286

286:                                              ; preds = %281, %271
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 1
  store ptr %289, ptr %290, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 2
  store ptr %293, ptr %294, align 8
  %295 = getelementptr inbounds [1 x i16], ptr %18, i64 0, i64 0
  %296 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 5
  store ptr %295, ptr %296, align 8
  %297 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  %298 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 6
  store ptr %297, ptr %298, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.job_descriptor, ptr %299, i32 0, i32 85
  %301 = load i32, ptr %300, align 8
  %302 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 7
  store i32 %301, ptr %302, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.job_descriptor, ptr %303, i32 0, i32 65
  %305 = load i16, ptr %304, align 8
  %306 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %17, i32 0, i32 8
  store i16 %305, ptr %306, align 4
  %307 = call ptr @slurm_step_layout_create(ptr noundef %17)
  store ptr %307, ptr %14, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %286
  store i32 -1, ptr %5, align 4
  br label %493

310:                                              ; preds = %286
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds %struct.slurm_step_layout, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.slurm_step_layout, ptr %314, i32 0, i32 9
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @uint16_array_to_str(i32 noundef %313, ptr noundef %316)
  store ptr %317, ptr %10, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = call i32 @slurm_step_layout_destroy(ptr noundef %318)
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %9, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %320, ptr noundef @.str.122, i32 noundef %321, ptr noundef @.str.3, ptr noundef %322)
  call void @slurm_xfree(ptr noundef %10)
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %335

328:                                              ; preds = %310
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %9, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %329, ptr noundef @.str.148, i32 noundef %330, ptr noundef @.str.3, ptr noundef %333)
  br label %335

335:                                              ; preds = %328, %310
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %336, i32 0, i32 25
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %347

340:                                              ; preds = %335
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %9, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %343, i32 0, i32 25
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %341, ptr noundef @.str.150, i32 noundef %342, ptr noundef @.str.3, ptr noundef %345)
  br label %347

347:                                              ; preds = %340, %335
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %348, i32 0, i32 26
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %359

352:                                              ; preds = %347
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %9, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %355, i32 0, i32 26
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %353, ptr noundef @.str.152, i32 noundef %354, ptr noundef @.str.3, ptr noundef %357)
  br label %359

359:                                              ; preds = %352, %347
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %360, i32 0, i32 9
  %362 = load i32, ptr %361, align 8
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %400

364:                                              ; preds = %359
  store i32 0, ptr %15, align 4
  br label %365

365:                                              ; preds = %396, %364
  %366 = load i32, ptr %15, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %367, i32 0, i32 9
  %369 = load i32, ptr %368, align 8
  %370 = icmp ult i32 %366, %369
  br i1 %370, label %371, label %399

371:                                              ; preds = %365
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %372, i32 0, i32 10
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @xstrdup(ptr noundef %378)
  store ptr %379, ptr %10, align 8
  %380 = load ptr, ptr %10, align 8
  store ptr %380, ptr %12, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = call ptr @strchr(ptr noundef %381, i32 noundef 61) #9
  store ptr %382, ptr %13, align 8
  %383 = load ptr, ptr %13, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %395

385:                                              ; preds = %371
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 0
  store i8 0, ptr %387, align 1
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr inbounds i8, ptr %388, i32 1
  store ptr %389, ptr %13, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %12, align 8
  %392 = load i32, ptr %9, align 4
  %393 = load ptr, ptr %13, align 8
  %394 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %390, ptr noundef %391, i32 noundef %392, ptr noundef @.str.3, ptr noundef %393)
  br label %395

395:                                              ; preds = %385, %371
  call void @slurm_xfree(ptr noundef %10)
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %15, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %15, align 4
  br label %365, !llvm.loop !18

399:                                              ; preds = %365
  br label %400

400:                                              ; preds = %399, %359
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds %struct.job_descriptor, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %412

405:                                              ; preds = %400
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %9, align 4
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.job_descriptor, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %406, ptr noundef @.str.162, i32 noundef %407, ptr noundef @.str.3, ptr noundef %410)
  br label %412

412:                                              ; preds = %405, %400
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.job_descriptor, ptr %413, i32 0, i32 57
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %424

417:                                              ; preds = %412
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %9, align 4
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.job_descriptor, ptr %420, i32 0, i32 57
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %418, ptr noundef @.str.163, i32 noundef %419, ptr noundef @.str.3, ptr noundef %422)
  br label %424

424:                                              ; preds = %417, %412
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct.job_descriptor, ptr %425, i32 0, i32 63
  %427 = load i8, ptr %426, align 2
  %428 = zext i8 %427 to i32
  %429 = icmp ne i32 %428, 254
  br i1 %429, label %430, label %438

430:                                              ; preds = %424
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %9, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.job_descriptor, ptr %433, i32 0, i32 63
  %435 = load i8, ptr %434, align 2
  %436 = zext i8 %435 to i32
  %437 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %431, ptr noundef @.str.82, i32 noundef %432, ptr noundef @.str.28, i32 noundef %436)
  br label %438

438:                                              ; preds = %430, %424
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct.job_descriptor, ptr %439, i32 0, i32 12
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, 16384
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %457

444:                                              ; preds = %438
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %9, align 4
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.job_descriptor, ptr %447, i32 0, i32 59
  %449 = load i32, ptr %448, align 4
  %450 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %445, ptr noundef @.str.6, i32 noundef %446, ptr noundef @.str.7, i32 noundef %449)
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %9, align 4
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.job_descriptor, ptr %453, i32 0, i32 59
  %455 = load i32, ptr %454, align 4
  %456 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %451, ptr noundef @.str.9, i32 noundef %452, ptr noundef @.str.7, i32 noundef %455)
  br label %457

457:                                              ; preds = %444, %438
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.job_descriptor, ptr %458, i32 0, i32 12
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 32768
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %471

463:                                              ; preds = %457
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %9, align 4
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.job_descriptor, ptr %466, i32 0, i32 100
  %468 = load i16, ptr %467, align 8
  %469 = zext i16 %468 to i32
  %470 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %464, ptr noundef @.str.11, i32 noundef %465, ptr noundef @.str.7, i32 noundef %469)
  br label %471

471:                                              ; preds = %463, %457
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct.job_descriptor, ptr %472, i32 0, i32 110
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %491

477:                                              ; preds = %471
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds %struct.job_descriptor, ptr %478, i32 0, i32 110
  %480 = load i16, ptr %479, align 2
  %481 = zext i16 %480 to i32
  %482 = icmp ne i32 %481, 65534
  br i1 %482, label %483, label %491

483:                                              ; preds = %477
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %9, align 4
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct.job_descriptor, ptr %486, i32 0, i32 110
  %488 = load i16, ptr %487, align 2
  %489 = zext i16 %488 to i32
  %490 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %484, ptr noundef @.str.15, i32 noundef %485, ptr noundef @.str.7, i32 noundef %489)
  br label %491

491:                                              ; preds = %483, %477, %471
  %492 = load i32, ptr %16, align 4
  store i32 %492, ptr %5, align 4
  br label %493

493:                                              ; preds = %491, %309, %29
  %494 = load i32, ptr %5, align 4
  ret i32 %494
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @slurm_step_layout_create(ptr noundef) #1

declare i32 @slurm_step_layout_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @env_array_for_batch_job(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca %struct.slurm_step_layout_req_t, align 8
  %14 = alloca [1 x i16], align 2
  %15 = alloca [1 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %330

23:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 4
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %45, %23
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %28, !llvm.loop !19

48:                                               ; preds = %28
  %49 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %53, i32 0, i32 35
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @getenvp(ptr noundef %55, ptr noundef @.str.15)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @atoi(ptr noundef %60) #9
  %62 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = mul i32 %61, %63
  %65 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 4
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %59, %52
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %68, ptr noundef @.str.164, ptr noundef @.str.3, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %72, ptr noundef @.str.92, ptr noundef @.str.28, i32 noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %77, ptr noundef @.str.116, ptr noundef @.str.28, i32 noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, -2
  br i1 %84, label %85, label %96

85:                                               ; preds = %67
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %86, ptr noundef @.str.165, ptr noundef @.str.28, i32 noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %91, ptr noundef @.str.166, ptr noundef @.str.28, i32 noundef %94)
  br label %96

96:                                               ; preds = %85, %67
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %97, ptr noundef @.str.157, ptr noundef @.str.3, ptr noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %103, i32 0, i32 40
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %102, ptr noundef @.str.120, ptr noundef @.str.3, ptr noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @uint32_compressed_to_str(i32 noundef %109, ptr noundef %112, ptr noundef %115)
  store ptr %116, ptr %8, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %117, ptr noundef @.str.158, ptr noundef @.str.3, ptr noundef %118)
  call void @slurm_xfree(ptr noundef %8)
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %120, ptr noundef @.str.167, ptr noundef @.str.168)
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %96
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %125, ptr noundef @.str.169, ptr noundef @.str.3, ptr noundef %126)
  br label %128

128:                                              ; preds = %124, %96
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 8
  %133 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %129, ptr noundef @.str.94, ptr noundef @.str.28, i32 noundef %132)
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %134, ptr noundef @.str.114, ptr noundef @.str.28, i32 noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %139, i32 0, i32 23
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %138, ptr noundef @.str.118, ptr noundef @.str.3, ptr noundef %141)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %143, i32 0, i32 21
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %128
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %149, i32 0, i32 21
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 65534
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %155, i32 0, i32 21
  %157 = load i16, ptr %156, align 8
  store i16 %157, ptr %11, align 2
  br label %159

158:                                              ; preds = %148, %128
  store i16 1, ptr %11, align 2
  br label %159

159:                                              ; preds = %158, %154
  %160 = load i16, ptr %11, align 2
  %161 = getelementptr inbounds [1 x i16], ptr %14, i64 0, i64 0
  store i16 %160, ptr %161, align 2
  %162 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @getenvp(ptr noundef %166, ptr noundef @.str.11)
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %159
  %170 = load ptr, ptr %5, align 8
  %171 = load i16, ptr %11, align 2
  %172 = zext i16 %171 to i32
  %173 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %170, ptr noundef @.str.11, ptr noundef @.str.28, i32 noundef %172)
  br label %174

174:                                              ; preds = %169, %159
  %175 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %179, ptr noundef @.str.6, ptr noundef @.str.28, i32 noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %183, ptr noundef @.str.9, ptr noundef @.str.28, i32 noundef %185)
  br label %226

187:                                              ; preds = %174
  %188 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %225, label %191

191:                                              ; preds = %187
  store i32 0, ptr %17, align 4
  br label %192

192:                                              ; preds = %221, %191
  %193 = load i32, ptr %17, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %194, i32 0, i32 16
  %196 = load i32, ptr %195, align 4
  %197 = icmp ult i32 %193, %196
  br i1 %197, label %198, label %224

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %199, i32 0, i32 19
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = load i16, ptr %11, align 2
  %208 = zext i16 %207 to i32
  %209 = sdiv i32 %206, %208
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %210, i32 0, i32 20
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = mul i32 %209, %216
  %218 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 4
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, %217
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %198
  %222 = load i32, ptr %17, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %17, align 4
  br label %192, !llvm.loop !20

224:                                              ; preds = %192
  br label %225

225:                                              ; preds = %224, %187
  br label %226

226:                                              ; preds = %225, %178
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @getenvp(ptr noundef %228, ptr noundef @.str.161)
  %230 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 0
  store ptr %229, ptr %230, align 8
  %231 = icmp ne ptr %229, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 3, ptr %12, align 4
  br label %238

233:                                              ; preds = %226
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %234, i32 0, i32 23
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 0
  store ptr %236, ptr %237, align 8
  store i32 2, ptr %12, align 4
  br label %238

238:                                              ; preds = %233, %232
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %239, i32 0, i32 19
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 1
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %243, i32 0, i32 20
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 2
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds [1 x i16], ptr %14, i64 0, i64 0
  %248 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 5
  store ptr %247, ptr %248, align 8
  %249 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  %250 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 6
  store ptr %249, ptr %250, align 8
  %251 = load i32, ptr %12, align 4
  %252 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 7
  store i32 %251, ptr %252, align 8
  %253 = getelementptr inbounds %struct.slurm_step_layout_req_t, ptr %13, i32 0, i32 8
  store i16 -2, ptr %253, align 4
  %254 = call ptr @slurm_step_layout_create(ptr noundef %13)
  store ptr %254, ptr %10, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %238
  store i32 -1, ptr %4, align 4
  br label %330

257:                                              ; preds = %238
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.slurm_step_layout, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.slurm_step_layout, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @uint16_array_to_str(i32 noundef %260, ptr noundef %263)
  store ptr %264, ptr %8, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = call i32 @slurm_step_layout_destroy(ptr noundef %265)
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %267, ptr noundef @.str.122, ptr noundef @.str.3, ptr noundef %268)
  call void @slurm_xfree(ptr noundef %8)
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %270, i32 0, i32 41
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, -9223372036854775808
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %257
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %276, i32 0, i32 41
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 9223372036854775807
  store i64 %279, ptr %18, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = load i64, ptr %18, align 8
  %282 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %280, ptr noundef @.str.159, ptr noundef @.str.90, i64 noundef %281)
  br label %296

283:                                              ; preds = %257
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %284, i32 0, i32 41
  %286 = load i64, ptr %285, align 8
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %283
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %289, i32 0, i32 41
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr %19, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = load i64, ptr %19, align 8
  %294 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %292, ptr noundef @.str.160, ptr noundef @.str.90, i64 noundef %293)
  br label %295

295:                                              ; preds = %288, %283
  br label %296

296:                                              ; preds = %295, %275
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %302, ptr noundef @.str.148, ptr noundef @.str.3, ptr noundef %305)
  br label %307

307:                                              ; preds = %301, %296
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %308, i32 0, i32 29
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %318

312:                                              ; preds = %307
  %313 = load ptr, ptr %5, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %314, i32 0, i32 29
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %313, ptr noundef @.str.150, ptr noundef @.str.3, ptr noundef %316)
  br label %318

318:                                              ; preds = %312, %307
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %319, i32 0, i32 44
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %329

323:                                              ; preds = %318
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.batch_job_launch_msg, ptr %325, i32 0, i32 44
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %324, ptr noundef @.str.152, ptr noundef @.str.3, ptr noundef %327)
  br label %329

329:                                              ; preds = %323, %318
  store i32 0, ptr %4, align 4
  br label %330

330:                                              ; preds = %329, %256, %22
  %331 = load i32, ptr %4, align 4
  ret i32 %331
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @env_array_for_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %5
  br label %184

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.slurm_step_layout, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %28, ptr noundef @.str.110, ptr noundef @.str.28, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %22
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %41, ptr noundef @.str.118, ptr noundef @.str.3, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %44, ptr noundef @.str.157, ptr noundef @.str.3, ptr noundef %45)
  br label %56

47:                                               ; preds = %22
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.slurm_step_layout, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %53, ptr noundef @.str.157, ptr noundef @.str.3, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %37
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %57, ptr noundef @.str.170, ptr noundef @.str.3, ptr noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, -2
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %13, align 4
  br label %73

73:                                               ; preds = %69, %64, %56
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %74, ptr noundef @.str.171, ptr noundef @.str.28, i32 noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, -2
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %14, align 4
  br label %96

90:                                               ; preds = %81, %73
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.slurm_step_layout, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %90, %86
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %97, ptr noundef @.str.172, ptr noundef @.str.28, i32 noundef %98)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %120

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @uint16_array_to_str(i32 noundef %107, ptr noundef %110)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %112, ptr noundef @.str.122, ptr noundef @.str.3, ptr noundef %113)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.launch_tasks_request_msg, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %115, ptr noundef @.str.114, ptr noundef @.str.28, i32 noundef %118)
  br label %139

120:                                              ; preds = %96
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.slurm_step_layout, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.slurm_step_layout, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @uint16_array_to_str(i32 noundef %125, ptr noundef %130)
  store ptr %131, ptr %12, align 8
  %132 = load i8, ptr %10, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %138, label %134

134:                                              ; preds = %120
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %135, ptr noundef @.str.122, ptr noundef @.str.3, ptr noundef %136)
  br label %138

138:                                              ; preds = %134, %120
  br label %139

139:                                              ; preds = %138, %104
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %140, ptr noundef @.str.173, ptr noundef @.str.3, ptr noundef %141)
  %143 = load ptr, ptr %6, align 8
  %144 = load i16, ptr %9, align 2
  %145 = zext i16 %144 to i32
  %146 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %143, ptr noundef @.str.174, ptr noundef @.str.132, i32 noundef %145)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %139
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %152, ptr noundef @.str.175, ptr noundef @.str.3, ptr noundef %155)
  br label %157

157:                                              ; preds = %151, %139
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %158, ptr noundef @.str.112, ptr noundef @.str.28, i32 noundef %161)
  %163 = load i8, ptr %10, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %179, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %13, align 4
  %168 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %166, ptr noundef @.str.114, ptr noundef @.str.28, i32 noundef %167)
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %14, align 4
  %171 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %169, ptr noundef @.str.6, ptr noundef @.str.28, i32 noundef %170)
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.job_step_create_response_msg, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.slurm_step_layout, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 8
  %178 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %172, ptr noundef @.str.9, ptr noundef @.str.28, i32 noundef %177)
  br label %179

179:                                              ; preds = %165, %157
  %180 = load ptr, ptr %6, align 8
  %181 = load i16, ptr %9, align 2
  %182 = zext i16 %181 to i32
  %183 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %180, ptr noundef @.str.126, ptr noundef @.str.132, i32 noundef %182)
  call void @slurm_xfree(ptr noundef %12)
  br label %184

184:                                              ; preds = %179, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_env_array_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call ptr @env_array_create()
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @_find_name_in_env(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %36)
  br label %40

37:                                               ; preds = %23
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @_extend_env(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.231, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  store ptr %43, ptr %44, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %40, %34, %15
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @env_array_set_environment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %17, %7
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @_env_array_putenv(ptr noundef %15)
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %3, align 8
  br label %9, !llvm.loop !21

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_env_array_putenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1762, ptr noundef @__func__._env_array_putenv)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @_env_array_entry_splitter(ptr noundef %7, ptr noundef %8, i32 noundef 256, ptr noundef %9, i32 noundef 262144)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @setenv(ptr noundef %13, ptr noundef %14, i32 noundef 1) #8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %12, %1
  call void @slurm_xfree(ptr noundef %5)
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_env_array_entry_splitter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @xstrchr(ptr noundef %14, i32 noundef 61)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %53

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %53

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @strlcpy(ptr noundef %32, ptr noundef %33, i64 noundef %35)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i64 @strlen(ptr noundef %39) #9
  %41 = add i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %53

47:                                               ; preds = %31
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @strlcpy(ptr noundef %48, ptr noundef %49, i64 noundef %51)
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %47, %46, %30, %18
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @env_array_merge_slurm_spank(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %46

12:                                               ; preds = %2
  store i32 20, ptr %8, align 4
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1850, ptr noundef @__func__.env_array_merge_slurm_spank)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %42, %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @_env_array_entry_splitter(ptr noundef %21, ptr noundef %22, i32 noundef 256, ptr noundef %23, i32 noundef 262144)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %28 = call i32 @xstrncmp(ptr noundef %27, ptr noundef @.str.178, i64 noundef 5)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @xstrncmp(ptr noundef %31, ptr noundef @.str.179, i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @env_array_overwrite(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %36, %30, %19
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  br label %15, !llvm.loop !22

45:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %7)
  br label %46

46:                                               ; preds = %45, %11
  ret void
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @env_array_to_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr @.str.180, ptr @.str.181
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, i32, ...) @open(ptr noundef %22, i32 noundef 193, i32 noundef 384)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.182, ptr noundef @__func__.env_array_to_file, ptr noundef %27)
  br label %197

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %190, %29
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %40, label %193

40:                                               ; preds = %38
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xstrstr(ptr noundef %45, ptr noundef @.str.180)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #9
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %56, i64 noundef %59, i64 noundef -1, i64 noundef -1, ptr noundef @.str.183, ptr noundef @__func__.env_array_to_file)
  br label %60

60:                                               ; preds = %54, %49
  br label %61

61:                                               ; preds = %60
  br label %190

62:                                               ; preds = %43, %40
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #9
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  br label %70

70:                                               ; preds = %130, %90, %63
  %71 = load i32, ptr %12, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %131

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = call i64 @write(i32 noundef %74, ptr noundef %75, i64 noundef %77)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %73
  %83 = call ptr @__errno_location() #10
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = call ptr @__errno_location() #10
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %82
  br label %70, !llvm.loop !23

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @get_log_level()
  %95 = icmp sge i32 %94, 5
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @strlen(ptr noundef %99) #9
  %101 = trunc i64 %100 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.184, ptr noundef @.str, i32 noundef 1916, ptr noundef @__func__.env_array_to_file, i32 noundef %97, i32 noundef %101)
  br label %102

102:                                              ; preds = %96, %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %197

105:                                              ; preds = %73
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %13, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %12, align 4
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 7
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 @strlen(ptr noundef %123) #9
  %125 = trunc i64 %124 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.185, ptr noundef @.str, i32 noundef 1916, ptr noundef @__func__.env_array_to_file, i32 noundef %121, i32 noundef %125)
  br label %126

126:                                              ; preds = %120, %117
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %105
  br label %130

130:                                              ; preds = %129
  br label %70, !llvm.loop !23

131:                                              ; preds = %70
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 1, ptr %15, align 4
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %16, align 8
  br label %135

135:                                              ; preds = %187, %155, %133
  %136 = load i32, ptr %15, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %188

138:                                              ; preds = %135
  %139 = load i32, ptr %8, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @write(i32 noundef %139, ptr noundef %140, i64 noundef %142)
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %17, align 4
  %145 = load i32, ptr %17, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %138
  %148 = call ptr @__errno_location() #10
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = call ptr @__errno_location() #10
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %156

155:                                              ; preds = %151, %147
  br label %135, !llvm.loop !24

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @get_log_level()
  %160 = icmp sge i32 %159, 5
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.184, ptr noundef @.str, i32 noundef 1917, ptr noundef @__func__.env_array_to_file, i32 noundef %162, i32 noundef 1)
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %197

166:                                              ; preds = %138
  %167 = load i32, ptr %17, align 4
  %168 = load ptr, ptr %16, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %16, align 8
  %171 = load i32, ptr %17, align 4
  %172 = load i32, ptr %15, align 4
  %173 = sub nsw i32 %172, %171
  store i32 %173, ptr %15, align 4
  %174 = load i32, ptr %15, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @get_log_level()
  %180 = icmp sge i32 %179, 7
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.185, ptr noundef @.str, i32 noundef 1917, ptr noundef @__func__.env_array_to_file, i32 noundef %182, i32 noundef 1)
  br label %183

183:                                              ; preds = %181, %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %166
  br label %187

187:                                              ; preds = %186
  br label %135, !llvm.loop !24

188:                                              ; preds = %135
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %61
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i32 1
  store ptr %192, ptr %11, align 8
  br label %31, !llvm.loop !25

193:                                              ; preds = %38
  %194 = load i32, ptr %8, align 4
  %195 = call i32 @close(i32 noundef %194)
  %196 = load i32, ptr %9, align 4
  store i32 %196, ptr %4, align 4
  br label %207

197:                                              ; preds = %165, %104, %26
  %198 = call ptr @__errno_location() #10
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %9, align 4
  %200 = load i32, ptr %8, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load i32, ptr %8, align 4
  %204 = call i32 @close(i32 noundef %203)
  br label %205

205:                                              ; preds = %202, %197
  %206 = load i32, ptr %9, align 4
  store i32 %206, ptr %4, align 4
  br label %207

207:                                              ; preds = %205, %193
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @env_array_user_default(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.child_args_t, align 8
  %32 = alloca %struct.timeval, align 8
  %33 = alloca %struct.timeval, align 8
  %34 = alloca %struct.pollfd, align 4
  %35 = alloca %struct.stat, align 8
  %36 = alloca %struct.rlimit, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %9, align 1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store ptr @.str.186, ptr %16, align 8
  store ptr @.str.187, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 40, i1 false)
  %38 = call i32 @geteuid() #8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.188)
  store ptr null, ptr %5, align 8
  br label %433

42:                                               ; preds = %4
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 53
  %44 = load i16, ptr %43, align 8
  %45 = icmp ne i16 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @_load_env_cache(ptr noundef %47)
  store ptr %48, ptr %5, align 8
  br label %433

49:                                               ; preds = %42
  %50 = call i32 @stat(ptr noundef @.str.189, ptr noundef %35) #8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (ptr, ...) @fatal(ptr noundef @.str.190) #11
  unreachable

53:                                               ; preds = %49
  %54 = call i32 @stat(ptr noundef @.str.191, ptr noundef %35) #8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (ptr, ...) @fatal(ptr noundef @.str.192) #11
  unreachable

57:                                               ; preds = %53
  %58 = call ptr @slurm_get_stepd_loc()
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = call i32 @stat(ptr noundef %59, ptr noundef %35) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.193)
  %63 = load ptr, ptr %20, align 8
  store ptr %63, ptr %19, align 8
  br label %75

64:                                               ; preds = %57
  %65 = call i32 @stat(ptr noundef @.str.194, ptr noundef %35) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr @.str.194, ptr %19, align 8
  br label %74

68:                                               ; preds = %64
  %69 = call i32 @stat(ptr noundef @.str.195, ptr noundef %35) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr @.str.195, ptr %19, align 8
  br label %73

72:                                               ; preds = %68
  call void (ptr, ...) @fatal(ptr noundef @.str.196) #11
  unreachable

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %67
  br label %75

75:                                               ; preds = %74, %62
  %76 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 256, ptr noundef @.str.197, ptr noundef %77, ptr noundef %78, ptr noundef %79) #8
  call void @slurm_xfree(ptr noundef %20)
  %81 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %82 = call i32 @pipe(ptr noundef %81) #8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  call void (ptr, ...) @fatal(ptr noundef @.str.198) #11
  unreachable

85:                                               ; preds = %75
  %86 = load i32, ptr %8, align 4
  %87 = getelementptr inbounds %struct.child_args_t, ptr %31, i32 0, i32 2
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %89 = getelementptr inbounds %struct.child_args_t, ptr %31, i32 0, i32 1
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.child_args_t, ptr %31, i32 0, i32 5
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %93 = getelementptr inbounds %struct.child_args_t, ptr %31, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = call ptr @env_array_create()
  %95 = getelementptr inbounds %struct.child_args_t, ptr %31, i32 0, i32 4
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds %struct.child_args_t, ptr %31, i32 0, i32 4
  %97 = call i32 @env_array_overwrite(ptr noundef %96, ptr noundef @.str.167, ptr noundef @.str.168)
  %98 = call i32 @getrlimit(i32 noundef 7, ptr noundef %36) #8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %85
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.199)
  %102 = getelementptr inbounds %struct.rlimit, ptr %36, i32 0, i32 0
  store i64 4096, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %85
  %104 = getelementptr inbounds %struct.rlimit, ptr %36, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds %struct.child_args_t, ptr %31, i32 0, i32 3
  store i32 %106, ptr %107, align 4
  %108 = call i32 @_clone_env_child(ptr noundef %31)
  store i32 %108, ptr %30, align 4
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  call void (ptr, ...) @fatal(ptr noundef @.str.200) #11
  unreachable

111:                                              ; preds = %103
  %112 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @close(i32 noundef %113)
  %115 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (i32, i32, ...) @fcntl(i32 noundef %116, i32 noundef 3, i32 noundef 0)
  store i32 %117, ptr %23, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.201)
  br label %131

121:                                              ; preds = %111
  %122 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %23, align 4
  %125 = or i32 %124, 2048
  %126 = call i32 (i32, i32, ...) @fcntl(i32 noundef %123, i32 noundef 4, i32 noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = call i32 (ptr, ...) @error(ptr noundef @.str.202)
  br label %130

130:                                              ; preds = %128, %121
  br label %131

131:                                              ; preds = %130, %119
  %132 = call i32 @gettimeofday(ptr noundef %32, ptr noundef null) #8
  %133 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %struct.pollfd, ptr %34, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds %struct.pollfd, ptr %34, i32 0, i32 1
  store i16 1, ptr %136, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 53
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %139, %131
  store i32 0, ptr %22, align 4
  store i32 0, ptr %27, align 4
  %144 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2164, ptr noundef @__func__.env_array_user_default)
  store ptr %144, ptr %14, align 8
  br label %145

145:                                              ; preds = %268, %207, %143
  %146 = call i32 @gettimeofday(ptr noundef %33, ptr noundef null) #8
  %147 = load i32, ptr %7, align 4
  %148 = mul nsw i32 %147, 1000
  store i32 %148, ptr %26, align 4
  %149 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = sub nsw i64 %150, %152
  %154 = mul nsw i64 %153, 1000
  %155 = load i32, ptr %26, align 4
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 %156, %154
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %26, align 4
  %159 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = sub nsw i64 %160, %162
  %164 = sdiv i64 %163, 1000
  %165 = load i32, ptr %26, align 4
  %166 = sext i32 %165 to i64
  %167 = sub nsw i64 %166, %164
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %26, align 4
  %169 = load i32, ptr %26, align 4
  %170 = icmp sle i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %145
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @get_log_level()
  %175 = icmp sge i32 %174, 4
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.203)
  br label %177

177:                                              ; preds = %176, %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %30, align 4
  %181 = sub nsw i32 0, %180
  %182 = call i32 @kill(i32 noundef %181, i32 noundef 9) #8
  br label %269

183:                                              ; preds = %145
  %184 = load i32, ptr %26, align 4
  %185 = call i32 @poll(ptr noundef %34, i64 noundef 1, i32 noundef %184)
  store i32 %185, ptr %25, align 4
  %186 = icmp sle i32 %185, 0
  br i1 %186, label %187, label %210

187:                                              ; preds = %183
  %188 = load i32, ptr %25, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = call i32 @get_log_level()
  %194 = icmp sge i32 %193, 4
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.203)
  br label %196

196:                                              ; preds = %195, %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %269

199:                                              ; preds = %187
  %200 = call ptr @__errno_location() #10
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = call ptr @__errno_location() #10
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 11
  br i1 %206, label %207, label %208

207:                                              ; preds = %203, %199
  br label %145

208:                                              ; preds = %203
  %209 = call i32 (ptr, ...) @error(ptr noundef @.str.204)
  br label %269

210:                                              ; preds = %183
  %211 = getelementptr inbounds %struct.pollfd, ptr %34, i32 0, i32 2
  %212 = load i16, ptr %211, align 2
  %213 = sext i16 %212 to i32
  %214 = and i32 %213, 1
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %238, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct.pollfd, ptr %34, i32 0, i32 2
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  %220 = and i32 %219, 16
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i32 1, ptr %22, align 4
  br label %237

223:                                              ; preds = %216
  %224 = getelementptr inbounds %struct.pollfd, ptr %34, i32 0, i32 2
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  %227 = and i32 %226, 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = call i32 (ptr, ...) @error(ptr noundef @.str.205)
  br label %236

231:                                              ; preds = %223
  %232 = getelementptr inbounds %struct.pollfd, ptr %34, i32 0, i32 2
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  %235 = call i32 (ptr, ...) @error(ptr noundef @.str.206, i32 noundef %234)
  br label %236

236:                                              ; preds = %231, %229
  br label %237

237:                                              ; preds = %236, %222
  br label %269

238:                                              ; preds = %210
  %239 = load i32, ptr %27, align 4
  %240 = sub nsw i32 262144, %239
  store i32 %240, ptr %28, align 4
  %241 = load i32, ptr %28, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = call i32 (ptr, ...) @error(ptr noundef @.str.207)
  br label %269

245:                                              ; preds = %238
  %246 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr %27, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i32, ptr %28, align 4
  %253 = sext i32 %252 to i64
  %254 = call i64 @read(i32 noundef %247, ptr noundef %251, i64 noundef %253)
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %25, align 4
  %256 = load i32, ptr %25, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %245
  %259 = load i32, ptr %25, align 4
  %260 = load i32, ptr %27, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, ptr %27, align 4
  br label %268

262:                                              ; preds = %245
  %263 = load i32, ptr %25, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store i32 1, ptr %22, align 4
  br label %269

266:                                              ; preds = %262
  %267 = call i32 (ptr, ...) @error(ptr noundef @.str.208)
  br label %269

268:                                              ; preds = %258
  br label %145

269:                                              ; preds = %266, %265, %243, %237, %208, %198, %179
  %270 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %271 = load i32, ptr %270, align 4
  %272 = call i32 @close(i32 noundef %271)
  %273 = getelementptr inbounds %struct.child_args_t, ptr %31, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  call void @env_array_free(ptr noundef %274)
  store i32 0, ptr %29, align 4
  br label %275

275:                                              ; preds = %294, %269
  %276 = load i32, ptr %30, align 4
  %277 = sub nsw i32 0, %276
  %278 = call i32 @kill(i32 noundef %277, i32 noundef 9) #8
  %279 = load i32, ptr %29, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  %282 = call i32 @sleep(i32 noundef 1)
  br label %283

283:                                              ; preds = %281, %275
  %284 = load i32, ptr %30, align 4
  %285 = call i32 @waitpid(i32 noundef %284, ptr noundef %25, i32 noundef 1)
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  br label %297

288:                                              ; preds = %283
  %289 = load i32, ptr %29, align 4
  %290 = icmp sge i32 %289, 2
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call i32 (ptr, ...) @error(ptr noundef @.str.209)
  br label %297

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %29, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %29, align 4
  br label %275

297:                                              ; preds = %291, %287
  %298 = load i32, ptr %22, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297
  %301 = call i32 (ptr, ...) @error(ptr noundef @.str.210)
  call void @slurm_xfree(ptr noundef %14)
  %302 = load i8, ptr %9, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load ptr, ptr %6, align 8
  %306 = call ptr @_load_env_cache(ptr noundef %305)
  br label %308

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307, %304
  %309 = phi ptr [ %306, %304 ], [ null, %307 ]
  store ptr %309, ptr %5, align 8
  br label %433

310:                                              ; preds = %297
  %311 = load ptr, ptr %16, align 8
  %312 = call i64 @strlen(ptr noundef %311) #9
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %24, align 4
  store i32 0, ptr %22, align 4
  %314 = load ptr, ptr %14, align 8
  %315 = call ptr @strtok_r(ptr noundef %314, ptr noundef @.str.180, ptr noundef %11) #8
  store ptr %315, ptr %10, align 8
  br label %316

316:                                              ; preds = %332, %310
  %317 = load i32, ptr %22, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %10, align 8
  %321 = icmp ne ptr %320, null
  br label %322

322:                                              ; preds = %319, %316
  %323 = phi i1 [ false, %316 ], [ %321, %319 ]
  br i1 %323, label %324, label %334

324:                                              ; preds = %322
  %325 = load ptr, ptr %10, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = load i32, ptr %24, align 4
  %328 = sext i32 %327 to i64
  %329 = call i32 @xstrncmp(ptr noundef %325, ptr noundef %326, i64 noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %324
  store i32 1, ptr %22, align 4
  br label %334

332:                                              ; preds = %324
  %333 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.180, ptr noundef %11) #8
  store ptr %333, ptr %10, align 8
  br label %316, !llvm.loop !26

334:                                              ; preds = %331, %322
  %335 = load i32, ptr %22, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %334
  %338 = call i32 (ptr, ...) @error(ptr noundef @.str.211)
  call void @slurm_xfree(ptr noundef %14)
  %339 = load i8, ptr %9, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load ptr, ptr %6, align 8
  %343 = call ptr @_load_env_cache(ptr noundef %342)
  br label %345

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344, %341
  %346 = phi ptr [ %343, %341 ], [ null, %344 ]
  store ptr %346, ptr %5, align 8
  br label %433

347:                                              ; preds = %334
  %348 = load ptr, ptr %17, align 8
  %349 = call i64 @strlen(ptr noundef %348) #9
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %24, align 4
  store i32 0, ptr %22, align 4
  %351 = call ptr @env_array_create()
  store ptr %351, ptr %15, align 8
  %352 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.180, ptr noundef %11) #8
  store ptr %352, ptr %10, align 8
  %353 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2259, ptr noundef @__func__.env_array_user_default)
  store ptr %353, ptr %13, align 8
  br label %354

354:                                              ; preds = %415, %347
  %355 = load i32, ptr %22, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %10, align 8
  %359 = icmp ne ptr %358, null
  br label %360

360:                                              ; preds = %357, %354
  %361 = phi i1 [ false, %354 ], [ %359, %357 ]
  br i1 %361, label %362, label %417

362:                                              ; preds = %360
  %363 = load ptr, ptr %10, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = load i32, ptr %24, align 4
  %366 = sext i32 %365 to i64
  %367 = call i32 @xstrncmp(ptr noundef %363, ptr noundef %364, i64 noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %362
  store i32 1, ptr %22, align 4
  br label %417

370:                                              ; preds = %362
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %373 = load ptr, ptr %13, align 8
  %374 = call i32 @_env_array_entry_splitter(ptr noundef %371, ptr noundef %372, i32 noundef 4096, ptr noundef %373, i32 noundef 262144)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %415

376:                                              ; preds = %370
  %377 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %378 = load ptr, ptr %13, align 8
  %379 = call zeroext i1 @_discard_env(ptr noundef %377, ptr noundef %378)
  br i1 %379, label %415, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 0
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 40
  br i1 %385, label %386, label %411

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %404, %386
  %388 = load ptr, ptr %13, align 8
  %389 = call i32 @_bracket_cnt(ptr noundef %388)
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %410

391:                                              ; preds = %387
  %392 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.180, ptr noundef %11) #8
  store ptr %392, ptr %10, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  br label %410

396:                                              ; preds = %391
  %397 = load ptr, ptr %13, align 8
  %398 = call i64 @strlen(ptr noundef %397) #9
  %399 = load ptr, ptr %10, align 8
  %400 = call i64 @strlen(ptr noundef %399) #9
  %401 = add i64 %398, %400
  %402 = icmp ugt i64 %401, 262142
  br i1 %402, label %403, label %404

403:                                              ; preds = %396
  br label %410

404:                                              ; preds = %396
  %405 = load ptr, ptr %13, align 8
  %406 = call ptr @strcat(ptr noundef %405, ptr noundef @.str.180) #8
  %407 = load ptr, ptr %13, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = call ptr @strcat(ptr noundef %407, ptr noundef %408) #8
  br label %387, !llvm.loop !27

410:                                              ; preds = %403, %395, %387
  br label %411

411:                                              ; preds = %410, %380
  %412 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %413 = load ptr, ptr %13, align 8
  %414 = call i32 @env_array_overwrite(ptr noundef %15, ptr noundef %412, ptr noundef %413)
  br label %415

415:                                              ; preds = %411, %376, %370
  %416 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.180, ptr noundef %11) #8
  store ptr %416, ptr %10, align 8
  br label %354, !llvm.loop !28

417:                                              ; preds = %369, %360
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %14)
  %418 = load i32, ptr %22, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %431, label %420

420:                                              ; preds = %417
  %421 = call i32 (ptr, ...) @error(ptr noundef @.str.212)
  %422 = load ptr, ptr %15, align 8
  call void @env_array_free(ptr noundef %422)
  %423 = load i8, ptr %9, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  %426 = load ptr, ptr %6, align 8
  %427 = call ptr @_load_env_cache(ptr noundef %426)
  br label %429

428:                                              ; preds = %420
  br label %429

429:                                              ; preds = %428, %425
  %430 = phi ptr [ %427, %425 ], [ null, %428 ]
  store ptr %430, ptr %5, align 8
  br label %433

431:                                              ; preds = %417
  %432 = load ptr, ptr %15, align 8
  store ptr %432, ptr %5, align 8
  br label %433

433:                                              ; preds = %431, %429, %345, %308, %46, %40
  %434 = load ptr, ptr %5, align 8
  ret ptr %434
}

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind uwtable
define internal ptr @_load_env_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 4096, ptr noundef @.str.232, ptr noundef %13, ptr noundef %14) #8
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.233)
  store ptr null, ptr %2, align 8
  br label %99

20:                                               ; preds = %1
  %21 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.234)
  store ptr %22, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.235, ptr noundef %25)
  store ptr null, ptr %2, align 8
  br label %99

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.236, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @env_array_create()
  store ptr %37, ptr %8, align 8
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1959, ptr noundef @__func__._load_env_cache)
  store ptr %38, ptr %5, align 8
  %39 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1960, ptr noundef @__func__._load_env_cache)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %94, %36
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @fgets(ptr noundef %41, i32 noundef 262144, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %95

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  call void @_strip_cr_nl(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @_env_array_entry_splitter(ptr noundef %48, ptr noundef %49, i32 noundef 256, ptr noundef %50, i32 noundef 262144)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %94

53:                                               ; preds = %46
  %54 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @_discard_env(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %94, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 40
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %83, %63
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @_bracket_cnt(ptr noundef %65)
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @fgets(ptr noundef %69, i32 noundef 262144, ptr noundef %70)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %89

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  call void @_strip_cr_nl(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = call i64 @strlen(ptr noundef %76) #9
  %78 = load ptr, ptr %5, align 8
  %79 = call i64 @strlen(ptr noundef %78) #9
  %80 = add i64 %77, %79
  %81 = icmp ugt i64 %80, 262142
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %89

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @strcat(ptr noundef %84, ptr noundef @.str.180) #8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @strcat(ptr noundef %86, ptr noundef %87) #8
  br label %64, !llvm.loop !29

89:                                               ; preds = %82, %73, %64
  br label %90

90:                                               ; preds = %89, %57
  %91 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @env_array_overwrite(ptr noundef %8, ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %53, %46
  br label %40

95:                                               ; preds = %45
  call void @slurm_xfree(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %7)
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @fclose(ptr noundef %96)
  %98 = load ptr, ptr %8, align 8
  store ptr %98, ptr %2, align 8
  br label %99

99:                                               ; preds = %95, %24, %18
  %100 = load ptr, ptr %2, align 8
  ret ptr %100
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare ptr @slurm_get_stepd_loc() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_clone_env_child(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @mmap(ptr noundef null, i64 noundef 1048576, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = inttoptr i64 -1 to ptr
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.237)
  store i32 -1, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1048576
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, i32, ptr, ...) @clone(ptr noundef @_child_fn, ptr noundef %13, i32 noundef 536870929, ptr noundef %14) #8
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @sleep(i32 noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_discard_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @xstrcmp(ptr noundef %6, ptr noundef @.str.242)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @xstrcmp(ptr noundef %10, ptr noundef @.str.167)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @xstrcmp(ptr noundef %14, ptr noundef @.str.169)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %9, %2
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @_bracket_cnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %36, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 123
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %35

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 125
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %31, %23
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %5, !llvm.loop !30

39:                                               ; preds = %5
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @set_env_from_opts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.slurm_opt_t, ptr %7, i32 0, i32 63
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.slurm_opt_t, ptr %14, i32 0, i32 63
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %12, ptr noundef @.str.213, i32 noundef %13, ptr noundef @.str.7, i32 noundef %16)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.slurm_opt_t, ptr %19, i32 0, i32 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurm_opt_t, ptr %26, i32 0, i32 64
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %24, ptr noundef @.str.214, i32 noundef %25, ptr noundef @.str.3, ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.slurm_opt_t, ptr %31, i32 0, i32 66
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.slurm_opt_t, ptr %38, i32 0, i32 66
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %36, ptr noundef @.str.215, i32 noundef %37, ptr noundef @.str.3, ptr noundef %40)
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.slurm_opt_t, ptr %43, i32 0, i32 67
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.slurm_opt_t, ptr %50, i32 0, i32 67
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %48, ptr noundef @.str.216, i32 noundef %49, ptr noundef @.str.3, ptr noundef %52)
  br label %54

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.slurm_opt_t, ptr %55, i32 0, i32 68
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurm_opt_t, ptr %62, i32 0, i32 68
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %60, ptr noundef @.str.217, i32 noundef %61, ptr noundef @.str.3, ptr noundef %64)
  br label %66

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.slurm_opt_t, ptr %67, i32 0, i32 72
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %69, -2
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.slurm_opt_t, ptr %74, i32 0, i32 72
  %76 = load i64, ptr %75, align 8
  %77 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %72, ptr noundef @.str.218, i32 noundef %73, ptr noundef @.str.90, i64 noundef %76)
  br label %78

78:                                               ; preds = %71, %66
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.slurm_opt_t, ptr %79, i32 0, i32 113
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.slurm_opt_t, ptr %86, i32 0, i32 113
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %84, ptr noundef @.str.219, i32 noundef %85, ptr noundef @.str.3, ptr noundef %88)
  br label %90

90:                                               ; preds = %83, %78
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.slurm_opt_t, ptr %91, i32 0, i32 111
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.slurm_opt_t, ptr %98, i32 0, i32 111
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %96, ptr noundef @.str.220, i32 noundef %97, ptr noundef @.str.3, ptr noundef %100)
  br label %102

102:                                              ; preds = %95, %90
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @env_array_append(ptr noundef %103, ptr noundef @.str.221, ptr noundef @.str.222)
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @env_array_append(ptr noundef %105, ptr noundef @.str.223, ptr noundef @.str.222)
  %107 = load ptr, ptr %5, align 8
  call void @_set_ext_launcher_hydra(ptr noundef %107, ptr noundef @.str.224, ptr noundef @.str.225)
  %108 = load ptr, ptr %5, align 8
  call void @_set_ext_launcher_hydra(ptr noundef %108, ptr noundef @.str.226, ptr noundef @.str.227)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_ext_launcher_hydra(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @getenv(ptr noundef %8) #8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @xstrcmp(ptr noundef %13, ptr noundef @.str.243)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @env_array_append(ptr noundef %17, ptr noundef %18, ptr noundef @.str.243)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @env_array_append(ptr noundef %20, ptr noundef %21, ptr noundef @.str.222)
  br label %23

23:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @find_quote_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %176

27:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %173, %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 39
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %10, align 4
  br label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %172

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %11, align 4
  br label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %60, %57
  br label %171

64:                                               ; preds = %46
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %152

84:                                               ; preds = %76, %64
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %152

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %152

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 39
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 39
  br i1 %104, label %120, label %105

105:                                              ; preds = %96, %90
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 34
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 34
  br i1 %119, label %120, label %125

120:                                              ; preds = %111, %96
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sub nsw i32 %123, 2
  store i32 %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %120, %111, %105
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load ptr, ptr %7, align 8
  store ptr %137, ptr %138, align 8
  br label %146

139:                                              ; preds = %125
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load ptr, ptr %7, align 8
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %139, %133
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %8, align 8
  store ptr %151, ptr %4, align 8
  br label %176

152:                                              ; preds = %87, %84, %76
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 (ptr, ...) @error(ptr noundef @.str.228, ptr noundef %161)
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load ptr, ptr %7, align 8
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  store ptr %168, ptr %4, align 8
  br label %176

169:                                              ; preds = %152
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %63
  br label %172

172:                                              ; preds = %171, %45
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %28

176:                                              ; preds = %160, %146, %26
  %177 = load ptr, ptr %4, align 8
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define void @env_merge_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurm_opt_t, ptr %11, i32 0, i32 119
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @find_quote_token(ptr noundef %15, ptr noundef @.str.154, ptr noundef %10)
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %88, %24, %2
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %90

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @xstrcasecmp(ptr noundef %21, ptr noundef @.str.229)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.job_descriptor, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef %26, ptr noundef %27)
  %28 = call ptr @find_quote_token(ptr noundef null, ptr noundef @.str.154, ptr noundef %10)
  store ptr %28, ptr %9, align 8
  br label %17, !llvm.loop !31

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 61) #9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %34, ptr %35, align 16
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.job_descriptor, ptr %36, i32 0, i32 32
  %38 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  call void @env_array_merge(ptr noundef %37, ptr noundef %38)
  br label %88

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8
  %41 = call i64 @strlen(ptr noundef %40) #9
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %84, %39
  %44 = load ptr, ptr @environ, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %87

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr @environ, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @xstrncmp(ptr noundef %51, ptr noundef %56, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr @environ, align 8
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 61
  br i1 %72, label %73, label %74

73:                                               ; preds = %61, %50
  br label %84

74:                                               ; preds = %61
  %75 = load ptr, ptr @environ, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %79, ptr %80, align 16
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.job_descriptor, ptr %81, i32 0, i32 32
  %83 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  call void @env_array_merge(ptr noundef %82, ptr noundef %83)
  br label %87

84:                                               ; preds = %73
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %43, !llvm.loop !32

87:                                               ; preds = %74, %43
  br label %88

88:                                               ; preds = %87, %33
  %89 = call ptr @find_quote_token(ptr noundef null, ptr noundef @.str.154, ptr noundef %10)
  store ptr %89, ptr %9, align 8
  br label %17, !llvm.loop !31

90:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %8)
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %117, %90
  %92 = load ptr, ptr @environ, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %120

98:                                               ; preds = %91
  %99 = load ptr, ptr @environ, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @xstrncmp(ptr noundef @.str.230, ptr noundef %103, i64 noundef 6)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %117

107:                                              ; preds = %98
  %108 = load ptr, ptr @environ, align 8
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  store ptr %112, ptr %113, align 16
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.job_descriptor, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  call void @env_array_merge(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %107, %106
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %91, !llvm.loop !33

120:                                              ; preds = %91
  ret void
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @env_array_exclude(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 2475, ptr noundef @__func__.env_array_exclude)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %24, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @regex_quick_match(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = call ptr @_extend_env(ptr noundef %5)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %26, ptr %3, align 8
  br label %8, !llvm.loop !34

27:                                               ; preds = %8
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare zeroext i1 @regex_quick_match(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_extend_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @xsize(ptr noundef %6)
  %8 = udiv i64 %7, 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 8
  %13 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 149, ptr noundef @__func__._extend_env)
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = sub i64 %22, 2
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %29, %1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 -1
  store ptr %31, ptr %3, align 8
  br label %25, !llvm.loop !35

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  ret ptr %34
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_strip_cr_nl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #9
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %31, %1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp uge ptr %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %4, align 8
  store i8 0, ptr %28, align 1
  br label %30

29:                                               ; preds = %22
  br label %34

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %4, align 8
  br label %13, !llvm.loop !36

34:                                               ; preds = %29, %13
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @clone(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_child_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 3, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.child_args_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.child_args_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.child_args_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.238, i32 noundef 0)
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @dup2(i32 noundef %22, i32 noundef 0) #8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @dup2(i32 noundef %24, i32 noundef 2) #8
  br label %26

26:                                               ; preds = %21, %1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.child_args_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @dup2(i32 noundef %31, i32 noundef 1) #8
  br label %33

33:                                               ; preds = %39, %26
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.child_args_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = call i32 @close(i32 noundef %40)
  br label %33, !llvm.loop !37

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.child_args_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, ptr, ...) @execle(ptr noundef @.str.189, ptr noundef @.str.239, ptr noundef %49, ptr noundef @.str.240, ptr noundef %50, ptr noundef null, ptr noundef %51) #8
  br label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.child_args_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 (ptr, ptr, ...) @execle(ptr noundef @.str.189, ptr noundef @.str.239, ptr noundef @.str.241, ptr noundef %59, ptr noundef @.str.240, ptr noundef %60, ptr noundef null, ptr noundef %61) #8
  br label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 (ptr, ptr, ...) @execle(ptr noundef @.str.189, ptr noundef @.str.239, ptr noundef @.str.241, ptr noundef %64, ptr noundef @.str.240, ptr noundef %65, ptr noundef null, ptr noundef %66) #8
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %48
  %70 = load i32, ptr %4, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4
  %74 = call i32 @close(i32 noundef %73)
  br label %75

75:                                               ; preds = %72, %69
  call void @_exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @execle(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #6

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i64 @xsize(ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
