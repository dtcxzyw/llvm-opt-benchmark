; ModuleID = 'bench/slurm/original/env.ll'
source_filename = "bench/slurm/original/env.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.slurm_step_layout_req_t = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i16 }
%struct.child_args_t = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }

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
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
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
@environ = external local_unnamed_addr global ptr, align 8
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
define i32 @setenvf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @__func__.setenvf) #18
  store ptr %10, ptr %4, align 8
  call void @llvm.va_start.p0(ptr nonnull %5)
  %11 = call i32 @vsnprintf(ptr noundef %10, i64 noundef 262144, ptr noundef %2, ptr noundef nonnull %5) #18
  call void @llvm.va_end.p0(ptr nonnull %5)
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %14 = add i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 2
  %17 = icmp sgt i32 %16, 131071
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #18
  br label %28

20:                                               ; preds = %9
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %25, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %25, label %23

23:                                               ; preds = %21
  %24 = call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, i1 noundef zeroext true)
  %. = xor i32 %24, 1
  br label %27

25:                                               ; preds = %21, %20
  %26 = call i32 @setenv(ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef 1) #18
  br label %27

27:                                               ; preds = %23, %25
  %.0 = phi i32 [ %26, %25 ], [ %., %23 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %28

28:                                               ; preds = %3, %6, %27, %18
  %.012 = phi i32 [ 12, %18 ], [ %.0, %27 ], [ 22, %6 ], [ 22, %3 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define void @unsetenvp(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not24.i21 = icmp eq ptr %4, null
  br i1 %.not24.i21, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader, %.preheader.i.backedge
  %.pr = phi ptr [ %.pr.be, %.preheader.i.backedge ], [ %4, %.preheader ]
  %.01625.i = phi ptr [ %.01625.i.be, %.preheader.i.backedge ], [ %0, %.preheader ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %.0.i = phi i64 [ %12, %5 ], [ 0, %.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.pr, i64 %.0.i
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %7, %9
  %.not20.i = icmp eq i8 %7, 0
  %11 = or i1 %.not20.i, %10
  %12 = add i64 %.0.i, 1
  br i1 %11, label %.critedge.i, label %5, !llvm.loop !6

.critedge.i:                                      ; preds = %5
  %.not19.le.i = icmp eq i8 %9, 0
  %13 = icmp eq i8 %7, 61
  %or.cond22.i = and i1 %13, %.not19.le.i
  br i1 %or.cond22.i, label %_find_name_in_env.exit, label %14

14:                                               ; preds = %.critedge.i
  %15 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.critedge, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %14, %20
  %.pr.be = phi ptr [ %16, %14 ], [ %22, %20 ]
  %.01625.i.be = phi ptr [ %15, %14 ], [ %21, %20 ]
  br label %.preheader.i, !llvm.loop !8

_find_name_in_env.exit:                           ; preds = %.critedge.i
  tail call void @slurm_xfree(ptr noundef nonnull %.01625.i) #18
  br label %17

17:                                               ; preds = %17, %_find_name_in_env.exit
  %.0 = phi ptr [ %.01625.i, %_find_name_in_env.exit ], [ %18, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.0, align 8
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %20, label %17, !llvm.loop !9

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not24.i = icmp eq ptr %22, null
  br i1 %.not24.i, label %.critedge, label %.preheader.i.backedge

.critedge:                                        ; preds = %20, %14, %.preheader, %2
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @getenvp(ptr noundef readonly %0, ptr noundef readonly %1) #1 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %_find_name_in_env.exit.thread

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_find_name_in_env.exit.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %.preheader.i

.preheader.i:                                     ; preds = %7, %18
  %.pr = phi ptr [ %20, %18 ], [ %6, %7 ]
  %.01625.i = phi ptr [ %19, %18 ], [ %0, %7 ]
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %.0.i = phi i64 [ %16, %9 ], [ 0, %.preheader.i ]
  %10 = getelementptr inbounds i8, ptr %.pr, i64 %.0.i
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %11, %13
  %.not20.i = icmp eq i8 %11, 0
  %15 = or i1 %.not20.i, %14
  %16 = add i64 %.0.i, 1
  br i1 %15, label %.critedge.i, label %9, !llvm.loop !6

.critedge.i:                                      ; preds = %9
  %.not19.le.i = icmp eq i8 %13, 0
  %17 = icmp eq i8 %11, 61
  %or.cond22.i = and i1 %17, %.not19.le.i
  br i1 %or.cond22.i, label %_find_name_in_env.exit, label %18

18:                                               ; preds = %.critedge.i
  %19 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_find_name_in_env.exit.thread, label %.preheader.i, !llvm.loop !10

_find_name_in_env.exit:                           ; preds = %.critedge.i
  %21 = getelementptr i8, ptr %.pr, i64 %8
  %22 = getelementptr i8, ptr %21, i64 1
  br label %_find_name_in_env.exit.thread

_find_name_in_env.exit.thread:                    ; preds = %18, %2, %5, %_find_name_in_env.exit
  %.0 = phi ptr [ %22, %_find_name_in_env.exit ], [ null, %5 ], [ null, %2 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @env_array_create() #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1530, ptr noundef nonnull @__func__.env_array_create) #18
  store ptr null, ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @env_array_merge(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1826, ptr noundef nonnull @__func__.env_array_merge) #18
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %1, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_env_array_entry_splitter.exit.thread
  %9 = phi ptr [ %33, %_env_array_entry_splitter.exit.thread ], [ %7, %6 ]
  %10 = phi ptr [ %35, %_env_array_entry_splitter.exit.thread ], [ %8, %6 ]
  %.012 = phi ptr [ %34, %_env_array_entry_splitter.exit.thread ], [ %1, %6 ]
  %11 = call ptr @xstrchr(ptr noundef nonnull %10, i32 noundef 61) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_env_array_entry_splitter.exit.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  %19 = icmp sgt i32 %18, 256
  br i1 %19, label %_env_array_entry_splitter.exit.thread, label %20

20:                                               ; preds = %13
  %21 = sext i32 %18 to i64
  %22 = call i64 @strlcpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %10, i64 noundef %21) #18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = icmp sgt i32 %26, 262144
  br i1 %27, label %_env_array_entry_splitter.exit.thread, label %28

28:                                               ; preds = %20
  %29 = sext i32 %26 to i64
  %30 = call i64 @strlcpy(ptr noundef %9, ptr noundef nonnull dereferenceable(1) %23, i64 noundef %29) #18
  %31 = load ptr, ptr %4, align 8
  %32 = call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %31, i1 noundef zeroext true)
  br label %_env_array_entry_splitter.exit.thread

_env_array_entry_splitter.exit.thread:            ; preds = %20, %13, %.lr.ph, %28
  %33 = phi ptr [ %9, %20 ], [ %9, %13 ], [ %9, %.lr.ph ], [ %31, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_env_array_entry_splitter.exit.thread, %6
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @env_array_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  call void @env_array_merge(ptr noundef nonnull %2, ptr noundef %0)
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @env_array_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05 = phi ptr [ %5, %.lr.ph ], [ %0, %.preheader ]
  tail call void @slurm_xfree(ptr noundef nonnull %.05) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  br label %7

7:                                                ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @env_array_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @_env_array_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @env_array_append_fmt(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1579, ptr noundef nonnull @__func__.env_array_append_fmt) #18
  store ptr %6, ptr %4, align 8
  call void @llvm.va_start.p0(ptr nonnull %5)
  %7 = call i32 @vsnprintf(ptr noundef %6, i64 noundef 262144, ptr noundef %2, ptr noundef nonnull %5) #18
  call void @llvm.va_end.p0(ptr nonnull %5)
  %8 = call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef %0, ptr noundef %1, ptr noundef %6, i1 noundef zeroext false)
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @env_array_overwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @_env_array_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @env_array_overwrite_fmt(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1619, ptr noundef nonnull @__func__.env_array_overwrite_fmt) #18
  store ptr %6, ptr %4, align 8
  call void @llvm.va_start.p0(ptr nonnull %5)
  %7 = call i32 @vsnprintf(ptr noundef %6, i64 noundef 262144, ptr noundef %2, ptr noundef nonnull %5) #18
  call void @llvm.va_end.p0(ptr nonnull %5)
  %8 = call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef %0, ptr noundef %1, ptr noundef %6, i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1647, ptr noundef nonnull @__func__.env_array_overwrite_het_fmt) #18
  store ptr %8, ptr %5, align 8
  call void @llvm.va_start.p0(ptr nonnull %6)
  %9 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 262144, ptr noundef %3, ptr noundef nonnull %6) #18
  call void @llvm.va_end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  store ptr null, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.176, ptr noundef %1, i32 noundef %2) #18
  %11 = load ptr, ptr %7, align 8
  %12 = call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef %0, ptr noundef %11, ptr noundef %8, i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef nonnull %7) #18
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.177, ptr noundef %1, i32 noundef %2) #18
  %13 = load ptr, ptr %7, align 8
  %14 = call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef %0, ptr noundef %13, ptr noundef %8, i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef nonnull %7) #18
  br label %17

15:                                               ; preds = %4
  %16 = call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef %0, ptr noundef %1, ptr noundef %8, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi i32 [ %14, %10 ], [ %16, %15 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @env_unset_environment() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1801, ptr noundef nonnull @__func__.env_unset_environment) #18
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr @environ, align 8
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %29
  %6 = phi ptr [ %30, %29 ], [ %5, %0 ]
  %.09 = phi ptr [ %.1, %29 ], [ %4, %0 ]
  %7 = call ptr @xstrchr(ptr noundef nonnull %6, i32 noundef 61) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_env_array_entry_splitter.exit.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 1
  %15 = icmp sgt i32 %14, 256
  br i1 %15, label %_env_array_entry_splitter.exit.thread, label %16

16:                                               ; preds = %9
  %17 = sext i32 %14 to i64
  %18 = call i64 @strlcpy(ptr noundef nonnull %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = icmp sgt i32 %22, 262144
  br i1 %23, label %_env_array_entry_splitter.exit.thread, label %24

24:                                               ; preds = %16
  %25 = sext i32 %22 to i64
  %26 = call i64 @strlcpy(ptr noundef %3, ptr noundef nonnull dereferenceable(1) %19, i64 noundef %25) #18
  %27 = call i32 @unsetenv(ptr noundef nonnull %1) #18
  %.not5 = icmp eq i32 %27, -1
  br i1 %.not5, label %_env_array_entry_splitter.exit.thread, label %29

_env_array_entry_splitter.exit.thread:            ; preds = %16, %9, %.lr.ph, %24
  %28 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  br label %29

29:                                               ; preds = %24, %_env_array_entry_splitter.exit.thread
  %.1 = phi ptr [ %.09, %24 ], [ %28, %_env_array_entry_splitter.exit.thread ]
  %30 = load ptr, ptr %.1, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %29, %0
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @envcount(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %1, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %3, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not5, label %.critedge.loopexit, label %.lr.ph.split

.critedge.loopexit:                               ; preds = %.lr.ph.split
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %4, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @setenvfs(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.setenvfs) #18
  store ptr %5, ptr %3, align 8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i32 @vsnprintf(ptr noundef %5, i64 noundef 262144, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %8 = trunc i64 %7 to i32
  %9 = call ptr @xstrdup(ptr noundef nonnull %5) #18
  store ptr %9, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  %10 = icmp sgt i32 %8, 131071
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #19
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  store i8 0, ptr %12, align 1
  br label %14

14:                                               ; preds = %13, %11
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #18
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %18

16:                                               ; preds = %1
  %17 = call i32 @putenv(ptr noundef %9) #18
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i32 [ 12, %14 ], [ %17, %16 ]
  ret i32 %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @setup_env(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [46 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %814, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #18
  %12 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %11)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #18
  br label %15

15:                                               ; preds = %13, %9
  %.0244 = phi i32 [ -1, %13 ], [ 0, %9 ]
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %unsetenvp.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %.not24.i21.i = icmp eq ptr %18, null
  br i1 %.not24.i21.i, label %unsetenvp.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i, %.preheader.i.i.backedge
  %.pr.i = phi ptr [ %.pr.i.be, %.preheader.i.i.backedge ], [ %18, %.preheader.i ]
  %.01625.i.i = phi ptr [ %.01625.i.i.be, %.preheader.i.i.backedge ], [ %16, %.preheader.i ]
  br label %19

19:                                               ; preds = %19, %.preheader.i.i
  %.0.i.i = phi i64 [ %26, %19 ], [ 0, %.preheader.i.i ]
  %20 = getelementptr inbounds i8, ptr %.pr.i, i64 %.0.i.i
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr @.str.5, i64 %.0.i.i
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %21, %23
  %.not20.i.i = icmp eq i8 %21, 0
  %25 = or i1 %.not20.i.i, %24
  %26 = add i64 %.0.i.i, 1
  br i1 %25, label %.critedge.i.i, label %19, !llvm.loop !6

.critedge.i.i:                                    ; preds = %19
  %.not19.le.i.i = icmp eq i8 %23, 0
  %27 = icmp eq i8 %21, 61
  %or.cond22.i.i = and i1 %27, %.not19.le.i.i
  br i1 %or.cond22.i.i, label %_find_name_in_env.exit.i, label %28

28:                                               ; preds = %.critedge.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %unsetenvp.exit, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %28, %34
  %.pr.i.be = phi ptr [ %30, %28 ], [ %36, %34 ]
  %.01625.i.i.be = phi ptr [ %29, %28 ], [ %35, %34 ]
  br label %.preheader.i.i, !llvm.loop !8

_find_name_in_env.exit.i:                         ; preds = %.critedge.i.i
  tail call void @slurm_xfree(ptr noundef nonnull %.01625.i.i) #18
  br label %31

31:                                               ; preds = %31, %_find_name_in_env.exit.i
  %.0.i = phi ptr [ %.01625.i.i, %_find_name_in_env.exit.i ], [ %32, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %.0.i, align 8
  %.not15.i = icmp eq ptr %33, null
  br i1 %.not15.i, label %34, label %31, !llvm.loop !9

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not24.i.i = icmp eq ptr %36, null
  br i1 %.not24.i.i, label %unsetenvp.exit, label %.preheader.i.i.backedge

unsetenvp.exit:                                   ; preds = %34, %28, %15, %.preheader.i
  br i1 %1, label %48, label %37

37:                                               ; preds = %unsetenvp.exit
  %38 = load i32, ptr %0, align 8
  %.not290 = icmp eq i32 %38, 0
  br i1 %.not290, label %48, label %39

39:                                               ; preds = %37
  %40 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %38)
  %.not291 = icmp eq i32 %40, 0
  br i1 %.not291, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #18
  br label %43

43:                                               ; preds = %41, %39
  %.2 = phi i32 [ -1, %41 ], [ %.0244, %39 ]
  %44 = load i32, ptr %0, align 8
  %45 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef %44)
  %.not292 = icmp eq i32 %45, 0
  br i1 %.not292, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #18
  br label %48

48:                                               ; preds = %43, %46, %37, %unsetenvp.exit
  %.1245 = phi i32 [ %.0244, %unsetenvp.exit ], [ -1, %46 ], [ %.2, %43 ], [ %.0244, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %50 = load i32, ptr %49, align 4
  %.not293 = icmp eq i32 %50, 0
  br i1 %.not293, label %55, label %51

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef %50)
  %.not294 = icmp eq i32 %52, 0
  br i1 %.not294, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #18
  br label %55

55:                                               ; preds = %53, %51, %48
  %.3 = phi i32 [ -1, %53 ], [ %.1245, %51 ], [ %.1245, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %57 = load i32, ptr %56, align 4
  %.not295 = icmp eq i32 %57, 0
  br i1 %.not295, label %62, label %58

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i32 noundef %57)
  %.not296 = icmp eq i32 %59, 0
  br i1 %.not296, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14) #18
  br label %62

62:                                               ; preds = %60, %58, %55
  %.4 = phi i32 [ -1, %60 ], [ %.3, %58 ], [ %.3, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load i32, ptr %63, align 8
  %.not297 = icmp eq i32 %64, 0
  br i1 %.not297, label %69, label %65

65:                                               ; preds = %62
  %66 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef %64)
  %.not298 = icmp eq i32 %66, 0
  br i1 %.not298, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #18
  br label %69

69:                                               ; preds = %67, %65, %62
  %.5 = phi i32 [ -1, %67 ], [ %.4, %65 ], [ %.4, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %71 = load i32, ptr %70, align 4
  %.not299 = icmp eq i32 %71, 0
  br i1 %.not299, label %76, label %72

72:                                               ; preds = %69
  %73 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, i32 noundef %71)
  %.not300 = icmp eq i32 %73, 0
  br i1 %.not300, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #18
  br label %76

76:                                               ; preds = %74, %72, %69
  %.6 = phi i32 [ -1, %74 ], [ %.5, %72 ], [ %.5, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %78 = load i32, ptr %77, align 8
  %.not301 = icmp eq i32 %78, 0
  br i1 %.not301, label %83, label %79

79:                                               ; preds = %76
  %80 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, i32 noundef %78)
  %.not302 = icmp eq i32 %80, 0
  br i1 %.not302, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #18
  br label %83

83:                                               ; preds = %81, %79, %76
  %.7 = phi i32 [ -1, %81 ], [ %.6, %79 ], [ %.6, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %85 = load i32, ptr %84, align 8
  %.not303 = icmp eq i32 %85, 0
  br i1 %.not303, label %90, label %86

86:                                               ; preds = %83
  %87 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7, i32 noundef %85)
  %.not304 = icmp eq i32 %87, 0
  br i1 %.not304, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #18
  br label %90

90:                                               ; preds = %88, %86, %83
  %.8 = phi i32 [ -1, %88 ], [ %.7, %86 ], [ %.7, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %92 = load i32, ptr %91, align 8
  %.not305 = icmp eq i32 %92, 0
  br i1 %.not305, label %97, label %93

93:                                               ; preds = %90
  %94 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.7, i32 noundef %92)
  %.not306 = icmp eq i32 %94, 0
  br i1 %.not306, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24) #18
  br label %97

97:                                               ; preds = %95, %93, %90
  %.9 = phi i32 [ -1, %95 ], [ %.8, %93 ], [ %.8, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %99 = load i32, ptr %98, align 4
  call void @set_distribution(i32 noundef %99, ptr noundef nonnull %3) #18
  %100 = load ptr, ptr %3, align 8
  %.not307 = icmp eq ptr %100, null
  br i1 %.not307, label %106, label %101

101:                                              ; preds = %97
  %102 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, ptr noundef nonnull %100)
  %.not308 = icmp eq i32 %102, 0
  br i1 %.not308, label %105, label %103

103:                                              ; preds = %101
  %104 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #18
  br label %105

105:                                              ; preds = %103, %101
  %.11 = phi i32 [ -1, %103 ], [ %.9, %101 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  br label %106

106:                                              ; preds = %105, %97
  %.10 = phi i32 [ %.11, %105 ], [ %.9, %97 ]
  %107 = load i32, ptr %98, align 4
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %113)
  %.not309 = icmp eq i32 %114, 0
  br i1 %.not309, label %117, label %115

115:                                              ; preds = %110
  %116 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #18
  br label %117

117:                                              ; preds = %110, %115, %106
  %.12 = phi i32 [ -1, %115 ], [ %.10, %110 ], [ %.10, %106 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %119 = load i32, ptr %118, align 4
  %.not310 = icmp eq i32 %119, 0
  br i1 %.not310, label %259, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %122 = load i16, ptr %121, align 8
  %.not311 = icmp eq i16 %122, 0
  br i1 %.not311, label %123, label %259

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %125 = load i32, ptr %124, align 4
  %.not312 = icmp eq i32 %125, -6
  br i1 %.not312, label %259, label %126

126:                                              ; preds = %123
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %unsetenvp.exit500, label %.preheader.i429

.preheader.i429:                                  ; preds = %126
  %129 = load ptr, ptr %127, align 8
  %.not24.i21.i430 = icmp eq ptr %129, null
  br i1 %.not24.i21.i430, label %unsetenvp.exit500, label %.preheader.i.i433

.preheader.i.i433:                                ; preds = %.preheader.i429, %.preheader.i.i433.backedge
  %.pr.i434 = phi ptr [ %.pr.i434.be, %.preheader.i.i433.backedge ], [ %129, %.preheader.i429 ]
  %.01625.i.i435 = phi ptr [ %.01625.i.i435.be, %.preheader.i.i433.backedge ], [ %127, %.preheader.i429 ]
  br label %130

130:                                              ; preds = %130, %.preheader.i.i433
  %.0.i.i436 = phi i64 [ %137, %130 ], [ 0, %.preheader.i.i433 ]
  %131 = getelementptr inbounds i8, ptr %.pr.i434, i64 %.0.i.i436
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds i8, ptr @.str.30, i64 %.0.i.i436
  %134 = load i8, ptr %133, align 1
  %135 = icmp ne i8 %132, %134
  %.not20.i.i437 = icmp eq i8 %132, 0
  %136 = or i1 %.not20.i.i437, %135
  %137 = add i64 %.0.i.i436, 1
  br i1 %136, label %.critedge.i.i438, label %130, !llvm.loop !6

.critedge.i.i438:                                 ; preds = %130
  %.not19.le.i.i439 = icmp eq i8 %134, 0
  %138 = icmp eq i8 %132, 61
  %or.cond22.i.i440 = and i1 %138, %.not19.le.i.i439
  br i1 %or.cond22.i.i440, label %_find_name_in_env.exit.i442, label %139

139:                                              ; preds = %.critedge.i.i438
  %140 = getelementptr inbounds nuw i8, ptr %.01625.i.i435, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i441 = icmp eq ptr %141, null
  br i1 %.not.i.i441, label %unsetenvp.exit446, label %.preheader.i.i433.backedge

.preheader.i.i433.backedge:                       ; preds = %139, %145
  %.pr.i434.be = phi ptr [ %141, %139 ], [ %147, %145 ]
  %.01625.i.i435.be = phi ptr [ %140, %139 ], [ %146, %145 ]
  br label %.preheader.i.i433, !llvm.loop !8

_find_name_in_env.exit.i442:                      ; preds = %.critedge.i.i438
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i435) #18
  br label %142

142:                                              ; preds = %142, %_find_name_in_env.exit.i442
  %.0.i443 = phi ptr [ %.01625.i.i435, %_find_name_in_env.exit.i442 ], [ %143, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i443, i64 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %.0.i443, align 8
  %.not15.i444 = icmp eq ptr %144, null
  br i1 %.not15.i444, label %145, label %142, !llvm.loop !9

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.01625.i.i435, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not24.i.i445 = icmp eq ptr %147, null
  br i1 %.not24.i.i445, label %unsetenvp.exit446, label %.preheader.i.i433.backedge

unsetenvp.exit446:                                ; preds = %145, %139
  %.pr = load ptr, ptr %10, align 8
  %148 = icmp eq ptr %.pr, null
  br i1 %148, label %unsetenvp.exit500, label %.preheader.i447

.preheader.i447:                                  ; preds = %unsetenvp.exit446
  %.pr700 = load ptr, ptr %.pr, align 8
  %.not24.i21.i448 = icmp eq ptr %.pr700, null
  br i1 %.not24.i21.i448, label %unsetenvp.exit500, label %.preheader.i.i451

.preheader.i.i451:                                ; preds = %.preheader.i447, %.preheader.i.i451.backedge
  %.pr.i452 = phi ptr [ %.pr.i452.be, %.preheader.i.i451.backedge ], [ %.pr700, %.preheader.i447 ]
  %.01625.i.i453 = phi ptr [ %.01625.i.i453.be, %.preheader.i.i451.backedge ], [ %.pr, %.preheader.i447 ]
  br label %149

149:                                              ; preds = %149, %.preheader.i.i451
  %.0.i.i454 = phi i64 [ %156, %149 ], [ 0, %.preheader.i.i451 ]
  %150 = getelementptr inbounds i8, ptr %.pr.i452, i64 %.0.i.i454
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr inbounds i8, ptr @.str.31, i64 %.0.i.i454
  %153 = load i8, ptr %152, align 1
  %154 = icmp ne i8 %151, %153
  %.not20.i.i455 = icmp eq i8 %151, 0
  %155 = or i1 %.not20.i.i455, %154
  %156 = add i64 %.0.i.i454, 1
  br i1 %155, label %.critedge.i.i456, label %149, !llvm.loop !6

.critedge.i.i456:                                 ; preds = %149
  %.not19.le.i.i457 = icmp eq i8 %153, 0
  %157 = icmp eq i8 %151, 61
  %or.cond22.i.i458 = and i1 %157, %.not19.le.i.i457
  br i1 %or.cond22.i.i458, label %_find_name_in_env.exit.i460, label %158

158:                                              ; preds = %.critedge.i.i456
  %159 = getelementptr inbounds nuw i8, ptr %.01625.i.i453, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i459 = icmp eq ptr %160, null
  br i1 %.not.i.i459, label %unsetenvp.exit464, label %.preheader.i.i451.backedge

.preheader.i.i451.backedge:                       ; preds = %158, %164
  %.pr.i452.be = phi ptr [ %160, %158 ], [ %166, %164 ]
  %.01625.i.i453.be = phi ptr [ %159, %158 ], [ %165, %164 ]
  br label %.preheader.i.i451, !llvm.loop !8

_find_name_in_env.exit.i460:                      ; preds = %.critedge.i.i456
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i453) #18
  br label %161

161:                                              ; preds = %161, %_find_name_in_env.exit.i460
  %.0.i461 = phi ptr [ %.01625.i.i453, %_find_name_in_env.exit.i460 ], [ %162, %161 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i461, i64 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %.0.i461, align 8
  %.not15.i462 = icmp eq ptr %163, null
  br i1 %.not15.i462, label %164, label %161, !llvm.loop !9

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.01625.i.i453, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not24.i.i463 = icmp eq ptr %166, null
  br i1 %.not24.i.i463, label %unsetenvp.exit464, label %.preheader.i.i451.backedge

unsetenvp.exit464:                                ; preds = %164, %158
  %.pr702.pr = load ptr, ptr %10, align 8
  %167 = icmp eq ptr %.pr702.pr, null
  br i1 %167, label %unsetenvp.exit500, label %.preheader.i465

.preheader.i465:                                  ; preds = %unsetenvp.exit464
  %.pr704.pr = load ptr, ptr %.pr702.pr, align 8
  %.not24.i21.i466 = icmp eq ptr %.pr704.pr, null
  br i1 %.not24.i21.i466, label %unsetenvp.exit500, label %.preheader.i.i469

.preheader.i.i469:                                ; preds = %.preheader.i465, %.preheader.i.i469.backedge
  %.pr.i470 = phi ptr [ %.pr.i470.be, %.preheader.i.i469.backedge ], [ %.pr704.pr, %.preheader.i465 ]
  %.01625.i.i471 = phi ptr [ %.01625.i.i471.be, %.preheader.i.i469.backedge ], [ %.pr702.pr, %.preheader.i465 ]
  br label %168

168:                                              ; preds = %168, %.preheader.i.i469
  %.0.i.i472 = phi i64 [ %175, %168 ], [ 0, %.preheader.i.i469 ]
  %169 = getelementptr inbounds i8, ptr %.pr.i470, i64 %.0.i.i472
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds i8, ptr @.str.32, i64 %.0.i.i472
  %172 = load i8, ptr %171, align 1
  %173 = icmp ne i8 %170, %172
  %.not20.i.i473 = icmp eq i8 %170, 0
  %174 = or i1 %.not20.i.i473, %173
  %175 = add i64 %.0.i.i472, 1
  br i1 %174, label %.critedge.i.i474, label %168, !llvm.loop !6

.critedge.i.i474:                                 ; preds = %168
  %.not19.le.i.i475 = icmp eq i8 %172, 0
  %176 = icmp eq i8 %170, 61
  %or.cond22.i.i476 = and i1 %176, %.not19.le.i.i475
  br i1 %or.cond22.i.i476, label %_find_name_in_env.exit.i478, label %177

177:                                              ; preds = %.critedge.i.i474
  %178 = getelementptr inbounds nuw i8, ptr %.01625.i.i471, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i.i477 = icmp eq ptr %179, null
  br i1 %.not.i.i477, label %unsetenvp.exit482, label %.preheader.i.i469.backedge

.preheader.i.i469.backedge:                       ; preds = %177, %183
  %.pr.i470.be = phi ptr [ %179, %177 ], [ %185, %183 ]
  %.01625.i.i471.be = phi ptr [ %178, %177 ], [ %184, %183 ]
  br label %.preheader.i.i469, !llvm.loop !8

_find_name_in_env.exit.i478:                      ; preds = %.critedge.i.i474
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i471) #18
  br label %180

180:                                              ; preds = %180, %_find_name_in_env.exit.i478
  %.0.i479 = phi ptr [ %.01625.i.i471, %_find_name_in_env.exit.i478 ], [ %181, %180 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i479, i64 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %.0.i479, align 8
  %.not15.i480 = icmp eq ptr %182, null
  br i1 %.not15.i480, label %183, label %180, !llvm.loop !9

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.01625.i.i471, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not24.i.i481 = icmp eq ptr %185, null
  br i1 %.not24.i.i481, label %unsetenvp.exit482, label %.preheader.i.i469.backedge

unsetenvp.exit482:                                ; preds = %183, %177
  %.pr706.pr = load ptr, ptr %10, align 8
  %186 = icmp eq ptr %.pr706.pr, null
  br i1 %186, label %unsetenvp.exit500, label %.preheader.i483

.preheader.i483:                                  ; preds = %unsetenvp.exit482
  %.pr708.pr = load ptr, ptr %.pr706.pr, align 8
  %.not24.i21.i484 = icmp eq ptr %.pr708.pr, null
  br i1 %.not24.i21.i484, label %unsetenvp.exit500, label %.preheader.i.i487

.preheader.i.i487:                                ; preds = %.preheader.i483, %.preheader.i.i487.backedge
  %.pr.i488 = phi ptr [ %.pr.i488.be, %.preheader.i.i487.backedge ], [ %.pr708.pr, %.preheader.i483 ]
  %.01625.i.i489 = phi ptr [ %.01625.i.i489.be, %.preheader.i.i487.backedge ], [ %.pr706.pr, %.preheader.i483 ]
  br label %187

187:                                              ; preds = %187, %.preheader.i.i487
  %.0.i.i490 = phi i64 [ %194, %187 ], [ 0, %.preheader.i.i487 ]
  %188 = getelementptr inbounds i8, ptr %.pr.i488, i64 %.0.i.i490
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds i8, ptr @.str.33, i64 %.0.i.i490
  %191 = load i8, ptr %190, align 1
  %192 = icmp ne i8 %189, %191
  %.not20.i.i491 = icmp eq i8 %189, 0
  %193 = or i1 %.not20.i.i491, %192
  %194 = add i64 %.0.i.i490, 1
  br i1 %193, label %.critedge.i.i492, label %187, !llvm.loop !6

.critedge.i.i492:                                 ; preds = %187
  %.not19.le.i.i493 = icmp eq i8 %191, 0
  %195 = icmp eq i8 %189, 61
  %or.cond22.i.i494 = and i1 %195, %.not19.le.i.i493
  br i1 %or.cond22.i.i494, label %_find_name_in_env.exit.i496, label %196

196:                                              ; preds = %.critedge.i.i492
  %197 = getelementptr inbounds nuw i8, ptr %.01625.i.i489, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i.i495 = icmp eq ptr %198, null
  br i1 %.not.i.i495, label %unsetenvp.exit500, label %.preheader.i.i487.backedge

.preheader.i.i487.backedge:                       ; preds = %196, %202
  %.pr.i488.be = phi ptr [ %198, %196 ], [ %204, %202 ]
  %.01625.i.i489.be = phi ptr [ %197, %196 ], [ %203, %202 ]
  br label %.preheader.i.i487, !llvm.loop !8

_find_name_in_env.exit.i496:                      ; preds = %.critedge.i.i492
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i489) #18
  br label %199

199:                                              ; preds = %199, %_find_name_in_env.exit.i496
  %.0.i497 = phi ptr [ %.01625.i.i489, %_find_name_in_env.exit.i496 ], [ %200, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 8
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %.0.i497, align 8
  %.not15.i498 = icmp eq ptr %201, null
  br i1 %.not15.i498, label %202, label %199, !llvm.loop !9

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.01625.i.i489, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not24.i.i499 = icmp eq ptr %204, null
  br i1 %.not24.i.i499, label %unsetenvp.exit500, label %.preheader.i.i487.backedge

unsetenvp.exit500:                                ; preds = %202, %196, %unsetenvp.exit446, %126, %.preheader.i447, %.preheader.i429, %.preheader.i465, %unsetenvp.exit464, %unsetenvp.exit482, %.preheader.i483
  %205 = load i32, ptr %118, align 4
  %206 = and i32 %205, 1
  %.not313 = icmp eq i32 %206, 0
  %.str.35..str.34 = select i1 %.not313, ptr @.str.35, ptr @.str.34
  %207 = and i32 %205, 2
  %.not314 = icmp eq i32 %207, 0
  br i1 %.not314, label %208, label %214

208:                                              ; preds = %unsetenvp.exit500
  %209 = and i32 %205, 4
  %.not315 = icmp eq i32 %209, 0
  br i1 %.not315, label %210, label %214

210:                                              ; preds = %208
  %211 = and i32 %205, 8
  %.not316 = icmp eq i32 %211, 0
  br i1 %.not316, label %212, label %214

212:                                              ; preds = %210
  %213 = and i32 %205, 16
  %.not317 = icmp ne i32 %213, 0
  %spec.select421 = select i1 %.not317, ptr @.str.39, ptr null
  br label %214

214:                                              ; preds = %212, %210, %208, %unsetenvp.exit500
  %215 = phi i1 [ true, %unsetenvp.exit500 ], [ true, %208 ], [ true, %210 ], [ %.not317, %212 ]
  %.0242 = phi ptr [ @.str.36, %unsetenvp.exit500 ], [ @.str.37, %208 ], [ @.str.38, %210 ], [ %spec.select421, %212 ]
  %216 = and i32 %205, 32
  %.not318 = icmp eq i32 %216, 0
  br i1 %.not318, label %217, label %229

217:                                              ; preds = %214
  %218 = and i32 %205, 64
  %.not319 = icmp eq i32 %218, 0
  br i1 %.not319, label %219, label %229

219:                                              ; preds = %217
  %220 = and i32 %205, 128
  %.not320 = icmp eq i32 %220, 0
  br i1 %.not320, label %221, label %229

221:                                              ; preds = %219
  %222 = and i32 %205, 256
  %.not321 = icmp eq i32 %222, 0
  br i1 %.not321, label %223, label %229

223:                                              ; preds = %221
  %224 = and i32 %205, 512
  %.not322 = icmp eq i32 %224, 0
  br i1 %.not322, label %225, label %229

225:                                              ; preds = %223
  %226 = and i32 %205, 1024
  %.not323 = icmp eq i32 %226, 0
  br i1 %.not323, label %227, label %229

227:                                              ; preds = %225
  %228 = and i32 %205, 2048
  %.not324 = icmp ne i32 %228, 0
  %spec.select423 = select i1 %.not324, ptr @.str.46, ptr null
  br label %229

229:                                              ; preds = %227, %225, %223, %221, %219, %217, %214
  %230 = phi i1 [ true, %214 ], [ true, %217 ], [ true, %219 ], [ true, %221 ], [ true, %223 ], [ true, %225 ], [ %.not324, %227 ]
  %.0241 = phi ptr [ @.str.40, %214 ], [ @.str.41, %217 ], [ @.str.42, %219 ], [ @.str.43, %221 ], [ @.str.44, %223 ], [ @.str.45, %225 ], [ %spec.select423, %227 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = load ptr, ptr %231, align 8
  %.not325 = icmp eq ptr %232, null
  %.str.47. = select i1 %.not325, ptr @.str.47, ptr %232
  br i1 %215, label %233, label %.thread

233:                                              ; preds = %229
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef %.0242) #18
  br i1 %230, label %.thread.thread, label %.critedge

.thread.thread:                                   ; preds = %233
  call void @_xstrcatchar(ptr noundef nonnull %5, i8 noundef signext 44) #18
  br label %234

.thread:                                          ; preds = %229
  br i1 %230, label %234, label %.critedge

234:                                              ; preds = %.thread.thread, %.thread
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef %.0241) #18
  br label %.critedge

.critedge:                                        ; preds = %233, %234, %.thread
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %.str.35..str.34) #18
  %235 = load ptr, ptr %5, align 8
  %.not326 = icmp eq ptr %235, null
  br i1 %.not326, label %238, label %236

236:                                              ; preds = %.critedge
  call void @_xstrcatchar(ptr noundef nonnull %6, i8 noundef signext 44) #18
  %237 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef %237) #18
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull %.str.47.) #18
  br label %240

238:                                              ; preds = %.critedge
  %239 = call ptr @xstrdup(ptr noundef nonnull @.str.47) #18
  store ptr %239, ptr %5, align 8
  br label %240

240:                                              ; preds = %238, %236
  %241 = load ptr, ptr %6, align 8
  %242 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, ptr noundef %241)
  %.not327 = icmp eq i32 %242, 0
  br i1 %.not327, label %245, label %243

243:                                              ; preds = %240
  %244 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48) #18
  br label %245

245:                                              ; preds = %243, %240
  %.14 = phi i32 [ -1, %243 ], [ %.12, %240 ]
  %246 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.47.)
  %.not328 = icmp eq i32 %246, 0
  br i1 %.not328, label %249, label %247

247:                                              ; preds = %245
  %248 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49) #18
  br label %249

249:                                              ; preds = %247, %245
  %.15 = phi i32 [ -1, %247 ], [ %.14, %245 ]
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, ptr noundef %250)
  %.not329 = icmp eq i32 %251, 0
  br i1 %.not329, label %254, label %252

252:                                              ; preds = %249
  %253 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50) #18
  br label %254

254:                                              ; preds = %252, %249
  %.16 = phi i32 [ -1, %252 ], [ %.15, %249 ]
  %255 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.35..str.34)
  %.not330 = icmp eq i32 %255, 0
  br i1 %.not330, label %258, label %256

256:                                              ; preds = %254
  %257 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51) #18
  br label %258

258:                                              ; preds = %256, %254
  %.17 = phi i32 [ -1, %256 ], [ %.16, %254 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  call void @slurm_xfree(ptr noundef nonnull %5) #18
  br label %259

259:                                              ; preds = %258, %123, %120, %117
  %.13 = phi i32 [ %.12, %120 ], [ %.17, %258 ], [ %.12, %123 ], [ %.12, %117 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %261 = load i32, ptr %260, align 4
  %.not331 = icmp eq i32 %261, 0
  br i1 %.not331, label %553, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %264 = load i32, ptr %263, align 4
  %.not332 = icmp eq i32 %264, -6
  br i1 %.not332, label %553, label %265

265:                                              ; preds = %262
  store ptr null, ptr %7, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %267 = load i16, ptr %266, align 8
  %.not333 = icmp eq i16 %267, 0
  %268 = load ptr, ptr %10, align 8
  %269 = icmp eq ptr %268, null
  br i1 %.not333, label %366, label %270

270:                                              ; preds = %265
  br i1 %269, label %unsetenvp.exit590, label %.preheader.i501

.preheader.i501:                                  ; preds = %270
  %271 = load ptr, ptr %268, align 8
  %.not24.i21.i502 = icmp eq ptr %271, null
  br i1 %.not24.i21.i502, label %unsetenvp.exit590, label %.preheader.i.i505

.preheader.i.i505:                                ; preds = %.preheader.i501, %.preheader.i.i505.backedge
  %.pr.i506 = phi ptr [ %.pr.i506.be, %.preheader.i.i505.backedge ], [ %271, %.preheader.i501 ]
  %.01625.i.i507 = phi ptr [ %.01625.i.i507.be, %.preheader.i.i505.backedge ], [ %268, %.preheader.i501 ]
  br label %272

272:                                              ; preds = %272, %.preheader.i.i505
  %.0.i.i508 = phi i64 [ %279, %272 ], [ 0, %.preheader.i.i505 ]
  %273 = getelementptr inbounds i8, ptr %.pr.i506, i64 %.0.i.i508
  %274 = load i8, ptr %273, align 1
  %275 = getelementptr inbounds i8, ptr @.str.52, i64 %.0.i.i508
  %276 = load i8, ptr %275, align 1
  %277 = icmp ne i8 %274, %276
  %.not20.i.i509 = icmp eq i8 %274, 0
  %278 = or i1 %.not20.i.i509, %277
  %279 = add i64 %.0.i.i508, 1
  br i1 %278, label %.critedge.i.i510, label %272, !llvm.loop !6

.critedge.i.i510:                                 ; preds = %272
  %.not19.le.i.i511 = icmp eq i8 %276, 0
  %280 = icmp eq i8 %274, 61
  %or.cond22.i.i512 = and i1 %280, %.not19.le.i.i511
  br i1 %or.cond22.i.i512, label %_find_name_in_env.exit.i514, label %281

281:                                              ; preds = %.critedge.i.i510
  %282 = getelementptr inbounds nuw i8, ptr %.01625.i.i507, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i.i513 = icmp eq ptr %283, null
  br i1 %.not.i.i513, label %unsetenvp.exit518, label %.preheader.i.i505.backedge

.preheader.i.i505.backedge:                       ; preds = %281, %287
  %.pr.i506.be = phi ptr [ %283, %281 ], [ %289, %287 ]
  %.01625.i.i507.be = phi ptr [ %282, %281 ], [ %288, %287 ]
  br label %.preheader.i.i505, !llvm.loop !8

_find_name_in_env.exit.i514:                      ; preds = %.critedge.i.i510
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i507) #18
  br label %284

284:                                              ; preds = %284, %_find_name_in_env.exit.i514
  %.0.i515 = phi ptr [ %.01625.i.i507, %_find_name_in_env.exit.i514 ], [ %285, %284 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.i515, i64 8
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %.0.i515, align 8
  %.not15.i516 = icmp eq ptr %286, null
  br i1 %.not15.i516, label %287, label %284, !llvm.loop !9

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %.01625.i.i507, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not24.i.i517 = icmp eq ptr %289, null
  br i1 %.not24.i.i517, label %unsetenvp.exit518, label %.preheader.i.i505.backedge

unsetenvp.exit518:                                ; preds = %287, %281
  %.pr711 = load ptr, ptr %10, align 8
  %290 = icmp eq ptr %.pr711, null
  br i1 %290, label %unsetenvp.exit590, label %.preheader.i519

.preheader.i519:                                  ; preds = %unsetenvp.exit518
  %.pr713 = load ptr, ptr %.pr711, align 8
  %.not24.i21.i520 = icmp eq ptr %.pr713, null
  br i1 %.not24.i21.i520, label %unsetenvp.exit590, label %.preheader.i.i523

.preheader.i.i523:                                ; preds = %.preheader.i519, %.preheader.i.i523.backedge
  %.pr.i524 = phi ptr [ %.pr.i524.be, %.preheader.i.i523.backedge ], [ %.pr713, %.preheader.i519 ]
  %.01625.i.i525 = phi ptr [ %.01625.i.i525.be, %.preheader.i.i523.backedge ], [ %.pr711, %.preheader.i519 ]
  br label %291

291:                                              ; preds = %291, %.preheader.i.i523
  %.0.i.i526 = phi i64 [ %298, %291 ], [ 0, %.preheader.i.i523 ]
  %292 = getelementptr inbounds i8, ptr %.pr.i524, i64 %.0.i.i526
  %293 = load i8, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr @.str.53, i64 %.0.i.i526
  %295 = load i8, ptr %294, align 1
  %296 = icmp ne i8 %293, %295
  %.not20.i.i527 = icmp eq i8 %293, 0
  %297 = or i1 %.not20.i.i527, %296
  %298 = add i64 %.0.i.i526, 1
  br i1 %297, label %.critedge.i.i528, label %291, !llvm.loop !6

.critedge.i.i528:                                 ; preds = %291
  %.not19.le.i.i529 = icmp eq i8 %295, 0
  %299 = icmp eq i8 %293, 61
  %or.cond22.i.i530 = and i1 %299, %.not19.le.i.i529
  br i1 %or.cond22.i.i530, label %_find_name_in_env.exit.i532, label %300

300:                                              ; preds = %.critedge.i.i528
  %301 = getelementptr inbounds nuw i8, ptr %.01625.i.i525, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i.i531 = icmp eq ptr %302, null
  br i1 %.not.i.i531, label %unsetenvp.exit536, label %.preheader.i.i523.backedge

.preheader.i.i523.backedge:                       ; preds = %300, %306
  %.pr.i524.be = phi ptr [ %302, %300 ], [ %308, %306 ]
  %.01625.i.i525.be = phi ptr [ %301, %300 ], [ %307, %306 ]
  br label %.preheader.i.i523, !llvm.loop !8

_find_name_in_env.exit.i532:                      ; preds = %.critedge.i.i528
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i525) #18
  br label %303

303:                                              ; preds = %303, %_find_name_in_env.exit.i532
  %.0.i533 = phi ptr [ %.01625.i.i525, %_find_name_in_env.exit.i532 ], [ %304, %303 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.i533, i64 8
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %.0.i533, align 8
  %.not15.i534 = icmp eq ptr %305, null
  br i1 %.not15.i534, label %306, label %303, !llvm.loop !9

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %.01625.i.i525, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not24.i.i535 = icmp eq ptr %308, null
  br i1 %.not24.i.i535, label %unsetenvp.exit536, label %.preheader.i.i523.backedge

unsetenvp.exit536:                                ; preds = %306, %300
  %.pr715.pr = load ptr, ptr %10, align 8
  %309 = icmp eq ptr %.pr715.pr, null
  br i1 %309, label %unsetenvp.exit590, label %.preheader.i537

.preheader.i537:                                  ; preds = %unsetenvp.exit536
  %.pr717.pr = load ptr, ptr %.pr715.pr, align 8
  %.not24.i21.i538 = icmp eq ptr %.pr717.pr, null
  br i1 %.not24.i21.i538, label %unsetenvp.exit590, label %.preheader.i.i541

.preheader.i.i541:                                ; preds = %.preheader.i537, %.preheader.i.i541.backedge
  %.pr.i542 = phi ptr [ %.pr.i542.be, %.preheader.i.i541.backedge ], [ %.pr717.pr, %.preheader.i537 ]
  %.01625.i.i543 = phi ptr [ %.01625.i.i543.be, %.preheader.i.i541.backedge ], [ %.pr715.pr, %.preheader.i537 ]
  br label %310

310:                                              ; preds = %310, %.preheader.i.i541
  %.0.i.i544 = phi i64 [ %317, %310 ], [ 0, %.preheader.i.i541 ]
  %311 = getelementptr inbounds i8, ptr %.pr.i542, i64 %.0.i.i544
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds i8, ptr @.str.54, i64 %.0.i.i544
  %314 = load i8, ptr %313, align 1
  %315 = icmp ne i8 %312, %314
  %.not20.i.i545 = icmp eq i8 %312, 0
  %316 = or i1 %.not20.i.i545, %315
  %317 = add i64 %.0.i.i544, 1
  br i1 %316, label %.critedge.i.i546, label %310, !llvm.loop !6

.critedge.i.i546:                                 ; preds = %310
  %.not19.le.i.i547 = icmp eq i8 %314, 0
  %318 = icmp eq i8 %312, 61
  %or.cond22.i.i548 = and i1 %318, %.not19.le.i.i547
  br i1 %or.cond22.i.i548, label %_find_name_in_env.exit.i550, label %319

319:                                              ; preds = %.critedge.i.i546
  %320 = getelementptr inbounds nuw i8, ptr %.01625.i.i543, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not.i.i549 = icmp eq ptr %321, null
  br i1 %.not.i.i549, label %unsetenvp.exit554, label %.preheader.i.i541.backedge

.preheader.i.i541.backedge:                       ; preds = %319, %325
  %.pr.i542.be = phi ptr [ %321, %319 ], [ %327, %325 ]
  %.01625.i.i543.be = phi ptr [ %320, %319 ], [ %326, %325 ]
  br label %.preheader.i.i541, !llvm.loop !8

_find_name_in_env.exit.i550:                      ; preds = %.critedge.i.i546
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i543) #18
  br label %322

322:                                              ; preds = %322, %_find_name_in_env.exit.i550
  %.0.i551 = phi ptr [ %.01625.i.i543, %_find_name_in_env.exit.i550 ], [ %323, %322 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.i551, i64 8
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %.0.i551, align 8
  %.not15.i552 = icmp eq ptr %324, null
  br i1 %.not15.i552, label %325, label %322, !llvm.loop !9

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %.01625.i.i543, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not24.i.i553 = icmp eq ptr %327, null
  br i1 %.not24.i.i553, label %unsetenvp.exit554, label %.preheader.i.i541.backedge

unsetenvp.exit554:                                ; preds = %325, %319
  %.pr719.pr = load ptr, ptr %10, align 8
  %328 = icmp eq ptr %.pr719.pr, null
  br i1 %328, label %unsetenvp.exit590, label %.preheader.i555

.preheader.i555:                                  ; preds = %unsetenvp.exit554
  %.pr721.pr = load ptr, ptr %.pr719.pr, align 8
  %.not24.i21.i556 = icmp eq ptr %.pr721.pr, null
  br i1 %.not24.i21.i556, label %unsetenvp.exit590, label %.preheader.i.i559

.preheader.i.i559:                                ; preds = %.preheader.i555, %.preheader.i.i559.backedge
  %.pr.i560 = phi ptr [ %.pr.i560.be, %.preheader.i.i559.backedge ], [ %.pr721.pr, %.preheader.i555 ]
  %.01625.i.i561 = phi ptr [ %.01625.i.i561.be, %.preheader.i.i559.backedge ], [ %.pr719.pr, %.preheader.i555 ]
  br label %329

329:                                              ; preds = %329, %.preheader.i.i559
  %.0.i.i562 = phi i64 [ %336, %329 ], [ 0, %.preheader.i.i559 ]
  %330 = getelementptr inbounds i8, ptr %.pr.i560, i64 %.0.i.i562
  %331 = load i8, ptr %330, align 1
  %332 = getelementptr inbounds i8, ptr @.str.55, i64 %.0.i.i562
  %333 = load i8, ptr %332, align 1
  %334 = icmp ne i8 %331, %333
  %.not20.i.i563 = icmp eq i8 %331, 0
  %335 = or i1 %.not20.i.i563, %334
  %336 = add i64 %.0.i.i562, 1
  br i1 %335, label %.critedge.i.i564, label %329, !llvm.loop !6

.critedge.i.i564:                                 ; preds = %329
  %.not19.le.i.i565 = icmp eq i8 %333, 0
  %337 = icmp eq i8 %331, 61
  %or.cond22.i.i566 = and i1 %337, %.not19.le.i.i565
  br i1 %or.cond22.i.i566, label %_find_name_in_env.exit.i568, label %338

338:                                              ; preds = %.critedge.i.i564
  %339 = getelementptr inbounds nuw i8, ptr %.01625.i.i561, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i.i567 = icmp eq ptr %340, null
  br i1 %.not.i.i567, label %unsetenvp.exit572, label %.preheader.i.i559.backedge

.preheader.i.i559.backedge:                       ; preds = %338, %344
  %.pr.i560.be = phi ptr [ %340, %338 ], [ %346, %344 ]
  %.01625.i.i561.be = phi ptr [ %339, %338 ], [ %345, %344 ]
  br label %.preheader.i.i559, !llvm.loop !8

_find_name_in_env.exit.i568:                      ; preds = %.critedge.i.i564
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i561) #18
  br label %341

341:                                              ; preds = %341, %_find_name_in_env.exit.i568
  %.0.i569 = phi ptr [ %.01625.i.i561, %_find_name_in_env.exit.i568 ], [ %342, %341 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.i569, i64 8
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %.0.i569, align 8
  %.not15.i570 = icmp eq ptr %343, null
  br i1 %.not15.i570, label %344, label %341, !llvm.loop !9

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %.01625.i.i561, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not24.i.i571 = icmp eq ptr %346, null
  br i1 %.not24.i.i571, label %unsetenvp.exit572, label %.preheader.i.i559.backedge

unsetenvp.exit572:                                ; preds = %344, %338
  %.pr723.pr.pr = load ptr, ptr %10, align 8
  %347 = icmp eq ptr %.pr723.pr.pr, null
  br i1 %347, label %unsetenvp.exit590, label %.preheader.i573

.preheader.i573:                                  ; preds = %unsetenvp.exit572
  %.pr725.pr.pr = load ptr, ptr %.pr723.pr.pr, align 8
  %.not24.i21.i574 = icmp eq ptr %.pr725.pr.pr, null
  br i1 %.not24.i21.i574, label %unsetenvp.exit590, label %.preheader.i.i577

.preheader.i.i577:                                ; preds = %.preheader.i573, %.preheader.i.i577.backedge
  %.pr.i578 = phi ptr [ %.pr.i578.be, %.preheader.i.i577.backedge ], [ %.pr725.pr.pr, %.preheader.i573 ]
  %.01625.i.i579 = phi ptr [ %.01625.i.i579.be, %.preheader.i.i577.backedge ], [ %.pr723.pr.pr, %.preheader.i573 ]
  br label %348

348:                                              ; preds = %348, %.preheader.i.i577
  %.0.i.i580 = phi i64 [ %355, %348 ], [ 0, %.preheader.i.i577 ]
  %349 = getelementptr inbounds i8, ptr %.pr.i578, i64 %.0.i.i580
  %350 = load i8, ptr %349, align 1
  %351 = getelementptr inbounds i8, ptr @.str.56, i64 %.0.i.i580
  %352 = load i8, ptr %351, align 1
  %353 = icmp ne i8 %350, %352
  %.not20.i.i581 = icmp eq i8 %350, 0
  %354 = or i1 %.not20.i.i581, %353
  %355 = add i64 %.0.i.i580, 1
  br i1 %354, label %.critedge.i.i582, label %348, !llvm.loop !6

.critedge.i.i582:                                 ; preds = %348
  %.not19.le.i.i583 = icmp eq i8 %352, 0
  %356 = icmp eq i8 %350, 61
  %or.cond22.i.i584 = and i1 %356, %.not19.le.i.i583
  br i1 %or.cond22.i.i584, label %_find_name_in_env.exit.i586, label %357

357:                                              ; preds = %.critedge.i.i582
  %358 = getelementptr inbounds nuw i8, ptr %.01625.i.i579, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i.i585 = icmp eq ptr %359, null
  br i1 %.not.i.i585, label %unsetenvp.exit590, label %.preheader.i.i577.backedge

.preheader.i.i577.backedge:                       ; preds = %357, %363
  %.pr.i578.be = phi ptr [ %359, %357 ], [ %365, %363 ]
  %.01625.i.i579.be = phi ptr [ %358, %357 ], [ %364, %363 ]
  br label %.preheader.i.i577, !llvm.loop !8

_find_name_in_env.exit.i586:                      ; preds = %.critedge.i.i582
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i579) #18
  br label %360

360:                                              ; preds = %360, %_find_name_in_env.exit.i586
  %.0.i587 = phi ptr [ %.01625.i.i579, %_find_name_in_env.exit.i586 ], [ %361, %360 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.i587, i64 8
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %.0.i587, align 8
  %.not15.i588 = icmp eq ptr %362, null
  br i1 %.not15.i588, label %363, label %360, !llvm.loop !9

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %.01625.i.i579, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not24.i.i589 = icmp eq ptr %365, null
  br i1 %.not24.i.i589, label %unsetenvp.exit590, label %.preheader.i.i577.backedge

366:                                              ; preds = %265
  br i1 %269, label %unsetenvp.exit590, label %.preheader.i591

.preheader.i591:                                  ; preds = %366
  %367 = load ptr, ptr %268, align 8
  %.not24.i21.i592 = icmp eq ptr %367, null
  br i1 %.not24.i21.i592, label %unsetenvp.exit590, label %.preheader.i.i595

.preheader.i.i595:                                ; preds = %.preheader.i591, %.preheader.i.i595.backedge
  %.pr.i596 = phi ptr [ %.pr.i596.be, %.preheader.i.i595.backedge ], [ %367, %.preheader.i591 ]
  %.01625.i.i597 = phi ptr [ %.01625.i.i597.be, %.preheader.i.i595.backedge ], [ %268, %.preheader.i591 ]
  br label %368

368:                                              ; preds = %368, %.preheader.i.i595
  %.0.i.i598 = phi i64 [ %375, %368 ], [ 0, %.preheader.i.i595 ]
  %369 = getelementptr inbounds i8, ptr %.pr.i596, i64 %.0.i.i598
  %370 = load i8, ptr %369, align 1
  %371 = getelementptr inbounds i8, ptr @.str.57, i64 %.0.i.i598
  %372 = load i8, ptr %371, align 1
  %373 = icmp ne i8 %370, %372
  %.not20.i.i599 = icmp eq i8 %370, 0
  %374 = or i1 %.not20.i.i599, %373
  %375 = add i64 %.0.i.i598, 1
  br i1 %374, label %.critedge.i.i600, label %368, !llvm.loop !6

.critedge.i.i600:                                 ; preds = %368
  %.not19.le.i.i601 = icmp eq i8 %372, 0
  %376 = icmp eq i8 %370, 61
  %or.cond22.i.i602 = and i1 %376, %.not19.le.i.i601
  br i1 %or.cond22.i.i602, label %_find_name_in_env.exit.i604, label %377

377:                                              ; preds = %.critedge.i.i600
  %378 = getelementptr inbounds nuw i8, ptr %.01625.i.i597, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not.i.i603 = icmp eq ptr %379, null
  br i1 %.not.i.i603, label %unsetenvp.exit608, label %.preheader.i.i595.backedge

.preheader.i.i595.backedge:                       ; preds = %377, %383
  %.pr.i596.be = phi ptr [ %379, %377 ], [ %385, %383 ]
  %.01625.i.i597.be = phi ptr [ %378, %377 ], [ %384, %383 ]
  br label %.preheader.i.i595, !llvm.loop !8

_find_name_in_env.exit.i604:                      ; preds = %.critedge.i.i600
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i597) #18
  br label %380

380:                                              ; preds = %380, %_find_name_in_env.exit.i604
  %.0.i605 = phi ptr [ %.01625.i.i597, %_find_name_in_env.exit.i604 ], [ %381, %380 ]
  %381 = getelementptr inbounds nuw i8, ptr %.0.i605, i64 8
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %.0.i605, align 8
  %.not15.i606 = icmp eq ptr %382, null
  br i1 %.not15.i606, label %383, label %380, !llvm.loop !9

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %.01625.i.i597, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not24.i.i607 = icmp eq ptr %385, null
  br i1 %.not24.i.i607, label %unsetenvp.exit608, label %.preheader.i.i595.backedge

unsetenvp.exit608:                                ; preds = %383, %377
  %.pr727 = load ptr, ptr %10, align 8
  %386 = icmp eq ptr %.pr727, null
  br i1 %386, label %unsetenvp.exit590, label %.preheader.i609

.preheader.i609:                                  ; preds = %unsetenvp.exit608
  %.pr729 = load ptr, ptr %.pr727, align 8
  %.not24.i21.i610 = icmp eq ptr %.pr729, null
  br i1 %.not24.i21.i610, label %unsetenvp.exit590, label %.preheader.i.i613

.preheader.i.i613:                                ; preds = %.preheader.i609, %.preheader.i.i613.backedge
  %.pr.i614 = phi ptr [ %.pr.i614.be, %.preheader.i.i613.backedge ], [ %.pr729, %.preheader.i609 ]
  %.01625.i.i615 = phi ptr [ %.01625.i.i615.be, %.preheader.i.i613.backedge ], [ %.pr727, %.preheader.i609 ]
  br label %387

387:                                              ; preds = %387, %.preheader.i.i613
  %.0.i.i616 = phi i64 [ %394, %387 ], [ 0, %.preheader.i.i613 ]
  %388 = getelementptr inbounds i8, ptr %.pr.i614, i64 %.0.i.i616
  %389 = load i8, ptr %388, align 1
  %390 = getelementptr inbounds i8, ptr @.str.58, i64 %.0.i.i616
  %391 = load i8, ptr %390, align 1
  %392 = icmp ne i8 %389, %391
  %.not20.i.i617 = icmp eq i8 %389, 0
  %393 = or i1 %.not20.i.i617, %392
  %394 = add i64 %.0.i.i616, 1
  br i1 %393, label %.critedge.i.i618, label %387, !llvm.loop !6

.critedge.i.i618:                                 ; preds = %387
  %.not19.le.i.i619 = icmp eq i8 %391, 0
  %395 = icmp eq i8 %389, 61
  %or.cond22.i.i620 = and i1 %395, %.not19.le.i.i619
  br i1 %or.cond22.i.i620, label %_find_name_in_env.exit.i622, label %396

396:                                              ; preds = %.critedge.i.i618
  %397 = getelementptr inbounds nuw i8, ptr %.01625.i.i615, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not.i.i621 = icmp eq ptr %398, null
  br i1 %.not.i.i621, label %unsetenvp.exit626, label %.preheader.i.i613.backedge

.preheader.i.i613.backedge:                       ; preds = %396, %402
  %.pr.i614.be = phi ptr [ %398, %396 ], [ %404, %402 ]
  %.01625.i.i615.be = phi ptr [ %397, %396 ], [ %403, %402 ]
  br label %.preheader.i.i613, !llvm.loop !8

_find_name_in_env.exit.i622:                      ; preds = %.critedge.i.i618
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i615) #18
  br label %399

399:                                              ; preds = %399, %_find_name_in_env.exit.i622
  %.0.i623 = phi ptr [ %.01625.i.i615, %_find_name_in_env.exit.i622 ], [ %400, %399 ]
  %400 = getelementptr inbounds nuw i8, ptr %.0.i623, i64 8
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %.0.i623, align 8
  %.not15.i624 = icmp eq ptr %401, null
  br i1 %.not15.i624, label %402, label %399, !llvm.loop !9

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %.01625.i.i615, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not24.i.i625 = icmp eq ptr %404, null
  br i1 %.not24.i.i625, label %unsetenvp.exit626, label %.preheader.i.i613.backedge

unsetenvp.exit626:                                ; preds = %402, %396
  %.pr731.pr = load ptr, ptr %10, align 8
  %405 = icmp eq ptr %.pr731.pr, null
  br i1 %405, label %unsetenvp.exit590, label %.preheader.i627

.preheader.i627:                                  ; preds = %unsetenvp.exit626
  %.pr733.pr = load ptr, ptr %.pr731.pr, align 8
  %.not24.i21.i628 = icmp eq ptr %.pr733.pr, null
  br i1 %.not24.i21.i628, label %unsetenvp.exit590, label %.preheader.i.i631

.preheader.i.i631:                                ; preds = %.preheader.i627, %.preheader.i.i631.backedge
  %.pr.i632 = phi ptr [ %.pr.i632.be, %.preheader.i.i631.backedge ], [ %.pr733.pr, %.preheader.i627 ]
  %.01625.i.i633 = phi ptr [ %.01625.i.i633.be, %.preheader.i.i631.backedge ], [ %.pr731.pr, %.preheader.i627 ]
  br label %406

406:                                              ; preds = %406, %.preheader.i.i631
  %.0.i.i634 = phi i64 [ %413, %406 ], [ 0, %.preheader.i.i631 ]
  %407 = getelementptr inbounds i8, ptr %.pr.i632, i64 %.0.i.i634
  %408 = load i8, ptr %407, align 1
  %409 = getelementptr inbounds i8, ptr @.str.59, i64 %.0.i.i634
  %410 = load i8, ptr %409, align 1
  %411 = icmp ne i8 %408, %410
  %.not20.i.i635 = icmp eq i8 %408, 0
  %412 = or i1 %.not20.i.i635, %411
  %413 = add i64 %.0.i.i634, 1
  br i1 %412, label %.critedge.i.i636, label %406, !llvm.loop !6

.critedge.i.i636:                                 ; preds = %406
  %.not19.le.i.i637 = icmp eq i8 %410, 0
  %414 = icmp eq i8 %408, 61
  %or.cond22.i.i638 = and i1 %414, %.not19.le.i.i637
  br i1 %or.cond22.i.i638, label %_find_name_in_env.exit.i640, label %415

415:                                              ; preds = %.critedge.i.i636
  %416 = getelementptr inbounds nuw i8, ptr %.01625.i.i633, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not.i.i639 = icmp eq ptr %417, null
  br i1 %.not.i.i639, label %unsetenvp.exit644, label %.preheader.i.i631.backedge

.preheader.i.i631.backedge:                       ; preds = %415, %421
  %.pr.i632.be = phi ptr [ %417, %415 ], [ %423, %421 ]
  %.01625.i.i633.be = phi ptr [ %416, %415 ], [ %422, %421 ]
  br label %.preheader.i.i631, !llvm.loop !8

_find_name_in_env.exit.i640:                      ; preds = %.critedge.i.i636
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i633) #18
  br label %418

418:                                              ; preds = %418, %_find_name_in_env.exit.i640
  %.0.i641 = phi ptr [ %.01625.i.i633, %_find_name_in_env.exit.i640 ], [ %419, %418 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.i641, i64 8
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %.0.i641, align 8
  %.not15.i642 = icmp eq ptr %420, null
  br i1 %.not15.i642, label %421, label %418, !llvm.loop !9

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %.01625.i.i633, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not24.i.i643 = icmp eq ptr %423, null
  br i1 %.not24.i.i643, label %unsetenvp.exit644, label %.preheader.i.i631.backedge

unsetenvp.exit644:                                ; preds = %421, %415
  %.pr735.pr = load ptr, ptr %10, align 8
  %424 = icmp eq ptr %.pr735.pr, null
  br i1 %424, label %unsetenvp.exit590, label %.preheader.i645

.preheader.i645:                                  ; preds = %unsetenvp.exit644
  %.pr737.pr = load ptr, ptr %.pr735.pr, align 8
  %.not24.i21.i646 = icmp eq ptr %.pr737.pr, null
  br i1 %.not24.i21.i646, label %unsetenvp.exit590, label %.preheader.i.i649

.preheader.i.i649:                                ; preds = %.preheader.i645, %.preheader.i.i649.backedge
  %.pr.i650 = phi ptr [ %.pr.i650.be, %.preheader.i.i649.backedge ], [ %.pr737.pr, %.preheader.i645 ]
  %.01625.i.i651 = phi ptr [ %.01625.i.i651.be, %.preheader.i.i649.backedge ], [ %.pr735.pr, %.preheader.i645 ]
  br label %425

425:                                              ; preds = %425, %.preheader.i.i649
  %.0.i.i652 = phi i64 [ %432, %425 ], [ 0, %.preheader.i.i649 ]
  %426 = getelementptr inbounds i8, ptr %.pr.i650, i64 %.0.i.i652
  %427 = load i8, ptr %426, align 1
  %428 = getelementptr inbounds i8, ptr @.str.60, i64 %.0.i.i652
  %429 = load i8, ptr %428, align 1
  %430 = icmp ne i8 %427, %429
  %.not20.i.i653 = icmp eq i8 %427, 0
  %431 = or i1 %.not20.i.i653, %430
  %432 = add i64 %.0.i.i652, 1
  br i1 %431, label %.critedge.i.i654, label %425, !llvm.loop !6

.critedge.i.i654:                                 ; preds = %425
  %.not19.le.i.i655 = icmp eq i8 %429, 0
  %433 = icmp eq i8 %427, 61
  %or.cond22.i.i656 = and i1 %433, %.not19.le.i.i655
  br i1 %or.cond22.i.i656, label %_find_name_in_env.exit.i658, label %434

434:                                              ; preds = %.critedge.i.i654
  %435 = getelementptr inbounds nuw i8, ptr %.01625.i.i651, i64 8
  %436 = load ptr, ptr %435, align 8
  %.not.i.i657 = icmp eq ptr %436, null
  br i1 %.not.i.i657, label %unsetenvp.exit662, label %.preheader.i.i649.backedge

.preheader.i.i649.backedge:                       ; preds = %434, %440
  %.pr.i650.be = phi ptr [ %436, %434 ], [ %442, %440 ]
  %.01625.i.i651.be = phi ptr [ %435, %434 ], [ %441, %440 ]
  br label %.preheader.i.i649, !llvm.loop !8

_find_name_in_env.exit.i658:                      ; preds = %.critedge.i.i654
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i651) #18
  br label %437

437:                                              ; preds = %437, %_find_name_in_env.exit.i658
  %.0.i659 = phi ptr [ %.01625.i.i651, %_find_name_in_env.exit.i658 ], [ %438, %437 ]
  %438 = getelementptr inbounds nuw i8, ptr %.0.i659, i64 8
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %.0.i659, align 8
  %.not15.i660 = icmp eq ptr %439, null
  br i1 %.not15.i660, label %440, label %437, !llvm.loop !9

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %.01625.i.i651, i64 8
  %442 = load ptr, ptr %441, align 8
  %.not24.i.i661 = icmp eq ptr %442, null
  br i1 %.not24.i.i661, label %unsetenvp.exit662, label %.preheader.i.i649.backedge

unsetenvp.exit662:                                ; preds = %440, %434
  %.pr739.pr.pr = load ptr, ptr %10, align 8
  %443 = icmp eq ptr %.pr739.pr.pr, null
  br i1 %443, label %unsetenvp.exit590, label %.preheader.i663

.preheader.i663:                                  ; preds = %unsetenvp.exit662
  %.pr741.pr.pr = load ptr, ptr %.pr739.pr.pr, align 8
  %.not24.i21.i664 = icmp eq ptr %.pr741.pr.pr, null
  br i1 %.not24.i21.i664, label %unsetenvp.exit590, label %.preheader.i.i667

.preheader.i.i667:                                ; preds = %.preheader.i663, %.preheader.i.i667.backedge
  %.pr.i668 = phi ptr [ %.pr.i668.be, %.preheader.i.i667.backedge ], [ %.pr741.pr.pr, %.preheader.i663 ]
  %.01625.i.i669 = phi ptr [ %.01625.i.i669.be, %.preheader.i.i667.backedge ], [ %.pr739.pr.pr, %.preheader.i663 ]
  br label %444

444:                                              ; preds = %444, %.preheader.i.i667
  %.0.i.i670 = phi i64 [ %451, %444 ], [ 0, %.preheader.i.i667 ]
  %445 = getelementptr inbounds i8, ptr %.pr.i668, i64 %.0.i.i670
  %446 = load i8, ptr %445, align 1
  %447 = getelementptr inbounds i8, ptr @.str.61, i64 %.0.i.i670
  %448 = load i8, ptr %447, align 1
  %449 = icmp ne i8 %446, %448
  %.not20.i.i671 = icmp eq i8 %446, 0
  %450 = or i1 %.not20.i.i671, %449
  %451 = add i64 %.0.i.i670, 1
  br i1 %450, label %.critedge.i.i672, label %444, !llvm.loop !6

.critedge.i.i672:                                 ; preds = %444
  %.not19.le.i.i673 = icmp eq i8 %448, 0
  %452 = icmp eq i8 %446, 61
  %or.cond22.i.i674 = and i1 %452, %.not19.le.i.i673
  br i1 %or.cond22.i.i674, label %_find_name_in_env.exit.i676, label %453

453:                                              ; preds = %.critedge.i.i672
  %454 = getelementptr inbounds nuw i8, ptr %.01625.i.i669, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not.i.i675 = icmp eq ptr %455, null
  br i1 %.not.i.i675, label %unsetenvp.exit680, label %.preheader.i.i667.backedge

.preheader.i.i667.backedge:                       ; preds = %453, %459
  %.pr.i668.be = phi ptr [ %455, %453 ], [ %461, %459 ]
  %.01625.i.i669.be = phi ptr [ %454, %453 ], [ %460, %459 ]
  br label %.preheader.i.i667, !llvm.loop !8

_find_name_in_env.exit.i676:                      ; preds = %.critedge.i.i672
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i669) #18
  br label %456

456:                                              ; preds = %456, %_find_name_in_env.exit.i676
  %.0.i677 = phi ptr [ %.01625.i.i669, %_find_name_in_env.exit.i676 ], [ %457, %456 ]
  %457 = getelementptr inbounds nuw i8, ptr %.0.i677, i64 8
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %.0.i677, align 8
  %.not15.i678 = icmp eq ptr %458, null
  br i1 %.not15.i678, label %459, label %456, !llvm.loop !9

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %.01625.i.i669, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not24.i.i679 = icmp eq ptr %461, null
  br i1 %.not24.i.i679, label %unsetenvp.exit680, label %.preheader.i.i667.backedge

unsetenvp.exit680:                                ; preds = %459, %453
  %.pr743.pr.pr = load ptr, ptr %10, align 8
  %462 = icmp eq ptr %.pr743.pr.pr, null
  br i1 %462, label %unsetenvp.exit590, label %.preheader.i681

.preheader.i681:                                  ; preds = %unsetenvp.exit680
  %.pr745.pr.pr = load ptr, ptr %.pr743.pr.pr, align 8
  %.not24.i21.i682 = icmp eq ptr %.pr745.pr.pr, null
  br i1 %.not24.i21.i682, label %unsetenvp.exit590, label %.preheader.i.i685

.preheader.i.i685:                                ; preds = %.preheader.i681, %.preheader.i.i685.backedge
  %.pr.i686 = phi ptr [ %.pr.i686.be, %.preheader.i.i685.backedge ], [ %.pr745.pr.pr, %.preheader.i681 ]
  %.01625.i.i687 = phi ptr [ %.01625.i.i687.be, %.preheader.i.i685.backedge ], [ %.pr743.pr.pr, %.preheader.i681 ]
  br label %463

463:                                              ; preds = %463, %.preheader.i.i685
  %.0.i.i688 = phi i64 [ %470, %463 ], [ 0, %.preheader.i.i685 ]
  %464 = getelementptr inbounds i8, ptr %.pr.i686, i64 %.0.i.i688
  %465 = load i8, ptr %464, align 1
  %466 = getelementptr inbounds i8, ptr @.str.62, i64 %.0.i.i688
  %467 = load i8, ptr %466, align 1
  %468 = icmp ne i8 %465, %467
  %.not20.i.i689 = icmp eq i8 %465, 0
  %469 = or i1 %.not20.i.i689, %468
  %470 = add i64 %.0.i.i688, 1
  br i1 %469, label %.critedge.i.i690, label %463, !llvm.loop !6

.critedge.i.i690:                                 ; preds = %463
  %.not19.le.i.i691 = icmp eq i8 %467, 0
  %471 = icmp eq i8 %465, 61
  %or.cond22.i.i692 = and i1 %471, %.not19.le.i.i691
  br i1 %or.cond22.i.i692, label %_find_name_in_env.exit.i694, label %472

472:                                              ; preds = %.critedge.i.i690
  %473 = getelementptr inbounds nuw i8, ptr %.01625.i.i687, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not.i.i693 = icmp eq ptr %474, null
  br i1 %.not.i.i693, label %unsetenvp.exit590, label %.preheader.i.i685.backedge

.preheader.i.i685.backedge:                       ; preds = %472, %478
  %.pr.i686.be = phi ptr [ %474, %472 ], [ %480, %478 ]
  %.01625.i.i687.be = phi ptr [ %473, %472 ], [ %479, %478 ]
  br label %.preheader.i.i685, !llvm.loop !8

_find_name_in_env.exit.i694:                      ; preds = %.critedge.i.i690
  call void @slurm_xfree(ptr noundef nonnull %.01625.i.i687) #18
  br label %475

475:                                              ; preds = %475, %_find_name_in_env.exit.i694
  %.0.i695 = phi ptr [ %.01625.i.i687, %_find_name_in_env.exit.i694 ], [ %476, %475 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0.i695, i64 8
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %.0.i695, align 8
  %.not15.i696 = icmp eq ptr %477, null
  br i1 %.not15.i696, label %478, label %475, !llvm.loop !9

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %.01625.i.i687, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not24.i.i697 = icmp eq ptr %480, null
  br i1 %.not24.i.i697, label %unsetenvp.exit590, label %.preheader.i.i685.backedge

unsetenvp.exit590:                                ; preds = %363, %357, %478, %472, %366, %unsetenvp.exit608, %.preheader.i609, %.preheader.i591, %.preheader.i501, %unsetenvp.exit644, %unsetenvp.exit626, %.preheader.i645, %.preheader.i627, %unsetenvp.exit518, %270, %.preheader.i537, %.preheader.i519, %.preheader.i663, %unsetenvp.exit662, %unsetenvp.exit536, %unsetenvp.exit554, %.preheader.i555, %.preheader.i681, %unsetenvp.exit680, %.preheader.i573, %unsetenvp.exit572
  %481 = load i32, ptr %260, align 4
  %482 = and i32 %481, 1
  %.not334 = icmp eq i32 %482, 0
  %.str.35..str.34424 = select i1 %.not334, ptr @.str.35, ptr @.str.34
  %483 = and i32 %481, 128
  %.not335 = icmp eq i32 %483, 0
  %484 = and i32 %481, 2
  %.not336 = icmp eq i32 %484, 0
  br i1 %.not336, label %485, label %493

485:                                              ; preds = %unsetenvp.exit590
  %486 = and i32 %481, 4
  %.not337 = icmp eq i32 %486, 0
  br i1 %.not337, label %487, label %493

487:                                              ; preds = %485
  %488 = and i32 %481, 8
  %.not338 = icmp eq i32 %488, 0
  br i1 %.not338, label %489, label %493

489:                                              ; preds = %487
  %490 = and i32 %481, 16
  %.not339 = icmp eq i32 %490, 0
  br i1 %.not339, label %491, label %493

491:                                              ; preds = %489
  %492 = and i32 %481, 32
  %.not340 = icmp eq i32 %492, 0
  %spec.select426 = select i1 %.not340, ptr null, ptr @.str.66
  br label %493

493:                                              ; preds = %491, %489, %487, %485, %unsetenvp.exit590
  %.not344 = phi i1 [ false, %unsetenvp.exit590 ], [ false, %485 ], [ false, %487 ], [ false, %489 ], [ %.not340, %491 ]
  %.0238 = phi ptr [ @.str.40, %unsetenvp.exit590 ], [ @.str.41, %485 ], [ @.str.64, %487 ], [ @.str.65, %489 ], [ %spec.select426, %491 ]
  %494 = and i32 %481, 64
  %.not341 = icmp eq i32 %494, 0
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %496 = load ptr, ptr %495, align 8
  %.not342 = icmp eq ptr %496, null
  %.0237 = select i1 %.not342, ptr @.str.47, ptr %496
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %.str.35..str.34424) #18
  br i1 %.not335, label %498, label %497

497:                                              ; preds = %493
  call void @_xstrcatchar(ptr noundef nonnull %7, i8 noundef signext 44) #18
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.63) #18
  br label %498

498:                                              ; preds = %497, %493
  br i1 %.not344, label %500, label %499

499:                                              ; preds = %498
  call void @_xstrcatchar(ptr noundef nonnull %7, i8 noundef signext 44) #18
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef %.0238) #18
  call void @_xstrcat(ptr noundef nonnull %7, ptr noundef nonnull %.0237) #18
  br label %500

500:                                              ; preds = %498, %499
  %.1 = phi ptr [ %.0238, %499 ], [ @.str.47, %498 ]
  %501 = load i16, ptr %266, align 8
  %.not345 = icmp eq i16 %501, 0
  %502 = load ptr, ptr %7, align 8
  br i1 %.not345, label %527, label %503

503:                                              ; preds = %500
  %504 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.3, ptr noundef %502)
  %.not353 = icmp eq i32 %504, 0
  br i1 %.not353, label %507, label %505

505:                                              ; preds = %503
  %506 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.68) #18
  br label %507

507:                                              ; preds = %505, %503
  %.19 = phi i32 [ -1, %505 ], [ %.13, %503 ]
  %508 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.3, ptr noundef nonnull %.0237)
  %.not354 = icmp eq i32 %508, 0
  br i1 %.not354, label %511, label %509

509:                                              ; preds = %507
  %510 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69) #18
  br label %511

511:                                              ; preds = %509, %507
  %.20 = phi i32 [ -1, %509 ], [ %.19, %507 ]
  br i1 %.not335, label %516, label %512

512:                                              ; preds = %511
  %513 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63)
  %.not355 = icmp eq i32 %513, 0
  br i1 %.not355, label %516, label %514

514:                                              ; preds = %512
  %515 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70) #18
  br label %516

516:                                              ; preds = %514, %512, %511
  %.21 = phi i32 [ -1, %514 ], [ %.20, %512 ], [ %.20, %511 ]
  br i1 %.not341, label %521, label %517

517:                                              ; preds = %516
  %518 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.67)
  %.not357 = icmp eq i32 %518, 0
  br i1 %.not357, label %521, label %519

519:                                              ; preds = %517
  %520 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72) #18
  br label %521

521:                                              ; preds = %519, %517, %516
  %.22 = phi i32 [ -1, %519 ], [ %.21, %517 ], [ %.21, %516 ]
  %522 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.3, ptr noundef %.1)
  %.not358 = icmp eq i32 %522, 0
  br i1 %.not358, label %525, label %523

523:                                              ; preds = %521
  %524 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73) #18
  br label %525

525:                                              ; preds = %523, %521
  %.23 = phi i32 [ -1, %523 ], [ %.22, %521 ]
  %526 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.35..str.34424)
  %.not359 = icmp eq i32 %526, 0
  br i1 %.not359, label %552, label %.sink.split

527:                                              ; preds = %500
  %528 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.3, ptr noundef %502)
  %.not346 = icmp eq i32 %528, 0
  br i1 %.not346, label %531, label %529

529:                                              ; preds = %527
  %530 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75) #18
  br label %531

531:                                              ; preds = %529, %527
  %.25 = phi i32 [ -1, %529 ], [ %.13, %527 ]
  %532 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.3, ptr noundef nonnull %.0237)
  %.not347 = icmp eq i32 %532, 0
  br i1 %.not347, label %535, label %533

533:                                              ; preds = %531
  %534 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76) #18
  br label %535

535:                                              ; preds = %533, %531
  %.26 = phi i32 [ -1, %533 ], [ %.25, %531 ]
  br i1 %.not335, label %540, label %536

536:                                              ; preds = %535
  %537 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.63)
  %.not348 = icmp eq i32 %537, 0
  br i1 %.not348, label %540, label %538

538:                                              ; preds = %536
  %539 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77) #18
  br label %540

540:                                              ; preds = %538, %536, %535
  %.27 = phi i32 [ -1, %538 ], [ %.26, %536 ], [ %.26, %535 ]
  br i1 %.not341, label %545, label %541

541:                                              ; preds = %540
  %542 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.67)
  %.not350 = icmp eq i32 %542, 0
  br i1 %.not350, label %545, label %543

543:                                              ; preds = %541
  %544 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.78) #18
  br label %545

545:                                              ; preds = %543, %541, %540
  %.28 = phi i32 [ -1, %543 ], [ %.27, %541 ], [ %.27, %540 ]
  %546 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.3, ptr noundef %.1)
  %.not351 = icmp eq i32 %546, 0
  br i1 %.not351, label %549, label %547

547:                                              ; preds = %545
  %548 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.79) #18
  br label %549

549:                                              ; preds = %547, %545
  %.29 = phi i32 [ -1, %547 ], [ %.28, %545 ]
  %550 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.35..str.34424)
  %.not352 = icmp eq i32 %550, 0
  br i1 %.not352, label %552, label %.sink.split

.sink.split:                                      ; preds = %549, %525
  %.str.80.sink = phi ptr [ @.str.74, %525 ], [ @.str.80, %549 ]
  %551 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.80.sink) #18
  br label %552

552:                                              ; preds = %.sink.split, %549, %525
  %.24 = phi i32 [ %.23, %525 ], [ %.29, %549 ], [ -1, %.sink.split ]
  call void @slurm_xfree(ptr noundef nonnull %7) #18
  br label %553

553:                                              ; preds = %552, %262, %259
  %.18 = phi i32 [ %.24, %552 ], [ %.13, %262 ], [ %.13, %259 ]
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %559 = load i32, ptr %558, align 8
  %560 = call i32 @cpu_freq_set_env(ptr noundef nonnull @.str.81, i32 noundef %555, i32 noundef %557, i32 noundef %559) #18
  %.not360 = icmp eq i32 %560, 0
  %spec.select428 = select i1 %.not360, i32 %.18, i32 -1
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %562 = load i8, ptr %561, align 8
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %568

564:                                              ; preds = %553
  %565 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.83)
  %.not361 = icmp eq i32 %565, 0
  br i1 %.not361, label %568, label %566

566:                                              ; preds = %564
  %567 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.84) #18
  br label %568

568:                                              ; preds = %566, %564, %553
  %.31 = phi i32 [ -1, %566 ], [ %spec.select428, %564 ], [ %spec.select428, %553 ]
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %570 = load i32, ptr %569, align 4
  %.not362 = icmp eq i32 %570, 0
  br i1 %.not362, label %575, label %571

571:                                              ; preds = %568
  %572 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.7, i32 noundef %570)
  %.not363 = icmp eq i32 %572, 0
  br i1 %.not363, label %575, label %573

573:                                              ; preds = %571
  %574 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86) #18
  br label %575

575:                                              ; preds = %573, %571, %568
  %.32 = phi i32 [ -1, %573 ], [ %.31, %571 ], [ %.31, %568 ]
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %577 = load i8, ptr %576, align 8
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %583

579:                                              ; preds = %575
  %580 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.83)
  %.not364 = icmp eq i32 %580, 0
  br i1 %.not364, label %583, label %581

581:                                              ; preds = %579
  %582 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.88) #18
  br label %583

583:                                              ; preds = %581, %579, %575
  %.33 = phi i32 [ -1, %581 ], [ %.32, %579 ], [ %.32, %575 ]
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %585 = load i64, ptr %584, align 8
  %.not365 = icmp eq i64 %585, 0
  br i1 %.not365, label %590, label %586

586:                                              ; preds = %583
  %587 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i64 noundef %585)
  %.not366 = icmp eq i32 %587, 0
  br i1 %.not366, label %590, label %588

588:                                              ; preds = %586
  %589 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.91) #18
  br label %590

590:                                              ; preds = %586, %588, %583
  %.34 = phi i32 [ -1, %588 ], [ %.33, %586 ], [ %.33, %583 ]
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %592 = load i32, ptr %591, align 8
  %593 = icmp sgt i32 %592, -1
  br i1 %593, label %594, label %603

594:                                              ; preds = %590
  %595 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.7, i32 noundef %592)
  %.not367 = icmp eq i32 %595, 0
  br i1 %.not367, label %598, label %596

596:                                              ; preds = %594
  %597 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.93) #18
  br label %598

598:                                              ; preds = %596, %594
  %.36 = phi i32 [ -1, %596 ], [ %.34, %594 ]
  %599 = load i32, ptr %591, align 8
  %600 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.7, i32 noundef %599)
  %.not368 = icmp eq i32 %600, 0
  br i1 %.not368, label %603, label %601

601:                                              ; preds = %598
  %602 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.95) #18
  br label %603

603:                                              ; preds = %598, %601, %590
  %.35 = phi i32 [ -1, %601 ], [ %.36, %598 ], [ %.34, %590 ]
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %605 = load ptr, ptr %604, align 8
  %.not369 = icmp eq ptr %605, null
  br i1 %.not369, label %610, label %606

606:                                              ; preds = %603
  %607 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.3, ptr noundef nonnull %605)
  %.not370 = icmp eq i32 %607, 0
  br i1 %.not370, label %610, label %608

608:                                              ; preds = %606
  %609 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.97) #18
  br label %610

610:                                              ; preds = %606, %608, %603
  %.37 = phi i32 [ -1, %608 ], [ %.35, %606 ], [ %.35, %603 ]
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %612 = load ptr, ptr %611, align 8
  %.not371 = icmp eq ptr %612, null
  br i1 %.not371, label %617, label %613

613:                                              ; preds = %610
  %614 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.3, ptr noundef nonnull %612)
  %.not372 = icmp eq i32 %614, 0
  br i1 %.not372, label %617, label %615

615:                                              ; preds = %613
  %616 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99) #18
  br label %617

617:                                              ; preds = %613, %615, %610
  %.38 = phi i32 [ -1, %615 ], [ %.37, %613 ], [ %.37, %610 ]
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %619 = load i64, ptr %618, align 8
  %.not373 = icmp eq i64 %619, 0
  br i1 %.not373, label %624, label %620

620:                                              ; preds = %617
  %621 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.90, i64 noundef %619)
  %.not374 = icmp eq i32 %621, 0
  br i1 %.not374, label %624, label %622

622:                                              ; preds = %620
  %623 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.101) #18
  br label %624

624:                                              ; preds = %620, %622, %617
  %.39 = phi i32 [ -1, %622 ], [ %.38, %620 ], [ %.38, %617 ]
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %626 = load i32, ptr %625, align 4
  %.not375 = icmp eq i32 %626, 0
  br i1 %.not375, label %631, label %627

627:                                              ; preds = %624
  %628 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.7, i32 noundef %626)
  %.not376 = icmp eq i32 %628, 0
  br i1 %.not376, label %631, label %629

629:                                              ; preds = %627
  %630 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103) #18
  br label %631

631:                                              ; preds = %629, %627, %624
  %.40 = phi i32 [ -1, %629 ], [ %.39, %627 ], [ %.39, %624 ]
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %633 = load i32, ptr %632, align 8
  %634 = icmp sgt i32 %633, -1
  br i1 %634, label %635, label %639

635:                                              ; preds = %631
  %636 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.7, i32 noundef %633)
  %.not377 = icmp eq i32 %636, 0
  br i1 %.not377, label %639, label %637

637:                                              ; preds = %635
  %638 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.105) #18
  br label %639

639:                                              ; preds = %637, %635, %631
  %.41 = phi i32 [ -1, %637 ], [ %.40, %635 ], [ %.40, %631 ]
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %641 = load i32, ptr %640, align 8
  %642 = icmp sgt i32 %641, -1
  br i1 %642, label %643, label %647

643:                                              ; preds = %639
  %644 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.7, i32 noundef %641)
  %.not378 = icmp eq i32 %644, 0
  br i1 %.not378, label %647, label %645

645:                                              ; preds = %643
  %646 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107) #18
  br label %647

647:                                              ; preds = %645, %643, %639
  %.42 = phi i32 [ -1, %645 ], [ %.41, %643 ], [ %.41, %639 ]
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %649 = load i32, ptr %648, align 4
  %650 = icmp sgt i32 %649, -1
  br i1 %650, label %651, label %655

651:                                              ; preds = %647
  %652 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.7, i32 noundef %649)
  %.not379 = icmp eq i32 %652, 0
  br i1 %.not379, label %655, label %653

653:                                              ; preds = %651
  %654 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109) #18
  br label %655

655:                                              ; preds = %653, %651, %647
  %.43 = phi i32 [ -1, %653 ], [ %.42, %651 ], [ %.42, %647 ]
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %657 = load i32, ptr %656, align 4
  %658 = icmp sgt i32 %657, -1
  br i1 %658, label %659, label %668

659:                                              ; preds = %655
  %660 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.7, i32 noundef %657)
  %.not380 = icmp eq i32 %660, 0
  br i1 %.not380, label %663, label %661

661:                                              ; preds = %659
  %662 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111) #18
  br label %663

663:                                              ; preds = %661, %659
  %.45 = phi i32 [ -1, %661 ], [ %.43, %659 ]
  %664 = load i32, ptr %656, align 4
  %665 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.7, i32 noundef %664)
  %.not381 = icmp eq i32 %665, 0
  br i1 %.not381, label %668, label %666

666:                                              ; preds = %663
  %667 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113) #18
  br label %668

668:                                              ; preds = %663, %666, %655
  %.44 = phi i32 [ -1, %666 ], [ %.45, %663 ], [ %.43, %655 ]
  br i1 %1, label %676, label %669

669:                                              ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %671 = load i32, ptr %670, align 4
  %.not382 = icmp eq i32 %671, 0
  br i1 %.not382, label %676, label %672

672:                                              ; preds = %669
  %673 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.7, i32 noundef %671)
  %.not383 = icmp eq i32 %673, 0
  br i1 %.not383, label %676, label %674

674:                                              ; preds = %672
  %675 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.115) #18
  br label %676

676:                                              ; preds = %674, %672, %669, %668
  %.46 = phi i32 [ %.44, %668 ], [ -1, %674 ], [ %.44, %672 ], [ %.44, %669 ]
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %678 = load i32, ptr %677, align 4
  %.not384 = icmp eq i32 %678, 0
  br i1 %.not384, label %683, label %679

679:                                              ; preds = %676
  %680 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.7, i32 noundef %678)
  %.not385 = icmp eq i32 %680, 0
  br i1 %.not385, label %683, label %681

681:                                              ; preds = %679
  %682 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.117) #18
  br label %683

683:                                              ; preds = %681, %679, %676
  %.47 = phi i32 [ -1, %681 ], [ %.46, %679 ], [ %.46, %676 ]
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %685 = load ptr, ptr %684, align 8
  %.not386 = icmp eq ptr %685, null
  br i1 %.not386, label %690, label %686

686:                                              ; preds = %683
  %687 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.3, ptr noundef nonnull %685)
  %.not387 = icmp eq i32 %687, 0
  br i1 %.not387, label %690, label %688

688:                                              ; preds = %686
  %689 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.119) #18
  br label %690

690:                                              ; preds = %688, %686, %683
  %.48 = phi i32 [ -1, %688 ], [ %.47, %686 ], [ %.47, %683 ]
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %692 = load ptr, ptr %691, align 8
  %.not388 = icmp eq ptr %692, null
  br i1 %.not388, label %697, label %693

693:                                              ; preds = %690
  %694 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.3, ptr noundef nonnull %692)
  %.not389 = icmp eq i32 %694, 0
  br i1 %.not389, label %697, label %695

695:                                              ; preds = %693
  %696 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.121) #18
  br label %697

697:                                              ; preds = %695, %693, %690
  %.49 = phi i32 [ -1, %695 ], [ %.48, %693 ], [ %.48, %690 ]
  br i1 %1, label %713, label %698

698:                                              ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %700 = load ptr, ptr %699, align 8
  %.not390 = icmp eq ptr %700, null
  br i1 %.not390, label %705, label %701

701:                                              ; preds = %698
  %702 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.3, ptr noundef nonnull %700)
  %.not391 = icmp eq i32 %702, 0
  br i1 %.not391, label %705, label %703

703:                                              ; preds = %701
  %704 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123) #18
  br label %705

705:                                              ; preds = %703, %701, %698
  %.50.ph = phi i32 [ %.49, %698 ], [ %.49, %701 ], [ -1, %703 ]
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %707 = load i16, ptr %706, align 4
  %.not392 = icmp eq i16 %707, 0
  br i1 %.not392, label %713, label %708

708:                                              ; preds = %705
  %709 = zext i16 %707 to i32
  %710 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.7, i32 noundef %709)
  %.not393 = icmp eq i32 %710, 0
  br i1 %.not393, label %713, label %711

711:                                              ; preds = %708
  %712 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.125) #18
  br label %713

713:                                              ; preds = %697, %711, %708, %705
  %.51 = phi i32 [ -1, %711 ], [ %.50.ph, %708 ], [ %.50.ph, %705 ], [ %.49, %697 ]
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %715 = load i16, ptr %714, align 8
  %.not394 = icmp eq i16 %715, 0
  br i1 %.not394, label %721, label %716

716:                                              ; preds = %713
  %717 = zext i16 %715 to i32
  %718 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.28, i32 noundef %717)
  %.not395 = icmp eq i32 %718, 0
  br i1 %.not395, label %721, label %719

719:                                              ; preds = %716
  %720 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.127) #18
  br label %721

721:                                              ; preds = %719, %716, %713
  %.52 = phi i32 [ -1, %719 ], [ %.51, %716 ], [ %.51, %713 ]
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %723 = load ptr, ptr %722, align 8
  %.not396 = icmp eq ptr %723, null
  br i1 %.not396, label %726, label %724

724:                                              ; preds = %721
  call void @slurm_get_ip_str(ptr noundef nonnull %723, ptr noundef nonnull %4, i32 noundef 46) #18
  %725 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.3, ptr noundef nonnull %4)
  br label %726

726:                                              ; preds = %724, %721
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %728 = load ptr, ptr %727, align 8
  %.not397 = icmp eq ptr %728, null
  br i1 %.not397, label %733, label %729

729:                                              ; preds = %726
  %730 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.3, ptr noundef nonnull %728)
  %.not398 = icmp eq i32 %730, 0
  br i1 %.not398, label %733, label %731

731:                                              ; preds = %729
  %732 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.130) #18
  br label %733

733:                                              ; preds = %731, %729, %726
  %.53 = phi i32 [ -1, %731 ], [ %.52, %729 ], [ %.52, %726 ]
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %735 = load i16, ptr %734, align 8
  %.not399 = icmp eq i16 %735, 0
  br i1 %.not399, label %741, label %736

736:                                              ; preds = %733
  %737 = zext i16 %735 to i32
  %738 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i32 noundef %737)
  %.not400 = icmp eq i32 %738, 0
  br i1 %.not400, label %741, label %739

739:                                              ; preds = %736
  %740 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.133) #18
  br label %741

741:                                              ; preds = %739, %736, %733
  %.54 = phi i32 [ -1, %739 ], [ %.53, %736 ], [ %.53, %733 ]
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %743 = load i16, ptr %742, align 2
  %.not401 = icmp eq i16 %743, 0
  br i1 %.not401, label %749, label %744

744:                                              ; preds = %741
  %745 = zext i16 %743 to i32
  %746 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.132, i32 noundef %745)
  %.not402 = icmp eq i32 %746, 0
  br i1 %.not402, label %749, label %747

747:                                              ; preds = %744
  %748 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135) #18
  br label %749

749:                                              ; preds = %747, %744, %741
  %.55 = phi i32 [ -1, %747 ], [ %.54, %744 ], [ %.54, %741 ]
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %751 = load i16, ptr %750, align 4
  %.not403 = icmp eq i16 %751, 0
  br i1 %.not403, label %757, label %752

752:                                              ; preds = %749
  %753 = zext i16 %751 to i32
  %754 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.132, i32 noundef %753)
  %.not404 = icmp eq i32 %754, 0
  br i1 %.not404, label %757, label %755

755:                                              ; preds = %752
  %756 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.137) #18
  br label %757

757:                                              ; preds = %755, %752, %749
  %.56 = phi i32 [ -1, %755 ], [ %.55, %752 ], [ %.55, %749 ]
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %759 = load i16, ptr %758, align 2
  %.not405 = icmp eq i16 %759, 0
  br i1 %.not405, label %765, label %760

760:                                              ; preds = %757
  %761 = zext i16 %759 to i32
  %762 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.28, i32 noundef %761)
  %.not406 = icmp eq i32 %762, 0
  br i1 %.not406, label %765, label %763

763:                                              ; preds = %760
  %764 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139) #18
  br label %765

765:                                              ; preds = %763, %760, %757
  %.57 = phi i32 [ -1, %763 ], [ %.56, %760 ], [ %.56, %757 ]
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %767 = load i32, ptr %766, align 4
  %.not407 = icmp eq i32 %767, 99
  br i1 %.not407, label %772, label %768

768:                                              ; preds = %765
  %769 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.28, i32 noundef %767)
  %.not408 = icmp eq i32 %769, 0
  br i1 %.not408, label %772, label %770

770:                                              ; preds = %768
  %771 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.141) #18
  br label %772

772:                                              ; preds = %768, %770, %765
  %.58 = phi i32 [ -1, %770 ], [ %.57, %768 ], [ %.57, %765 ]
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %774 = load ptr, ptr %773, align 8
  %.not409 = icmp eq ptr %774, null
  br i1 %.not409, label %779, label %775

775:                                              ; preds = %772
  %776 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.3, ptr noundef nonnull %774)
  %.not410 = icmp eq i32 %776, 0
  br i1 %.not410, label %779, label %777

777:                                              ; preds = %775
  %778 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.143) #18
  br label %779

779:                                              ; preds = %775, %777, %772
  %.59 = phi i32 [ -1, %777 ], [ %.58, %775 ], [ %.58, %772 ]
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %781 = load i32, ptr %780, align 8
  %.not411 = icmp eq i32 %781, 99
  br i1 %.not411, label %786, label %782

782:                                              ; preds = %779
  %783 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.28, i32 noundef %781)
  %.not412 = icmp eq i32 %783, 0
  br i1 %.not412, label %786, label %784

784:                                              ; preds = %782
  %785 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145) #18
  br label %786

786:                                              ; preds = %782, %784, %779
  %.60 = phi i32 [ -1, %784 ], [ %.59, %782 ], [ %.59, %779 ]
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %788 = load ptr, ptr %787, align 8
  %.not413 = icmp eq ptr %788, null
  br i1 %.not413, label %793, label %789

789:                                              ; preds = %786
  %790 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.3, ptr noundef nonnull %788)
  %.not414 = icmp eq i32 %790, 0
  br i1 %.not414, label %793, label %791

791:                                              ; preds = %789
  %792 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147) #18
  br label %793

793:                                              ; preds = %789, %791, %786
  %.61 = phi i32 [ -1, %791 ], [ %.60, %789 ], [ %.60, %786 ]
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %795 = load ptr, ptr %794, align 8
  %.not415 = icmp eq ptr %795, null
  br i1 %.not415, label %800, label %796

796:                                              ; preds = %793
  %797 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.3, ptr noundef nonnull %795)
  %.not416 = icmp eq i32 %797, 0
  br i1 %.not416, label %800, label %798

798:                                              ; preds = %796
  %799 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.149, ptr noundef nonnull @__func__.setup_env) #18
  br label %800

800:                                              ; preds = %796, %798, %793
  %.62 = phi i32 [ -1, %798 ], [ %.61, %796 ], [ %.61, %793 ]
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %802 = load ptr, ptr %801, align 8
  %.not417 = icmp eq ptr %802, null
  br i1 %.not417, label %807, label %803

803:                                              ; preds = %800
  %804 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.3, ptr noundef nonnull %802)
  %.not418 = icmp eq i32 %804, 0
  br i1 %.not418, label %807, label %805

805:                                              ; preds = %803
  %806 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.151, ptr noundef nonnull @__func__.setup_env) #18
  br label %807

807:                                              ; preds = %803, %805, %800
  %.63 = phi i32 [ -1, %805 ], [ %.62, %803 ], [ %.62, %800 ]
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %809 = load ptr, ptr %808, align 8
  %.not419 = icmp eq ptr %809, null
  br i1 %.not419, label %814, label %810

810:                                              ; preds = %807
  %811 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %10, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.3, ptr noundef nonnull %809)
  %.not420 = icmp eq i32 %811, 0
  br i1 %.not420, label %814, label %812

812:                                              ; preds = %810
  %813 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.153, ptr noundef nonnull @__func__.setup_env) #18
  br label %814

814:                                              ; preds = %807, %812, %810, %2
  %.0246 = phi i32 [ -1, %2 ], [ -1, %812 ], [ %.63, %810 ], [ %.63, %807 ]
  ret i32 %.0246
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare void @set_distribution(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_xstrcatchar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @cpu_freq_set_env(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @slurm_get_ip_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @uint16_array_to_str(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @xstrdup(ptr noundef nonnull @.str.47) #18
  store ptr %4, ptr %3, align 8
  %5 = icmp ne ptr %1, null
  %6 = icmp sgt i32 %0, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = add nsw i32 %0, -1
  %8 = zext nneg i32 %0 to i64
  %9 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.030 = phi ptr [ @.str.154, %.lr.ph ], [ %.1, %29 ]
  %.02129 = phi i32 [ 0, %.lr.ph ], [ %.122, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.next
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = add nsw i32 %.02129, 1
  br label %29

20:                                               ; preds = %12, %10
  %21 = icmp eq i64 %indvars.iv, %9
  %spec.select = select i1 %21, ptr @.str.47, ptr %.030
  %22 = icmp sgt i32 %.02129, 0
  %23 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  br i1 %22, label %26, label %28

26:                                               ; preds = %20
  %27 = add nuw nsw i32 %.02129, 1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.155, i32 noundef %25, i32 noundef %27, ptr noundef %spec.select) #18
  br label %29

28:                                               ; preds = %20
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.156, i32 noundef %25, ptr noundef %spec.select) #18
  br label %29

29:                                               ; preds = %26, %28, %18
  %.122 = phi i32 [ %19, %18 ], [ 0, %28 ], [ 0, %26 ]
  %.1 = phi ptr [ %.030, %18 ], [ %spec.select, %28 ], [ %spec.select, %26 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %10, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %29
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.024 = phi ptr [ %4, %2 ], [ %.pre, %._crit_edge.loopexit ]
  ret ptr %.024
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @uint32_compressed_to_str(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @xstrdup(ptr noundef nonnull @.str.47) #18
  store ptr %5, ptr %4, align 8
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond.not30 = or i1 %6, %7
  %.not = icmp eq i32 %0, 0
  %or.cond27 = or i1 %or.cond.not30, %.not
  br i1 %or.cond27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = add i32 %0, -1
  %9 = zext i32 %8 to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.025 = phi ptr [ @.str.154, %.lr.ph ], [ %spec.select, %20 ]
  %11 = icmp eq i64 %indvars.iv, %9
  %spec.select = select i1 %11, ptr @.str.47, ptr %.025
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 1
  %15 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  br i1 %14, label %18, label %19

18:                                               ; preds = %10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.155, i32 noundef %17, i32 noundef %13, ptr noundef %spec.select) #18
  br label %20

19:                                               ; preds = %10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.156, i32 noundef %17, ptr noundef %spec.select) #18
  br label %20

20:                                               ; preds = %18, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %10, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %20
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.019 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @env_array_for_job(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurm_step_layout_req_t, align 8
  %10 = alloca [1 x i16], align 2
  %11 = alloca [1 x i32], align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = icmp ne ptr %1, null
  %13 = icmp ne ptr %2, null
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %250

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 452
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %22 = load i16, ptr %21, align 8
  store i16 %22, ptr %10, align 2
  store i32 %19, ptr %11, align 4
  %23 = icmp slt i32 %3, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.28, i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.92, i32 noundef %3, ptr noundef nonnull @.str.28, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.98, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef %33)
  %35 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.116, i32 noundef %3, ptr noundef nonnull @.str.28, i32 noundef %19)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.157, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 648
  %43 = load i32, ptr %42, align 8
  call void @set_distribution(i32 noundef %43, ptr noundef nonnull %8) #18
  %44 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %28
  %46 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %44)
  call void @slurm_xfree(ptr noundef nonnull %8) #18
  br label %47

47:                                               ; preds = %45, %28
  %48 = load i32, ptr %42, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %3, ptr noundef nonnull @.str.28, i32 noundef %54)
  br label %56

56:                                               ; preds = %51, %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = call ptr @xstrdup(ptr noundef nonnull @.str.47) #18
  store ptr %63, ptr %6, align 8
  %64 = icmp eq ptr %60, null
  %65 = icmp eq ptr %62, null
  %or.cond.not30.i = or i1 %64, %65
  %.not.i = icmp eq i32 %58, 0
  %or.cond27.i = or i1 %.not.i, %or.cond.not30.i
  br i1 %or.cond27.i, label %uint32_compressed_to_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %66 = add i32 %58, -1
  %67 = zext i32 %66 to i64
  %wide.trip.count.i = zext i32 %58 to i64
  br label %68

68:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %.025.i = phi ptr [ @.str.154, %.lr.ph.i ], [ %spec.select.i, %78 ]
  %69 = icmp eq i64 %indvars.iv.i, %67
  %spec.select.i = select i1 %69, ptr @.str.47, ptr %.025.i
  %70 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 1
  %73 = getelementptr inbounds nuw i16, ptr %60, i64 %indvars.iv.i
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  br i1 %72, label %76, label %77

76:                                               ; preds = %68
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.155, i32 noundef %75, i32 noundef %71, ptr noundef %spec.select.i) #18
  br label %78

77:                                               ; preds = %68
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.156, i32 noundef %75, ptr noundef %spec.select.i) #18
  br label %78

78:                                               ; preds = %77, %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %68, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %78
  %.pre.i = load ptr, ptr %6, align 8
  br label %uint32_compressed_to_str.exit

uint32_compressed_to_str.exit:                    ; preds = %56, %._crit_edge.loopexit.i
  %.019.i = phi ptr [ %63, %56 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %.019.i, ptr %7, align 8
  %79 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.158, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef %.019.i)
  call void @slurm_xfree(ptr noundef nonnull %7) #18
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 764
  %81 = load i16, ptr %80, align 4
  %.not161 = icmp eq i16 %81, -2
  br i1 %.not161, label %85, label %82

82:                                               ; preds = %uint32_compressed_to_str.exit
  %83 = zext i16 %81 to i32
  %84 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.124, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %83)
  br label %85

85:                                               ; preds = %82, %uint32_compressed_to_str.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %87 = load i64, ptr %86, align 8
  %.not162 = icmp sgt i64 %87, -1
  br i1 %.not162, label %91, label %88

88:                                               ; preds = %85
  %89 = and i64 %87, 9223372036854775807
  %90 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.159, i32 noundef %3, ptr noundef nonnull @.str.90, i64 noundef %89)
  br label %94

91:                                               ; preds = %85
  %.not163 = icmp eq i64 %87, 0
  br i1 %.not163, label %94, label %92

92:                                               ; preds = %91
  %93 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.160, i32 noundef %3, ptr noundef nonnull @.str.90, i64 noundef %87)
  br label %94

94:                                               ; preds = %91, %92, %88
  %95 = load i32, ptr %29, align 8
  %96 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.28, i32 noundef %95)
  %97 = load i32, ptr %20, align 8
  %98 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef %3, ptr noundef nonnull @.str.28, i32 noundef %97)
  %99 = load ptr, ptr %36, align 8
  %100 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.118, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef %99)
  %101 = load i32, ptr %17, align 4
  %102 = icmp eq i32 %101, -2
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 766
  %105 = load i16, ptr %104, align 2
  switch i16 %105, label %thread-pre-split [
    i16 0, label %thread-pre-split.thread
    i16 -2, label %thread-pre-split.thread
  ]

thread-pre-split:                                 ; preds = %103
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %18, align 8
  %108 = mul i32 %107, %106
  store i32 %108, ptr %17, align 4
  %109 = icmp eq i32 %108, -2
  br i1 %109, label %thread-pre-split.thread, label %.thread

thread-pre-split.thread:                          ; preds = %103, %103, %thread-pre-split
  store i32 0, ptr %17, align 4
  %110 = load i32, ptr %57, align 8
  %.not192 = icmp eq i32 %110, 0
  br i1 %.not192, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %thread-pre-split.thread
  %111 = load ptr, ptr %59, align 8
  %112 = load i16, ptr %21, align 8
  %113 = load ptr, ptr %61, align 8
  switch i16 %112, label %.lr.ph.split.preheader [
    i16 -2, label %.lr.ph.split.us
    i16 1, label %.lr.ph.split.us
    i16 0, label %.lr.ph.split.us
  ]

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count199 = zext i32 %110 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %wide.trip.count = zext i32 %110 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %.lr.ph.split.us ]
  %115 = phi i32 [ %121, %114 ], [ 0, %.lr.ph.split.us ]
  %116 = getelementptr inbounds nuw i16, ptr %111, i64 %indvars.iv
  %117 = load i16, ptr %116, align 2
  %.0.us = zext i16 %117 to i32
  %118 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = mul i32 %119, %.0.us
  %121 = add i32 %115, %120
  store i32 %121, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %114, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv196 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next197, %.lr.ph.split ]
  %122 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %129, %.lr.ph.split ]
  %123 = getelementptr inbounds nuw i16, ptr %111, i64 %indvars.iv196
  %124 = load i16, ptr %123, align 2
  %125 = udiv i16 %124, %112
  %.0 = zext i16 %125 to i32
  %126 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv196
  %127 = load i32, ptr %126, align 4
  %128 = mul i32 %127, %.0
  %129 = add i32 %122, %128
  store i32 %129, ptr %17, align 4
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %.thread, label %.lr.ph.split, !llvm.loop !16

.thread:                                          ; preds = %114, %.lr.ph.split, %thread-pre-split.thread, %94, %thread-pre-split
  %130 = load i32, ptr %42, align 8
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %137

133:                                              ; preds = %.thread
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %9, align 8
  %136 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.161, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef %135)
  %.pre = load i32, ptr %42, align 8
  br label %139

137:                                              ; preds = %.thread
  %138 = load ptr, ptr %36, align 8
  store ptr %138, ptr %9, align 8
  br label %139

139:                                              ; preds = %137, %133
  %140 = phi i32 [ %130, %137 ], [ %.pre, %133 ]
  %141 = load ptr, ptr %59, align 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %61, align 8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %11, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %140, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %149 = load i16, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i16 %149, ptr %150, align 4
  %151 = call ptr @slurm_step_layout_create(ptr noundef nonnull %9) #18
  %.not166 = icmp eq ptr %151, null
  br i1 %.not166, label %250, label %152

152:                                              ; preds = %139
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %156 = load ptr, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %157 = call ptr @xstrdup(ptr noundef nonnull @.str.47) #18
  store ptr %157, ptr %5, align 8
  %158 = icmp ne ptr %156, null
  %159 = icmp sgt i32 %154, 0
  %or.cond.i = and i1 %159, %158
  br i1 %or.cond.i, label %.lr.ph.i181, label %uint16_array_to_str.exit

.lr.ph.i181:                                      ; preds = %152
  %160 = add nsw i32 %154, -1
  %161 = zext nneg i32 %154 to i64
  %162 = zext nneg i32 %160 to i64
  br label %163

163:                                              ; preds = %179, %.lr.ph.i181
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.i181 ], [ %indvars.iv.next.i184, %179 ]
  %.030.i = phi ptr [ @.str.154, %.lr.ph.i181 ], [ %.1.i, %179 ]
  %.02129.i = phi i32 [ 0, %.lr.ph.i181 ], [ %.122.i, %179 ]
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i183, 1
  %164 = icmp samesign ult i64 %indvars.iv.next.i184, %161
  %165 = getelementptr inbounds nuw i16, ptr %156, i64 %indvars.iv.i183
  %166 = load i16, ptr %165, align 2
  br i1 %164, label %167, label %._crit_edge

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i16, ptr %156, i64 %indvars.iv.next.i184
  %169 = load i16, ptr %168, align 2
  %170 = icmp eq i16 %166, %169
  br i1 %170, label %171, label %._crit_edge

171:                                              ; preds = %167
  %172 = add nsw i32 %.02129.i, 1
  br label %179

._crit_edge:                                      ; preds = %163, %167
  %173 = icmp eq i64 %indvars.iv.i183, %162
  %spec.select.i185 = select i1 %173, ptr @.str.47, ptr %.030.i
  %174 = icmp sgt i32 %.02129.i, 0
  %175 = zext i16 %166 to i32
  br i1 %174, label %176, label %178

176:                                              ; preds = %._crit_edge
  %177 = add nuw nsw i32 %.02129.i, 1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.155, i32 noundef %175, i32 noundef %177, ptr noundef %spec.select.i185) #18
  br label %179

178:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.156, i32 noundef %175, ptr noundef %spec.select.i185) #18
  br label %179

179:                                              ; preds = %178, %176, %171
  %.122.i = phi i32 [ %172, %171 ], [ 0, %178 ], [ 0, %176 ]
  %.1.i = phi ptr [ %.030.i, %171 ], [ %spec.select.i185, %178 ], [ %spec.select.i185, %176 ]
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i184, %161
  br i1 %exitcond.not.i186, label %._crit_edge.loopexit.i187, label %163, !llvm.loop !14

._crit_edge.loopexit.i187:                        ; preds = %179
  %.pre.i188 = load ptr, ptr %5, align 8
  br label %uint16_array_to_str.exit

uint16_array_to_str.exit:                         ; preds = %152, %._crit_edge.loopexit.i187
  %.024.i = phi ptr [ %157, %152 ], [ %.pre.i188, %._crit_edge.loopexit.i187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %.024.i, ptr %7, align 8
  %180 = call i32 @slurm_step_layout_destroy(ptr noundef nonnull %151) #18
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.122, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef %181)
  call void @slurm_xfree(ptr noundef nonnull %7) #18
  %183 = load ptr, ptr %1, align 8
  %.not167 = icmp eq ptr %183, null
  br i1 %.not167, label %186, label %184

184:                                              ; preds = %uint16_array_to_str.exit
  %185 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.148, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %183)
  br label %186

186:                                              ; preds = %184, %uint16_array_to_str.exit
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %188 = load ptr, ptr %187, align 8
  %.not168 = icmp eq ptr %188, null
  br i1 %.not168, label %191, label %189

189:                                              ; preds = %186
  %190 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.150, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %188)
  br label %191

191:                                              ; preds = %189, %186
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %193 = load ptr, ptr %192, align 8
  %.not169 = icmp eq ptr %193, null
  br i1 %.not169, label %196, label %194

194:                                              ; preds = %191
  %195 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.152, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %193)
  br label %196

196:                                              ; preds = %194, %191
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %198 = load i32, ptr %197, align 8
  %.not170 = icmp eq i32 %198, 0
  br i1 %.not170, label %.loopexit, label %.lr.ph191

.lr.ph191:                                        ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %200

200:                                              ; preds = %.lr.ph191, %209
  %indvars.iv201 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next202, %209 ]
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv201
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @xstrdup(ptr noundef %203) #18
  store ptr %204, ptr %7, align 8
  %205 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %204, i32 noundef 61) #19
  %.not178 = icmp eq ptr %205, null
  br i1 %.not178, label %209, label %206

206:                                              ; preds = %200
  store i8 0, ptr %205, align 1
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %208 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull %204, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %207)
  br label %209

209:                                              ; preds = %206, %200
  call void @slurm_xfree(ptr noundef nonnull %7) #18
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %210 = load i32, ptr %197, align 8
  %211 = zext i32 %210 to i64
  %212 = icmp samesign ult i64 %indvars.iv.next202, %211
  br i1 %212, label %200, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %209, %196
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not171 = icmp eq ptr %214, null
  br i1 %.not171, label %217, label %215

215:                                              ; preds = %.loopexit
  %216 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.162, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %214)
  br label %217

217:                                              ; preds = %215, %.loopexit
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %219 = load ptr, ptr %218, align 8
  %.not172 = icmp eq ptr %219, null
  br i1 %.not172, label %222, label %220

220:                                              ; preds = %217
  %221 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.163, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %219)
  br label %222

222:                                              ; preds = %220, %217
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 474
  %224 = load i8, ptr %223, align 2
  %.not173 = icmp eq i8 %224, -2
  br i1 %.not173, label %228, label %225

225:                                              ; preds = %222
  %226 = zext i8 %224 to i32
  %227 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.82, i32 noundef %3, ptr noundef nonnull @.str.28, i32 noundef %226)
  br label %228

228:                                              ; preds = %225, %222
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 16384
  %.not174 = icmp eq i64 %231, 0
  br i1 %.not174, label %237, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %15, align 4
  %234 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %233)
  %235 = load i32, ptr %15, align 4
  %236 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %235)
  %.pre205 = load i64, ptr %229, align 8
  br label %237

237:                                              ; preds = %232, %228
  %238 = phi i64 [ %.pre205, %232 ], [ %230, %228 ]
  %239 = and i64 %238, 32768
  %.not175 = icmp eq i64 %239, 0
  br i1 %.not175, label %244, label %240

240:                                              ; preds = %237
  %241 = load i16, ptr %21, align 8
  %242 = zext i16 %241 to i32
  %243 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %242)
  br label %244

244:                                              ; preds = %240, %237
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 766
  %246 = load i16, ptr %245, align 2
  switch i16 %246, label %247 [
    i16 0, label %250
    i16 -2, label %250
  ]

247:                                              ; preds = %244
  %248 = zext i16 %246 to i32
  %249 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %248)
  br label %250

250:                                              ; preds = %247, %244, %244, %139, %4
  %.0143 = phi i32 [ -1, %4 ], [ -1, %139 ], [ 0, %244 ], [ 0, %244 ], [ 0, %247 ]
  ret i32 %.0143
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @slurm_step_layout_create(ptr noundef) local_unnamed_addr #3

declare i32 @slurm_step_layout_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @env_array_for_batch_job(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_step_layout_req_t, align 8
  %8 = alloca [1 x i16], align 2
  %9 = alloca [1 x i32], align 4
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %217, label %10

10:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %15 = load i32, ptr %14, align 4
  %.not165 = icmp eq i32 %15, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %wide.trip.count = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = phi i32 [ 0, %.lr.ph ], [ %23, %19 ]
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %20, %22
  store i32 %23, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !18

._crit_edge:                                      ; preds = %19, %10
  %24 = phi i32 [ 0, %10 ], [ %23, %19 ]
  %.not93 = icmp eq i32 %12, 0
  br i1 %.not93, label %25, label %getenvp.exit.thread

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %27 = load ptr, ptr %26, align 8
  %.not149 = icmp eq ptr %27, null
  br i1 %.not149, label %getenvp.exit.thread, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %getenvp.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %28, %39
  %.pr.i = phi ptr [ %41, %39 ], [ %29, %28 ]
  %.01625.i.i = phi ptr [ %40, %39 ], [ %27, %28 ]
  br label %30

30:                                               ; preds = %30, %.preheader.i.i
  %.0.i.i = phi i64 [ %37, %30 ], [ 0, %.preheader.i.i ]
  %31 = getelementptr inbounds i8, ptr %.pr.i, i64 %.0.i.i
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr @.str.15, i64 %.0.i.i
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %32, %34
  %.not20.i.i = icmp eq i8 %32, 0
  %36 = or i1 %.not20.i.i, %35
  %37 = add i64 %.0.i.i, 1
  br i1 %36, label %.critedge.i.i, label %30, !llvm.loop !6

.critedge.i.i:                                    ; preds = %30
  %.not19.le.i.i = icmp eq i8 %34, 0
  %38 = icmp eq i8 %32, 61
  %or.cond22.i.i = and i1 %38, %.not19.le.i.i
  br i1 %or.cond22.i.i, label %getenvp.exit, label %39

39:                                               ; preds = %.critedge.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %getenvp.exit.thread, label %.preheader.i.i, !llvm.loop !10

getenvp.exit:                                     ; preds = %.critedge.i.i
  %42 = getelementptr i8, ptr %.pr.i, i64 22
  %.not94 = icmp eq ptr %42, null
  br i1 %.not94, label %getenvp.exit.thread, label %43

43:                                               ; preds = %getenvp.exit
  %44 = tail call i32 @atoi(ptr noundef nonnull %42) #19
  %45 = mul i32 %24, %44
  store i32 %45, ptr %13, align 4
  br label %getenvp.exit.thread

getenvp.exit.thread:                              ; preds = %39, %25, %28, %getenvp.exit, %43, %._crit_edge
  %.promoted162 = phi i32 [ 0, %25 ], [ 0, %28 ], [ 0, %getenvp.exit ], [ %45, %43 ], [ %12, %._crit_edge ], [ 0, %39 ]
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %47 = tail call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.3, ptr noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.28, i32 noundef %49)
  %51 = tail call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.28, i32 noundef %24)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %53 = load i32, ptr %52, align 4
  %.not95 = icmp eq i32 %53, -2
  br i1 %.not95, label %60, label %54

54:                                               ; preds = %getenvp.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.28, i32 noundef %56)
  %58 = load i32, ptr %52, align 4
  %59 = tail call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.28, i32 noundef %58)
  br label %60

60:                                               ; preds = %54, %getenvp.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.3, ptr noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.3, ptr noundef %65)
  %67 = load i32, ptr %14, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %72 = tail call ptr @xstrdup(ptr noundef nonnull @.str.47) #18
  store ptr %72, ptr %5, align 8
  %73 = icmp eq ptr %69, null
  %74 = icmp eq ptr %71, null
  %or.cond.not30.i = or i1 %73, %74
  %.not.i108 = icmp eq i32 %67, 0
  %or.cond27.i = or i1 %.not.i108, %or.cond.not30.i
  br i1 %or.cond27.i, label %uint32_compressed_to_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60
  %75 = add i32 %67, -1
  %76 = zext i32 %75 to i64
  %wide.trip.count.i = zext i32 %67 to i64
  br label %77

77:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %.025.i = phi ptr [ @.str.154, %.lr.ph.i ], [ %spec.select.i, %87 ]
  %78 = icmp eq i64 %indvars.iv.i, %76
  %spec.select.i = select i1 %78, ptr @.str.47, ptr %.025.i
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %80, 1
  %82 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv.i
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  br i1 %81, label %85, label %86

85:                                               ; preds = %77
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.155, i32 noundef %84, i32 noundef %80, ptr noundef %spec.select.i) #18
  br label %87

86:                                               ; preds = %77
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.156, i32 noundef %84, ptr noundef %spec.select.i) #18
  br label %87

87:                                               ; preds = %86, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %77, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %87
  %.pre.i = load ptr, ptr %5, align 8
  br label %uint32_compressed_to_str.exit

uint32_compressed_to_str.exit:                    ; preds = %60, %._crit_edge.loopexit.i
  %.019.i = phi ptr [ %72, %60 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %.019.i, ptr %6, align 8
  %88 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.3, ptr noundef %.019.i)
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  %89 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168)
  %.not96 = icmp eq ptr %2, null
  br i1 %.not96, label %92, label %90

90:                                               ; preds = %uint32_compressed_to_str.exit
  %91 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.3, ptr noundef nonnull %2)
  br label %92

92:                                               ; preds = %90, %uint32_compressed_to_str.exit
  %93 = load i32, ptr %48, align 8
  %94 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.28, i32 noundef %93)
  %95 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.28, i32 noundef %24)
  %96 = load ptr, ptr %61, align 8
  %97 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.3, ptr noundef %96)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %99 = load i16, ptr %98, align 8
  switch i16 %99, label %101 [
    i16 0, label %100
    i16 -2, label %100
  ]

100:                                              ; preds = %92, %92
  br label %101

101:                                              ; preds = %92, %100
  %.082 = phi i16 [ 1, %100 ], [ %99, %92 ]
  store i16 %.082, ptr %8, align 2
  store i32 %24, ptr %9, align 4
  %102 = load ptr, ptr %0, align 8
  %.not150 = icmp eq ptr %102, null
  br i1 %.not150, label %getenvp.exit121.thread, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %102, align 8
  %.not.i110 = icmp eq ptr %104, null
  br i1 %.not.i110, label %getenvp.exit121.thread, label %.preheader.i.i111

.preheader.i.i111:                                ; preds = %103, %114
  %.pr.i112 = phi ptr [ %116, %114 ], [ %104, %103 ]
  %.01625.i.i113 = phi ptr [ %115, %114 ], [ %102, %103 ]
  br label %105

105:                                              ; preds = %105, %.preheader.i.i111
  %.0.i.i114 = phi i64 [ %112, %105 ], [ 0, %.preheader.i.i111 ]
  %106 = getelementptr inbounds i8, ptr %.pr.i112, i64 %.0.i.i114
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds i8, ptr @.str.11, i64 %.0.i.i114
  %109 = load i8, ptr %108, align 1
  %110 = icmp ne i8 %107, %109
  %.not20.i.i115 = icmp eq i8 %107, 0
  %111 = or i1 %.not20.i.i115, %110
  %112 = add i64 %.0.i.i114, 1
  br i1 %111, label %.critedge.i.i116, label %105, !llvm.loop !6

.critedge.i.i116:                                 ; preds = %105
  %.not19.le.i.i117 = icmp eq i8 %109, 0
  %113 = icmp eq i8 %107, 61
  %or.cond22.i.i118 = and i1 %113, %.not19.le.i.i117
  br i1 %or.cond22.i.i118, label %getenvp.exit121, label %114

114:                                              ; preds = %.critedge.i.i116
  %115 = getelementptr inbounds nuw i8, ptr %.01625.i.i113, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i119 = icmp eq ptr %116, null
  br i1 %.not.i.i119, label %getenvp.exit121.thread, label %.preheader.i.i111, !llvm.loop !10

getenvp.exit121:                                  ; preds = %.critedge.i.i116
  %117 = getelementptr i8, ptr %.pr.i112, i64 20
  %.not99 = icmp eq ptr %117, null
  br i1 %.not99, label %getenvp.exit121.thread, label %118

118:                                              ; preds = %getenvp.exit121
  %119 = zext i16 %.082 to i32
  %120 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.28, i32 noundef %119)
  br label %getenvp.exit121.thread

getenvp.exit121.thread:                           ; preds = %114, %101, %103, %118, %getenvp.exit121
  %.not100 = icmp eq i32 %.promoted162, 0
  br i1 %.not100, label %.preheader, label %124

.preheader:                                       ; preds = %getenvp.exit121.thread
  %121 = load i32, ptr %14, align 4
  %.not166 = icmp eq i32 %121, 0
  br i1 %.not166, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %.preheader
  %122 = load ptr, ptr %68, align 8
  %123 = load ptr, ptr %70, align 8
  %wide.trip.count179 = zext i32 %121 to i64
  br label %127

124:                                              ; preds = %getenvp.exit121.thread
  %125 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28, i32 noundef %.promoted162)
  %126 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.28, i32 noundef %.promoted162)
  br label %.loopexit

127:                                              ; preds = %.lr.ph164, %127
  %indvars.iv176 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next177, %127 ]
  %128 = phi i32 [ 0, %.lr.ph164 ], [ %136, %127 ]
  %129 = getelementptr inbounds nuw i16, ptr %122, i64 %indvars.iv176
  %130 = load i16, ptr %129, align 2
  %131 = udiv i16 %130, %.082
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv176
  %134 = load i32, ptr %133, align 4
  %135 = mul i32 %134, %132
  %136 = add i32 %128, %135
  store i32 %136, ptr %13, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.loopexit, label %127, !llvm.loop !19

.loopexit:                                        ; preds = %127, %.preheader, %124
  %137 = load ptr, ptr %0, align 8
  %.not151 = icmp eq ptr %137, null
  br i1 %.not151, label %getenvp.exit134.thread, label %138

138:                                              ; preds = %.loopexit
  %139 = load ptr, ptr %137, align 8
  %.not.i123 = icmp eq ptr %139, null
  br i1 %.not.i123, label %getenvp.exit134.thread, label %.preheader.i.i124

.preheader.i.i124:                                ; preds = %138, %149
  %.pr.i125 = phi ptr [ %151, %149 ], [ %139, %138 ]
  %.01625.i.i126 = phi ptr [ %150, %149 ], [ %137, %138 ]
  br label %140

140:                                              ; preds = %140, %.preheader.i.i124
  %.0.i.i127 = phi i64 [ %147, %140 ], [ 0, %.preheader.i.i124 ]
  %141 = getelementptr inbounds i8, ptr %.pr.i125, i64 %.0.i.i127
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds i8, ptr @.str.161, i64 %.0.i.i127
  %144 = load i8, ptr %143, align 1
  %145 = icmp ne i8 %142, %144
  %.not20.i.i128 = icmp eq i8 %142, 0
  %146 = or i1 %.not20.i.i128, %145
  %147 = add i64 %.0.i.i127, 1
  br i1 %146, label %.critedge.i.i129, label %140, !llvm.loop !6

.critedge.i.i129:                                 ; preds = %140
  %.not19.le.i.i130 = icmp eq i8 %144, 0
  %148 = icmp eq i8 %142, 61
  %or.cond22.i.i131 = and i1 %148, %.not19.le.i.i130
  br i1 %or.cond22.i.i131, label %getenvp.exit134, label %149

149:                                              ; preds = %.critedge.i.i129
  %150 = getelementptr inbounds nuw i8, ptr %.01625.i.i126, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i.i132 = icmp eq ptr %151, null
  br i1 %.not.i.i132, label %getenvp.exit134.thread, label %.preheader.i.i124, !llvm.loop !10

getenvp.exit134:                                  ; preds = %.critedge.i.i129
  %152 = getelementptr i8, ptr %.pr.i125, i64 25
  store ptr %152, ptr %7, align 8
  %.not101 = icmp eq ptr %152, null
  br i1 %.not101, label %getenvp.exit134.thread, label %154

getenvp.exit134.thread:                           ; preds = %149, %.loopexit, %138, %getenvp.exit134
  %153 = load ptr, ptr %61, align 8
  store ptr %153, ptr %7, align 8
  br label %154

154:                                              ; preds = %getenvp.exit134, %getenvp.exit134.thread
  %.081 = phi i32 [ 2, %getenvp.exit134.thread ], [ 3, %getenvp.exit134 ]
  %155 = load ptr, ptr %68, align 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %70, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %9, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %.081, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i16 -2, ptr %162, align 4
  %163 = call ptr @slurm_step_layout_create(ptr noundef nonnull %7) #18
  %.not102 = icmp eq ptr %163, null
  br i1 %.not102, label %217, label %164

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %168 = load ptr, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %169 = call ptr @xstrdup(ptr noundef nonnull @.str.47) #18
  store ptr %169, ptr %4, align 8
  %170 = icmp ne ptr %168, null
  %171 = icmp sgt i32 %166, 0
  %or.cond.i = and i1 %171, %170
  br i1 %or.cond.i, label %.lr.ph.i135, label %uint16_array_to_str.exit

.lr.ph.i135:                                      ; preds = %164
  %172 = add nsw i32 %166, -1
  %173 = zext nneg i32 %166 to i64
  %174 = zext nneg i32 %172 to i64
  br label %175

175:                                              ; preds = %191, %.lr.ph.i135
  %indvars.iv.i137 = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i138, %191 ]
  %.030.i = phi ptr [ @.str.154, %.lr.ph.i135 ], [ %.1.i, %191 ]
  %.02129.i = phi i32 [ 0, %.lr.ph.i135 ], [ %.122.i, %191 ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %176 = icmp samesign ult i64 %indvars.iv.next.i138, %173
  %177 = getelementptr inbounds nuw i16, ptr %168, i64 %indvars.iv.i137
  %178 = load i16, ptr %177, align 2
  br i1 %176, label %179, label %._crit_edge181

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i16, ptr %168, i64 %indvars.iv.next.i138
  %181 = load i16, ptr %180, align 2
  %182 = icmp eq i16 %178, %181
  br i1 %182, label %183, label %._crit_edge181

183:                                              ; preds = %179
  %184 = add nsw i32 %.02129.i, 1
  br label %191

._crit_edge181:                                   ; preds = %175, %179
  %185 = icmp eq i64 %indvars.iv.i137, %174
  %spec.select.i139 = select i1 %185, ptr @.str.47, ptr %.030.i
  %186 = icmp sgt i32 %.02129.i, 0
  %187 = zext i16 %178 to i32
  br i1 %186, label %188, label %190

188:                                              ; preds = %._crit_edge181
  %189 = add nuw nsw i32 %.02129.i, 1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.155, i32 noundef %187, i32 noundef %189, ptr noundef %spec.select.i139) #18
  br label %191

190:                                              ; preds = %._crit_edge181
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.156, i32 noundef %187, ptr noundef %spec.select.i139) #18
  br label %191

191:                                              ; preds = %190, %188, %183
  %.122.i = phi i32 [ %184, %183 ], [ 0, %190 ], [ 0, %188 ]
  %.1.i = phi ptr [ %.030.i, %183 ], [ %spec.select.i139, %190 ], [ %spec.select.i139, %188 ]
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i138, %173
  br i1 %exitcond.not.i140, label %._crit_edge.loopexit.i141, label %175, !llvm.loop !14

._crit_edge.loopexit.i141:                        ; preds = %191
  %.pre.i142 = load ptr, ptr %4, align 8
  br label %uint16_array_to_str.exit

uint16_array_to_str.exit:                         ; preds = %164, %._crit_edge.loopexit.i141
  %.024.i = phi ptr [ %169, %164 ], [ %.pre.i142, %._crit_edge.loopexit.i141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.024.i, ptr %6, align 8
  %192 = call i32 @slurm_step_layout_destroy(ptr noundef nonnull %163) #18
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.3, ptr noundef %193)
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %196 = load i64, ptr %195, align 8
  %.not103 = icmp sgt i64 %196, -1
  br i1 %.not103, label %200, label %197

197:                                              ; preds = %uint16_array_to_str.exit
  %198 = and i64 %196, 9223372036854775807
  %199 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %0, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.90, i64 noundef %198)
  br label %203

200:                                              ; preds = %uint16_array_to_str.exit
  %.not104 = icmp eq i64 %196, 0
  br i1 %.not104, label %203, label %201

201:                                              ; preds = %200
  %202 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %0, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.90, i64 noundef %196)
  br label %203

203:                                              ; preds = %200, %201, %197
  %204 = load ptr, ptr %1, align 8
  %.not105 = icmp eq ptr %204, null
  br i1 %.not105, label %207, label %205

205:                                              ; preds = %203
  %206 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %0, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.3, ptr noundef nonnull %204)
  br label %207

207:                                              ; preds = %205, %203
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %209 = load ptr, ptr %208, align 8
  %.not106 = icmp eq ptr %209, null
  br i1 %.not106, label %212, label %210

210:                                              ; preds = %207
  %211 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %0, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.3, ptr noundef nonnull %209)
  br label %212

212:                                              ; preds = %210, %207
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %214 = load ptr, ptr %213, align 8
  %.not107 = icmp eq ptr %214, null
  br i1 %.not107, label %217, label %215

215:                                              ; preds = %212
  %216 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %0, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.3, ptr noundef nonnull %214)
  br label %217

217:                                              ; preds = %212, %215, %154, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %154 ], [ 0, %215 ], [ 0, %212 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @env_array_for_step(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i16 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = icmp ne ptr %1, null
  %10 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %125

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.28, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %11
  %22 = tail call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.3, ptr noundef nonnull %20)
  %23 = tail call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.3, ptr noundef nonnull %20)
  br label %29

24:                                               ; preds = %11
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ptr, ...) @env_array_append_fmt(ptr noundef %0, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.3, ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %21
  %.055 = phi ptr [ %20, %21 ], [ %27, %24 ]
  %30 = tail call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.3, ptr noundef %.055)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %33 [
    i32 0, label %34
    i32 -2, label %34
  ]

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %29, %29, %33
  %.054 = phi i32 [ %32, %33 ], [ %15, %29 ], [ %15, %29 ]
  %35 = tail call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.28, i32 noundef %.054)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
    i32 -2, label %38
  ]

38:                                               ; preds = %34, %34
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 8
  br label %42

42:                                               ; preds = %34, %38
  %.0 = phi i32 [ %41, %38 ], [ %37, %34 ]
  %43 = tail call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.28, i32 noundef %.0)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not67 = icmp eq ptr %45, null
  br i1 %.not67, label %73, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %48 = tail call ptr @xstrdup(ptr noundef nonnull @.str.47) #18
  store ptr %48, ptr %7, align 8
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph.i, label %uint16_array_to_str.exit

.lr.ph.i:                                         ; preds = %46
  %50 = add nsw i32 %47, -1
  %51 = zext nneg i32 %47 to i64
  %52 = zext nneg i32 %50 to i64
  br label %53

53:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %.030.i = phi ptr [ @.str.154, %.lr.ph.i ], [ %.1.i, %69 ]
  %.02129.i = phi i32 [ 0, %.lr.ph.i ], [ %.122.i, %69 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = icmp samesign ult i64 %indvars.iv.next.i, %51
  %55 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv.i
  %56 = load i16, ptr %55, align 2
  br i1 %54, label %57, label %._crit_edge

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv.next.i
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %56, %59
  br i1 %60, label %61, label %._crit_edge

61:                                               ; preds = %57
  %62 = add nsw i32 %.02129.i, 1
  br label %69

._crit_edge:                                      ; preds = %53, %57
  %63 = icmp eq i64 %indvars.iv.i, %52
  %spec.select.i = select i1 %63, ptr @.str.47, ptr %.030.i
  %64 = icmp sgt i32 %.02129.i, 0
  %65 = zext i16 %56 to i32
  br i1 %64, label %66, label %68

66:                                               ; preds = %._crit_edge
  %67 = add nuw nsw i32 %.02129.i, 1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.155, i32 noundef %65, i32 noundef %67, ptr noundef %spec.select.i) #18
  br label %69

68:                                               ; preds = %._crit_edge
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.156, i32 noundef %65, ptr noundef %spec.select.i) #18
  br label %69

69:                                               ; preds = %68, %66, %61
  %.122.i = phi i32 [ %62, %61 ], [ 0, %68 ], [ 0, %66 ]
  %.1.i = phi ptr [ %.030.i, %61 ], [ %spec.select.i, %68 ], [ %spec.select.i, %66 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %53, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %69
  %.pre.i = load ptr, ptr %7, align 8
  br label %uint16_array_to_str.exit

uint16_array_to_str.exit:                         ; preds = %46, %._crit_edge.loopexit.i
  %.024.i = phi ptr [ %48, %46 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %.024.i, ptr %8, align 8
  %70 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.3, ptr noundef %.024.i)
  %71 = load i32, ptr %31, align 8
  %72 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.28, i32 noundef %71)
  br label %104

73:                                               ; preds = %42
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %79 = tail call ptr @xstrdup(ptr noundef nonnull @.str.47) #18
  store ptr %79, ptr %6, align 8
  %80 = icmp ne ptr %78, null
  %81 = icmp sgt i32 %76, 0
  %or.cond.i69 = and i1 %81, %80
  br i1 %or.cond.i69, label %.lr.ph.i71, label %uint16_array_to_str.exit83

.lr.ph.i71:                                       ; preds = %73
  %82 = add nsw i32 %76, -1
  %83 = zext nneg i32 %76 to i64
  %84 = zext nneg i32 %82 to i64
  br label %85

85:                                               ; preds = %101, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i76, %101 ]
  %.030.i74 = phi ptr [ @.str.154, %.lr.ph.i71 ], [ %.1.i79, %101 ]
  %.02129.i75 = phi i32 [ 0, %.lr.ph.i71 ], [ %.122.i78, %101 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i73, 1
  %86 = icmp samesign ult i64 %indvars.iv.next.i76, %83
  %87 = getelementptr inbounds nuw i16, ptr %78, i64 %indvars.iv.i73
  %88 = load i16, ptr %87, align 2
  br i1 %86, label %89, label %._crit_edge84

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i16, ptr %78, i64 %indvars.iv.next.i76
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %88, %91
  br i1 %92, label %93, label %._crit_edge84

93:                                               ; preds = %89
  %94 = add nsw i32 %.02129.i75, 1
  br label %101

._crit_edge84:                                    ; preds = %85, %89
  %95 = icmp eq i64 %indvars.iv.i73, %84
  %spec.select.i77 = select i1 %95, ptr @.str.47, ptr %.030.i74
  %96 = icmp sgt i32 %.02129.i75, 0
  %97 = zext i16 %88 to i32
  br i1 %96, label %98, label %100

98:                                               ; preds = %._crit_edge84
  %99 = add nuw nsw i32 %.02129.i75, 1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.155, i32 noundef %97, i32 noundef %99, ptr noundef %spec.select.i77) #18
  br label %101

100:                                              ; preds = %._crit_edge84
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.156, i32 noundef %97, ptr noundef %spec.select.i77) #18
  br label %101

101:                                              ; preds = %100, %98, %93
  %.122.i78 = phi i32 [ %94, %93 ], [ 0, %100 ], [ 0, %98 ]
  %.1.i79 = phi ptr [ %.030.i74, %93 ], [ %spec.select.i77, %100 ], [ %spec.select.i77, %98 ]
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i76, %83
  br i1 %exitcond.not.i80, label %._crit_edge.loopexit.i81, label %85, !llvm.loop !14

._crit_edge.loopexit.i81:                         ; preds = %101
  %.pre.i82 = load ptr, ptr %6, align 8
  br label %uint16_array_to_str.exit83

uint16_array_to_str.exit83:                       ; preds = %73, %._crit_edge.loopexit.i81
  %.024.i70 = phi ptr [ %79, %73 ], [ %.pre.i82, %._crit_edge.loopexit.i81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %.024.i70, ptr %8, align 8
  br i1 %4, label %104, label %102

102:                                              ; preds = %uint16_array_to_str.exit83
  %103 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.3, ptr noundef %.024.i70)
  br label %104

104:                                              ; preds = %uint16_array_to_str.exit83, %102, %uint16_array_to_str.exit
  %105 = phi ptr [ %.024.i70, %uint16_array_to_str.exit83 ], [ %.024.i70, %102 ], [ %.024.i, %uint16_array_to_str.exit ]
  %106 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.3, ptr noundef %105)
  %107 = zext i16 %3 to i32
  %108 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.132, i32 noundef %107)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not68 = icmp eq ptr %110, null
  br i1 %.not68, label %113, label %111

111:                                              ; preds = %104
  %112 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.3, ptr noundef nonnull %110)
  br label %113

113:                                              ; preds = %111, %104
  %114 = load i32, ptr %16, align 8
  %115 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.28, i32 noundef %114)
  br i1 %4, label %123, label %116

116:                                              ; preds = %113
  %117 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.28, i32 noundef %.054)
  %118 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28, i32 noundef %.0)
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load i32, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.28, i32 noundef %121)
  br label %123

123:                                              ; preds = %116, %113
  %124 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef %0, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.132, i32 noundef %107)
  call void @slurm_xfree(ptr noundef nonnull %8) #18
  br label %125

125:                                              ; preds = %5, %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %40, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1530, ptr noundef nonnull @__func__.env_array_create) #18
  store ptr null, ptr %11, align 8
  store ptr %11, ptr %0, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %11, %10 ], [ %8, %7 ]
  %14 = load ptr, ptr %13, align 8
  %.not24.i = icmp eq ptr %14, null
  br i1 %.not24.i, label %_find_name_in_env.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12, %24
  %.pr = phi ptr [ %26, %24 ], [ %14, %12 ]
  %.01625.i = phi ptr [ %25, %24 ], [ %13, %12 ]
  br label %15

15:                                               ; preds = %15, %.preheader.i
  %.0.i = phi i64 [ %22, %15 ], [ 0, %.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.pr, i64 %.0.i
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %17, %19
  %.not20.i = icmp eq i8 %17, 0
  %21 = or i1 %.not20.i, %20
  %22 = add i64 %.0.i, 1
  br i1 %21, label %.critedge.i, label %15, !llvm.loop !6

.critedge.i:                                      ; preds = %15
  %.not19.le.i = icmp eq i8 %19, 0
  %23 = icmp eq i8 %17, 61
  %or.cond22.i = and i1 %23, %.not19.le.i
  br i1 %or.cond22.i, label %_find_name_in_env.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_find_name_in_env.exit.thread, label %.preheader.i, !llvm.loop !10

_find_name_in_env.exit:                           ; preds = %.critedge.i
  br i1 %3, label %27, label %40

27:                                               ; preds = %_find_name_in_env.exit
  tail call void @slurm_xfree(ptr noundef nonnull %.01625.i) #18
  br label %_extend_env.exit

_find_name_in_env.exit.thread:                    ; preds = %24, %12
  %28 = tail call i64 @xsize(ptr noundef nonnull %13) #18
  %29 = lshr i64 %28, 3
  %30 = and i64 %28, -8
  %31 = add i64 %30, 8
  %32 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__._extend_env) #18
  store ptr %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %29
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr ptr, ptr %34, i64 %29
  br label %36

36:                                               ; preds = %36, %_find_name_in_env.exit.thread
  %.pn.i = phi ptr [ %35, %_find_name_in_env.exit.thread ], [ %.0.i14, %36 ]
  %.0.i14 = getelementptr i8, ptr %.pn.i, i64 -8
  %37 = load ptr, ptr %.0.i14, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %36, label %_extend_env.exit, !llvm.loop !20

_extend_env.exit:                                 ; preds = %36, %27
  %.0 = phi ptr [ %.01625.i, %27 ], [ %.pn.i, %36 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.231, ptr noundef %1, ptr noundef %2) #18
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %.0, align 8
  br label %40

40:                                               ; preds = %_find_name_in_env.exit, %4, %_extend_env.exit
  %.012 = phi i32 [ 1, %_extend_env.exit ], [ 0, %4 ], [ 0, %_find_name_in_env.exit ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define void @env_array_set_environment(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_env_array_putenv.exit
  %6 = phi ptr [ %30, %_env_array_putenv.exit ], [ %5, %.preheader ]
  %.08 = phi ptr [ %29, %_env_array_putenv.exit ], [ %0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1762, ptr noundef nonnull @__func__._env_array_putenv) #18
  store ptr %7, ptr %3, align 8
  %8 = call ptr @xstrchr(ptr noundef nonnull %6, i32 noundef 61) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_env_array_putenv.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  %16 = icmp sgt i32 %15, 256
  br i1 %16, label %_env_array_putenv.exit, label %17

17:                                               ; preds = %10
  %18 = sext i32 %15 to i64
  %19 = call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %6, i64 noundef %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = icmp sgt i32 %23, 262144
  br i1 %24, label %_env_array_putenv.exit, label %25

25:                                               ; preds = %17
  %26 = sext i32 %23 to i64
  %27 = call i64 @strlcpy(ptr noundef %7, ptr noundef nonnull dereferenceable(1) %20, i64 noundef %26) #18
  %28 = call i32 @setenv(ptr noundef nonnull %2, ptr noundef %7, i32 noundef 1) #18
  br label %_env_array_putenv.exit

_env_array_putenv.exit:                           ; preds = %.lr.ph, %10, %17, %25
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %_env_array_putenv.exit, %.preheader, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @env_array_merge_slurm_spank(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1850, ptr noundef nonnull @__func__.env_array_merge_slurm_spank) #18
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %1, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_env_array_entry_splitter.exit.thread
  %9 = phi ptr [ %38, %_env_array_entry_splitter.exit.thread ], [ %8, %6 ]
  %.012 = phi ptr [ %37, %_env_array_entry_splitter.exit.thread ], [ %1, %6 ]
  %10 = call ptr @xstrchr(ptr noundef nonnull %9, i32 noundef 61) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_env_array_entry_splitter.exit.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = icmp sgt i32 %17, 256
  br i1 %18, label %_env_array_entry_splitter.exit.thread, label %19

19:                                               ; preds = %12
  %20 = sext i32 %17 to i64
  %21 = call i64 @strlcpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = icmp sgt i32 %25, 262144
  br i1 %26, label %_env_array_entry_splitter.exit.thread, label %27

27:                                               ; preds = %19
  %28 = sext i32 %25 to i64
  %29 = call i64 @strlcpy(ptr noundef %7, ptr noundef nonnull dereferenceable(1) %22, i64 noundef %28) #18
  %30 = call i32 @xstrncmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.178, i64 noundef 5) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = call i32 @xstrncmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, i64 noundef 20) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_env_array_entry_splitter.exit.thread

35:                                               ; preds = %32, %27
  %36 = call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %7, i1 noundef zeroext true)
  br label %_env_array_entry_splitter.exit.thread

_env_array_entry_splitter.exit.thread:            ; preds = %19, %12, %.lr.ph, %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_env_array_entry_splitter.exit.thread, %6
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %39

39:                                               ; preds = %2, %._crit_edge
  ret void
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @env_array_to_file(ptr noundef %0, ptr noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = select i1 %2, ptr @.str.180, ptr @.str.181
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 193, i32 noundef 384) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.thread, label %.preheader63.split

.preheader63.split:                               ; preds = %3
  %.not99 = icmp eq ptr %1, null
  br i1 %.not99, label %.critedge, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %.preheader63.split
  %7 = load ptr, ptr %1, align 8
  %.not59129 = icmp eq ptr %7, null
  br i1 %.not59129, label %.critedge, label %.lr.ph

.thread:                                          ; preds = %3
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.182, ptr noundef nonnull @__func__.env_array_to_file, ptr noundef %0) #18
  %9 = tail call ptr @__errno_location() #20
  %10 = load i32, ptr %9, align 4
  br label %80

.lr.ph:                                           ; preds = %.lr.ph103.preheader, %.outer..loopexit_crit_edge
  %11 = phi ptr [ %74, %.outer..loopexit_crit_edge ], [ %7, %.lr.ph103.preheader ]
  %.050100130 = phi ptr [ %73, %.outer..loopexit_crit_edge ], [ %1, %.lr.ph103.preheader ]
  br i1 %2, label %12, label %20

12:                                               ; preds = %.lr.ph
  %13 = tail call ptr @xstrstr(ptr noundef nonnull %11, ptr noundef nonnull @.str.180) #18
  %.not60 = icmp eq ptr %13, null
  br i1 %.not60, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %.050100130, align 8
  br label %20

14:                                               ; preds = %12
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %16 = and i64 %15, 2
  %.not61 = icmp eq i64 %16, 0
  br i1 %.not61, label %.outer..loopexit_crit_edge, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %.050100130, align 8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %18, i64 noundef %19, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.183, ptr noundef nonnull @__func__.env_array_to_file) #18
  br label %.outer..loopexit_crit_edge

20:                                               ; preds = %._crit_edge, %.lr.ph
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %11, %.lr.ph ]
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %.split.us, %20
  br label %.lr.ph88

.lr.ph.split.us:                                  ; preds = %20, %.lr.ph.split.us.backedge
  %.048.ph86 = phi ptr [ %43, %.lr.ph.split.us.backedge ], [ %21, %20 ]
  %.049.ph84 = phi i32 [ %44, %.lr.ph.split.us.backedge ], [ %23, %20 ]
  %25 = zext nneg i32 %.049.ph84 to i64
  %26 = tail call i64 @write(i32 noundef %5, ptr noundef %.048.ph86, i64 noundef %25) #18
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.lr.ph82, label %.split.us

.lr.ph82:                                         ; preds = %.lr.ph.split.us
  %29 = tail call ptr @__errno_location() #20
  br label %30

30:                                               ; preds = %.lr.ph82, %32
  %31 = load i32, ptr %29, align 4
  switch i32 %31, label %.split76.us [
    i32 11, label %32
    i32 4, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = tail call i64 @write(i32 noundef %5, ptr noundef %.048.ph86, i64 noundef %25) #18
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %30, label %.split.us

.split76.us:                                      ; preds = %30
  %36 = tail call i32 @get_log_level() #18
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %76

38:                                               ; preds = %.split76.us
  %39 = load ptr, ptr %.050100130, align 8
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #19
  %41 = trunc i64 %40 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str, i32 noundef 1916, ptr noundef nonnull @__func__.env_array_to_file, i32 noundef %.049.ph84, i32 noundef %41) #18
  br label %76

.split.us:                                        ; preds = %32, %.lr.ph.split.us
  %.us-phi = phi i64 [ %26, %.lr.ph.split.us ], [ %33, %32 ]
  %.us-phi74 = phi i32 [ %27, %.lr.ph.split.us ], [ %34, %32 ]
  %42 = and i64 %.us-phi, 2147483647
  %43 = getelementptr inbounds nuw i8, ptr %.048.ph86, i64 %42
  %44 = sub nsw i32 %.049.ph84, %.us-phi74
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.lr.ph88.preheader

46:                                               ; preds = %.split.us
  %47 = tail call i32 @get_log_level() #18
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph.split.us.backedge

49:                                               ; preds = %46
  %50 = load ptr, ptr %.050100130, align 8
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #19
  %52 = trunc i64 %51 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str, i32 noundef 1916, ptr noundef nonnull @__func__.env_array_to_file, i32 noundef %44, i32 noundef %52) #18
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %49, %46
  br label %.lr.ph.split.us, !llvm.loop !23

53:                                               ; preds = %.split94.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str, i32 noundef 1917, ptr noundef nonnull @__func__.env_array_to_file, i32 noundef 1, i32 noundef 1) #18
  br label %76

54:                                               ; preds = %.split90.us
  %55 = tail call i32 @get_log_level() #18
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %.lr.ph88.backedge

57:                                               ; preds = %54
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str, i32 noundef 1917, ptr noundef nonnull @__func__.env_array_to_file, i32 noundef 1, i32 noundef 1) #18
  br label %.lr.ph88.backedge

.lr.ph88.backedge:                                ; preds = %57, %54
  br label %.lr.ph88, !llvm.loop !24

.lr.ph88:                                         ; preds = %.lr.ph88.backedge, %.lr.ph88.preheader
  %.046.ph98 = phi ptr [ %4, %.lr.ph88.preheader ], [ %69, %.lr.ph88.backedge ]
  %58 = tail call i64 @write(i32 noundef %5, ptr noundef %.046.ph98, i64 noundef 1) #18
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.lr.ph95, label %.split90.us

.lr.ph95:                                         ; preds = %.lr.ph88
  %61 = tail call ptr @__errno_location() #20
  br label %62

62:                                               ; preds = %.lr.ph95, %64
  %63 = load i32, ptr %61, align 4
  switch i32 %63, label %.split94.us [
    i32 11, label %64
    i32 4, label %64
  ]

64:                                               ; preds = %62, %62
  %65 = tail call i64 @write(i32 noundef %5, ptr noundef %.046.ph98, i64 noundef 1) #18
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %62, label %.split90.us

.split90.us:                                      ; preds = %64, %.lr.ph88
  %.lcssa70.us = phi i64 [ %58, %.lr.ph88 ], [ %65, %64 ]
  %.lcssa68.us = phi i32 [ %59, %.lr.ph88 ], [ %66, %64 ]
  %68 = and i64 %.lcssa70.us, 2147483647
  %69 = getelementptr inbounds nuw i8, ptr %.046.ph98, i64 %68
  %70 = icmp eq i32 %.lcssa68.us, 0
  br i1 %70, label %54, label %.outer..loopexit_crit_edge

.split94.us:                                      ; preds = %62
  %71 = tail call i32 @get_log_level() #18
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %53, label %76

.outer..loopexit_crit_edge:                       ; preds = %.split90.us, %17, %14
  %73 = getelementptr inbounds nuw i8, ptr %.050100130, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not59 = icmp eq ptr %74, null
  br i1 %.not59, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.outer..loopexit_crit_edge, %.lr.ph103.preheader, %.preheader63.split
  %75 = tail call i32 @close(i32 noundef %5) #18
  br label %80

76:                                               ; preds = %38, %.split76.us, %53, %.split94.us
  %77 = tail call ptr @__errno_location() #20
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 @close(i32 noundef %5) #18
  br label %80

80:                                               ; preds = %.thread, %76, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ %78, %76 ], [ %10, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @env_array_user_default(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.child_args_t, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca %struct.pollfd, align 4
  %20 = alloca %struct.stat, align 8
  %21 = alloca %struct.rlimit, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %22 = tail call i32 @geteuid() #18
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %4
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.188) #18
  br label %281

25:                                               ; preds = %4
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 384), align 8
  %.not66 = icmp eq i16 %26, 0
  br i1 %.not66, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call fastcc ptr @_load_env_cache(ptr noundef %0)
  br label %281

29:                                               ; preds = %25
  %30 = call i32 @stat(ptr noundef nonnull @.str.189, ptr noundef nonnull %20) #18
  %.not67 = icmp eq i32 %30, 0
  br i1 %.not67, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.190) #21
  unreachable

32:                                               ; preds = %29
  %33 = call i32 @stat(ptr noundef nonnull @.str.191, ptr noundef nonnull %20) #18
  %.not68 = icmp eq i32 %33, 0
  br i1 %.not68, label %35, label %34

34:                                               ; preds = %32
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.192) #21
  unreachable

35:                                               ; preds = %32
  %36 = tail call ptr @slurm_get_stepd_loc() #18
  store ptr %36, ptr %13, align 8
  %37 = call i32 @stat(ptr noundef %36, ptr noundef nonnull %20) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  call void @_xstrcat(ptr noundef nonnull %13, ptr noundef nonnull @.str.193) #18
  %40 = load ptr, ptr %13, align 8
  br label %48

41:                                               ; preds = %35
  %42 = call i32 @stat(ptr noundef nonnull @.str.194, ptr noundef nonnull %20) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = call i32 @stat(ptr noundef nonnull @.str.195, ptr noundef nonnull %20) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.196) #21
  unreachable

48:                                               ; preds = %44, %41, %39
  %.055 = phi ptr [ %40, %39 ], [ @.str.194, %41 ], [ @.str.195, %44 ]
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 256, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.186, ptr noundef %.055, ptr noundef nonnull @.str.187) #18
  call void @slurm_xfree(ptr noundef nonnull %13) #18
  %50 = call i32 @pipe(ptr noundef nonnull %14) #18
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.198) #21
  unreachable

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %56, align 8
  store ptr %12, ptr %16, align 8
  %57 = call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1530, ptr noundef nonnull @__func__.env_array_create) #18
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %57, ptr %58, align 8
  %59 = call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef nonnull %58, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i1 noundef zeroext true)
  %60 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %21) #18
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %63, label %._crit_edge117

._crit_edge117:                                   ; preds = %53
  %.pre = load i64, ptr %21, align 8
  %62 = trunc i64 %.pre to i32
  br label %65

63:                                               ; preds = %53
  %64 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.199) #18
  store i64 4096, ptr %21, align 8
  br label %65

65:                                               ; preds = %._crit_edge117, %63
  %66 = phi i32 [ %62, %._crit_edge117 ], [ 4096, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %66, ptr %67, align 4
  %68 = call ptr @mmap(ptr noundef null, i64 noundef 1048576, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #18
  %69 = icmp eq ptr %68, inttoptr (i64 -1 to ptr)
  br i1 %69, label %_clone_env_child.exit.thread, label %_clone_env_child.exit

_clone_env_child.exit.thread:                     ; preds = %65
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.237) #18
  br label %74

_clone_env_child.exit:                            ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 1048576
  %72 = call i32 (ptr, ptr, i32, ptr, ...) @clone(ptr noundef nonnull @_child_fn, ptr noundef nonnull %71, i32 noundef 536870929, ptr noundef nonnull %16) #18
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %_clone_env_child.exit.thread, %_clone_env_child.exit
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.200) #21
  unreachable

75:                                               ; preds = %_clone_env_child.exit
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @close(i32 noundef %77) #18
  %79 = load i32, ptr %14, align 4
  %80 = call i32 (i32, i32, ...) @fcntl(i32 noundef %79, i32 noundef 3, i32 noundef 0) #18
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.sink.split, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %14, align 4
  %84 = or i32 %80, 2048
  %85 = call i32 (i32, i32, ...) @fcntl(i32 noundef %83, i32 noundef 4, i32 noundef %84) #18
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.sink.split, label %88

.sink.split:                                      ; preds = %82, %75
  %.str.202.sink = phi ptr [ @.str.201, %75 ], [ @.str.202, %82 ]
  %87 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.202.sink) #18
  br label %88

88:                                               ; preds = %.sink.split, %82
  %89 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #18
  %90 = load i32, ptr %14, align 4
  store i32 %90, ptr %19, align 4
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 1, ptr %91, align 4
  %92 = icmp eq i32 %1, 0
  %93 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 384), align 8
  %94 = zext i16 %93 to i32
  %.050 = select i1 %92, i32 %94, i32 %1
  %95 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2164, ptr noundef nonnull @__func__.env_array_user_default) #18
  store ptr %95, ptr %10, align 8
  %96 = load i64, ptr %17, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %101 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #18
  %102 = load i64, ptr %18, align 8
  %.neg112127134 = sub i64 %96, %102
  %.neg113128135 = trunc i64 %.neg112127134 to i32
  %103 = load i64, ptr %97, align 8
  %104 = sub nsw i64 %103, %99
  %.neg129136 = sdiv i64 %104, -1000
  %105 = trunc i64 %.neg129136 to i32
  %reass.add130137 = add i32 %.050, %.neg113128135
  %reass.mul131138 = mul i32 %reass.add130137, 1000
  %106 = add i32 %reass.mul131138, %105
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %.outer._crit_edge, label %.lr.ph132

.outer:                                           ; preds = %162
  %108 = add nuw nsw i32 %.051.ph139, %170
  %109 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #18
  %110 = load i64, ptr %18, align 8
  %.neg112127 = sub i64 %96, %110
  %.neg113128 = trunc i64 %.neg112127 to i32
  %111 = load i64, ptr %97, align 8
  %112 = sub nsw i64 %111, %99
  %.neg129 = sdiv i64 %112, -1000
  %113 = trunc i64 %.neg129 to i32
  %reass.add130 = add i32 %.050, %.neg113128
  %reass.mul131 = mul i32 %reass.add130, 1000
  %114 = add i32 %reass.mul131, %113
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %.outer._crit_edge, label %.lr.ph132

.lr.ph132:                                        ; preds = %88, %.outer
  %116 = phi i32 [ %114, %.outer ], [ %106, %88 ]
  %.051.ph139 = phi i32 [ %108, %.outer ], [ 0, %88 ]
  br label %123

.outer._crit_edge:                                ; preds = %.outer, %136, %88
  %117 = call i32 @get_log_level() #18
  %118 = icmp sgt i32 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %.outer._crit_edge
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.203) #18
  br label %120

120:                                              ; preds = %119, %.outer._crit_edge
  %121 = sub nsw i32 0, %72
  %122 = call i32 @kill(i32 noundef %121, i32 noundef 9) #18
  br label %176

123:                                              ; preds = %.lr.ph132, %136
  %124 = phi i32 [ %116, %.lr.ph132 ], [ %142, %136 ]
  %125 = call i32 @poll(ptr noundef nonnull %19, i64 noundef 1, i32 noundef %124) #18
  store i32 %125, ptr %15, align 4
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  %128 = icmp eq i32 %125, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = call i32 @get_log_level() #18
  %131 = icmp sgt i32 %130, 3
  br i1 %131, label %132, label %176

132:                                              ; preds = %129
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.203) #18
  br label %176

133:                                              ; preds = %127
  %134 = tail call ptr @__errno_location() #20
  %135 = load i32, ptr %134, align 4
  switch i32 %135, label %144 [
    i32 4, label %136
    i32 11, label %136
  ]

136:                                              ; preds = %133, %133
  %137 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #18
  %138 = load i64, ptr %18, align 8
  %.neg112 = sub i64 %96, %138
  %.neg113 = trunc i64 %.neg112 to i32
  %139 = load i64, ptr %97, align 8
  %140 = sub nsw i64 %139, %99
  %.neg = sdiv i64 %140, -1000
  %141 = trunc i64 %.neg to i32
  %reass.add = add i32 %.050, %.neg113
  %reass.mul = mul i32 %reass.add, 1000
  %142 = add i32 %reass.mul, %141
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %.outer._crit_edge, label %123

144:                                              ; preds = %133
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.204) #18
  br label %176

146:                                              ; preds = %123
  %147 = load i16, ptr %100, align 2
  %148 = and i16 %147, 1
  %.not69 = icmp eq i16 %148, 0
  br i1 %.not69, label %149, label %158

149:                                              ; preds = %146
  %150 = sext i16 %147 to i32
  %151 = and i16 %147, 16
  %.not70 = icmp eq i16 %151, 0
  br i1 %.not70, label %152, label %176

152:                                              ; preds = %149
  %153 = and i16 %147, 8
  %.not71 = icmp eq i16 %153, 0
  br i1 %.not71, label %156, label %154

154:                                              ; preds = %152
  %155 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.205) #18
  br label %176

156:                                              ; preds = %152
  %157 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.206, i32 noundef %150) #18
  br label %176

158:                                              ; preds = %146
  %159 = icmp eq i32 %.051.ph139, 262144
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.207) #18
  br label %176

162:                                              ; preds = %158
  %163 = sub nsw i32 262144, %.051.ph139
  %164 = load i32, ptr %14, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = zext nneg i32 %.051.ph139 to i64
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = sext i32 %163 to i64
  %169 = call i64 @read(i32 noundef %164, ptr noundef %167, i64 noundef %168) #18
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %15, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.outer, label %172

172:                                              ; preds = %162
  %173 = icmp eq i32 %170, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.208) #18
  br label %176

176:                                              ; preds = %172, %149, %156, %154, %129, %132, %174, %160, %144, %120
  %.not73 = phi i1 [ true, %120 ], [ true, %132 ], [ true, %129 ], [ true, %144 ], [ true, %160 ], [ true, %174 ], [ true, %154 ], [ true, %156 ], [ false, %149 ], [ false, %172 ]
  %177 = load i32, ptr %14, align 4
  %178 = call i32 @close(i32 noundef %177) #18
  %179 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %179, ptr %6, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %env_array_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %176
  %181 = load ptr, ptr %179, align 8
  %.not4.i = icmp eq ptr %181, null
  br i1 %.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.05.i = phi ptr [ %182, %.lr.ph.i ], [ %179, %.preheader.i ]
  call void @slurm_xfree(ptr noundef nonnull %.05.i) #18
  %182 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i = icmp eq ptr %183, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  br label %env_array_free.exit

env_array_free.exit:                              ; preds = %176, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %184 = sub nsw i32 0, %72
  br label %185

185:                                              ; preds = %.thread94, %env_array_free.exit
  %.049 = phi i32 [ 0, %env_array_free.exit ], [ %196, %.thread94 ]
  %186 = call i32 @kill(i32 noundef %184, i32 noundef 9) #18
  %.not72 = icmp eq i32 %.049, 0
  br i1 %.not72, label %.thread, label %187

187:                                              ; preds = %185
  %188 = call i32 @sleep(i32 noundef 1) #18
  %189 = call i32 @waitpid(i32 noundef %72, ptr noundef nonnull %15, i32 noundef 1) #18
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.loopexit99, label %193

.thread:                                          ; preds = %185
  %191 = call i32 @waitpid(i32 noundef %72, ptr noundef nonnull %15, i32 noundef 1) #18
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.loopexit99, label %.thread94

193:                                              ; preds = %187
  %.not98 = icmp eq i32 %.049, 1
  br i1 %.not98, label %.thread94, label %194

194:                                              ; preds = %193
  %195 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.209) #18
  br label %.loopexit99

.thread94:                                        ; preds = %.thread, %193
  %196 = add nuw nsw i32 %.049, 1
  br label %185

.loopexit99:                                      ; preds = %.thread, %187, %194
  br i1 %.not73, label %197, label %201

197:                                              ; preds = %.loopexit99
  %198 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.210) #18
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br i1 %3, label %199, label %281

199:                                              ; preds = %197
  %200 = call fastcc ptr @_load_env_cache(ptr noundef %0)
  br label %281

201:                                              ; preds = %.loopexit99
  %202 = load ptr, ptr %10, align 8
  %203 = call ptr @strtok_r(ptr noundef %202, ptr noundef nonnull @.str.180, ptr noundef nonnull %7) #18
  %.not74107 = icmp eq ptr %203, null
  br i1 %.not74107, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %201, %205
  %.052108 = phi ptr [ %206, %205 ], [ %203, %201 ]
  %204 = call i32 @xstrncmp(ptr noundef nonnull %.052108, ptr noundef nonnull @.str.186, i64 noundef 29) #18
  %.not75 = icmp eq i32 %204, 0
  br i1 %.not75, label %210, label %205

205:                                              ; preds = %.lr.ph
  %206 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.180, ptr noundef nonnull %7) #18
  %.not74 = icmp eq ptr %206, null
  br i1 %.not74, label %.critedge, label %.lr.ph, !llvm.loop !25

.critedge:                                        ; preds = %205, %201
  %207 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.211) #18
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br i1 %3, label %208, label %281

208:                                              ; preds = %.critedge
  %209 = call fastcc ptr @_load_env_cache(ptr noundef %0)
  br label %281

210:                                              ; preds = %.lr.ph
  %211 = call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1530, ptr noundef nonnull @__func__.env_array_create) #18
  store ptr null, ptr %211, align 8
  store ptr %211, ptr %11, align 8
  %212 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.180, ptr noundef nonnull %7) #18
  %213 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2259, ptr noundef nonnull @__func__.env_array_user_default) #18
  store ptr %213, ptr %9, align 8
  %.not77109 = icmp eq ptr %212, null
  br i1 %.not77109, label %._crit_edge, label %.lr.ph111

.lr.ph111:                                        ; preds = %210, %_env_array_entry_splitter.exit.thread
  %.1110 = phi ptr [ %270, %_env_array_entry_splitter.exit.thread ], [ %212, %210 ]
  %214 = call i32 @xstrncmp(ptr noundef nonnull %.1110, ptr noundef nonnull @.str.187, i64 noundef 29) #18
  %.not78 = icmp eq i32 %214, 0
  br i1 %.not78, label %279, label %215

215:                                              ; preds = %.lr.ph111
  %216 = load ptr, ptr %9, align 8
  %217 = call ptr @xstrchr(ptr noundef nonnull %.1110, i32 noundef 61) #18
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_env_array_entry_splitter.exit.thread, label %219

219:                                              ; preds = %215
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %.1110 to i64
  %222 = sub i64 %220, %221
  %223 = trunc i64 %222 to i32
  %224 = add i32 %223, 1
  %225 = icmp sgt i32 %224, 4096
  br i1 %225, label %_env_array_entry_splitter.exit.thread, label %226

226:                                              ; preds = %219
  %227 = sext i32 %224 to i64
  %228 = call i64 @strlcpy(ptr noundef nonnull %8, ptr noundef nonnull dereferenceable(1) %.1110, i64 noundef %227) #18
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #19
  %231 = trunc i64 %230 to i32
  %232 = add i32 %231, 1
  %233 = icmp sgt i32 %232, 262144
  br i1 %233, label %_env_array_entry_splitter.exit.thread, label %234

234:                                              ; preds = %226
  %235 = sext i32 %232 to i64
  %236 = call i64 @strlcpy(ptr noundef %216, ptr noundef nonnull dereferenceable(1) %229, i64 noundef %235) #18
  %237 = call i32 @xstrcmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.242) #18
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_env_array_entry_splitter.exit.thread, label %239

239:                                              ; preds = %234
  %240 = call i32 @xstrcmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.167) #18
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %_env_array_entry_splitter.exit.thread, label %_discard_env.exit

_discard_env.exit:                                ; preds = %239
  %242 = call i32 @xstrcmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.169) #18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %_env_array_entry_splitter.exit.thread, label %244

244:                                              ; preds = %_discard_env.exit
  %245 = load ptr, ptr %9, align 8
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 40
  br i1 %247, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %244, %265
  %248 = phi ptr [ %.pre118, %265 ], [ %245, %244 ]
  br label %249

249:                                              ; preds = %256, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %256 ], [ 0, %.preheader ]
  %.09.i = phi i32 [ %.1.i, %256 ], [ 0, %.preheader ]
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %indvars.iv.i
  %251 = load i8, ptr %250, align 1
  switch i8 %251, label %256 [
    i8 0, label %_bracket_cnt.exit
    i8 123, label %252
    i8 125, label %254
  ]

252:                                              ; preds = %249
  %253 = add nsw i32 %.09.i, 1
  br label %256

254:                                              ; preds = %249
  %255 = add nsw i32 %.09.i, -1
  br label %256

256:                                              ; preds = %254, %252, %249
  %.1.i = phi i32 [ %253, %252 ], [ %255, %254 ], [ %.09.i, %249 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %249, !llvm.loop !26

_bracket_cnt.exit:                                ; preds = %249
  %257 = icmp sgt i32 %.09.i, 0
  br i1 %257, label %258, label %.loopexit

258:                                              ; preds = %_bracket_cnt.exit
  %259 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.180, ptr noundef nonnull %7) #18
  %.not81 = icmp eq ptr %259, null
  %.pre119.pre = load ptr, ptr %9, align 8
  br i1 %.not81, label %.loopexit, label %260

260:                                              ; preds = %258
  %261 = call i64 @strlen(ptr nonnull dereferenceable(1) %.pre119.pre)
  %262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #19
  %263 = add i64 %262, %261
  %264 = icmp ugt i64 %263, 262142
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %260
  %endptr = getelementptr inbounds i8, ptr %.pre119.pre, i64 %261
  store i16 10, ptr %endptr, align 1
  %266 = load ptr, ptr %9, align 8
  %267 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(1) %259) #18
  %.pre118 = load ptr, ptr %9, align 8
  br label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %_bracket_cnt.exit, %258, %260, %244
  %268 = phi ptr [ %245, %244 ], [ %248, %_bracket_cnt.exit ], [ %.pre119.pre, %258 ], [ %.pre119.pre, %260 ]
  %269 = call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef %268, i1 noundef zeroext true)
  br label %_env_array_entry_splitter.exit.thread

_env_array_entry_splitter.exit.thread:            ; preds = %234, %239, %226, %219, %215, %.loopexit, %_discard_env.exit
  %270 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.180, ptr noundef nonnull %7) #18
  %.not77 = icmp eq ptr %270, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph111, !llvm.loop !28

._crit_edge:                                      ; preds = %_env_array_entry_splitter.exit.thread, %210
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  %271 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.212) #18
  %272 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %272, ptr %5, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %env_array_free.exit92, label %.preheader.i86

.preheader.i86:                                   ; preds = %._crit_edge
  %274 = load ptr, ptr %272, align 8
  %.not4.i87 = icmp eq ptr %274, null
  br i1 %.not4.i87, label %._crit_edge.i91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.preheader.i86, %.lr.ph.i88
  %.05.i89 = phi ptr [ %275, %.lr.ph.i88 ], [ %272, %.preheader.i86 ]
  call void @slurm_xfree(ptr noundef nonnull %.05.i89) #18
  %275 = getelementptr inbounds nuw i8, ptr %.05.i89, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not.i90 = icmp eq ptr %276, null
  br i1 %.not.i90, label %._crit_edge.i91, label %.lr.ph.i88, !llvm.loop !12

._crit_edge.i91:                                  ; preds = %.lr.ph.i88, %.preheader.i86
  call void @slurm_xfree(ptr noundef nonnull %5) #18
  br label %env_array_free.exit92

env_array_free.exit92:                            ; preds = %._crit_edge, %._crit_edge.i91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %3, label %277, label %281

277:                                              ; preds = %env_array_free.exit92
  %278 = call fastcc ptr @_load_env_cache(ptr noundef %0)
  br label %281

279:                                              ; preds = %.lr.ph111
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  %280 = load ptr, ptr %11, align 8
  br label %281

281:                                              ; preds = %277, %env_array_free.exit92, %208, %.critedge, %199, %197, %279, %27, %23
  %.0 = phi ptr [ null, %23 ], [ %280, %279 ], [ %28, %27 ], [ %200, %199 ], [ null, %197 ], [ %209, %208 ], [ null, %.critedge ], [ %278, %277 ], [ null, %env_array_free.exit92 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_load_env_cache(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.232, ptr noundef %7, ptr noundef %0) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.233) #18
  br label %92

12:                                               ; preds = %1
  %13 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.234)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %12
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.235, ptr noundef nonnull %2) #18
  br label %92

16:                                               ; preds = %12
  %17 = tail call i32 @get_log_level() #18
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.236, ptr noundef nonnull %2) #18
  br label %20

20:                                               ; preds = %19, %16
  %21 = call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1530, ptr noundef nonnull @__func__.env_array_create) #18
  store ptr null, ptr %21, align 8
  store ptr %21, ptr %6, align 8
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1959, ptr noundef nonnull @__func__._load_env_cache) #18
  store ptr %22, ptr %3, align 8
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 262144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1960, ptr noundef nonnull @__func__._load_env_cache) #18
  store ptr %23, ptr %5, align 8
  %24 = call ptr @fgets(ptr noundef %22, i32 noundef 262144, ptr noundef nonnull %13)
  %.not623 = icmp eq ptr %24, null
  br i1 %.not623, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %_env_array_entry_splitter.exit.thread
  %25 = phi ptr [ %88, %_env_array_entry_splitter.exit.thread ], [ %22, %20 ]
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
  %sext.i = shl i64 %26, 32
  %27 = ashr exact i64 %sext.i, 32
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %.09.i = getelementptr inbounds i8, ptr %28, i64 -1
  %.not10.i = icmp ult ptr %.09.i, %25
  br i1 %.not10.i, label %_strip_cr_nl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %30
  %.011.i = phi ptr [ %.0.i, %30 ], [ %.09.i, %.lr.ph ]
  %29 = load i8, ptr %.011.i, align 1
  switch i8 %29, label %_strip_cr_nl.exit.loopexit [
    i8 13, label %30
    i8 10, label %30
  ]

30:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  store i8 0, ptr %.011.i, align 1
  %.0.i = getelementptr inbounds i8, ptr %.011.i, i64 -1
  %.not.i = icmp ult ptr %.0.i, %25
  br i1 %.not.i, label %_strip_cr_nl.exit.loopexit, label %.lr.ph.i, !llvm.loop !29

_strip_cr_nl.exit.loopexit:                       ; preds = %30, %.lr.ph.i
  %.pre = load ptr, ptr %3, align 8
  br label %_strip_cr_nl.exit

_strip_cr_nl.exit:                                ; preds = %_strip_cr_nl.exit.loopexit, %.lr.ph
  %31 = phi ptr [ %.pre, %_strip_cr_nl.exit.loopexit ], [ %25, %.lr.ph ]
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @xstrchr(ptr noundef %31, i32 noundef 61) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_env_array_entry_splitter.exit.thread, label %35

35:                                               ; preds = %_strip_cr_nl.exit
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  %41 = icmp sgt i32 %40, 256
  br i1 %41, label %_env_array_entry_splitter.exit.thread, label %42

42:                                               ; preds = %35
  %43 = sext i32 %40 to i64
  %44 = call i64 @strlcpy(ptr noundef nonnull %4, ptr noundef nonnull dereferenceable(1) %31, i64 noundef %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #19
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 1
  %49 = icmp sgt i32 %48, 262144
  br i1 %49, label %_env_array_entry_splitter.exit.thread, label %50

50:                                               ; preds = %42
  %51 = sext i32 %48 to i64
  %52 = call i64 @strlcpy(ptr noundef %32, ptr noundef nonnull dereferenceable(1) %45, i64 noundef %51) #18
  %53 = call i32 @xstrcmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.242) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_env_array_entry_splitter.exit.thread, label %55

55:                                               ; preds = %50
  %56 = call i32 @xstrcmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.167) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_env_array_entry_splitter.exit.thread, label %_discard_env.exit

_discard_env.exit:                                ; preds = %55
  %58 = call i32 @xstrcmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.169) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_env_array_entry_splitter.exit.thread, label %60

60:                                               ; preds = %_discard_env.exit
  %61 = load ptr, ptr %5, align 8
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 40
  br i1 %63, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %60, %.preheader.backedge
  %indvars.iv.i = phi i64 [ %indvars.iv.i.be, %.preheader.backedge ], [ 0, %60 ]
  %.09.i11 = phi i32 [ %.09.i11.be, %.preheader.backedge ], [ 0, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %70 [
    i8 0, label %_bracket_cnt.exit
    i8 123, label %66
    i8 125, label %68
  ]

66:                                               ; preds = %.preheader
  %67 = add nsw i32 %.09.i11, 1
  br label %70

68:                                               ; preds = %.preheader
  %69 = add nsw i32 %.09.i11, -1
  br label %70

70:                                               ; preds = %68, %66, %.preheader
  %.1.i = phi i32 [ %67, %66 ], [ %69, %68 ], [ %.09.i11, %.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %70, %85
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %70 ], [ 0, %85 ]
  %.09.i11.be = phi i32 [ %.1.i, %70 ], [ 0, %85 ]
  br label %.preheader, !llvm.loop !30

_bracket_cnt.exit:                                ; preds = %.preheader
  %71 = icmp sgt i32 %.09.i11, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %_bracket_cnt.exit
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @fgets(ptr noundef %73, i32 noundef 262144, ptr noundef nonnull %13)
  %.not8 = icmp eq ptr %74, null
  br i1 %.not8, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #19
  %sext.i12 = shl i64 %76, 32
  %77 = ashr exact i64 %sext.i12, 32
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %.09.i13 = getelementptr inbounds i8, ptr %78, i64 -1
  %.not10.i14 = icmp ult ptr %.09.i13, %73
  br i1 %.not10.i14, label %_strip_cr_nl.exit19, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %75, %80
  %.011.i16 = phi ptr [ %.0.i17, %80 ], [ %.09.i13, %75 ]
  %79 = load i8, ptr %.011.i16, align 1
  switch i8 %79, label %_strip_cr_nl.exit19 [
    i8 13, label %80
    i8 10, label %80
  ]

80:                                               ; preds = %.lr.ph.i15, %.lr.ph.i15
  store i8 0, ptr %.011.i16, align 1
  %.0.i17 = getelementptr inbounds i8, ptr %.011.i16, i64 -1
  %.not.i18 = icmp ult ptr %.0.i17, %73
  br i1 %.not.i18, label %_strip_cr_nl.exit19, label %.lr.ph.i15, !llvm.loop !29

_strip_cr_nl.exit19:                              ; preds = %.lr.ph.i15, %80, %75
  %81 = call i64 @strlen(ptr nonnull dereferenceable(1) %61)
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #19
  %83 = add i64 %82, %81
  %84 = icmp ugt i64 %83, 262142
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %_strip_cr_nl.exit19
  %endptr = getelementptr inbounds i8, ptr %61, i64 %81
  store i16 10, ptr %endptr, align 1
  %86 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %73) #18
  br label %.preheader.backedge

.loopexit:                                        ; preds = %_bracket_cnt.exit, %72, %_strip_cr_nl.exit19, %60
  %87 = call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %61, i1 noundef zeroext true)
  br label %_env_array_entry_splitter.exit.thread

_env_array_entry_splitter.exit.thread:            ; preds = %50, %55, %42, %35, %_strip_cr_nl.exit, %.loopexit, %_discard_env.exit
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @fgets(ptr noundef %88, i32 noundef 262144, ptr noundef nonnull %13)
  %.not6 = icmp eq ptr %89, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_env_array_entry_splitter.exit.thread, %20
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  call void @slurm_xfree(ptr noundef nonnull %5) #18
  %90 = call i32 @fclose(ptr noundef nonnull %13)
  %91 = load ptr, ptr %6, align 8
  br label %92

92:                                               ; preds = %._crit_edge, %14, %10
  %.0 = phi ptr [ null, %10 ], [ %91, %._crit_edge ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #12

declare ptr @slurm_get_stepd_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @set_env_from_opts(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %1, ptr noundef nonnull @.str.213, i32 noundef %2, ptr noundef nonnull @.str.7, i32 noundef %5)
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8
  %.not42 = icmp eq ptr %10, null
  br i1 %.not42, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %1, ptr noundef nonnull @.str.214, i32 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load ptr, ptr %14, align 8
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %1, ptr noundef nonnull @.str.215, i32 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = load ptr, ptr %19, align 8
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %1, ptr noundef nonnull @.str.216, i32 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %20)
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load ptr, ptr %24, align 8
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %1, ptr noundef nonnull @.str.217, i32 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %25)
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load i64, ptr %29, align 8
  %.not46 = icmp eq i64 %30, -2
  br i1 %.not46, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %1, ptr noundef nonnull @.str.218, i32 noundef %2, ptr noundef nonnull @.str.90, i64 noundef %30)
  br label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %35 = load ptr, ptr %34, align 8
  %.not47 = icmp eq ptr %35, null
  br i1 %.not47, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %1, ptr noundef nonnull @.str.219, i32 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %35)
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %40 = load ptr, ptr %39, align 8
  %.not48 = icmp eq ptr %40, null
  br i1 %.not48, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef %1, ptr noundef nonnull @.str.220, i32 noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %40)
  br label %43

43:                                               ; preds = %41, %38
  %44 = tail call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef %1, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, i1 noundef zeroext false)
  %45 = tail call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef %1, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.222, i1 noundef zeroext false)
  %46 = tail call ptr @getenv(ptr noundef nonnull @.str.224) #18
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @xstrcmp(ptr noundef nonnull %46, ptr noundef nonnull @.str.243) #18
  %.not7.i = icmp eq i32 %48, 0
  br i1 %.not7.i, label %49, label %_set_ext_launcher_hydra.exit

49:                                               ; preds = %47, %43
  %50 = tail call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef %1, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.243, i1 noundef zeroext false)
  %51 = tail call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef %1, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.222, i1 noundef zeroext false)
  br label %_set_ext_launcher_hydra.exit

_set_ext_launcher_hydra.exit:                     ; preds = %47, %49
  %52 = tail call ptr @getenv(ptr noundef nonnull @.str.226) #18
  %.not.i49 = icmp eq ptr %52, null
  br i1 %.not.i49, label %55, label %53

53:                                               ; preds = %_set_ext_launcher_hydra.exit
  %54 = tail call i32 @xstrcmp(ptr noundef nonnull %52, ptr noundef nonnull @.str.243) #18
  %.not7.i50 = icmp eq i32 %54, 0
  br i1 %.not7.i50, label %55, label %_set_ext_launcher_hydra.exit51

55:                                               ; preds = %53, %_set_ext_launcher_hydra.exit
  %56 = tail call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef %1, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.243, i1 noundef zeroext false)
  %57 = tail call fastcc range(i32 0, 2) i32 @_env_array_update(ptr noundef %1, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.222, i1 noundef zeroext false)
  br label %_set_ext_launcher_hydra.exit51

_set_ext_launcher_hydra.exit51:                   ; preds = %53, %55
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @find_quote_token(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, ptr %0, ptr %4
  %5 = load i8, ptr %., align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %41, label %.preheader

.preheader:                                       ; preds = %3, %40
  %7 = phi i8 [ %.pre, %40 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %3 ]
  %.050 = phi i32 [ %.151, %40 ], [ 0, %3 ]
  %.0 = phi i32 [ %.1, %40 ], [ 0, %3 ]
  switch i8 %7, label %10 [
    i8 39, label %8
    i8 34, label %9
  ]

8:                                                ; preds = %.preheader
  %.not60 = icmp eq i32 %.050, 0
  %.61 = zext i1 %.not60 to i32
  br label %40

9:                                                ; preds = %.preheader
  %.not59 = icmp eq i32 %.0, 0
  %.62 = zext i1 %.not59 to i32
  br label %40

10:                                               ; preds = %.preheader
  %11 = load i8, ptr %1, align 1
  %12 = icmp eq i8 %7, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = icmp eq i8 %7, 0
  %15 = icmp eq i32 %.050, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  %16 = icmp eq i32 %.0, 0
  %or.cond63 = select i1 %or.cond, i1 %16, i1 false
  br i1 %or.cond63, label %18, label %35

17:                                               ; preds = %10
  %.old1 = icmp eq i32 %.050, 0
  %.old = icmp eq i32 %.0, 0
  %or.cond64 = select i1 %.old1, i1 %.old, i1 false
  br i1 %or.cond64, label %18, label %35

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %., i64 %indvars.iv
  switch i8 %5, label %.thread [
    i8 39, label %20
    i8 34, label %24
  ]

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 39
  br i1 %23, label %28, label %.thread

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %19, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %., i64 1
  %30 = add nsw i64 %indvars.iv, -2
  br label %.thread

.thread:                                          ; preds = %18, %20, %28, %24
  %.155 = phi ptr [ %29, %28 ], [ %., %24 ], [ %., %20 ], [ %., %18 ]
  %.153 = phi i64 [ %30, %28 ], [ %indvars.iv, %24 ], [ %indvars.iv, %20 ], [ %indvars.iv, %18 ]
  %sext = shl i64 %.153, 32
  %31 = ashr exact i64 %sext, 32
  %32 = getelementptr inbounds i8, ptr %.155, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  %storemerge.idx = zext i1 %34 to i64
  %storemerge = getelementptr inbounds nuw i8, ptr %32, i64 %storemerge.idx
  store ptr %storemerge, ptr %2, align 8
  store i8 0, ptr %32, align 1
  br label %41

35:                                               ; preds = %17, %13
  %36 = icmp eq i8 %7, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %., i64 %indvars.iv
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.228, ptr noundef nonnull %.) #18
  store ptr %38, ptr %2, align 8
  br label %41

40:                                               ; preds = %9, %8, %35
  %.151 = phi i32 [ %.050, %35 ], [ %.61, %8 ], [ %.050, %9 ]
  %.1 = phi i32 [ %.0, %35 ], [ %.0, %8 ], [ %.62, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %., i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.preheader

41:                                               ; preds = %3, %37, %.thread
  %.056 = phi ptr [ %.155, %.thread ], [ %., %37 ], [ null, %3 ]
  ret ptr %.056
}

; Function Attrs: nounwind uwtable
define void @env_merge_filter(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xstrdup(ptr noundef %6) #18
  store ptr %7, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.thread
  %10 = phi i8 [ %.pre.i, %.thread ], [ %8, %2 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread ], [ 0, %2 ]
  %.050.i = phi i32 [ %.151.i, %.thread ], [ 0, %2 ]
  %.0.i = phi i32 [ %.1.i, %.thread ], [ 0, %2 ]
  switch i8 %10, label %13 [
    i8 39, label %11
    i8 34, label %12
    i8 44, label %17
  ]

11:                                               ; preds = %.preheader.i
  %.not60.i = icmp eq i32 %.050.i, 0
  %.61.i = zext i1 %.not60.i to i32
  br label %.thread

12:                                               ; preds = %.preheader.i
  %.not59.i = icmp eq i32 %.0.i, 0
  %.62.i = zext i1 %.not59.i to i32
  br label %.thread

13:                                               ; preds = %.preheader.i
  %14 = icmp eq i8 %10, 0
  %15 = icmp eq i32 %.050.i, 0
  %or.cond.i = select i1 %14, i1 %15, i1 false
  %16 = icmp eq i32 %.0.i, 0
  %or.cond63.i = select i1 %or.cond.i, i1 %16, i1 false
  br i1 %or.cond63.i, label %18, label %35

17:                                               ; preds = %.preheader.i
  %.old1.i = icmp eq i32 %.050.i, 0
  %.old.i = icmp eq i32 %.0.i, 0
  %or.cond64.i = select i1 %.old1.i, i1 %.old.i, i1 false
  br i1 %or.cond64.i, label %18, label %.thread

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  switch i8 %8, label %.thread.i [
    i8 39, label %20
    i8 34, label %24
  ]

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 39
  br i1 %23, label %28, label %.thread.i

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %19, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %.thread.i

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %30 = add nsw i64 %indvars.iv.i, -2
  br label %.thread.i

.thread.i:                                        ; preds = %28, %24, %20, %18
  %.155.i = phi ptr [ %29, %28 ], [ %7, %24 ], [ %7, %20 ], [ %7, %18 ]
  %.153.i = phi i64 [ %30, %28 ], [ %indvars.iv.i, %24 ], [ %indvars.iv.i, %20 ], [ %indvars.iv.i, %18 ]
  %sext.i = shl i64 %.153.i, 32
  %31 = ashr exact i64 %sext.i, 32
  %32 = getelementptr inbounds i8, ptr %.155.i, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  %storemerge.idx.i = zext i1 %34 to i64
  %storemerge.i = getelementptr inbounds nuw i8, ptr %32, i64 %storemerge.idx.i
  store i8 0, ptr %32, align 1
  br label %.lr.ph100

35:                                               ; preds = %13
  br i1 %14, label %36, label %.thread

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.228, ptr noundef nonnull %7) #18
  br label %.lr.ph100

.thread:                                          ; preds = %17, %35, %12, %11
  %.151.i = phi i32 [ %.050.i, %35 ], [ %.61.i, %11 ], [ %.050.i, %12 ], [ %.050.i, %17 ]
  %.1.i = phi i32 [ %.0.i, %35 ], [ %.0.i, %11 ], [ %.62.i, %12 ], [ %.0.i, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %.preheader.i

.lr.ph100:                                        ; preds = %.thread.i, %36
  %.189.ph = phi ptr [ %37, %36 ], [ %storemerge.i, %.thread.i ]
  %.056.i.ph = phi ptr [ %7, %36 ], [ %.155.i, %.thread.i ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph100
  %.099 = phi ptr [ %.056.i.ph, %.lr.ph100 ], [ %.099.be, %.backedge.backedge ]
  %.08898 = phi ptr [ %.189.ph, %.lr.ph100 ], [ %.08898.be, %.backedge.backedge ]
  %40 = call i32 @xstrcasecmp(ptr noundef nonnull %.099, ptr noundef nonnull @.str.229) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %.backedge
  %43 = load ptr, ptr @environ, align 8
  call void @env_array_merge(ptr noundef nonnull %39, ptr noundef %43)
  %44 = load i8, ptr %.08898, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %._crit_edge, label %.preheader.i32

.preheader.i32:                                   ; preds = %42, %.thread90
  %46 = phi i8 [ %.pre.i42, %.thread90 ], [ %44, %42 ]
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i40, %.thread90 ], [ 0, %42 ]
  %.050.i34 = phi i32 [ %.151.i38, %.thread90 ], [ 0, %42 ]
  %.0.i35 = phi i32 [ %.1.i39, %.thread90 ], [ 0, %42 ]
  switch i8 %46, label %49 [
    i8 39, label %47
    i8 34, label %48
    i8 44, label %53
  ]

47:                                               ; preds = %.preheader.i32
  %.not60.i43 = icmp eq i32 %.050.i34, 0
  %.61.i44 = zext i1 %.not60.i43 to i32
  br label %.thread90

48:                                               ; preds = %.preheader.i32
  %.not59.i36 = icmp eq i32 %.0.i35, 0
  %.62.i37 = zext i1 %.not59.i36 to i32
  br label %.thread90

49:                                               ; preds = %.preheader.i32
  %50 = icmp eq i8 %46, 0
  %51 = icmp eq i32 %.050.i34, 0
  %or.cond.i45 = select i1 %50, i1 %51, i1 false
  %52 = icmp eq i32 %.0.i35, 0
  %or.cond63.i46 = select i1 %or.cond.i45, i1 %52, i1 false
  br i1 %or.cond63.i46, label %54, label %71

53:                                               ; preds = %.preheader.i32
  %.old1.i54 = icmp eq i32 %.050.i34, 0
  %.old.i55 = icmp eq i32 %.0.i35, 0
  %or.cond64.i56 = select i1 %.old1.i54, i1 %.old.i55, i1 false
  br i1 %or.cond64.i56, label %54, label %.thread90

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %.08898, i64 %indvars.iv.i33
  switch i8 %44, label %.thread.i48 [
    i8 39, label %56
    i8 34, label %60
  ]

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %55, i64 -1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 39
  br i1 %59, label %64, label %.thread.i48

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %55, i64 -1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 34
  br i1 %63, label %64, label %.thread.i48

64:                                               ; preds = %60, %56
  %65 = getelementptr inbounds nuw i8, ptr %.08898, i64 1
  %66 = add nsw i64 %indvars.iv.i33, -2
  br label %.thread.i48

.thread.i48:                                      ; preds = %64, %60, %56, %54
  %.155.i49 = phi ptr [ %65, %64 ], [ %.08898, %60 ], [ %.08898, %56 ], [ %.08898, %54 ]
  %.153.i50 = phi i64 [ %66, %64 ], [ %indvars.iv.i33, %60 ], [ %indvars.iv.i33, %56 ], [ %indvars.iv.i33, %54 ]
  %sext.i51 = shl i64 %.153.i50, 32
  %67 = ashr exact i64 %sext.i51, 32
  %68 = getelementptr inbounds i8, ptr %.155.i49, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, 0
  %storemerge.idx.i52 = zext i1 %70 to i64
  %storemerge.i53 = getelementptr inbounds nuw i8, ptr %68, i64 %storemerge.idx.i52
  store i8 0, ptr %68, align 1
  br label %.backedge.backedge

71:                                               ; preds = %49
  br i1 %50, label %72, label %.thread90

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.08898, i64 %indvars.iv.i33
  %74 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.228, ptr noundef nonnull %.08898) #18
  br label %.backedge.backedge

.thread90:                                        ; preds = %53, %71, %48, %47
  %.151.i38 = phi i32 [ %.050.i34, %71 ], [ %.61.i44, %47 ], [ %.050.i34, %48 ], [ %.050.i34, %53 ]
  %.1.i39 = phi i32 [ %.0.i35, %71 ], [ %.0.i35, %47 ], [ %.62.i37, %48 ], [ %.0.i35, %53 ]
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i33, 1
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %.08898, i64 %indvars.iv.next.i40
  %.pre.i42 = load i8, ptr %.phi.trans.insert.i41, align 1
  br label %.preheader.i32

75:                                               ; preds = %.backedge
  %76 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.099, i32 noundef 61) #19
  %.not26 = icmp eq ptr %76, null
  br i1 %.not26, label %77, label %.loopexit.sink.split

77:                                               ; preds = %75
  %78 = load ptr, ptr @environ, align 8
  %79 = load ptr, ptr %78, align 8
  %.not2795 = icmp eq ptr %79, null
  br i1 %.not2795, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.099) #19
  %sext = shl i64 %80, 32
  %81 = ashr exact i64 %sext, 32
  br label %82

82:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %83 = phi ptr [ %79, %.lr.ph ], [ %92, %90 ]
  %84 = call i32 @xstrncmp(ptr noundef nonnull %.099, ptr noundef nonnull %83, i64 noundef %81) #18
  %.not28 = icmp eq i32 %84, 0
  %.pre = load ptr, ptr @environ, align 8
  br i1 %.not28, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %81
  %89 = load i8, ptr %88, align 1
  %.not29 = icmp eq i8 %89, 61
  br i1 %.not29, label %.loopexit.sink.split, label %90

90:                                               ; preds = %82, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.next
  %92 = load ptr, ptr %91, align 8
  %.not27 = icmp eq ptr %92, null
  br i1 %.not27, label %.loopexit, label %82, !llvm.loop !31

.loopexit.sink.split:                             ; preds = %85, %75
  %.lcssa.sink = phi ptr [ %.099, %75 ], [ %87, %85 ]
  store ptr %.lcssa.sink, ptr %3, align 16
  call void @env_array_merge(ptr noundef nonnull %39, ptr noundef nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %90, %.loopexit.sink.split, %77
  %93 = load i8, ptr %.08898, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %._crit_edge, label %.preheader.i60

.preheader.i60:                                   ; preds = %.loopexit, %.thread91
  %95 = phi i8 [ %.pre.i70, %.thread91 ], [ %93, %.loopexit ]
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i68, %.thread91 ], [ 0, %.loopexit ]
  %.050.i62 = phi i32 [ %.151.i66, %.thread91 ], [ 0, %.loopexit ]
  %.0.i63 = phi i32 [ %.1.i67, %.thread91 ], [ 0, %.loopexit ]
  switch i8 %95, label %98 [
    i8 39, label %96
    i8 34, label %97
    i8 44, label %102
  ]

96:                                               ; preds = %.preheader.i60
  %.not60.i71 = icmp eq i32 %.050.i62, 0
  %.61.i72 = zext i1 %.not60.i71 to i32
  br label %.thread91

97:                                               ; preds = %.preheader.i60
  %.not59.i64 = icmp eq i32 %.0.i63, 0
  %.62.i65 = zext i1 %.not59.i64 to i32
  br label %.thread91

98:                                               ; preds = %.preheader.i60
  %99 = icmp eq i8 %95, 0
  %100 = icmp eq i32 %.050.i62, 0
  %or.cond.i73 = select i1 %99, i1 %100, i1 false
  %101 = icmp eq i32 %.0.i63, 0
  %or.cond63.i74 = select i1 %or.cond.i73, i1 %101, i1 false
  br i1 %or.cond63.i74, label %103, label %120

102:                                              ; preds = %.preheader.i60
  %.old1.i82 = icmp eq i32 %.050.i62, 0
  %.old.i83 = icmp eq i32 %.0.i63, 0
  %or.cond64.i84 = select i1 %.old1.i82, i1 %.old.i83, i1 false
  br i1 %or.cond64.i84, label %103, label %.thread91

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %.08898, i64 %indvars.iv.i61
  switch i8 %93, label %.thread.i76 [
    i8 39, label %105
    i8 34, label %109
  ]

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %104, i64 -1
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 39
  br i1 %108, label %113, label %.thread.i76

109:                                              ; preds = %103
  %110 = getelementptr i8, ptr %104, i64 -1
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 34
  br i1 %112, label %113, label %.thread.i76

113:                                              ; preds = %109, %105
  %114 = getelementptr inbounds nuw i8, ptr %.08898, i64 1
  %115 = add nsw i64 %indvars.iv.i61, -2
  br label %.thread.i76

.thread.i76:                                      ; preds = %113, %109, %105, %103
  %.155.i77 = phi ptr [ %114, %113 ], [ %.08898, %109 ], [ %.08898, %105 ], [ %.08898, %103 ]
  %.153.i78 = phi i64 [ %115, %113 ], [ %indvars.iv.i61, %109 ], [ %indvars.iv.i61, %105 ], [ %indvars.iv.i61, %103 ]
  %sext.i79 = shl i64 %.153.i78, 32
  %116 = ashr exact i64 %sext.i79, 32
  %117 = getelementptr inbounds i8, ptr %.155.i77, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = icmp ne i8 %118, 0
  %storemerge.idx.i80 = zext i1 %119 to i64
  %storemerge.i81 = getelementptr inbounds nuw i8, ptr %117, i64 %storemerge.idx.i80
  store i8 0, ptr %117, align 1
  br label %.backedge.backedge

120:                                              ; preds = %98
  br i1 %99, label %121, label %.thread91

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.08898, i64 %indvars.iv.i61
  %123 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.228, ptr noundef nonnull %.08898) #18
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %121, %.thread.i76, %72, %.thread.i48
  %.099.be = phi ptr [ %.155.i49, %.thread.i48 ], [ %.08898, %72 ], [ %.155.i77, %.thread.i76 ], [ %.08898, %121 ]
  %.08898.be = phi ptr [ %storemerge.i53, %.thread.i48 ], [ %73, %72 ], [ %storemerge.i81, %.thread.i76 ], [ %122, %121 ]
  br label %.backedge, !llvm.loop !32

.thread91:                                        ; preds = %102, %120, %97, %96
  %.151.i66 = phi i32 [ %.050.i62, %120 ], [ %.61.i72, %96 ], [ %.050.i62, %97 ], [ %.050.i62, %102 ]
  %.1.i67 = phi i32 [ %.0.i63, %120 ], [ %.0.i63, %96 ], [ %.62.i65, %97 ], [ %.0.i63, %102 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i61, 1
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %.08898, i64 %indvars.iv.next.i68
  %.pre.i70 = load i8, ptr %.phi.trans.insert.i69, align 1
  br label %.preheader.i60

._crit_edge:                                      ; preds = %.loopexit, %42, %2
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  %124 = load ptr, ptr @environ, align 8
  %125 = load ptr, ptr %124, align 8
  %.not24101 = icmp eq ptr %125, null
  br i1 %.not24101, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %127

127:                                              ; preds = %.lr.ph104, %134
  %indvars.iv110 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next111, %134 ]
  %128 = phi ptr [ %125, %.lr.ph104 ], [ %137, %134 ]
  %129 = call i32 @xstrncmp(ptr noundef nonnull @.str.230, ptr noundef nonnull %128, i64 noundef 6) #18
  %.not25 = icmp eq i32 %129, 0
  br i1 %.not25, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr @environ, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv110
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %3, align 16
  call void @env_array_merge(ptr noundef nonnull %126, ptr noundef nonnull %3)
  br label %134

134:                                              ; preds = %127, %130
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %135 = load ptr, ptr @environ, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.next111
  %137 = load ptr, ptr %136, align 8
  %.not24 = icmp eq ptr %137, null
  br i1 %.not24, label %._crit_edge105, label %127, !llvm.loop !33

._crit_edge105:                                   ; preds = %134, %._crit_edge
  ret void
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @env_array_exclude(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 2475, ptr noundef nonnull @__func__.env_array_exclude) #18
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %6 = phi ptr [ %25, %23 ], [ %5, %2 ]
  %.08 = phi ptr [ %24, %23 ], [ %0, %2 ]
  %7 = call zeroext i1 @regex_quick_match(ptr noundef nonnull %6, ptr noundef %1) #18
  br i1 %7, label %23, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @xsize(ptr noundef %9) #18
  %11 = lshr i64 %10, 3
  %12 = and i64 %10, -8
  %13 = add i64 %12, 8
  %14 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__._extend_env) #18
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %11
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr ptr, ptr %16, i64 %11
  br label %18

18:                                               ; preds = %18, %8
  %.pn.i = phi ptr [ %17, %8 ], [ %.0.i, %18 ]
  %.0.i = getelementptr i8, ptr %.pn.i, i64 -8
  %19 = load ptr, ptr %.0.i, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %18, label %_extend_env.exit, !llvm.loop !20

_extend_env.exit:                                 ; preds = %18
  %21 = load ptr, ptr %.08, align 8
  %22 = call ptr @xstrdup(ptr noundef %21) #18
  store ptr %22, ptr %.pn.i, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %_extend_env.exit
  %24 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %26 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %2 ]
  ret ptr %26
}

declare zeroext i1 @regex_quick_match(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clone(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @_child_fn(ptr noundef readonly captures(none) %0) #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.238, i32 noundef 0) #18
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @dup2(i32 noundef %7, i32 noundef 0) #18
  %10 = tail call i32 @dup2(i32 noundef %7, i32 noundef 2) #18
  br label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @dup2(i32 noundef %15, i32 noundef 1) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.024 = phi i32 [ %20, %.lr.ph ], [ 3, %11 ]
  %20 = add nuw nsw i32 %.024, 1
  %21 = tail call i32 @close(i32 noundef %.024) #18
  %22 = load i32, ptr %17, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %30 [
    i32 1, label %26
    i32 2, label %28
  ]

26:                                               ; preds = %._crit_edge
  %27 = tail call i32 (ptr, ptr, ...) @execle(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.239, ptr noundef %3, ptr noundef nonnull @.str.240, ptr noundef %4, ptr noundef null, ptr noundef %6) #18
  br label %32

28:                                               ; preds = %._crit_edge
  %29 = tail call i32 (ptr, ptr, ...) @execle(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.241, ptr noundef %3, ptr noundef nonnull @.str.240, ptr noundef %4, ptr noundef null, ptr noundef %6) #18
  br label %32

30:                                               ; preds = %._crit_edge
  %31 = tail call i32 (ptr, ptr, ...) @execle(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.241, ptr noundef %3, ptr noundef nonnull @.str.240, ptr noundef %4, ptr noundef null, ptr noundef %6) #18
  br label %32

32:                                               ; preds = %28, %30, %26
  %33 = icmp sgt i32 %7, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @close(i32 noundef %7) #18
  br label %36

36:                                               ; preds = %34, %32
  tail call void @_exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @execle(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #12

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @xsize(ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

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
