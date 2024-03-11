target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.job_array_resp_msg_t = type { i32, ptr, ptr, ptr }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }

@scontrol_hold.last_job_id = internal global i32 -2, align 4
@scontrol_hold.jobs = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"JobID=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Job=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"holdu\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"uhold\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@exit_code = external global i32, align 4
@quiet_flag = external global i32, align 4
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"%s for job %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Name=\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"JobName=\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"slurm_load_job error\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%u_%s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%u_%u\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"jobid=\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"job=\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Nice\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ResetAccrueTime\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Invalid input: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Request aborted\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"JobId\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"AdminComment\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Invalid syntax, AdminComment can not be subtracted from.\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"SiteFactor\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"SiteFactor value out of range (+/- %u). Value ignored\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ArrayTaskThrottle\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Invalid ArrayTaskThrottle value\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"ClusterFeatures\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"DelayBoot\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Invalid DelayBoot value\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Extra\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"TimeLimit\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"Invalid syntax, variations of +=- are not accepted.\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Invalid TimeLimit value\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"JobId must precede TimeLimit increment or decrement\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"Cannot increment/decrement TimeLimit when set to UNLIMITED.\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c"TimeLimit decrement larger than current time limit (%u > %u)\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"TimeMin\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Invalid TimeMin value\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Invalid Priority value: %s\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Nice value out of range (+/- %u). Value ignored\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"CPUsPerTask\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Invalid CPUsPerTask value: %s\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"CpusPerTres\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"NumCPUs\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Invalid NumCPUs value: %s\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"NumTasks\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"ReqProcs\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Invalid NumTasks value: %s\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Requeue\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Invalid Requeue value: %s\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"ReqNodes\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"NumNodes\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"ReqSockets\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Invalid ReqSockets value: %s\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"ReqCores\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Invalid ReqCores value: %s\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"TasksPerNode\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"Invalid TasksPerNode value: %s\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"ReqThreads\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"Invalid ReqThreads value: %s\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"MinCPUsNode\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Invalid MinCPUsNode value: %s\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"MinMemoryNode\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Invalid MinMemoryNode value: %s\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"MinMemoryCPU\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Invalid MinMemoryCPU value: %s\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"MinTmpDiskNode\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"Invalid MinTmpDiskNode value: %s\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"ReservationName\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"JobName\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"WCKey\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"StdErr\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"StdIn\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"StdOut\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Switches\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"wait-for-switch\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"Invalid wait-for-switch value: %s\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"OverSubscribe\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Shared\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"Invalid OverSubscribe value: %s\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"Contiguous\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"Invalid Contiguous value: %s\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"CoreSpec\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"Invalid CoreSpec value: %s\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"MemPerTres\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"ThreadSpec\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"Invalid ThreadSpec value: %s\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"TresBind\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"TresFreq\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"TresPerJob\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"TresPerNode\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"TresPerSocket\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"TresPerTask\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"ExcNodeList\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"NodeList\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"ReqNodeList\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"Prefer\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"Gres\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"BurstBuffer\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"Dependency\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"Licenses\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"EligibleTime\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"StartTime\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"EndTime\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"Reboot\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"Invalid reboot value: %s\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"UserID\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"Invalid UserID: %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"Deadline\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"WorkDir\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"MailType\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"Invalid MailType: %s\0A\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"MailUser\00", align 1
@.str.131 = private unnamed_addr constant [47 x i8] c"Update of this parameter is not supported: %s\0A\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"Option %s does not accept [+|-]= syntax\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"No changes specified\0A\00", align 1
@euid = external global i32, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"No job ID specified\00", align 1
@stdout = external global ptr, align 8
@.str.135 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c" (%s)\0A\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"Invalid job_id %s\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"incomplete\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"state=\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"specialexit\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"se\00", align 1
@local_job_str = internal global ptr null, align 8
@.str.144 = private unnamed_addr constant [37 x i8] c"Character %d in %s is invalid job ID\00", align 1
@_next_job_id.hl = internal global ptr null, align 8
@_next_job_id.save_ptr = internal global ptr null, align 8
@_next_job_id.next_job_id = internal global ptr null, align 8
@_next_job_id.task_id_spec = internal global ptr null, align 8
@.str.145 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"Invalid job id: %s\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"slurm_allocation_lookup\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"update_job.c\00", align 1
@__func__._update_job_size = private unnamed_addr constant [17 x i8] c"_update_job_size\00", align 1
@.str.151 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"slurm_job_%u_resize.csh\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"slurm_job_%u_resize.sh\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"Could not create file %s: %s\0A\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"%s: chmod(%s): %m\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"SLURM_NODELIST\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"export SLURM_NODELIST=\22%s\22\0A\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"setenv SLURM_NODELIST \22%s\22\0A\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_NODELIST\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"export SLURM_JOB_NODELIST=\22%s\22\0A\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"setenv SLURM_JOB_NODELIST \22%s\22\0A\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"SLURM_NNODES\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"export SLURM_NNODES=%u\0A\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"setenv SLURM_NNODES %u\0A\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_NUM_NODES\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"export SLURM_JOB_NUM_NODES=%u\0A\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"setenv SLURM_JOB_NUM_NODES %u\0A\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_CPUS_PER_NODE\00", align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"export SLURM_JOB_CPUS_PER_NODE=\22%s\22\0A\00", align 1
@.str.171 = private unnamed_addr constant [37 x i8] c"setenv SLURM_JOB_CPUS_PER_NODE \22%s\22\0A\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"SLURM_TASKS_PER_NODE\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"unset SLURM_NPROCS\0A\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"unsetenv SLURM_NPROCS\0A\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"unset SLURM_NTASKS\0A\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"unsetenv SLURM_NTASKS\0A\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"unset SLURM_TASKS_PER_NODE\0A\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"unsetenv SLURM_TASKS_PER_NODE\0A\00", align 1
@.str.179 = private unnamed_addr constant [47 x i8] c"To reset Slurm environment variables, execute\0A\00", align 1
@.str.180 = private unnamed_addr constant [34 x i8] c"  For bash or sh shells:  . ./%s\0A\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"  For csh shells:         source ./%s\0A\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"Invalid job ID %s\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"Job ID %s not found\00", align 1
@.str.184 = private unnamed_addr constant [59 x i8] c"TimeLimit increment/decrement not supported for job arrays\00", align 1
@.str.185 = private unnamed_addr constant [48 x i8] c"Could not load state information for job %s: %m\00", align 1
@.str.186 = private unnamed_addr constant [42 x i8] c"Job resizing not supported for job arrays\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"JobName %s not found\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"%s%u_%u\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"No jobs with name '%s'\00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"No jobs with user ID %u and name '%s'\00", align 1
@.str.193 = private unnamed_addr constant [37 x i8] c"Could not load state information: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_hold(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.job_descriptor, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @xstrncasecmp(ptr noundef %19, ptr noundef @.str, i64 noundef 6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 6
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %18, %2
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @xstrncasecmp(ptr noundef %29, ptr noundef @.str.1, i64 noundef 4)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %32, %28, %25
  call void @slurm_init_job_desc_msg(ptr noundef %11)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @xstrncasecmp(ptr noundef %36, ptr noundef @.str.2, i64 noundef 5)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @xstrncasecmp(ptr noundef %40, ptr noundef @.str.3, i64 noundef 5)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds %struct.job_descriptor, ptr %11, i32 0, i32 68
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct.job_descriptor, ptr %11, i32 0, i32 5
  store i32 2, ptr %45, align 4
  br label %56

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @xstrncasecmp(ptr noundef %47, ptr noundef @.str.4, i64 noundef 4)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.job_descriptor, ptr %11, i32 0, i32 68
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds %struct.job_descriptor, ptr %11, i32 0, i32 5
  store i32 0, ptr %52, align 4
  br label %55

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.job_descriptor, ptr %11, i32 0, i32 68
  store i32 -1, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @_is_job_id(ptr noundef %57)
  br i1 %58, label %59, label %145

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %142, %59
  %61 = call ptr @_next_job_id()
  %62 = getelementptr inbounds %struct.job_descriptor, ptr %11, i32 0, i32 45
  store ptr %61, ptr %62, align 8
  %63 = icmp ne ptr %61, null
  br i1 %63, label %64, label %143

64:                                               ; preds = %60
  %65 = call i32 @slurm_update_job2(ptr noundef %11, ptr noundef %6)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = call i32 @slurm_get_errno()
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %8, align 4
  br label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %9, align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, ptr %8, align 4
  store i32 1, ptr @exit_code, align 4
  %79 = load i32, ptr @quiet_flag, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr @stderr, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @slurm_strerror(i32 noundef %83)
  %85 = getelementptr inbounds %struct.job_descriptor, ptr %11, i32 0, i32 45
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.5, ptr noundef %84, ptr noundef %86) #6
  br label %88

88:                                               ; preds = %81, %77
  br label %142

89:                                               ; preds = %64
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %141

92:                                               ; preds = %89
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %136, %92
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %136

114:                                              ; preds = %108, %99
  store i32 1, ptr @exit_code, align 4
  %115 = load i32, ptr @quiet_flag, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %136

118:                                              ; preds = %114
  %119 = load ptr, ptr @stderr, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @slurm_strerror(i32 noundef %133)
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.6, ptr noundef %126, ptr noundef %134) #6
  br label %136

136:                                              ; preds = %118, %117, %113
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %93, !llvm.loop !7

139:                                              ; preds = %93
  %140 = load ptr, ptr %6, align 8
  call void @slurm_free_job_array_resp(ptr noundef %140)
  store ptr null, ptr %6, align 8
  br label %141

141:                                              ; preds = %139, %89
  br label %142

142:                                              ; preds = %141, %88
  br label %60, !llvm.loop !9

143:                                              ; preds = %60
  %144 = load i32, ptr %8, align 4
  store i32 %144, ptr %3, align 4
  br label %350

145:                                              ; preds = %56
  %146 = load ptr, ptr %5, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %178

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @xstrncasecmp(ptr noundef %149, ptr noundef @.str.7, i64 noundef 5)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 5
  store ptr %154, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %155 = load ptr, ptr %5, align 8
  store ptr %155, ptr %13, align 8
  store i32 -2, ptr @scontrol_hold.last_job_id, align 4
  br label %177

156:                                              ; preds = %148
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @xstrncasecmp(ptr noundef %157, ptr noundef @.str.8, i64 noundef 8)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %162, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %163 = load ptr, ptr %5, align 8
  store ptr %163, ptr %13, align 8
  store i32 -2, ptr @scontrol_hold.last_job_id, align 4
  br label %176

164:                                              ; preds = %156
  store i32 1, ptr @exit_code, align 4
  store i32 2017, ptr %8, align 4
  %165 = load i32, ptr %8, align 4
  call void @slurm_seterrno(i32 noundef %165)
  %166 = load i32, ptr @quiet_flag, align 4
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load ptr, ptr @stderr, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call ptr @slurm_strerror(i32 noundef %170)
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.5, ptr noundef %171, ptr noundef %172) #6
  br label %174

174:                                              ; preds = %168, %164
  %175 = load i32, ptr %8, align 4
  store i32 %175, ptr %3, align 4
  br label %350

176:                                              ; preds = %160
  br label %177

177:                                              ; preds = %176, %152
  br label %179

178:                                              ; preds = %145
  store i32 -2, ptr @scontrol_hold.last_job_id, align 4
  store i32 0, ptr %3, align 4
  br label %350

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr @scontrol_hold.last_job_id, align 4
  %182 = load i32, ptr %12, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = load i32, ptr %12, align 4
  %186 = call i32 @scontrol_load_job(ptr noundef @scontrol_hold.jobs, i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load i32, ptr @quiet_flag, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void @slurm_perror(ptr noundef @.str.9)
  br label %192

192:                                              ; preds = %191, %188
  store i32 1, ptr %3, align 4
  br label %350

193:                                              ; preds = %184
  %194 = load i32, ptr %12, align 4
  store i32 %194, ptr @scontrol_hold.last_job_id, align 4
  br label %195

195:                                              ; preds = %193, %180
  store i32 0, ptr %7, align 4
  %196 = load ptr, ptr @scontrol_hold.jobs, align 8
  %197 = getelementptr inbounds %struct.job_info_msg, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %15, align 8
  br label %199

199:                                              ; preds = %343, %195
  %200 = load i32, ptr %7, align 4
  %201 = load ptr, ptr @scontrol_hold.jobs, align 8
  %202 = getelementptr inbounds %struct.job_info_msg, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %205, label %348

205:                                              ; preds = %199
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.job_info, ptr %207, i32 0, i32 70
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @xstrcmp(ptr noundef %206, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  br label %343

213:                                              ; preds = %205
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.job_info, ptr %214, i32 0, i32 61
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 255
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %233, label %219

219:                                              ; preds = %213
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.job_info, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, -2
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  br label %343

225:                                              ; preds = %219
  call void @slurm_seterrno(i32 noundef 2073)
  %226 = load i32, ptr %8, align 4
  %227 = icmp sgt i32 %226, 2073
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i32, ptr %8, align 4
  br label %231

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230, %228
  %232 = phi i32 [ %229, %228 ], [ 2073, %230 ]
  store i32 %232, ptr %8, align 4
  br label %233

233:                                              ; preds = %231, %213
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.job_info, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.job_info, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds %struct.job_info, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.10, i32 noundef %241, ptr noundef %244)
  br label %262

245:                                              ; preds = %233
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct.job_info, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, -2
  br i1 %249, label %250, label %257

250:                                              ; preds = %245
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.job_info, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.job_info, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.11, i32 noundef %253, i32 noundef %256)
  br label %261

257:                                              ; preds = %245
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds %struct.job_info, ptr %258, i32 0, i32 58
  %260 = load i32, ptr %259, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.12, i32 noundef %260)
  br label %261

261:                                              ; preds = %257, %250
  br label %262

262:                                              ; preds = %261, %238
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds %struct.job_descriptor, ptr %11, i32 0, i32 45
  store ptr %263, ptr %264, align 8
  %265 = call i32 @slurm_update_job2(ptr noundef %11, ptr noundef %6)
  store i32 %265, ptr %9, align 4
  %266 = load i32, ptr %9, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %289

268:                                              ; preds = %262
  %269 = call i32 @slurm_get_errno()
  store i32 %269, ptr %9, align 4
  %270 = load i32, ptr %8, align 4
  %271 = load i32, ptr %9, align 4
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load i32, ptr %8, align 4
  br label %277

275:                                              ; preds = %268
  %276 = load i32, ptr %9, align 4
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi i32 [ %274, %273 ], [ %276, %275 ]
  store i32 %278, ptr %8, align 4
  store i32 1, ptr @exit_code, align 4
  %279 = load i32, ptr @quiet_flag, align 4
  %280 = icmp ne i32 %279, 1
  br i1 %280, label %281, label %288

281:                                              ; preds = %277
  %282 = load ptr, ptr @stderr, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call ptr @slurm_strerror(i32 noundef %283)
  %285 = getelementptr inbounds %struct.job_descriptor, ptr %11, i32 0, i32 45
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.5, ptr noundef %284, ptr noundef %286) #6
  br label %288

288:                                              ; preds = %281, %277
  br label %342

289:                                              ; preds = %262
  %290 = load ptr, ptr %6, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %341

292:                                              ; preds = %289
  store i32 0, ptr %10, align 4
  br label %293

293:                                              ; preds = %336, %292
  %294 = load i32, ptr %10, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = icmp ult i32 %294, %297
  br i1 %298, label %299, label %339

299:                                              ; preds = %293
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %299
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  br label %336

314:                                              ; preds = %308, %299
  store i32 1, ptr @exit_code, align 4
  %315 = load i32, ptr @quiet_flag, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %336

318:                                              ; preds = %314
  %319 = load ptr, ptr @stderr, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = call ptr @slurm_strerror(i32 noundef %333)
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.6, ptr noundef %326, ptr noundef %334) #6
  br label %336

336:                                              ; preds = %318, %317, %313
  %337 = load i32, ptr %10, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %10, align 4
  br label %293, !llvm.loop !10

339:                                              ; preds = %293
  %340 = load ptr, ptr %6, align 8
  call void @slurm_free_job_array_resp(ptr noundef %340)
  store ptr null, ptr %6, align 8
  br label %341

341:                                              ; preds = %339, %289
  br label %342

342:                                              ; preds = %341, %288
  call void @slurm_xfree(ptr noundef %14)
  br label %343

343:                                              ; preds = %342, %224, %212
  %344 = load i32, ptr %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %7, align 4
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds %struct.job_info, ptr %346, i32 1
  store ptr %347, ptr %15, align 8
  br label %199, !llvm.loop !11

348:                                              ; preds = %199
  %349 = load i32, ptr %8, align 4
  store i32 %349, ptr %3, align 4
  br label %350

350:                                              ; preds = %348, %192, %178, %174, %143
  %351 = load i32, ptr %3, align 4
  ret i32 %351
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @slurm_init_job_desc_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_job_id(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %153

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  store ptr %13, ptr @local_job_str, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %134, %11
  %15 = load ptr, ptr @local_job_str, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %137

21:                                               ; preds = %14
  %22 = load ptr, ptr @local_job_str, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %142

33:                                               ; preds = %29
  store i8 1, ptr %4, align 1
  br label %133

34:                                               ; preds = %21
  %35 = load ptr, ptr @local_job_str, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 95
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %142

46:                                               ; preds = %42
  store i8 1, ptr %5, align 1
  br label %132

47:                                               ; preds = %34
  %48 = load ptr, ptr @local_job_str, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 91
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %131

58:                                               ; preds = %47
  %59 = load ptr, ptr @local_job_str, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 93
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %6, align 4
  br label %130

69:                                               ; preds = %58
  %70 = load ptr, ptr @local_job_str, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  br i1 %76, label %77, label %85

77:                                               ; preds = %69
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  br label %142

84:                                               ; preds = %80, %77
  br label %129

85:                                               ; preds = %69
  %86 = load ptr, ptr @local_job_str, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 44
  br i1 %92, label %101, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr @local_job_str, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 32
  br i1 %100, label %101, label %110

101:                                              ; preds = %93, %85
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr @local_job_str, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 94, ptr %108, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  br label %109

109:                                              ; preds = %104, %101
  br label %128

110:                                              ; preds = %93
  %111 = load ptr, ptr @local_job_str, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %116, 48
  br i1 %117, label %126, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr @local_job_str, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %124, 57
  br i1 %125, label %126, label %127

126:                                              ; preds = %118, %110
  br label %142

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %109
  br label %129

129:                                              ; preds = %128, %84
  br label %130

130:                                              ; preds = %129, %66
  br label %131

131:                                              ; preds = %130, %55
  br label %132

132:                                              ; preds = %131, %46
  br label %133

133:                                              ; preds = %132, %33
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %14, !llvm.loop !12

137:                                              ; preds = %14
  %138 = load i32, ptr %6, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %142

141:                                              ; preds = %137
  store i1 true, ptr %2, align 1
  br label %153

142:                                              ; preds = %140, %126, %83, %45, %32
  call void @slurm_xfree(ptr noundef @local_job_str)
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 5
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4
  %149 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.144, i32 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i1 false, ptr %2, align 1
  br label %153

153:                                              ; preds = %152, %141, %10
  %154 = load i1, ptr %2, align 1
  ret i1 %154
}

; Function Attrs: nounwind uwtable
define internal ptr @_next_job_id() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  call void @slurm_xfree(ptr noundef @_next_job_id.next_job_id)
  %8 = load ptr, ptr @_next_job_id.hl, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %0
  %11 = load ptr, ptr @_next_job_id.hl, align 8
  %12 = call ptr @hostlist_shift(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr @_next_job_id.next_job_id, align 8
  %18 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %18) #6
  %19 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  call void @_xstrcat(ptr noundef @_next_job_id.next_job_id, ptr noundef @.str.145)
  %22 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  call void @_xstrcat(ptr noundef @_next_job_id.next_job_id, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %15
  %24 = load ptr, ptr @_next_job_id.next_job_id, align 8
  store ptr %24, ptr %1, align 8
  br label %155

25:                                               ; preds = %10
  %26 = load ptr, ptr @_next_job_id.hl, align 8
  call void @hostlist_destroy(ptr noundef %26)
  store ptr null, ptr @_next_job_id.hl, align 8
  br label %27

27:                                               ; preds = %25, %0
  call void @slurm_xfree(ptr noundef @_next_job_id.task_id_spec)
  %28 = load ptr, ptr @local_job_str, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @_next_job_id.save_ptr, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @local_job_str, align 8
  %35 = call ptr @strtok_r(ptr noundef %34, ptr noundef @.str.146, ptr noundef @_next_job_id.save_ptr) #6
  store ptr %35, ptr %2, align 8
  br label %42

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr @_next_job_id.save_ptr, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.146, ptr noundef @_next_job_id.save_ptr) #6
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41, %33
  %43 = load ptr, ptr %2, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %154

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 95) #7
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %91

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 91
  br i1 %56, label %57, label %86

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = call ptr @xstrdup(ptr noundef %59)
  store ptr %60, ptr @_next_job_id.task_id_spec, align 8
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %82, %57
  %62 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 93
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  br label %85

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %61, !llvm.loop !13

85:                                               ; preds = %76, %61
  br label %90

86:                                               ; preds = %51
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = call ptr @xstrdup(ptr noundef %88)
  store ptr %89, ptr @_next_job_id.task_id_spec, align 8
  br label %90

90:                                               ; preds = %86, %85
  br label %91

91:                                               ; preds = %90, %46
  %92 = load ptr, ptr %2, align 8
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 91) #7
  store ptr %93, ptr %3, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %133

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %133

103:                                              ; preds = %99, %96
  %104 = load ptr, ptr %2, align 8
  %105 = call ptr @xstrdup(ptr noundef %104)
  store ptr %105, ptr %5, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @strchr(ptr noundef %106, i32 noundef 95) #7
  store ptr %107, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  store i8 0, ptr %111, align 1
  br label %112

112:                                              ; preds = %109, %103
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @hostlist_create(ptr noundef %113)
  store ptr %114, ptr @_next_job_id.hl, align 8
  %115 = load ptr, ptr @_next_job_id.hl, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.147, ptr noundef %118)
  call void @slurm_xfree(ptr noundef %5)
  br label %154

120:                                              ; preds = %112
  call void @slurm_xfree(ptr noundef %5)
  %121 = load ptr, ptr @_next_job_id.hl, align 8
  %122 = call ptr @hostlist_shift(ptr noundef %121)
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8
  %127 = call i32 (ptr, ...) @error(ptr noundef @.str.147, ptr noundef %126)
  %128 = load ptr, ptr @_next_job_id.hl, align 8
  call void @hostlist_destroy(ptr noundef %128)
  br label %154

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr @xstrdup(ptr noundef %130)
  store ptr %131, ptr @_next_job_id.next_job_id, align 8
  %132 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %132) #6
  br label %147

133:                                              ; preds = %99, %91
  %134 = load ptr, ptr %4, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %2, align 8
  %140 = call ptr @xstrdup(ptr noundef %139)
  store ptr %140, ptr @_next_job_id.next_job_id, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  store i8 95, ptr %142, align 1
  br label %146

143:                                              ; preds = %133
  %144 = load ptr, ptr %2, align 8
  %145 = call ptr @xstrdup(ptr noundef %144)
  store ptr %145, ptr @_next_job_id.next_job_id, align 8
  br label %146

146:                                              ; preds = %143, %136
  br label %147

147:                                              ; preds = %146, %129
  %148 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  call void @_xstrcat(ptr noundef @_next_job_id.next_job_id, ptr noundef @.str.145)
  %151 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  call void @_xstrcat(ptr noundef @_next_job_id.next_job_id, ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr @_next_job_id.next_job_id, align 8
  store ptr %153, ptr %1, align 8
  br label %155

154:                                              ; preds = %125, %117, %45
  call void @slurm_xfree(ptr noundef @local_job_str)
  store ptr null, ptr @_next_job_id.save_ptr, align 8
  store ptr null, ptr %1, align 8
  br label %155

155:                                              ; preds = %154, %152, %23
  %156 = load ptr, ptr %1, align 8
  ret ptr %156
}

declare i32 @slurm_update_job2(ptr noundef, ptr noundef) #1

declare i32 @slurm_get_errno() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @slurm_strerror(i32 noundef) #1

declare void @slurm_free_job_array_resp(ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

declare i32 @scontrol_load_job(ptr noundef, i32 noundef) #1

declare void @slurm_perror(ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_suspend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @xstrncasecmp(ptr noundef %9, ptr noundef @.str.13, i64 noundef 6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 6
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @xstrncasecmp(ptr noundef %16, ptr noundef @.str.14, i64 noundef 4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @_is_job_id(ptr noundef %23)
  br i1 %24, label %25, label %118

25:                                               ; preds = %22
  %26 = call ptr @_next_job_id()
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %115, %25
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %117

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i64 @strlen(ptr noundef %32) #7
  %34 = icmp ugt i64 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @strlen(ptr noundef %36) #7
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i64 [ %37, %35 ], [ 2, %38 ]
  %41 = call i32 @xstrncasecmp(ptr noundef %31, ptr noundef @.str.15, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @slurm_suspend2(ptr noundef %44, ptr noundef %7)
  store i32 %45, ptr %5, align 4
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @slurm_resume2(ptr noundef %47, ptr noundef %7)
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  store i32 1, ptr @exit_code, align 4
  %53 = load i32, ptr @quiet_flag, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 @slurm_get_errno()
  %58 = call ptr @slurm_strerror(i32 noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.5, ptr noundef %58, ptr noundef %59) #6
  br label %61

61:                                               ; preds = %55, %52
  br label %115

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %114

65:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %109, %65
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %109

87:                                               ; preds = %81, %72
  store i32 1, ptr @exit_code, align 4
  %88 = load i32, ptr @quiet_flag, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @slurm_strerror(i32 noundef %106)
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.6, ptr noundef %99, ptr noundef %107) #6
  br label %109

109:                                              ; preds = %91, %90, %86
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  br label %66, !llvm.loop !14

112:                                              ; preds = %66
  %113 = load ptr, ptr %7, align 8
  call void @slurm_free_job_array_resp(ptr noundef %113)
  store ptr null, ptr %7, align 8
  br label %114

114:                                              ; preds = %112, %62
  br label %115

115:                                              ; preds = %114, %61
  %116 = call ptr @_next_job_id()
  store ptr %116, ptr %8, align 8
  br label %27, !llvm.loop !15

117:                                              ; preds = %27
  br label %129

118:                                              ; preds = %22
  store i32 1, ptr @exit_code, align 4
  store i32 2017, ptr %5, align 4
  %119 = load i32, ptr %5, align 4
  call void @slurm_seterrno(i32 noundef %119)
  %120 = load i32, ptr @quiet_flag, align 4
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr @stderr, align 8
  %124 = load i32, ptr %5, align 4
  %125 = call ptr @slurm_strerror(i32 noundef %124)
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.5, ptr noundef %125, ptr noundef %126) #6
  br label %128

128:                                              ; preds = %122, %118
  br label %129

129:                                              ; preds = %128, %117
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @slurm_suspend2(ptr noundef, ptr noundef) #1

declare i32 @slurm_resume2(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_requeue(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  br label %119

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @xstrncasecmp(ptr noundef %15, ptr noundef @.str.13, i64 noundef 6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @xstrncasecmp(ptr noundef %22, ptr noundef @.str.14, i64 noundef 4)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @_is_job_id(ptr noundef %29)
  br i1 %30, label %31, label %108

31:                                               ; preds = %28
  %32 = call ptr @_next_job_id()
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %105, %31
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %107

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %3, align 4
  %39 = call i32 @slurm_requeue2(ptr noundef %37, i32 noundef %38, ptr noundef %8)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  store i32 1, ptr @exit_code, align 4
  %43 = load i32, ptr @quiet_flag, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 @slurm_get_errno()
  %48 = call ptr @slurm_strerror(i32 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.5, ptr noundef %48, ptr noundef %49) #6
  br label %51

51:                                               ; preds = %45, %42
  br label %105

52:                                               ; preds = %36
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %104

55:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %99, %55
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %102

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %99

77:                                               ; preds = %71, %62
  store i32 1, ptr @exit_code, align 4
  %78 = load i32, ptr @quiet_flag, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %99

81:                                               ; preds = %77
  %82 = load ptr, ptr @stderr, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @slurm_strerror(i32 noundef %96)
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.6, ptr noundef %89, ptr noundef %97) #6
  br label %99

99:                                               ; preds = %81, %80, %76
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %56, !llvm.loop !16

102:                                              ; preds = %56
  %103 = load ptr, ptr %8, align 8
  call void @slurm_free_job_array_resp(ptr noundef %103)
  store ptr null, ptr %8, align 8
  br label %104

104:                                              ; preds = %102, %52
  br label %105

105:                                              ; preds = %104, %51
  %106 = call ptr @_next_job_id()
  store ptr %106, ptr %5, align 8
  br label %33, !llvm.loop !17

107:                                              ; preds = %33
  br label %119

108:                                              ; preds = %28
  store i32 1, ptr @exit_code, align 4
  store i32 2017, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %109)
  %110 = load i32, ptr @quiet_flag, align 4
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr @stderr, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @slurm_strerror(i32 noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.5, ptr noundef %115, ptr noundef %116) #6
  br label %118

118:                                              ; preds = %112, %108
  br label %119

119:                                              ; preds = %118, %107, %13
  ret void
}

declare i32 @slurm_requeue2(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_requeue_hold(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %10, 2048
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @_is_job_id(ptr noundef %13)
  br i1 %14, label %15, label %92

15:                                               ; preds = %2
  %16 = call ptr @_next_job_id()
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %89, %15
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %91

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @slurm_requeue2(ptr noundef %21, i32 noundef %22, ptr noundef %8)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  store i32 1, ptr @exit_code, align 4
  %27 = load i32, ptr @quiet_flag, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 @slurm_get_errno()
  %32 = call ptr @slurm_strerror(i32 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.5, ptr noundef %32, ptr noundef %33) #6
  br label %35

35:                                               ; preds = %29, %26
  br label %89

36:                                               ; preds = %20
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %88

39:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %83, %39
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %83

61:                                               ; preds = %55, %46
  store i32 1, ptr @exit_code, align 4
  %62 = load i32, ptr @quiet_flag, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @slurm_strerror(i32 noundef %80)
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.6, ptr noundef %73, ptr noundef %81) #6
  br label %83

83:                                               ; preds = %65, %64, %60
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %40, !llvm.loop !18

86:                                               ; preds = %40
  %87 = load ptr, ptr %8, align 8
  call void @slurm_free_job_array_resp(ptr noundef %87)
  store ptr null, ptr %8, align 8
  br label %88

88:                                               ; preds = %86, %36
  br label %89

89:                                               ; preds = %88, %35
  %90 = call ptr @_next_job_id()
  store ptr %90, ptr %7, align 8
  br label %17, !llvm.loop !19

91:                                               ; preds = %17
  br label %103

92:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  store i32 2017, ptr %5, align 4
  %93 = load i32, ptr %5, align 4
  call void @slurm_seterrno(i32 noundef %93)
  %94 = load i32, ptr @quiet_flag, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load ptr, ptr @stderr, align 8
  %98 = load i32, ptr %5, align 4
  %99 = call ptr @slurm_strerror(i32 noundef %98)
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.5, ptr noundef %99, ptr noundef %100) #6
  br label %102

102:                                              ; preds = %96, %92
  br label %103

103:                                              ; preds = %102, %91
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_top_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @xstrncasecmp(ptr noundef %4, ptr noundef @.str.13, i64 noundef 6)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 6
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @xstrncasecmp(ptr noundef %11, ptr noundef @.str.14, i64 noundef 4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @slurm_top_job(ptr noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  store i32 1, ptr @exit_code, align 4
  %23 = load i32, ptr @quiet_flag, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 @slurm_get_errno()
  %28 = call ptr @slurm_strerror(i32 noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.5, ptr noundef %28, ptr noundef %29) #6
  br label %31

31:                                               ; preds = %25, %22
  br label %32

32:                                               ; preds = %31, %17
  ret void
}

declare i32 @slurm_top_job(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_job(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.job_descriptor, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %16, align 8
  store i32 -2, ptr %17, align 4
  call void @slurm_init_job_desc_msg(ptr noundef %15)
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %1921, %2
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %1924

39:                                               ; preds = %35
  store ptr null, ptr %18, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @strchr(ptr noundef %49, i32 noundef 61) #7
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %89

53:                                               ; preds = %39
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %54 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %53
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 43
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 45
  br i1 %77, label %78, label %83

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  store ptr %80, ptr %18, align 8
  %81 = load i32, ptr %13, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %78, %72, %53
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call i64 @strlen(ptr noundef %86) #7
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %14, align 4
  br label %167

89:                                               ; preds = %39
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call i64 @strlen(ptr noundef %91) #7
  %93 = icmp ugt i64 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8
  %96 = call i64 @strlen(ptr noundef %95) #7
  br label %98

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi i64 [ %96, %94 ], [ 2, %97 ]
  %100 = call i32 @xstrncasecmp(ptr noundef %90, ptr noundef @.str.16, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 58
  store i32 -2147483548, ptr %103, align 8
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %1921

106:                                              ; preds = %98
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call i64 @strlen(ptr noundef %108) #7
  %110 = icmp ugt i64 %109, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  %113 = call i64 @strlen(ptr noundef %112) #7
  br label %115

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi i64 [ %113, %111 ], [ 3, %114 ]
  %117 = call i32 @xstrncasecmp(ptr noundef %107, ptr noundef @.str.17, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 12
  %121 = load i64, ptr %120, align 8
  %122 = or i64 %121, 2097152
  store i64 %122, ptr %120, align 8
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %1921

125:                                              ; preds = %115
  %126 = load ptr, ptr %12, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %154, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %154

136:                                              ; preds = %128
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = call i64 @strlen(ptr noundef %142) #7
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %13, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %145, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call i64 @strlen(ptr noundef %151) #7
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %14, align 4
  br label %164

154:                                              ; preds = %128, %125
  store i32 1, ptr @exit_code, align 4
  %155 = load ptr, ptr @stderr, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.18, ptr noundef %160) #6
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.19) #6
  store i32 -1, ptr %3, align 4
  br label %2160

164:                                              ; preds = %136
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %83
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %13, align 4
  %170 = icmp sgt i32 %169, 3
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load i32, ptr %13, align 4
  br label %174

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173, %171
  %175 = phi i32 [ %172, %171 ], [ 3, %173 ]
  %176 = sext i32 %175 to i64
  %177 = call i32 @xstrncasecmp(ptr noundef %168, ptr noundef @.str.20, i64 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  store ptr %180, ptr %181, align 8
  br label %1914

182:                                              ; preds = %174
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %13, align 4
  %185 = icmp sgt i32 %184, 6
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = load i32, ptr %13, align 4
  br label %189

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188, %186
  %190 = phi i32 [ %187, %186 ], [ 6, %188 ]
  %191 = sext i32 %190 to i64
  %192 = call i32 @xstrncasecmp(ptr noundef %183, ptr noundef @.str.21, i64 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %214, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %18, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 45
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

205:                                              ; preds = %197
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 2
  store ptr %206, ptr %207, align 8
  store ptr null, ptr %18, align 8
  br label %211

208:                                              ; preds = %194
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 2
  store ptr %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %208, %205
  %212 = load i32, ptr %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4
  br label %1913

214:                                              ; preds = %189
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %13, align 4
  %217 = icmp sgt i32 %216, 5
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load i32, ptr %13, align 4
  br label %221

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi i32 [ %219, %218 ], [ 5, %220 ]
  %223 = sext i32 %222 to i64
  %224 = call i32 @xstrncasecmp(ptr noundef %215, ptr noundef @.str.23, i64 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %241, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %12, align 8
  %228 = call i64 @strtoll(ptr noundef %227, ptr noundef null, i32 noundef 10) #6
  store i64 %228, ptr %19, align 8
  %229 = load i64, ptr %19, align 8
  %230 = call i64 @llvm.abs.i64(i64 %229, i1 true)
  %231 = icmp sgt i64 %230, 2147483645
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = call i32 (ptr, ...) @error(ptr noundef @.str.24, i32 noundef 2147483645)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

234:                                              ; preds = %226
  %235 = load i64, ptr %19, align 8
  %236 = add nsw i64 2147483648, %235
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 81
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %8, align 4
  br label %1912

241:                                              ; preds = %221
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %13, align 4
  %244 = icmp sgt i32 %243, 10
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load i32, ptr %13, align 4
  br label %248

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247, %245
  %249 = phi i32 [ %246, %245 ], [ 10, %247 ]
  %250 = sext i32 %249 to i64
  %251 = call i32 @xstrncasecmp(ptr noundef %242, ptr noundef @.str.25, i64 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %266, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %12, align 8
  %255 = call i64 @strtoll(ptr noundef %254, ptr noundef null, i32 noundef 10) #6
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %20, align 4
  %257 = load i32, ptr %20, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

261:                                              ; preds = %253
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 8
  store ptr %262, ptr %263, align 8
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %8, align 4
  br label %1911

266:                                              ; preds = %248
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %13, align 4
  %269 = icmp sgt i32 %268, 3
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load i32, ptr %13, align 4
  br label %273

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %272, %270
  %274 = phi i32 [ %271, %270 ], [ 3, %272 ]
  %275 = sext i32 %274 to i64
  %276 = call i32 @xstrncasecmp(ptr noundef %267, ptr noundef @.str.27, i64 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 16
  store ptr %279, ptr %280, align 8
  %281 = load i32, ptr %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %8, align 4
  br label %1910

283:                                              ; preds = %273
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %13, align 4
  %286 = icmp sgt i32 %285, 8
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load i32, ptr %13, align 4
  br label %290

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289, %287
  %291 = phi i32 [ %288, %287 ], [ 8, %289 ]
  %292 = sext i32 %291 to i64
  %293 = call i32 @xstrncasecmp(ptr noundef %284, ptr noundef @.str.28, i64 noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 14
  store ptr %296, ptr %297, align 8
  %298 = load i32, ptr %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %8, align 4
  br label %1909

300:                                              ; preds = %290
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %13, align 4
  %303 = icmp sgt i32 %302, 8
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = load i32, ptr %13, align 4
  br label %307

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306, %304
  %308 = phi i32 [ %305, %304 ], [ 8, %306 ]
  %309 = sext i32 %308 to i64
  %310 = call i32 @xstrncasecmp(ptr noundef %301, ptr noundef @.str.29, i64 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 15
  store ptr %313, ptr %314, align 8
  %315 = load i32, ptr %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %8, align 4
  br label %1908

317:                                              ; preds = %307
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %13, align 4
  %320 = icmp sgt i32 %319, 5
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load i32, ptr %13, align 4
  br label %324

323:                                              ; preds = %317
  br label %324

324:                                              ; preds = %323, %321
  %325 = phi i32 [ %322, %321 ], [ 5, %323 ]
  %326 = sext i32 %325 to i64
  %327 = call i32 @xstrncasecmp(ptr noundef %318, ptr noundef @.str.30, i64 noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %341, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %12, align 8
  %331 = call i32 @time_str2secs(ptr noundef %330)
  store i32 %331, ptr %21, align 4
  %332 = load i32, ptr %21, align 4
  %333 = icmp eq i32 %332, -2
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

336:                                              ; preds = %329
  %337 = load i32, ptr %21, align 4
  %338 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 29
  store i32 %337, ptr %338, align 8
  %339 = load i32, ptr %8, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %8, align 4
  br label %1907

341:                                              ; preds = %324
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %13, align 4
  %344 = icmp sgt i32 %343, 3
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = load i32, ptr %13, align 4
  br label %348

347:                                              ; preds = %341
  br label %348

348:                                              ; preds = %347, %345
  %349 = phi i32 [ %346, %345 ], [ 3, %347 ]
  %350 = sext i32 %349 to i64
  %351 = call i32 @xstrncasecmp(ptr noundef %342, ptr noundef @.str.32, i64 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 36
  store ptr %354, ptr %355, align 8
  %356 = load i32, ptr %8, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %8, align 4
  br label %1906

358:                                              ; preds = %348
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %13, align 4
  %361 = icmp sgt i32 %360, 5
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = load i32, ptr %13, align 4
  br label %365

364:                                              ; preds = %358
  br label %365

365:                                              ; preds = %364, %362
  %366 = phi i32 [ %363, %362 ], [ 5, %364 ]
  %367 = sext i32 %366 to i64
  %368 = call i32 @xstrncasecmp(ptr noundef %359, ptr noundef @.str.33, i64 noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %452, label %370

370:                                              ; preds = %365
  %371 = load ptr, ptr %12, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %394

373:                                              ; preds = %370
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 0
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 43
  br i1 %378, label %385, label %379

379:                                              ; preds = %373
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 0
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 45
  br i1 %384, label %385, label %394

385:                                              ; preds = %379, %373
  %386 = load ptr, ptr %18, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

390:                                              ; preds = %385
  %391 = load ptr, ptr %12, align 8
  store ptr %391, ptr %18, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds i8, ptr %392, i32 1
  store ptr %393, ptr %12, align 8
  br label %394

394:                                              ; preds = %390, %379, %370
  %395 = load ptr, ptr %12, align 8
  %396 = call i32 @time_str2mins(ptr noundef %395)
  store i32 %396, ptr %23, align 4
  %397 = load i32, ptr %23, align 4
  %398 = icmp eq i32 %397, -2
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

401:                                              ; preds = %394
  %402 = load ptr, ptr %18, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %447

404:                                              ; preds = %401
  %405 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %404
  %409 = call i32 (ptr, ...) @error(ptr noundef @.str.36)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

410:                                              ; preds = %404
  %411 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 @_get_job_time(ptr noundef %412)
  store i32 %413, ptr %22, align 4
  %414 = load i32, ptr %22, align 4
  %415 = icmp eq i32 %414, -2
  br i1 %415, label %416, label %417

416:                                              ; preds = %410
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

417:                                              ; preds = %410
  %418 = load i32, ptr %22, align 4
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = call i32 (ptr, ...) @error(ptr noundef @.str.37)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %18, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 0
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 43
  br i1 %428, label %429, label %433

429:                                              ; preds = %423
  %430 = load i32, ptr %22, align 4
  %431 = load i32, ptr %23, align 4
  %432 = add i32 %431, %430
  store i32 %432, ptr %23, align 4
  br label %446

433:                                              ; preds = %423
  %434 = load i32, ptr %23, align 4
  %435 = load i32, ptr %22, align 4
  %436 = icmp ugt i32 %434, %435
  br i1 %436, label %437, label %441

437:                                              ; preds = %433
  %438 = load i32, ptr %23, align 4
  %439 = load i32, ptr %22, align 4
  %440 = call i32 (ptr, ...) @error(ptr noundef @.str.38, i32 noundef %438, i32 noundef %439)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

441:                                              ; preds = %433
  %442 = load i32, ptr %22, align 4
  %443 = load i32, ptr %23, align 4
  %444 = sub i32 %442, %443
  store i32 %444, ptr %23, align 4
  br label %445

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445, %429
  store ptr null, ptr %18, align 8
  br label %447

447:                                              ; preds = %446, %401
  %448 = load i32, ptr %23, align 4
  %449 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 86
  store i32 %448, ptr %449, align 4
  %450 = load i32, ptr %8, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %8, align 4
  br label %1905

452:                                              ; preds = %365
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %13, align 4
  %455 = icmp sgt i32 %454, 5
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = load i32, ptr %13, align 4
  br label %459

458:                                              ; preds = %452
  br label %459

459:                                              ; preds = %458, %456
  %460 = phi i32 [ %457, %456 ], [ 5, %458 ]
  %461 = sext i32 %460 to i64
  %462 = call i32 @xstrncasecmp(ptr noundef %453, ptr noundef @.str.39, i64 noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %479, label %464

464:                                              ; preds = %459
  %465 = load ptr, ptr %12, align 8
  %466 = call i32 @time_str2mins(ptr noundef %465)
  store i32 %466, ptr %24, align 4
  %467 = load i32, ptr %24, align 4
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %464
  %470 = load i32, ptr %24, align 4
  %471 = icmp ne i32 %470, -1
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

474:                                              ; preds = %469, %464
  %475 = load i32, ptr %24, align 4
  %476 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 87
  store i32 %475, ptr %476, align 8
  %477 = load i32, ptr %8, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %8, align 4
  br label %1904

479:                                              ; preds = %459
  %480 = load ptr, ptr %11, align 8
  %481 = load i32, ptr %13, align 4
  %482 = icmp sgt i32 %481, 2
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = load i32, ptr %13, align 4
  br label %486

485:                                              ; preds = %479
  br label %486

486:                                              ; preds = %485, %483
  %487 = phi i32 [ %484, %483 ], [ 2, %485 ]
  %488 = sext i32 %487 to i64
  %489 = call i32 @xstrncasecmp(ptr noundef %480, ptr noundef @.str.41, i64 noundef %488)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %502, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr %12, align 8
  %493 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 68
  %494 = call i32 @parse_uint32(ptr noundef %492, ptr noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %491
  %497 = load ptr, ptr %12, align 8
  %498 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %497)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

499:                                              ; preds = %491
  %500 = load i32, ptr %8, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %8, align 4
  br label %1903

502:                                              ; preds = %486
  %503 = load ptr, ptr %11, align 8
  %504 = load i32, ptr %13, align 4
  %505 = icmp sgt i32 %504, 2
  br i1 %505, label %506, label %508

506:                                              ; preds = %502
  %507 = load i32, ptr %13, align 4
  br label %509

508:                                              ; preds = %502
  br label %509

509:                                              ; preds = %508, %506
  %510 = phi i32 [ %507, %506 ], [ 2, %508 ]
  %511 = sext i32 %510 to i64
  %512 = call i32 @xstrncasecmp(ptr noundef %503, ptr noundef @.str.16, i64 noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %529, label %514

514:                                              ; preds = %509
  %515 = load ptr, ptr %12, align 8
  %516 = call i64 @strtoll(ptr noundef %515, ptr noundef null, i32 noundef 10) #6
  store i64 %516, ptr %25, align 8
  %517 = load i64, ptr %25, align 8
  %518 = call i64 @llvm.abs.i64(i64 %517, i1 true)
  %519 = icmp sgt i64 %518, 2147483645
  br i1 %519, label %520, label %522

520:                                              ; preds = %514
  %521 = call i32 (ptr, ...) @error(ptr noundef @.str.43, i32 noundef 2147483645)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

522:                                              ; preds = %514
  %523 = load i64, ptr %25, align 8
  %524 = add nsw i64 2147483648, %523
  %525 = trunc i64 %524 to i32
  %526 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 58
  store i32 %525, ptr %526, align 8
  %527 = load i32, ptr %8, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %8, align 4
  br label %1902

529:                                              ; preds = %509
  %530 = load ptr, ptr %11, align 8
  %531 = load i32, ptr %13, align 4
  %532 = icmp sgt i32 %531, 9
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = load i32, ptr %13, align 4
  br label %536

535:                                              ; preds = %529
  br label %536

536:                                              ; preds = %535, %533
  %537 = phi i32 [ %534, %533 ], [ 9, %535 ]
  %538 = sext i32 %537 to i64
  %539 = call i32 @xstrncasecmp(ptr noundef %530, ptr noundef @.str.44, i64 noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %552, label %541

541:                                              ; preds = %536
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 100
  %544 = call i32 @parse_uint16(ptr noundef %542, ptr noundef %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %549

546:                                              ; preds = %541
  %547 = load ptr, ptr %12, align 8
  %548 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef %547)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

549:                                              ; preds = %541
  %550 = load i32, ptr %8, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %8, align 4
  br label %1901

552:                                              ; preds = %536
  %553 = load ptr, ptr %11, align 8
  %554 = load i32, ptr %13, align 4
  %555 = icmp sgt i32 %554, 9
  br i1 %555, label %556, label %558

556:                                              ; preds = %552
  %557 = load i32, ptr %13, align 4
  br label %559

558:                                              ; preds = %552
  br label %559

559:                                              ; preds = %558, %556
  %560 = phi i32 [ %557, %556 ], [ 9, %558 ]
  %561 = sext i32 %560 to i64
  %562 = call i32 @xstrncasecmp(ptr noundef %553, ptr noundef @.str.46, i64 noundef %561)
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %569, label %564

564:                                              ; preds = %559
  %565 = load ptr, ptr %12, align 8
  %566 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 26
  store ptr %565, ptr %566, align 8
  %567 = load i32, ptr %8, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %8, align 4
  br label %1900

569:                                              ; preds = %559
  %570 = load ptr, ptr %11, align 8
  %571 = load i32, ptr %13, align 4
  %572 = icmp sgt i32 %571, 6
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = load i32, ptr %13, align 4
  br label %576

575:                                              ; preds = %569
  br label %576

576:                                              ; preds = %575, %573
  %577 = phi i32 [ %574, %573 ], [ 6, %575 ]
  %578 = sext i32 %577 to i64
  %579 = call i32 @xstrncasecmp(ptr noundef %570, ptr noundef @.str.47, i64 noundef %578)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %608, label %581

581:                                              ; preds = %576
  store i32 0, ptr %27, align 4
  %582 = load ptr, ptr %12, align 8
  %583 = call zeroext i1 @get_resource_arg_range(ptr noundef %582, ptr noundef @.str.47, ptr noundef %26, ptr noundef %27, i1 noundef zeroext false)
  br i1 %583, label %584, label %594

584:                                              ; preds = %581
  %585 = load i32, ptr %26, align 4
  %586 = icmp sle i32 %585, 0
  br i1 %586, label %594, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %27, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %597

590:                                              ; preds = %587
  %591 = load i32, ptr %27, align 4
  %592 = load i32, ptr %26, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %597

594:                                              ; preds = %590, %584, %581
  %595 = load ptr, ptr %12, align 8
  %596 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef %595)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

597:                                              ; preds = %590, %587
  %598 = load i32, ptr %26, align 4
  %599 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 101
  store i32 %598, ptr %599, align 4
  %600 = load i32, ptr %27, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %597
  %603 = load i32, ptr %27, align 4
  %604 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 102
  store i32 %603, ptr %604, align 8
  br label %605

605:                                              ; preds = %602, %597
  %606 = load i32, ptr %8, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %8, align 4
  br label %1899

608:                                              ; preds = %576
  %609 = load ptr, ptr %11, align 8
  %610 = load i32, ptr %13, align 4
  %611 = icmp sgt i32 %610, 8
  br i1 %611, label %612, label %614

612:                                              ; preds = %608
  %613 = load i32, ptr %13, align 4
  br label %615

614:                                              ; preds = %608
  br label %615

615:                                              ; preds = %614, %612
  %616 = phi i32 [ %613, %612 ], [ 8, %614 ]
  %617 = sext i32 %616 to i64
  %618 = call i32 @xstrncasecmp(ptr noundef %609, ptr noundef @.str.49, i64 noundef %617)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %632

620:                                              ; preds = %615
  %621 = load ptr, ptr %11, align 8
  %622 = load i32, ptr %13, align 4
  %623 = icmp sgt i32 %622, 8
  br i1 %623, label %624, label %626

624:                                              ; preds = %620
  %625 = load i32, ptr %13, align 4
  br label %627

626:                                              ; preds = %620
  br label %627

627:                                              ; preds = %626, %624
  %628 = phi i32 [ %625, %624 ], [ 8, %626 ]
  %629 = sext i32 %628 to i64
  %630 = call i32 @xstrncasecmp(ptr noundef %621, ptr noundef @.str.50, i64 noundef %629)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %643, label %632

632:                                              ; preds = %627, %615
  %633 = load ptr, ptr %12, align 8
  %634 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 59
  %635 = call i32 @parse_uint32(ptr noundef %633, ptr noundef %634)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %632
  %638 = load ptr, ptr %12, align 8
  %639 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %638)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

640:                                              ; preds = %632
  %641 = load i32, ptr %8, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %8, align 4
  br label %1898

643:                                              ; preds = %627
  %644 = load ptr, ptr %11, align 8
  %645 = load i32, ptr %13, align 4
  %646 = icmp sgt i32 %645, 4
  br i1 %646, label %647, label %649

647:                                              ; preds = %643
  %648 = load i32, ptr %13, align 4
  br label %650

649:                                              ; preds = %643
  br label %650

650:                                              ; preds = %649, %647
  %651 = phi i32 [ %648, %647 ], [ 4, %649 ]
  %652 = sext i32 %651 to i64
  %653 = call i32 @xstrncasecmp(ptr noundef %644, ptr noundef @.str.52, i64 noundef %652)
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %666, label %655

655:                                              ; preds = %650
  %656 = load ptr, ptr %12, align 8
  %657 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 75
  %658 = call i32 @parse_uint16(ptr noundef %656, ptr noundef %657)
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %663

660:                                              ; preds = %655
  %661 = load ptr, ptr %12, align 8
  %662 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %661)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

663:                                              ; preds = %655
  %664 = load i32, ptr %8, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %8, align 4
  br label %1897

666:                                              ; preds = %650
  %667 = load ptr, ptr %11, align 8
  %668 = load i32, ptr %13, align 4
  %669 = icmp sgt i32 %668, 8
  br i1 %669, label %670, label %672

670:                                              ; preds = %666
  %671 = load i32, ptr %13, align 4
  br label %673

672:                                              ; preds = %666
  br label %673

673:                                              ; preds = %672, %670
  %674 = phi i32 [ %671, %670 ], [ 8, %672 ]
  %675 = sext i32 %674 to i64
  %676 = call i32 @xstrncasecmp(ptr noundef %667, ptr noundef @.str.54, i64 noundef %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %690

678:                                              ; preds = %673
  %679 = load ptr, ptr %11, align 8
  %680 = load i32, ptr %13, align 4
  %681 = icmp sgt i32 %680, 8
  br i1 %681, label %682, label %684

682:                                              ; preds = %678
  %683 = load i32, ptr %13, align 4
  br label %685

684:                                              ; preds = %678
  br label %685

685:                                              ; preds = %684, %682
  %686 = phi i32 [ %683, %682 ], [ 8, %684 ]
  %687 = sext i32 %686 to i64
  %688 = call i32 @xstrncasecmp(ptr noundef %679, ptr noundef @.str.55, i64 noundef %687)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %725, label %690

690:                                              ; preds = %685, %673
  %691 = load ptr, ptr %12, align 8
  %692 = call i32 @xstrcmp(ptr noundef %691, ptr noundef @.str.56)
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %696, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 103
  store i32 0, ptr %695, align 4
  br label %722

696:                                              ; preds = %690
  %697 = load ptr, ptr %12, align 8
  %698 = call i32 @xstrcasecmp(ptr noundef %697, ptr noundef @.str.57)
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %702, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 103
  store i32 -1, ptr %701, align 4
  br label %721

702:                                              ; preds = %696
  store ptr null, ptr %31, align 8
  %703 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 103
  %704 = load i32, ptr %703, align 4
  store i32 %704, ptr %28, align 4
  %705 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 104
  %706 = load i32, ptr %705, align 8
  store i32 %706, ptr %29, align 4
  %707 = load ptr, ptr %12, align 8
  %708 = call zeroext i1 @verify_node_count(ptr noundef %707, ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %709 = zext i1 %708 to i32
  store i32 %709, ptr %30, align 4
  %710 = load i32, ptr %30, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %714, label %712

712:                                              ; preds = %702
  %713 = load i32, ptr %30, align 4
  store i32 %713, ptr %3, align 4
  br label %2160

714:                                              ; preds = %702
  %715 = load i32, ptr %28, align 4
  %716 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 103
  store i32 %715, ptr %716, align 4
  %717 = load i32, ptr %29, align 4
  %718 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 104
  store i32 %717, ptr %718, align 8
  %719 = load ptr, ptr %31, align 8
  %720 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 46
  store ptr %719, ptr %720, align 8
  br label %721

721:                                              ; preds = %714, %700
  br label %722

722:                                              ; preds = %721, %694
  store i8 1, ptr %6, align 1
  %723 = load i32, ptr %8, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %8, align 4
  br label %1896

725:                                              ; preds = %685
  %726 = load ptr, ptr %11, align 8
  %727 = load i32, ptr %13, align 4
  %728 = icmp sgt i32 %727, 4
  br i1 %728, label %729, label %731

729:                                              ; preds = %725
  %730 = load i32, ptr %13, align 4
  br label %732

731:                                              ; preds = %725
  br label %732

732:                                              ; preds = %731, %729
  %733 = phi i32 [ %730, %729 ], [ 4, %731 ]
  %734 = sext i32 %733 to i64
  %735 = call i32 @xstrncasecmp(ptr noundef %726, ptr noundef @.str.58, i64 noundef %734)
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %748, label %737

737:                                              ; preds = %732
  %738 = load ptr, ptr %12, align 8
  %739 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 107
  %740 = call i32 @parse_uint16(ptr noundef %738, ptr noundef %739)
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %745

742:                                              ; preds = %737
  %743 = load ptr, ptr %12, align 8
  %744 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %743)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

745:                                              ; preds = %737
  %746 = load i32, ptr %8, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %8, align 4
  br label %1895

748:                                              ; preds = %732
  %749 = load ptr, ptr %11, align 8
  %750 = load i32, ptr %13, align 4
  %751 = icmp sgt i32 %750, 4
  br i1 %751, label %752, label %754

752:                                              ; preds = %748
  %753 = load i32, ptr %13, align 4
  br label %755

754:                                              ; preds = %748
  br label %755

755:                                              ; preds = %754, %752
  %756 = phi i32 [ %753, %752 ], [ 4, %754 ]
  %757 = sext i32 %756 to i64
  %758 = call i32 @xstrncasecmp(ptr noundef %749, ptr noundef @.str.60, i64 noundef %757)
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %771, label %760

760:                                              ; preds = %755
  %761 = load ptr, ptr %12, align 8
  %762 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 108
  %763 = call i32 @parse_uint16(ptr noundef %761, ptr noundef %762)
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %760
  %766 = load ptr, ptr %12, align 8
  %767 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef %766)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

768:                                              ; preds = %760
  %769 = load i32, ptr %8, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %8, align 4
  br label %1894

771:                                              ; preds = %755
  %772 = load ptr, ptr %11, align 8
  %773 = load i32, ptr %13, align 4
  %774 = icmp sgt i32 %773, 2
  br i1 %774, label %775, label %777

775:                                              ; preds = %771
  %776 = load i32, ptr %13, align 4
  br label %778

777:                                              ; preds = %771
  br label %778

778:                                              ; preds = %777, %775
  %779 = phi i32 [ %776, %775 ], [ 2, %777 ]
  %780 = sext i32 %779 to i64
  %781 = call i32 @xstrncasecmp(ptr noundef %772, ptr noundef @.str.62, i64 noundef %780)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %794, label %783

783:                                              ; preds = %778
  %784 = load ptr, ptr %12, align 8
  %785 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 110
  %786 = call i32 @parse_uint16(ptr noundef %784, ptr noundef %785)
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %791

788:                                              ; preds = %783
  %789 = load ptr, ptr %12, align 8
  %790 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef %789)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

791:                                              ; preds = %783
  %792 = load i32, ptr %8, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %8, align 4
  br label %1893

794:                                              ; preds = %778
  %795 = load ptr, ptr %11, align 8
  %796 = load i32, ptr %13, align 4
  %797 = icmp sgt i32 %796, 4
  br i1 %797, label %798, label %800

798:                                              ; preds = %794
  %799 = load i32, ptr %13, align 4
  br label %801

800:                                              ; preds = %794
  br label %801

801:                                              ; preds = %800, %798
  %802 = phi i32 [ %799, %798 ], [ 4, %800 ]
  %803 = sext i32 %802 to i64
  %804 = call i32 @xstrncasecmp(ptr noundef %795, ptr noundef @.str.64, i64 noundef %803)
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %817, label %806

806:                                              ; preds = %801
  %807 = load ptr, ptr %12, align 8
  %808 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 109
  %809 = call i32 @parse_uint16(ptr noundef %807, ptr noundef %808)
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %814

811:                                              ; preds = %806
  %812 = load ptr, ptr %12, align 8
  %813 = call i32 (ptr, ...) @error(ptr noundef @.str.65, ptr noundef %812)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

814:                                              ; preds = %806
  %815 = load i32, ptr %8, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %8, align 4
  br label %1892

817:                                              ; preds = %801
  %818 = load ptr, ptr %11, align 8
  %819 = load i32, ptr %13, align 4
  %820 = icmp sgt i32 %819, 4
  br i1 %820, label %821, label %823

821:                                              ; preds = %817
  %822 = load i32, ptr %13, align 4
  br label %824

823:                                              ; preds = %817
  br label %824

824:                                              ; preds = %823, %821
  %825 = phi i32 [ %822, %821 ], [ 4, %823 ]
  %826 = sext i32 %825 to i64
  %827 = call i32 @xstrncasecmp(ptr noundef %818, ptr noundef @.str.66, i64 noundef %826)
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %840, label %829

829:                                              ; preds = %824
  %830 = load ptr, ptr %12, align 8
  %831 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 115
  %832 = call i32 @parse_uint16(ptr noundef %830, ptr noundef %831)
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %837

834:                                              ; preds = %829
  %835 = load ptr, ptr %12, align 8
  %836 = call i32 (ptr, ...) @error(ptr noundef @.str.67, ptr noundef %835)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

837:                                              ; preds = %829
  %838 = load i32, ptr %8, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %8, align 4
  br label %1891

840:                                              ; preds = %824
  %841 = load ptr, ptr %11, align 8
  %842 = load i32, ptr %13, align 4
  %843 = icmp sgt i32 %842, 10
  br i1 %843, label %844, label %846

844:                                              ; preds = %840
  %845 = load i32, ptr %13, align 4
  br label %847

846:                                              ; preds = %840
  br label %847

847:                                              ; preds = %846, %844
  %848 = phi i32 [ %845, %844 ], [ 10, %846 ]
  %849 = sext i32 %848 to i64
  %850 = call i32 @xstrncasecmp(ptr noundef %841, ptr noundef @.str.68, i64 noundef %849)
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %863, label %852

852:                                              ; preds = %847
  %853 = load ptr, ptr %12, align 8
  %854 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 116
  %855 = call i32 @parse_uint64(ptr noundef %853, ptr noundef %854)
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %860

857:                                              ; preds = %852
  %858 = load ptr, ptr %12, align 8
  %859 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef %858)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

860:                                              ; preds = %852
  %861 = load i32, ptr %8, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %8, align 4
  br label %1890

863:                                              ; preds = %847
  %864 = load ptr, ptr %11, align 8
  %865 = load i32, ptr %13, align 4
  %866 = icmp sgt i32 %865, 10
  br i1 %866, label %867, label %869

867:                                              ; preds = %863
  %868 = load i32, ptr %13, align 4
  br label %870

869:                                              ; preds = %863
  br label %870

870:                                              ; preds = %869, %867
  %871 = phi i32 [ %868, %867 ], [ 10, %869 ]
  %872 = sext i32 %871 to i64
  %873 = call i32 @xstrncasecmp(ptr noundef %864, ptr noundef @.str.70, i64 noundef %872)
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %889, label %875

875:                                              ; preds = %870
  %876 = load ptr, ptr %12, align 8
  %877 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 116
  %878 = call i32 @parse_uint64(ptr noundef %876, ptr noundef %877)
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %883

880:                                              ; preds = %875
  %881 = load ptr, ptr %12, align 8
  %882 = call i32 (ptr, ...) @error(ptr noundef @.str.71, ptr noundef %881)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

883:                                              ; preds = %875
  %884 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 116
  %885 = load i64, ptr %884, align 8
  %886 = or i64 %885, -9223372036854775808
  store i64 %886, ptr %884, align 8
  %887 = load i32, ptr %8, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %8, align 4
  br label %1889

889:                                              ; preds = %870
  %890 = load ptr, ptr %11, align 8
  %891 = load i32, ptr %13, align 4
  %892 = icmp sgt i32 %891, 5
  br i1 %892, label %893, label %895

893:                                              ; preds = %889
  %894 = load i32, ptr %13, align 4
  br label %896

895:                                              ; preds = %889
  br label %896

896:                                              ; preds = %895, %893
  %897 = phi i32 [ %894, %893 ], [ 5, %895 ]
  %898 = sext i32 %897 to i64
  %899 = call i32 @xstrncasecmp(ptr noundef %890, ptr noundef @.str.72, i64 noundef %898)
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %912, label %901

901:                                              ; preds = %896
  %902 = load ptr, ptr %12, align 8
  %903 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 117
  %904 = call i32 @parse_uint32(ptr noundef %902, ptr noundef %903)
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %909

906:                                              ; preds = %901
  %907 = load ptr, ptr %12, align 8
  %908 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %907)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

909:                                              ; preds = %901
  %910 = load i32, ptr %8, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %8, align 4
  br label %1888

912:                                              ; preds = %896
  %913 = load ptr, ptr %11, align 8
  %914 = load i32, ptr %13, align 4
  %915 = icmp sgt i32 %914, 2
  br i1 %915, label %916, label %918

916:                                              ; preds = %912
  %917 = load i32, ptr %13, align 4
  br label %919

918:                                              ; preds = %912
  br label %919

919:                                              ; preds = %918, %916
  %920 = phi i32 [ %917, %916 ], [ 2, %918 ]
  %921 = sext i32 %920 to i64
  %922 = call i32 @xstrncasecmp(ptr noundef %913, ptr noundef @.str.74, i64 noundef %921)
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %929, label %924

924:                                              ; preds = %919
  %925 = load ptr, ptr %12, align 8
  %926 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 64
  store ptr %925, ptr %926, align 8
  %927 = load i32, ptr %8, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %8, align 4
  br label %1887

929:                                              ; preds = %919
  %930 = load ptr, ptr %11, align 8
  %931 = load i32, ptr %13, align 4
  %932 = icmp sgt i32 %931, 2
  br i1 %932, label %933, label %935

933:                                              ; preds = %929
  %934 = load i32, ptr %13, align 4
  br label %936

935:                                              ; preds = %929
  br label %936

936:                                              ; preds = %935, %933
  %937 = phi i32 [ %934, %933 ], [ 2, %935 ]
  %938 = sext i32 %937 to i64
  %939 = call i32 @xstrncasecmp(ptr noundef %930, ptr noundef @.str.75, i64 noundef %938)
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %946, label %941

941:                                              ; preds = %936
  %942 = load ptr, ptr %12, align 8
  %943 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 70
  store ptr %942, ptr %943, align 8
  %944 = load i32, ptr %8, align 4
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %8, align 4
  br label %1886

946:                                              ; preds = %936
  %947 = load ptr, ptr %11, align 8
  %948 = load i32, ptr %13, align 4
  %949 = icmp sgt i32 %948, 3
  br i1 %949, label %950, label %952

950:                                              ; preds = %946
  %951 = load i32, ptr %13, align 4
  br label %953

952:                                              ; preds = %946
  br label %953

953:                                              ; preds = %952, %950
  %954 = phi i32 [ %951, %950 ], [ 3, %952 ]
  %955 = sext i32 %954 to i64
  %956 = call i32 @xstrncasecmp(ptr noundef %947, ptr noundef @.str.76, i64 noundef %955)
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %963, label %958

958:                                              ; preds = %953
  %959 = load ptr, ptr %12, align 8
  %960 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 76
  store ptr %959, ptr %960, align 8
  %961 = load i32, ptr %8, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %8, align 4
  br label %1885

963:                                              ; preds = %953
  %964 = load ptr, ptr %11, align 8
  %965 = load i32, ptr %13, align 4
  %966 = icmp sgt i32 %965, 2
  br i1 %966, label %967, label %969

967:                                              ; preds = %963
  %968 = load i32, ptr %13, align 4
  br label %970

969:                                              ; preds = %963
  br label %970

970:                                              ; preds = %969, %967
  %971 = phi i32 [ %968, %967 ], [ 2, %969 ]
  %972 = sext i32 %971 to i64
  %973 = call i32 @xstrncasecmp(ptr noundef %964, ptr noundef @.str.77, i64 noundef %972)
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %987

975:                                              ; preds = %970
  %976 = load ptr, ptr %11, align 8
  %977 = load i32, ptr %13, align 4
  %978 = icmp sgt i32 %977, 4
  br i1 %978, label %979, label %981

979:                                              ; preds = %975
  %980 = load i32, ptr %13, align 4
  br label %982

981:                                              ; preds = %975
  br label %982

982:                                              ; preds = %981, %979
  %983 = phi i32 [ %980, %979 ], [ 4, %981 ]
  %984 = sext i32 %983 to i64
  %985 = call i32 @xstrncasecmp(ptr noundef %976, ptr noundef @.str.78, i64 noundef %984)
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %992, label %987

987:                                              ; preds = %982, %970
  %988 = load ptr, ptr %12, align 8
  %989 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 56
  store ptr %988, ptr %989, align 8
  %990 = load i32, ptr %8, align 4
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %8, align 4
  br label %1884

992:                                              ; preds = %982
  %993 = load ptr, ptr %11, align 8
  %994 = load i32, ptr %13, align 4
  %995 = icmp sgt i32 %994, 1
  br i1 %995, label %996, label %998

996:                                              ; preds = %992
  %997 = load i32, ptr %13, align 4
  br label %999

998:                                              ; preds = %992
  br label %999

999:                                              ; preds = %998, %996
  %1000 = phi i32 [ %997, %996 ], [ 1, %998 ]
  %1001 = sext i32 %1000 to i64
  %1002 = call i32 @xstrncasecmp(ptr noundef %993, ptr noundef @.str.79, i64 noundef %1001)
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1009, label %1004

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %12, align 8
  %1006 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 126
  store ptr %1005, ptr %1006, align 8
  %1007 = load i32, ptr %8, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %8, align 4
  br label %1883

1009:                                             ; preds = %999
  %1010 = load ptr, ptr %11, align 8
  %1011 = load i32, ptr %13, align 4
  %1012 = icmp sgt i32 %1011, 6
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1009
  %1014 = load i32, ptr %13, align 4
  br label %1016

1015:                                             ; preds = %1009
  br label %1016

1016:                                             ; preds = %1015, %1013
  %1017 = phi i32 [ %1014, %1013 ], [ 6, %1015 ]
  %1018 = sext i32 %1017 to i64
  %1019 = call i32 @xstrncasecmp(ptr noundef %1010, ptr noundef @.str.80, i64 noundef %1018)
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1026, label %1021

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %12, align 8
  %1023 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 121
  store ptr %1022, ptr %1023, align 8
  %1024 = load i32, ptr %8, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %8, align 4
  br label %1882

1026:                                             ; preds = %1016
  %1027 = load ptr, ptr %11, align 8
  %1028 = load i32, ptr %13, align 4
  %1029 = icmp sgt i32 %1028, 5
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1026
  %1031 = load i32, ptr %13, align 4
  br label %1033

1032:                                             ; preds = %1026
  br label %1033

1033:                                             ; preds = %1032, %1030
  %1034 = phi i32 [ %1031, %1030 ], [ 5, %1032 ]
  %1035 = sext i32 %1034 to i64
  %1036 = call i32 @xstrncasecmp(ptr noundef %1027, ptr noundef @.str.81, i64 noundef %1035)
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1043, label %1038

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %12, align 8
  %1040 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 122
  store ptr %1039, ptr %1040, align 8
  %1041 = load i32, ptr %8, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %8, align 4
  br label %1881

1043:                                             ; preds = %1033
  %1044 = load ptr, ptr %11, align 8
  %1045 = load i32, ptr %13, align 4
  %1046 = icmp sgt i32 %1045, 6
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1043
  %1048 = load i32, ptr %13, align 4
  br label %1050

1049:                                             ; preds = %1043
  br label %1050

1050:                                             ; preds = %1049, %1047
  %1051 = phi i32 [ %1048, %1047 ], [ 6, %1049 ]
  %1052 = sext i32 %1051 to i64
  %1053 = call i32 @xstrncasecmp(ptr noundef %1044, ptr noundef @.str.82, i64 noundef %1052)
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1060, label %1055

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %12, align 8
  %1057 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 123
  store ptr %1056, ptr %1057, align 8
  %1058 = load i32, ptr %8, align 4
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %8, align 4
  br label %1880

1060:                                             ; preds = %1050
  %1061 = load ptr, ptr %11, align 8
  %1062 = load i32, ptr %13, align 4
  %1063 = icmp sgt i32 %1062, 5
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1060
  %1065 = load i32, ptr %13, align 4
  br label %1067

1066:                                             ; preds = %1060
  br label %1067

1067:                                             ; preds = %1066, %1064
  %1068 = phi i32 [ %1065, %1064 ], [ 5, %1066 ]
  %1069 = sext i32 %1068 to i64
  %1070 = call i32 @xstrncasecmp(ptr noundef %1061, ptr noundef @.str.83, i64 noundef %1069)
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1094, label %1072

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %12, align 8
  %1074 = call i64 @strtol(ptr noundef %1073, ptr noundef %32, i32 noundef 10) #6
  %1075 = trunc i64 %1074 to i32
  %1076 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 119
  store i32 %1075, ptr %1076, align 8
  %1077 = load i32, ptr %8, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %8, align 4
  %1079 = load ptr, ptr %32, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1093

1081:                                             ; preds = %1072
  %1082 = load ptr, ptr %32, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 0
  %1084 = load i8, ptr %1083, align 1
  %1085 = sext i8 %1084 to i32
  %1086 = icmp eq i32 %1085, 64
  br i1 %1086, label %1087, label %1093

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %32, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 1
  %1090 = call i32 @time_str2mins(ptr noundef %1089)
  %1091 = mul nsw i32 %1090, 60
  %1092 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 125
  store i32 %1091, ptr %1092, align 8
  br label %1093

1093:                                             ; preds = %1087, %1081, %1072
  br label %1879

1094:                                             ; preds = %1067
  %1095 = load ptr, ptr %11, align 8
  %1096 = load i32, ptr %13, align 4
  %1097 = icmp sgt i32 %1096, 5
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1094
  %1099 = load i32, ptr %13, align 4
  br label %1101

1100:                                             ; preds = %1094
  br label %1101

1101:                                             ; preds = %1100, %1098
  %1102 = phi i32 [ %1099, %1098 ], [ 5, %1100 ]
  %1103 = sext i32 %1102 to i64
  %1104 = call i32 @xstrncasecmp(ptr noundef %1095, ptr noundef @.str.84, i64 noundef %1103)
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1117, label %1106

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %12, align 8
  %1108 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 125
  %1109 = call i32 @parse_uint32(ptr noundef %1107, ptr noundef %1108)
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %12, align 8
  %1113 = call i32 (ptr, ...) @error(ptr noundef @.str.85, ptr noundef %1112)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

1114:                                             ; preds = %1106
  %1115 = load i32, ptr %8, align 4
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %8, align 4
  br label %1878

1117:                                             ; preds = %1101
  %1118 = load ptr, ptr %11, align 8
  %1119 = load i32, ptr %13, align 4
  %1120 = icmp sgt i32 %1119, 2
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1117
  %1122 = load i32, ptr %13, align 4
  br label %1124

1123:                                             ; preds = %1117
  br label %1124

1124:                                             ; preds = %1123, %1121
  %1125 = phi i32 [ %1122, %1121 ], [ 2, %1123 ]
  %1126 = sext i32 %1125 to i64
  %1127 = call i32 @xstrncasecmp(ptr noundef %1118, ptr noundef @.str.86, i64 noundef %1126)
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1141

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %11, align 8
  %1131 = load i32, ptr %13, align 4
  %1132 = icmp sgt i32 %1131, 2
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1129
  %1134 = load i32, ptr %13, align 4
  br label %1136

1135:                                             ; preds = %1129
  br label %1136

1136:                                             ; preds = %1135, %1133
  %1137 = phi i32 [ %1134, %1133 ], [ 2, %1135 ]
  %1138 = sext i32 %1137 to i64
  %1139 = call i32 @xstrncasecmp(ptr noundef %1130, ptr noundef @.str.87, i64 noundef %1138)
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1182, label %1141

1141:                                             ; preds = %1136, %1124
  %1142 = load ptr, ptr %12, align 8
  %1143 = load i32, ptr %14, align 4
  %1144 = icmp sgt i32 %1143, 1
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1141
  %1146 = load i32, ptr %14, align 4
  br label %1148

1147:                                             ; preds = %1141
  br label %1148

1148:                                             ; preds = %1147, %1145
  %1149 = phi i32 [ %1146, %1145 ], [ 1, %1147 ]
  %1150 = sext i32 %1149 to i64
  %1151 = call i32 @xstrncasecmp(ptr noundef %1142, ptr noundef @.str.88, i64 noundef %1150)
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1155, label %1153

1153:                                             ; preds = %1148
  %1154 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 80
  store i16 1, ptr %1154, align 2
  br label %1179

1155:                                             ; preds = %1148
  %1156 = load ptr, ptr %12, align 8
  %1157 = load i32, ptr %14, align 4
  %1158 = icmp sgt i32 %1157, 1
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1155
  %1160 = load i32, ptr %14, align 4
  br label %1162

1161:                                             ; preds = %1155
  br label %1162

1162:                                             ; preds = %1161, %1159
  %1163 = phi i32 [ %1160, %1159 ], [ 1, %1161 ]
  %1164 = sext i32 %1163 to i64
  %1165 = call i32 @xstrncasecmp(ptr noundef %1156, ptr noundef @.str.89, i64 noundef %1164)
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1169, label %1167

1167:                                             ; preds = %1162
  %1168 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 80
  store i16 0, ptr %1168, align 2
  br label %1178

1169:                                             ; preds = %1162
  %1170 = load ptr, ptr %12, align 8
  %1171 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 80
  %1172 = call i32 @parse_uint16(ptr noundef %1170, ptr noundef %1171)
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %12, align 8
  %1176 = call i32 (ptr, ...) @error(ptr noundef @.str.90, ptr noundef %1175)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

1177:                                             ; preds = %1169
  br label %1178

1178:                                             ; preds = %1177, %1167
  br label %1179

1179:                                             ; preds = %1178, %1153
  %1180 = load i32, ptr %8, align 4
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %8, align 4
  br label %1877

1182:                                             ; preds = %1136
  %1183 = load ptr, ptr %11, align 8
  %1184 = load i32, ptr %13, align 4
  %1185 = icmp sgt i32 %1184, 3
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1182
  %1187 = load i32, ptr %13, align 4
  br label %1189

1188:                                             ; preds = %1182
  br label %1189

1189:                                             ; preds = %1188, %1186
  %1190 = phi i32 [ %1187, %1186 ], [ 3, %1188 ]
  %1191 = sext i32 %1190 to i64
  %1192 = call i32 @xstrncasecmp(ptr noundef %1183, ptr noundef @.str.91, i64 noundef %1191)
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1235, label %1194

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %12, align 8
  %1196 = load i32, ptr %14, align 4
  %1197 = icmp sgt i32 %1196, 1
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1194
  %1199 = load i32, ptr %14, align 4
  br label %1201

1200:                                             ; preds = %1194
  br label %1201

1201:                                             ; preds = %1200, %1198
  %1202 = phi i32 [ %1199, %1198 ], [ 1, %1200 ]
  %1203 = sext i32 %1202 to i64
  %1204 = call i32 @xstrncasecmp(ptr noundef %1195, ptr noundef @.str.88, i64 noundef %1203)
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1208, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 17
  store i16 1, ptr %1207, align 8
  br label %1232

1208:                                             ; preds = %1201
  %1209 = load ptr, ptr %12, align 8
  %1210 = load i32, ptr %14, align 4
  %1211 = icmp sgt i32 %1210, 1
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1208
  %1213 = load i32, ptr %14, align 4
  br label %1215

1214:                                             ; preds = %1208
  br label %1215

1215:                                             ; preds = %1214, %1212
  %1216 = phi i32 [ %1213, %1212 ], [ 1, %1214 ]
  %1217 = sext i32 %1216 to i64
  %1218 = call i32 @xstrncasecmp(ptr noundef %1209, ptr noundef @.str.89, i64 noundef %1217)
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1222, label %1220

1220:                                             ; preds = %1215
  %1221 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 17
  store i16 0, ptr %1221, align 8
  br label %1231

1222:                                             ; preds = %1215
  %1223 = load ptr, ptr %12, align 8
  %1224 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 17
  %1225 = call i32 @parse_uint16(ptr noundef %1223, ptr noundef %1224)
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1222
  %1228 = load ptr, ptr %12, align 8
  %1229 = call i32 (ptr, ...) @error(ptr noundef @.str.92, ptr noundef %1228)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

1230:                                             ; preds = %1222
  br label %1231

1231:                                             ; preds = %1230, %1220
  br label %1232

1232:                                             ; preds = %1231, %1206
  %1233 = load i32, ptr %8, align 4
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, ptr %8, align 4
  br label %1876

1235:                                             ; preds = %1189
  %1236 = load ptr, ptr %11, align 8
  %1237 = load i32, ptr %13, align 4
  %1238 = icmp sgt i32 %1237, 4
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1235
  %1240 = load i32, ptr %13, align 4
  br label %1242

1241:                                             ; preds = %1235
  br label %1242

1242:                                             ; preds = %1241, %1239
  %1243 = phi i32 [ %1240, %1239 ], [ 4, %1241 ]
  %1244 = sext i32 %1243 to i64
  %1245 = call i32 @xstrncasecmp(ptr noundef %1236, ptr noundef @.str.93, i64 noundef %1244)
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1269, label %1247

1247:                                             ; preds = %1242
  %1248 = load ptr, ptr %12, align 8
  %1249 = call i32 @xstrcmp(ptr noundef %1248, ptr noundef @.str.94)
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %12, align 8
  %1253 = call i32 @xstrcmp(ptr noundef %1252, ptr noundef @.str.95)
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1257, label %1255

1255:                                             ; preds = %1251, %1247
  %1256 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 20
  store i16 -1, ptr %1256, align 8
  br label %1266

1257:                                             ; preds = %1251
  %1258 = load ptr, ptr %12, align 8
  %1259 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 20
  %1260 = call i32 @parse_uint16(ptr noundef %1258, ptr noundef %1259)
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1257
  %1263 = load ptr, ptr %12, align 8
  %1264 = call i32 (ptr, ...) @error(ptr noundef @.str.96, ptr noundef %1263)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

1265:                                             ; preds = %1257
  br label %1266

1266:                                             ; preds = %1265, %1255
  %1267 = load i32, ptr %8, align 4
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %8, align 4
  br label %1875

1269:                                             ; preds = %1242
  %1270 = load ptr, ptr %11, align 8
  %1271 = load i32, ptr %13, align 4
  %1272 = icmp sgt i32 %1271, 5
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1269
  %1274 = load i32, ptr %13, align 4
  br label %1276

1275:                                             ; preds = %1269
  br label %1276

1276:                                             ; preds = %1275, %1273
  %1277 = phi i32 [ %1274, %1273 ], [ 5, %1275 ]
  %1278 = sext i32 %1277 to i64
  %1279 = call i32 @xstrncasecmp(ptr noundef %1270, ptr noundef @.str.97, i64 noundef %1278)
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1286, label %1281

1281:                                             ; preds = %1276
  %1282 = load ptr, ptr %12, align 8
  %1283 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 55
  store ptr %1282, ptr %1283, align 8
  %1284 = load i32, ptr %8, align 4
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %8, align 4
  br label %1874

1286:                                             ; preds = %1276
  %1287 = load ptr, ptr %11, align 8
  %1288 = load i32, ptr %13, align 4
  %1289 = icmp sgt i32 %1288, 4
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1286
  %1291 = load i32, ptr %13, align 4
  br label %1293

1292:                                             ; preds = %1286
  br label %1293

1293:                                             ; preds = %1292, %1290
  %1294 = phi i32 [ %1291, %1290 ], [ 4, %1292 ]
  %1295 = sext i32 %1294 to i64
  %1296 = call i32 @xstrncasecmp(ptr noundef %1287, ptr noundef @.str.98, i64 noundef %1295)
  %1297 = icmp ne i32 %1296, 0
  br i1 %1297, label %1326, label %1298

1298:                                             ; preds = %1293
  %1299 = load ptr, ptr %12, align 8
  %1300 = call i32 @xstrcmp(ptr noundef %1299, ptr noundef @.str.94)
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1298
  %1303 = load ptr, ptr %12, align 8
  %1304 = call i32 @xstrcmp(ptr noundef %1303, ptr noundef @.str.95)
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1308, label %1306

1306:                                             ; preds = %1302, %1298
  %1307 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 20
  store i16 -1, ptr %1307, align 8
  br label %1323

1308:                                             ; preds = %1302
  %1309 = load ptr, ptr %12, align 8
  %1310 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 20
  %1311 = call i32 @parse_uint16(ptr noundef %1309, ptr noundef %1310)
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %12, align 8
  %1315 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef %1314)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

1316:                                             ; preds = %1308
  %1317 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 20
  %1318 = load i16, ptr %1317, align 8
  %1319 = zext i16 %1318 to i32
  %1320 = or i32 %1319, 32768
  %1321 = trunc i32 %1320 to i16
  store i16 %1321, ptr %1317, align 8
  br label %1322

1322:                                             ; preds = %1316
  br label %1323

1323:                                             ; preds = %1322, %1306
  %1324 = load i32, ptr %8, align 4
  %1325 = add nsw i32 %1324, 1
  store i32 %1325, ptr %8, align 4
  br label %1873

1326:                                             ; preds = %1293
  %1327 = load ptr, ptr %11, align 8
  %1328 = load i32, ptr %13, align 4
  %1329 = icmp sgt i32 %1328, 5
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1326
  %1331 = load i32, ptr %13, align 4
  br label %1333

1332:                                             ; preds = %1326
  br label %1333

1333:                                             ; preds = %1332, %1330
  %1334 = phi i32 [ %1331, %1330 ], [ 5, %1332 ]
  %1335 = sext i32 %1334 to i64
  %1336 = call i32 @xstrncasecmp(ptr noundef %1327, ptr noundef @.str.100, i64 noundef %1335)
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1343, label %1338

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %12, align 8
  %1340 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 88
  store ptr %1339, ptr %1340, align 8
  %1341 = load i32, ptr %8, align 4
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %8, align 4
  br label %1872

1343:                                             ; preds = %1333
  %1344 = load ptr, ptr %11, align 8
  %1345 = load i32, ptr %13, align 4
  %1346 = icmp sgt i32 %1345, 5
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1343
  %1348 = load i32, ptr %13, align 4
  br label %1350

1349:                                             ; preds = %1343
  br label %1350

1350:                                             ; preds = %1349, %1347
  %1351 = phi i32 [ %1348, %1347 ], [ 5, %1349 ]
  %1352 = sext i32 %1351 to i64
  %1353 = call i32 @xstrncasecmp(ptr noundef %1344, ptr noundef @.str.101, i64 noundef %1352)
  %1354 = icmp ne i32 %1353, 0
  br i1 %1354, label %1360, label %1355

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %12, align 8
  %1357 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 89
  store ptr %1356, ptr %1357, align 8
  %1358 = load i32, ptr %8, align 4
  %1359 = add nsw i32 %1358, 1
  store i32 %1359, ptr %8, align 4
  br label %1871

1360:                                             ; preds = %1350
  %1361 = load ptr, ptr %11, align 8
  %1362 = load i32, ptr %13, align 4
  %1363 = icmp sgt i32 %1362, 8
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1360
  %1365 = load i32, ptr %13, align 4
  br label %1367

1366:                                             ; preds = %1360
  br label %1367

1367:                                             ; preds = %1366, %1364
  %1368 = phi i32 [ %1365, %1364 ], [ 8, %1366 ]
  %1369 = sext i32 %1368 to i64
  %1370 = call i32 @xstrncasecmp(ptr noundef %1361, ptr noundef @.str.102, i64 noundef %1369)
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %1377, label %1372

1372:                                             ; preds = %1367
  %1373 = load ptr, ptr %12, align 8
  %1374 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 90
  store ptr %1373, ptr %1374, align 8
  %1375 = load i32, ptr %8, align 4
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %8, align 4
  br label %1870

1377:                                             ; preds = %1367
  %1378 = load ptr, ptr %11, align 8
  %1379 = load i32, ptr %13, align 4
  %1380 = icmp sgt i32 %1379, 8
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1377
  %1382 = load i32, ptr %13, align 4
  br label %1384

1383:                                             ; preds = %1377
  br label %1384

1384:                                             ; preds = %1383, %1381
  %1385 = phi i32 [ %1382, %1381 ], [ 8, %1383 ]
  %1386 = sext i32 %1385 to i64
  %1387 = call i32 @xstrncasecmp(ptr noundef %1378, ptr noundef @.str.103, i64 noundef %1386)
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1403, label %1389

1389:                                             ; preds = %1384
  %1390 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 91
  %1391 = load ptr, ptr %1390, align 8
  %1392 = icmp ne ptr %1391, null
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1389
  %1394 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 91
  %1395 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1394, ptr noundef @.str.104, ptr noundef %1395)
  br label %1400

1396:                                             ; preds = %1389
  %1397 = load ptr, ptr %12, align 8
  %1398 = call ptr @xstrdup(ptr noundef %1397)
  %1399 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 91
  store ptr %1398, ptr %1399, align 8
  br label %1400

1400:                                             ; preds = %1396, %1393
  %1401 = load i32, ptr %8, align 4
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %8, align 4
  br label %1869

1403:                                             ; preds = %1384
  %1404 = load ptr, ptr %11, align 8
  %1405 = load i32, ptr %13, align 4
  %1406 = icmp sgt i32 %1405, 8
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1403
  %1408 = load i32, ptr %13, align 4
  br label %1410

1409:                                             ; preds = %1403
  br label %1410

1410:                                             ; preds = %1409, %1407
  %1411 = phi i32 [ %1408, %1407 ], [ 8, %1409 ]
  %1412 = sext i32 %1411 to i64
  %1413 = call i32 @xstrncasecmp(ptr noundef %1404, ptr noundef @.str.105, i64 noundef %1412)
  %1414 = icmp ne i32 %1413, 0
  br i1 %1414, label %1420, label %1415

1415:                                             ; preds = %1410
  %1416 = load ptr, ptr %12, align 8
  %1417 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 92
  store ptr %1416, ptr %1417, align 8
  %1418 = load i32, ptr %8, align 4
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %8, align 4
  br label %1868

1420:                                             ; preds = %1410
  %1421 = load ptr, ptr %11, align 8
  %1422 = load i32, ptr %13, align 4
  %1423 = icmp sgt i32 %1422, 8
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %1420
  %1425 = load i32, ptr %13, align 4
  br label %1427

1426:                                             ; preds = %1420
  br label %1427

1427:                                             ; preds = %1426, %1424
  %1428 = phi i32 [ %1425, %1424 ], [ 8, %1426 ]
  %1429 = sext i32 %1428 to i64
  %1430 = call i32 @xstrncasecmp(ptr noundef %1421, ptr noundef @.str.106, i64 noundef %1429)
  %1431 = icmp ne i32 %1430, 0
  br i1 %1431, label %1437, label %1432

1432:                                             ; preds = %1427
  %1433 = load ptr, ptr %12, align 8
  %1434 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 93
  store ptr %1433, ptr %1434, align 8
  %1435 = load i32, ptr %8, align 4
  %1436 = add nsw i32 %1435, 1
  store i32 %1436, ptr %8, align 4
  br label %1867

1437:                                             ; preds = %1427
  %1438 = load ptr, ptr %11, align 8
  %1439 = load i32, ptr %13, align 4
  %1440 = icmp sgt i32 %1439, 3
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1437
  %1442 = load i32, ptr %13, align 4
  br label %1444

1443:                                             ; preds = %1437
  br label %1444

1444:                                             ; preds = %1443, %1441
  %1445 = phi i32 [ %1442, %1441 ], [ 3, %1443 ]
  %1446 = sext i32 %1445 to i64
  %1447 = call i32 @xstrncasecmp(ptr noundef %1438, ptr noundef @.str.107, i64 noundef %1446)
  %1448 = icmp ne i32 %1447, 0
  br i1 %1448, label %1454, label %1449

1449:                                             ; preds = %1444
  %1450 = load ptr, ptr %12, align 8
  %1451 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 35
  store ptr %1450, ptr %1451, align 8
  %1452 = load i32, ptr %8, align 4
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %8, align 4
  br label %1866

1454:                                             ; preds = %1444
  %1455 = load ptr, ptr %11, align 8
  %1456 = load i32, ptr %13, align 4
  %1457 = icmp sgt i32 %1456, 8
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1454
  %1459 = load i32, ptr %13, align 4
  br label %1461

1460:                                             ; preds = %1454
  br label %1461

1461:                                             ; preds = %1460, %1458
  %1462 = phi i32 [ %1459, %1458 ], [ 8, %1460 ]
  %1463 = sext i32 %1462 to i64
  %1464 = call i32 @xstrncasecmp(ptr noundef %1455, ptr noundef @.str.108, i64 noundef %1463)
  %1465 = icmp ne i32 %1464, 0
  br i1 %1465, label %1466, label %1478

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %11, align 8
  %1468 = load i32, ptr %13, align 4
  %1469 = icmp sgt i32 %1468, 8
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1466
  %1471 = load i32, ptr %13, align 4
  br label %1473

1472:                                             ; preds = %1466
  br label %1473

1473:                                             ; preds = %1472, %1470
  %1474 = phi i32 [ %1471, %1470 ], [ 8, %1472 ]
  %1475 = sext i32 %1474 to i64
  %1476 = call i32 @xstrncasecmp(ptr noundef %1467, ptr noundef @.str.109, i64 noundef %1475)
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1483, label %1478

1478:                                             ; preds = %1473, %1461
  %1479 = load ptr, ptr %12, align 8
  %1480 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 74
  store ptr %1479, ptr %1480, align 8
  store i8 1, ptr %6, align 1
  %1481 = load i32, ptr %8, align 4
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %8, align 4
  br label %1865

1483:                                             ; preds = %1473
  %1484 = load ptr, ptr %11, align 8
  %1485 = load i32, ptr %13, align 4
  %1486 = icmp sgt i32 %1485, 1
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1483
  %1488 = load i32, ptr %13, align 4
  br label %1490

1489:                                             ; preds = %1483
  br label %1490

1490:                                             ; preds = %1489, %1487
  %1491 = phi i32 [ %1488, %1487 ], [ 1, %1489 ]
  %1492 = sext i32 %1491 to i64
  %1493 = call i32 @xstrncasecmp(ptr noundef %1484, ptr noundef @.str.110, i64 noundef %1492)
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1500, label %1495

1495:                                             ; preds = %1490
  %1496 = load ptr, ptr %12, align 8
  %1497 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 37
  store ptr %1496, ptr %1497, align 8
  %1498 = load i32, ptr %8, align 4
  %1499 = add nsw i32 %1498, 1
  store i32 %1499, ptr %8, align 4
  br label %1864

1500:                                             ; preds = %1490
  %1501 = load ptr, ptr %11, align 8
  %1502 = load i32, ptr %13, align 4
  %1503 = icmp sgt i32 %1502, 3
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1500
  %1505 = load i32, ptr %13, align 4
  br label %1507

1506:                                             ; preds = %1500
  br label %1507

1507:                                             ; preds = %1506, %1504
  %1508 = phi i32 [ %1505, %1504 ], [ 3, %1506 ]
  %1509 = sext i32 %1508 to i64
  %1510 = call i32 @xstrncasecmp(ptr noundef %1501, ptr noundef @.str.111, i64 noundef %1509)
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1517, label %1512

1512:                                             ; preds = %1507
  %1513 = load ptr, ptr %12, align 8
  %1514 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 67
  store ptr %1513, ptr %1514, align 8
  %1515 = load i32, ptr %8, align 4
  %1516 = add nsw i32 %1515, 1
  store i32 %1516, ptr %8, align 4
  br label %1863

1517:                                             ; preds = %1507
  %1518 = load ptr, ptr %11, align 8
  %1519 = load i32, ptr %13, align 4
  %1520 = icmp sgt i32 %1519, 2
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1517
  %1522 = load i32, ptr %13, align 4
  br label %1524

1523:                                             ; preds = %1517
  br label %1524

1524:                                             ; preds = %1523, %1521
  %1525 = phi i32 [ %1522, %1521 ], [ 2, %1523 ]
  %1526 = sext i32 %1525 to i64
  %1527 = call i32 @xstrncasecmp(ptr noundef %1518, ptr noundef @.str.112, i64 noundef %1526)
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1554, label %1529

1529:                                             ; preds = %1524
  %1530 = load ptr, ptr %12, align 8
  %1531 = call i32 @xstrcasecmp(ptr noundef %1530, ptr noundef @.str.113)
  %1532 = icmp ne i32 %1531, 0
  br i1 %1532, label %1533, label %1537

1533:                                             ; preds = %1529
  %1534 = load ptr, ptr %12, align 8
  %1535 = call i32 @xstrcasecmp(ptr noundef %1534, ptr noundef @.str.114)
  %1536 = icmp ne i32 %1535, 0
  br i1 %1536, label %1538, label %1537

1537:                                             ; preds = %1533, %1529
  call void @print_gres_help()
  br label %1553

1538:                                             ; preds = %1533
  %1539 = load ptr, ptr %12, align 8
  %1540 = call ptr @gres_prepend_tres_type(ptr noundef %1539)
  store ptr %1540, ptr %33, align 8
  %1541 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 91
  %1542 = load ptr, ptr %1541, align 8
  %1543 = icmp ne ptr %1542, null
  br i1 %1543, label %1544, label %1547

1544:                                             ; preds = %1538
  %1545 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 91
  %1546 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1545, ptr noundef @.str.104, ptr noundef %1546)
  call void @slurm_xfree(ptr noundef %33)
  br label %1550

1547:                                             ; preds = %1538
  %1548 = load ptr, ptr %33, align 8
  %1549 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 91
  store ptr %1548, ptr %1549, align 8
  br label %1550

1550:                                             ; preds = %1547, %1544
  %1551 = load i32, ptr %8, align 4
  %1552 = add nsw i32 %1551, 1
  store i32 %1552, ptr %8, align 4
  br label %1553

1553:                                             ; preds = %1550, %1537
  br label %1862

1554:                                             ; preds = %1524
  %1555 = load ptr, ptr %11, align 8
  %1556 = load i32, ptr %13, align 4
  %1557 = icmp sgt i32 %1556, 1
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %1554
  %1559 = load i32, ptr %13, align 4
  br label %1561

1560:                                             ; preds = %1554
  br label %1561

1561:                                             ; preds = %1560, %1558
  %1562 = phi i32 [ %1559, %1558 ], [ 1, %1560 ]
  %1563 = sext i32 %1562 to i64
  %1564 = call i32 @xstrncasecmp(ptr noundef %1555, ptr noundef @.str.115, i64 noundef %1563)
  %1565 = icmp ne i32 %1564, 0
  br i1 %1565, label %1571, label %1566

1566:                                             ; preds = %1561
  %1567 = load ptr, ptr %12, align 8
  %1568 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 0
  store ptr %1567, ptr %1568, align 8
  %1569 = load i32, ptr %8, align 4
  %1570 = add nsw i32 %1569, 1
  store i32 %1570, ptr %8, align 4
  br label %1861

1571:                                             ; preds = %1561
  %1572 = load ptr, ptr %11, align 8
  %1573 = load i32, ptr %13, align 4
  %1574 = icmp sgt i32 %1573, 1
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1571
  %1576 = load i32, ptr %13, align 4
  br label %1578

1577:                                             ; preds = %1571
  br label %1578

1578:                                             ; preds = %1577, %1575
  %1579 = phi i32 [ %1576, %1575 ], [ 1, %1577 ]
  %1580 = sext i32 %1579 to i64
  %1581 = call i32 @xstrncasecmp(ptr noundef %1572, ptr noundef @.str.116, i64 noundef %1580)
  %1582 = icmp ne i32 %1581, 0
  br i1 %1582, label %1588, label %1583

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %12, align 8
  %1585 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 13
  store ptr %1584, ptr %1585, align 8
  %1586 = load i32, ptr %8, align 4
  %1587 = add nsw i32 %1586, 1
  store i32 %1587, ptr %8, align 4
  br label %1860

1588:                                             ; preds = %1578
  %1589 = load ptr, ptr %11, align 8
  %1590 = load i32, ptr %13, align 4
  %1591 = icmp sgt i32 %1590, 1
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1588
  %1593 = load i32, ptr %13, align 4
  br label %1595

1594:                                             ; preds = %1588
  br label %1595

1595:                                             ; preds = %1594, %1592
  %1596 = phi i32 [ %1593, %1592 ], [ 1, %1594 ]
  %1597 = sext i32 %1596 to i64
  %1598 = call i32 @xstrncasecmp(ptr noundef %1589, ptr noundef @.str.117, i64 noundef %1597)
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %1605, label %1600

1600:                                             ; preds = %1595
  %1601 = load ptr, ptr %12, align 8
  %1602 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 30
  store ptr %1601, ptr %1602, align 8
  %1603 = load i32, ptr %8, align 4
  %1604 = add nsw i32 %1603, 1
  store i32 %1604, ptr %8, align 4
  br label %1859

1605:                                             ; preds = %1595
  %1606 = load ptr, ptr %11, align 8
  %1607 = load i32, ptr %13, align 4
  %1608 = icmp sgt i32 %1607, 1
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1605
  %1610 = load i32, ptr %13, align 4
  br label %1612

1611:                                             ; preds = %1605
  br label %1612

1612:                                             ; preds = %1611, %1609
  %1613 = phi i32 [ %1610, %1609 ], [ 1, %1611 ]
  %1614 = sext i32 %1613 to i64
  %1615 = call i32 @xstrncasecmp(ptr noundef %1606, ptr noundef @.str.118, i64 noundef %1614)
  %1616 = icmp ne i32 %1615, 0
  br i1 %1616, label %1622, label %1617

1617:                                             ; preds = %1612
  %1618 = load ptr, ptr %12, align 8
  %1619 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 48
  store ptr %1618, ptr %1619, align 8
  %1620 = load i32, ptr %8, align 4
  %1621 = add nsw i32 %1620, 1
  store i32 %1621, ptr %8, align 4
  br label %1858

1622:                                             ; preds = %1612
  %1623 = load ptr, ptr %11, align 8
  %1624 = load i32, ptr %13, align 4
  %1625 = icmp sgt i32 %1624, 2
  br i1 %1625, label %1626, label %1628

1626:                                             ; preds = %1622
  %1627 = load i32, ptr %13, align 4
  br label %1629

1628:                                             ; preds = %1622
  br label %1629

1629:                                             ; preds = %1628, %1626
  %1630 = phi i32 [ %1627, %1626 ], [ 2, %1628 ]
  %1631 = sext i32 %1630 to i64
  %1632 = call i32 @xstrncasecmp(ptr noundef %1623, ptr noundef @.str.119, i64 noundef %1631)
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1634, label %1646

1634:                                             ; preds = %1629
  %1635 = load ptr, ptr %11, align 8
  %1636 = load i32, ptr %13, align 4
  %1637 = icmp sgt i32 %1636, 2
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1634
  %1639 = load i32, ptr %13, align 4
  br label %1641

1640:                                             ; preds = %1634
  br label %1641

1641:                                             ; preds = %1640, %1638
  %1642 = phi i32 [ %1639, %1638 ], [ 2, %1640 ]
  %1643 = sext i32 %1642 to i64
  %1644 = call i32 @xstrncasecmp(ptr noundef %1635, ptr noundef @.str.120, i64 noundef %1643)
  %1645 = icmp ne i32 %1644, 0
  br i1 %1645, label %1663, label %1646

1646:                                             ; preds = %1641, %1629
  %1647 = load ptr, ptr %12, align 8
  %1648 = call i64 @parse_time(ptr noundef %1647, i32 noundef 0)
  %1649 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 11
  store i64 %1648, ptr %1649, align 8
  %1650 = icmp ne i64 %1648, 0
  br i1 %1650, label %1651, label %1662

1651:                                             ; preds = %1646
  %1652 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 11
  %1653 = load i64, ptr %1652, align 8
  %1654 = call i64 @time(ptr noundef null) #6
  %1655 = icmp slt i64 %1653, %1654
  br i1 %1655, label %1656, label %1659

1656:                                             ; preds = %1651
  %1657 = call i64 @time(ptr noundef null) #6
  %1658 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 11
  store i64 %1657, ptr %1658, align 8
  br label %1659

1659:                                             ; preds = %1656, %1651
  %1660 = load i32, ptr %8, align 4
  %1661 = add nsw i32 %1660, 1
  store i32 %1661, ptr %8, align 4
  br label %1662

1662:                                             ; preds = %1659, %1646
  br label %1857

1663:                                             ; preds = %1641
  %1664 = load ptr, ptr %11, align 8
  %1665 = load i32, ptr %13, align 4
  %1666 = icmp sgt i32 %1665, 2
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1663
  %1668 = load i32, ptr %13, align 4
  br label %1670

1669:                                             ; preds = %1663
  br label %1670

1670:                                             ; preds = %1669, %1667
  %1671 = phi i32 [ %1668, %1667 ], [ 2, %1669 ]
  %1672 = sext i32 %1671 to i64
  %1673 = call i32 @xstrncasecmp(ptr noundef %1664, ptr noundef @.str.121, i64 noundef %1672)
  %1674 = icmp ne i32 %1673, 0
  br i1 %1674, label %1681, label %1675

1675:                                             ; preds = %1670
  %1676 = load ptr, ptr %12, align 8
  %1677 = call i64 @parse_time(ptr noundef %1676, i32 noundef 0)
  %1678 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 31
  store i64 %1677, ptr %1678, align 8
  %1679 = load i32, ptr %8, align 4
  %1680 = add nsw i32 %1679, 1
  store i32 %1680, ptr %8, align 4
  br label %1856

1681:                                             ; preds = %1670
  %1682 = load ptr, ptr %11, align 8
  %1683 = load i32, ptr %13, align 4
  %1684 = icmp sgt i32 %1683, 3
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1681
  %1686 = load i32, ptr %13, align 4
  br label %1688

1687:                                             ; preds = %1681
  br label %1688

1688:                                             ; preds = %1687, %1685
  %1689 = phi i32 [ %1686, %1685 ], [ 3, %1687 ]
  %1690 = sext i32 %1689 to i64
  %1691 = call i32 @xstrncasecmp(ptr noundef %1682, ptr noundef @.str.122, i64 noundef %1690)
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1734, label %1693

1693:                                             ; preds = %1688
  %1694 = load ptr, ptr %12, align 8
  %1695 = load i32, ptr %14, align 4
  %1696 = icmp sgt i32 %1695, 1
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1693
  %1698 = load i32, ptr %14, align 4
  br label %1700

1699:                                             ; preds = %1693
  br label %1700

1700:                                             ; preds = %1699, %1697
  %1701 = phi i32 [ %1698, %1697 ], [ 1, %1699 ]
  %1702 = sext i32 %1701 to i64
  %1703 = call i32 @xstrncasecmp(ptr noundef %1694, ptr noundef @.str.88, i64 noundef %1702)
  %1704 = icmp ne i32 %1703, 0
  br i1 %1704, label %1707, label %1705

1705:                                             ; preds = %1700
  %1706 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 71
  store i16 1, ptr %1706, align 8
  br label %1731

1707:                                             ; preds = %1700
  %1708 = load ptr, ptr %12, align 8
  %1709 = load i32, ptr %14, align 4
  %1710 = icmp sgt i32 %1709, 1
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1707
  %1712 = load i32, ptr %14, align 4
  br label %1714

1713:                                             ; preds = %1707
  br label %1714

1714:                                             ; preds = %1713, %1711
  %1715 = phi i32 [ %1712, %1711 ], [ 1, %1713 ]
  %1716 = sext i32 %1715 to i64
  %1717 = call i32 @xstrncasecmp(ptr noundef %1708, ptr noundef @.str.89, i64 noundef %1716)
  %1718 = icmp ne i32 %1717, 0
  br i1 %1718, label %1721, label %1719

1719:                                             ; preds = %1714
  %1720 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 71
  store i16 0, ptr %1720, align 8
  br label %1730

1721:                                             ; preds = %1714
  %1722 = load ptr, ptr %12, align 8
  %1723 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 71
  %1724 = call i32 @parse_uint16(ptr noundef %1722, ptr noundef %1723)
  %1725 = icmp ne i32 %1724, 0
  br i1 %1725, label %1726, label %1729

1726:                                             ; preds = %1721
  %1727 = load ptr, ptr %12, align 8
  %1728 = call i32 (ptr, ...) @error(ptr noundef @.str.123, ptr noundef %1727)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

1729:                                             ; preds = %1721
  br label %1730

1730:                                             ; preds = %1729, %1719
  br label %1731

1731:                                             ; preds = %1730, %1705
  %1732 = load i32, ptr %8, align 4
  %1733 = add nsw i32 %1732, 1
  store i32 %1733, ptr %8, align 4
  br label %1855

1734:                                             ; preds = %1688
  %1735 = load ptr, ptr %11, align 8
  %1736 = load i32, ptr %13, align 4
  %1737 = icmp sgt i32 %1736, 3
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1734
  %1739 = load i32, ptr %13, align 4
  br label %1741

1740:                                             ; preds = %1734
  br label %1741

1741:                                             ; preds = %1740, %1738
  %1742 = phi i32 [ %1739, %1738 ], [ 3, %1740 ]
  %1743 = sext i32 %1742 to i64
  %1744 = call i32 @xstrncasecmp(ptr noundef %1735, ptr noundef @.str.124, i64 noundef %1743)
  %1745 = icmp ne i32 %1744, 0
  br i1 %1745, label %1758, label %1746

1746:                                             ; preds = %1741
  store i32 99, ptr %34, align 4
  %1747 = load ptr, ptr %12, align 8
  %1748 = call i32 @uid_from_string(ptr noundef %1747, ptr noundef %34)
  %1749 = icmp slt i32 %1748, 0
  br i1 %1749, label %1750, label %1756

1750:                                             ; preds = %1746
  store i32 1, ptr @exit_code, align 4
  %1751 = load ptr, ptr @stderr, align 8
  %1752 = load ptr, ptr %12, align 8
  %1753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1751, ptr noundef @.str.125, ptr noundef %1752) #6
  %1754 = load ptr, ptr @stderr, align 8
  %1755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1754, ptr noundef @.str.19) #6
  store i32 0, ptr %3, align 4
  br label %2160

1756:                                             ; preds = %1746
  %1757 = load i32, ptr %34, align 4
  store i32 %1757, ptr %17, align 4
  br label %1854

1758:                                             ; preds = %1741
  %1759 = load ptr, ptr %11, align 8
  %1760 = load i32, ptr %13, align 4
  %1761 = icmp sgt i32 %1760, 3
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %1758
  %1763 = load i32, ptr %13, align 4
  br label %1765

1764:                                             ; preds = %1758
  br label %1765

1765:                                             ; preds = %1764, %1762
  %1766 = phi i32 [ %1763, %1762 ], [ 3, %1764 ]
  %1767 = sext i32 %1766 to i64
  %1768 = call i32 @xstrncasecmp(ptr noundef %1759, ptr noundef @.str.126, i64 noundef %1767)
  %1769 = icmp ne i32 %1768, 0
  br i1 %1769, label %1779, label %1770

1770:                                             ; preds = %1765
  %1771 = load ptr, ptr %12, align 8
  %1772 = call i64 @parse_time(ptr noundef %1771, i32 noundef 0)
  %1773 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 28
  store i64 %1772, ptr %1773, align 8
  %1774 = icmp ne i64 %1772, 0
  br i1 %1774, label %1775, label %1778

1775:                                             ; preds = %1770
  %1776 = load i32, ptr %8, align 4
  %1777 = add nsw i32 %1776, 1
  store i32 %1777, ptr %8, align 4
  br label %1778

1778:                                             ; preds = %1775, %1770
  br label %1853

1779:                                             ; preds = %1765
  %1780 = load ptr, ptr %11, align 8
  %1781 = load i32, ptr %13, align 4
  %1782 = icmp sgt i32 %1781, 2
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1779
  %1784 = load i32, ptr %13, align 4
  br label %1786

1785:                                             ; preds = %1779
  br label %1786

1786:                                             ; preds = %1785, %1783
  %1787 = phi i32 [ %1784, %1783 ], [ 2, %1785 ]
  %1788 = sext i32 %1787 to i64
  %1789 = call i32 @xstrncasecmp(ptr noundef %1780, ptr noundef @.str.127, i64 noundef %1788)
  %1790 = icmp ne i32 %1789, 0
  br i1 %1790, label %1796, label %1791

1791:                                             ; preds = %1786
  %1792 = load ptr, ptr %12, align 8
  %1793 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 99
  store ptr %1792, ptr %1793, align 8
  %1794 = load i32, ptr %8, align 4
  %1795 = add nsw i32 %1794, 1
  store i32 %1795, ptr %8, align 4
  br label %1852

1796:                                             ; preds = %1786
  %1797 = load ptr, ptr %11, align 8
  %1798 = load i32, ptr %13, align 4
  %1799 = icmp sgt i32 %1798, 5
  br i1 %1799, label %1800, label %1802

1800:                                             ; preds = %1796
  %1801 = load i32, ptr %13, align 4
  br label %1803

1802:                                             ; preds = %1796
  br label %1803

1803:                                             ; preds = %1802, %1800
  %1804 = phi i32 [ %1801, %1800 ], [ 5, %1802 ]
  %1805 = sext i32 %1804 to i64
  %1806 = call i32 @xstrncasecmp(ptr noundef %1797, ptr noundef @.str.128, i64 noundef %1805)
  %1807 = icmp ne i32 %1806, 0
  br i1 %1807, label %1823, label %1808

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr %12, align 8
  %1810 = call zeroext i16 @parse_mail_type(ptr noundef %1809)
  %1811 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 50
  store i16 %1810, ptr %1811, align 8
  %1812 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 50
  %1813 = load i16, ptr %1812, align 8
  %1814 = zext i16 %1813 to i32
  %1815 = icmp eq i32 %1814, 65535
  br i1 %1815, label %1816, label %1820

1816:                                             ; preds = %1808
  %1817 = load ptr, ptr @stderr, align 8
  %1818 = load ptr, ptr %12, align 8
  %1819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1817, ptr noundef @.str.129, ptr noundef %1818) #6
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

1820:                                             ; preds = %1808
  %1821 = load i32, ptr %8, align 4
  %1822 = add nsw i32 %1821, 1
  store i32 %1822, ptr %8, align 4
  br label %1851

1823:                                             ; preds = %1803
  %1824 = load ptr, ptr %11, align 8
  %1825 = load i32, ptr %13, align 4
  %1826 = icmp sgt i32 %1825, 5
  br i1 %1826, label %1827, label %1829

1827:                                             ; preds = %1823
  %1828 = load i32, ptr %13, align 4
  br label %1830

1829:                                             ; preds = %1823
  br label %1830

1830:                                             ; preds = %1829, %1827
  %1831 = phi i32 [ %1828, %1827 ], [ 5, %1829 ]
  %1832 = sext i32 %1831 to i64
  %1833 = call i32 @xstrncasecmp(ptr noundef %1824, ptr noundef @.str.130, i64 noundef %1832)
  %1834 = icmp ne i32 %1833, 0
  br i1 %1834, label %1840, label %1835

1835:                                             ; preds = %1830
  %1836 = load ptr, ptr %12, align 8
  %1837 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 51
  store ptr %1836, ptr %1837, align 8
  %1838 = load i32, ptr %8, align 4
  %1839 = add nsw i32 %1838, 1
  store i32 %1839, ptr %8, align 4
  br label %1850

1840:                                             ; preds = %1830
  store i32 1, ptr @exit_code, align 4
  %1841 = load ptr, ptr @stderr, align 8
  %1842 = load ptr, ptr %5, align 8
  %1843 = load i32, ptr %7, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds ptr, ptr %1842, i64 %1844
  %1846 = load ptr, ptr %1845, align 8
  %1847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1841, ptr noundef @.str.131, ptr noundef %1846) #6
  %1848 = load ptr, ptr @stderr, align 8
  %1849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1848, ptr noundef @.str.19) #6
  store i32 0, ptr %3, align 4
  br label %2160

1850:                                             ; preds = %1835
  br label %1851

1851:                                             ; preds = %1850, %1820
  br label %1852

1852:                                             ; preds = %1851, %1791
  br label %1853

1853:                                             ; preds = %1852, %1778
  br label %1854

1854:                                             ; preds = %1853, %1756
  br label %1855

1855:                                             ; preds = %1854, %1731
  br label %1856

1856:                                             ; preds = %1855, %1675
  br label %1857

1857:                                             ; preds = %1856, %1662
  br label %1858

1858:                                             ; preds = %1857, %1617
  br label %1859

1859:                                             ; preds = %1858, %1600
  br label %1860

1860:                                             ; preds = %1859, %1583
  br label %1861

1861:                                             ; preds = %1860, %1566
  br label %1862

1862:                                             ; preds = %1861, %1553
  br label %1863

1863:                                             ; preds = %1862, %1512
  br label %1864

1864:                                             ; preds = %1863, %1495
  br label %1865

1865:                                             ; preds = %1864, %1478
  br label %1866

1866:                                             ; preds = %1865, %1449
  br label %1867

1867:                                             ; preds = %1866, %1432
  br label %1868

1868:                                             ; preds = %1867, %1415
  br label %1869

1869:                                             ; preds = %1868, %1400
  br label %1870

1870:                                             ; preds = %1869, %1372
  br label %1871

1871:                                             ; preds = %1870, %1355
  br label %1872

1872:                                             ; preds = %1871, %1338
  br label %1873

1873:                                             ; preds = %1872, %1323
  br label %1874

1874:                                             ; preds = %1873, %1281
  br label %1875

1875:                                             ; preds = %1874, %1266
  br label %1876

1876:                                             ; preds = %1875, %1232
  br label %1877

1877:                                             ; preds = %1876, %1179
  br label %1878

1878:                                             ; preds = %1877, %1114
  br label %1879

1879:                                             ; preds = %1878, %1093
  br label %1880

1880:                                             ; preds = %1879, %1055
  br label %1881

1881:                                             ; preds = %1880, %1038
  br label %1882

1882:                                             ; preds = %1881, %1021
  br label %1883

1883:                                             ; preds = %1882, %1004
  br label %1884

1884:                                             ; preds = %1883, %987
  br label %1885

1885:                                             ; preds = %1884, %958
  br label %1886

1886:                                             ; preds = %1885, %941
  br label %1887

1887:                                             ; preds = %1886, %924
  br label %1888

1888:                                             ; preds = %1887, %909
  br label %1889

1889:                                             ; preds = %1888, %883
  br label %1890

1890:                                             ; preds = %1889, %860
  br label %1891

1891:                                             ; preds = %1890, %837
  br label %1892

1892:                                             ; preds = %1891, %814
  br label %1893

1893:                                             ; preds = %1892, %791
  br label %1894

1894:                                             ; preds = %1893, %768
  br label %1895

1895:                                             ; preds = %1894, %745
  br label %1896

1896:                                             ; preds = %1895, %722
  br label %1897

1897:                                             ; preds = %1896, %663
  br label %1898

1898:                                             ; preds = %1897, %640
  br label %1899

1899:                                             ; preds = %1898, %605
  br label %1900

1900:                                             ; preds = %1899, %564
  br label %1901

1901:                                             ; preds = %1900, %549
  br label %1902

1902:                                             ; preds = %1901, %522
  br label %1903

1903:                                             ; preds = %1902, %499
  br label %1904

1904:                                             ; preds = %1903, %474
  br label %1905

1905:                                             ; preds = %1904, %447
  br label %1906

1906:                                             ; preds = %1905, %353
  br label %1907

1907:                                             ; preds = %1906, %336
  br label %1908

1908:                                             ; preds = %1907, %312
  br label %1909

1909:                                             ; preds = %1908, %295
  br label %1910

1910:                                             ; preds = %1909, %278
  br label %1911

1911:                                             ; preds = %1910, %261
  br label %1912

1912:                                             ; preds = %1911, %234
  br label %1913

1913:                                             ; preds = %1912, %211
  br label %1914

1914:                                             ; preds = %1913, %179
  %1915 = load ptr, ptr %18, align 8
  %1916 = icmp ne ptr %1915, null
  br i1 %1916, label %1917, label %1920

1917:                                             ; preds = %1914
  %1918 = load ptr, ptr %11, align 8
  %1919 = call i32 (ptr, ...) @error(ptr noundef @.str.132, ptr noundef %1918)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

1920:                                             ; preds = %1914
  br label %1921

1921:                                             ; preds = %1920, %119, %102
  %1922 = load i32, ptr %7, align 4
  %1923 = add nsw i32 %1922, 1
  store i32 %1923, ptr %7, align 4
  br label %35, !llvm.loop !20

1924:                                             ; preds = %35
  %1925 = load i32, ptr %8, align 4
  %1926 = icmp eq i32 %1925, 0
  br i1 %1926, label %1927, label %1930

1927:                                             ; preds = %1924
  store i32 1, ptr @exit_code, align 4
  %1928 = load ptr, ptr @stderr, align 8
  %1929 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1928, ptr noundef @.str.133) #6
  store i32 0, ptr %3, align 4
  br label %2160

1930:                                             ; preds = %1924
  %1931 = load i32, ptr @euid, align 4
  %1932 = icmp ne i32 %1931, 99
  br i1 %1932, label %1933, label %1936

1933:                                             ; preds = %1930
  %1934 = load i32, ptr @euid, align 4
  %1935 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 94
  store i32 %1934, ptr %1935, align 8
  br label %1936

1936:                                             ; preds = %1933, %1930
  %1937 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  %1938 = load ptr, ptr %1937, align 8
  %1939 = icmp ne ptr %1938, null
  br i1 %1939, label %1955, label %1940

1940:                                             ; preds = %1936
  %1941 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 56
  %1942 = load ptr, ptr %1941, align 8
  %1943 = icmp ne ptr %1942, null
  br i1 %1943, label %1944, label %1955

1944:                                             ; preds = %1940
  %1945 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 56
  %1946 = load ptr, ptr %1945, align 8
  %1947 = load i32, ptr %17, align 4
  %1948 = call ptr @_job_name2id(ptr noundef %1946, i32 noundef %1947)
  %1949 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  store ptr %1948, ptr %1949, align 8
  %1950 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  %1951 = load ptr, ptr %1950, align 8
  %1952 = icmp ne ptr %1951, null
  br i1 %1952, label %1954, label %1953

1953:                                             ; preds = %1944
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

1954:                                             ; preds = %1944
  br label %1955

1955:                                             ; preds = %1954, %1940, %1936
  %1956 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  %1957 = load ptr, ptr %1956, align 8
  %1958 = icmp ne ptr %1957, null
  br i1 %1958, label %1961, label %1959

1959:                                             ; preds = %1955
  %1960 = call i32 (ptr, ...) @error(ptr noundef @.str.134)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

1961:                                             ; preds = %1955
  %1962 = load i8, ptr %6, align 1
  %1963 = trunc i8 %1962 to i1
  br i1 %1963, label %1964, label %1969

1964:                                             ; preds = %1961
  %1965 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  %1966 = load ptr, ptr %1965, align 8
  %1967 = call zeroext i1 @_is_single_job(ptr noundef %1966)
  br i1 %1967, label %1969, label %1968

1968:                                             ; preds = %1964
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %2160

1969:                                             ; preds = %1964, %1961
  %1970 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  %1971 = load ptr, ptr %1970, align 8
  %1972 = call zeroext i1 @_is_job_id(ptr noundef %1971)
  br i1 %1972, label %1973, label %2141

1973:                                             ; preds = %1969
  %1974 = call ptr @_next_job_id()
  %1975 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  store ptr %1974, ptr %1975, align 8
  br label %1976

1976:                                             ; preds = %2137, %1973
  %1977 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  %1978 = load ptr, ptr %1977, align 8
  %1979 = icmp ne ptr %1978, null
  br i1 %1979, label %1980, label %2140

1980:                                             ; preds = %1976
  %1981 = call i32 @slurm_update_job2(ptr noundef %15, ptr noundef %16)
  store i32 %1981, ptr %10, align 4
  %1982 = load i8, ptr %6, align 1
  %1983 = trunc i8 %1982 to i1
  br i1 %1983, label %1984, label %1995

1984:                                             ; preds = %1980
  %1985 = load i32, ptr %10, align 4
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %1987, label %1995

1987:                                             ; preds = %1984
  %1988 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  %1989 = load ptr, ptr %1988, align 8
  %1990 = call i64 @strtoul(ptr noundef %1989, ptr noundef null, i32 noundef 10) #6
  %1991 = trunc i64 %1990 to i32
  %1992 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 44
  store i32 %1991, ptr %1992, align 4
  %1993 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 44
  %1994 = load i32, ptr %1993, align 4
  call void @_update_job_size(i32 noundef %1994)
  br label %1995

1995:                                             ; preds = %1987, %1984, %1980
  %1996 = load i32, ptr %10, align 4
  %1997 = icmp ne i32 %1996, 0
  br i1 %1997, label %1998, label %2019

1998:                                             ; preds = %1995
  %1999 = call i32 @slurm_get_errno()
  store i32 %1999, ptr %10, align 4
  %2000 = load i32, ptr %9, align 4
  %2001 = load i32, ptr %10, align 4
  %2002 = icmp sgt i32 %2000, %2001
  br i1 %2002, label %2003, label %2005

2003:                                             ; preds = %1998
  %2004 = load i32, ptr %9, align 4
  br label %2007

2005:                                             ; preds = %1998
  %2006 = load i32, ptr %10, align 4
  br label %2007

2007:                                             ; preds = %2005, %2003
  %2008 = phi i32 [ %2004, %2003 ], [ %2006, %2005 ]
  store i32 %2008, ptr %9, align 4
  store i32 1, ptr @exit_code, align 4
  %2009 = load i32, ptr @quiet_flag, align 4
  %2010 = icmp ne i32 %2009, 1
  br i1 %2010, label %2011, label %2018

2011:                                             ; preds = %2007
  %2012 = load ptr, ptr @stderr, align 8
  %2013 = call i32 @slurm_get_errno()
  %2014 = call ptr @slurm_strerror(i32 noundef %2013)
  %2015 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  %2016 = load ptr, ptr %2015, align 8
  %2017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2012, ptr noundef @.str.5, ptr noundef %2014, ptr noundef %2016) #6
  br label %2018

2018:                                             ; preds = %2011, %2007
  br label %2137

2019:                                             ; preds = %1995
  %2020 = load ptr, ptr %16, align 8
  %2021 = icmp ne ptr %2020, null
  br i1 %2021, label %2022, label %2136

2022:                                             ; preds = %2019
  store i32 0, ptr %7, align 4
  br label %2023

2023:                                             ; preds = %2131, %2022
  %2024 = load i32, ptr %7, align 4
  %2025 = load ptr, ptr %16, align 8
  %2026 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %2025, i32 0, i32 0
  %2027 = load i32, ptr %2026, align 8
  %2028 = icmp ult i32 %2024, %2027
  br i1 %2028, label %2029, label %2134

2029:                                             ; preds = %2023
  %2030 = load ptr, ptr %16, align 8
  %2031 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %2030, i32 0, i32 2
  %2032 = load ptr, ptr %2031, align 8
  %2033 = load i32, ptr %7, align 4
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr inbounds i32, ptr %2032, i64 %2034
  %2036 = load i32, ptr %2035, align 4
  %2037 = icmp ne i32 %2036, 0
  br i1 %2037, label %2048, label %2038

2038:                                             ; preds = %2029
  %2039 = load ptr, ptr %16, align 8
  %2040 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %2039, i32 0, i32 3
  %2041 = load ptr, ptr %2040, align 8
  %2042 = load i32, ptr %7, align 4
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds ptr, ptr %2041, i64 %2043
  %2045 = load ptr, ptr %2044, align 8
  %2046 = icmp ne ptr %2045, null
  br i1 %2046, label %2048, label %2047

2047:                                             ; preds = %2038
  br label %2131

2048:                                             ; preds = %2038, %2029
  %2049 = load ptr, ptr %16, align 8
  %2050 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %2049, i32 0, i32 2
  %2051 = load ptr, ptr %2050, align 8
  %2052 = load i32, ptr %7, align 4
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds i32, ptr %2051, i64 %2053
  %2055 = load i32, ptr %2054, align 4
  %2056 = icmp ne i32 %2055, 0
  br i1 %2056, label %2086, label %2057

2057:                                             ; preds = %2048
  %2058 = load ptr, ptr %16, align 8
  %2059 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %2058, i32 0, i32 3
  %2060 = load ptr, ptr %2059, align 8
  %2061 = load i32, ptr %7, align 4
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds ptr, ptr %2060, i64 %2062
  %2064 = load ptr, ptr %2063, align 8
  %2065 = icmp ne ptr %2064, null
  br i1 %2065, label %2066, label %2086

2066:                                             ; preds = %2057
  %2067 = load i32, ptr @quiet_flag, align 4
  %2068 = icmp ne i32 %2067, 0
  br i1 %2068, label %2086, label %2069

2069:                                             ; preds = %2066
  %2070 = load ptr, ptr @stdout, align 8
  %2071 = load ptr, ptr %16, align 8
  %2072 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %2071, i32 0, i32 1
  %2073 = load ptr, ptr %2072, align 8
  %2074 = load i32, ptr %7, align 4
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds ptr, ptr %2073, i64 %2075
  %2077 = load ptr, ptr %2076, align 8
  %2078 = load ptr, ptr %16, align 8
  %2079 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %2078, i32 0, i32 3
  %2080 = load ptr, ptr %2079, align 8
  %2081 = load i32, ptr %7, align 4
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds ptr, ptr %2080, i64 %2082
  %2084 = load ptr, ptr %2083, align 8
  %2085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2070, ptr noundef @.str.6, ptr noundef %2077, ptr noundef %2084) #6
  br label %2131

2086:                                             ; preds = %2066, %2057, %2048
  br label %2087

2087:                                             ; preds = %2086
  store i32 1, ptr @exit_code, align 4
  %2088 = load i32, ptr @quiet_flag, align 4
  %2089 = icmp eq i32 %2088, 1
  br i1 %2089, label %2090, label %2091

2090:                                             ; preds = %2087
  br label %2131

2091:                                             ; preds = %2087
  %2092 = load ptr, ptr @stderr, align 8
  %2093 = load ptr, ptr %16, align 8
  %2094 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %2093, i32 0, i32 1
  %2095 = load ptr, ptr %2094, align 8
  %2096 = load i32, ptr %7, align 4
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds ptr, ptr %2095, i64 %2097
  %2099 = load ptr, ptr %2098, align 8
  %2100 = load ptr, ptr %16, align 8
  %2101 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %2100, i32 0, i32 2
  %2102 = load ptr, ptr %2101, align 8
  %2103 = load i32, ptr %7, align 4
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds i32, ptr %2102, i64 %2104
  %2106 = load i32, ptr %2105, align 4
  %2107 = call ptr @slurm_strerror(i32 noundef %2106)
  %2108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2092, ptr noundef @.str.135, ptr noundef %2099, ptr noundef %2107) #6
  %2109 = load ptr, ptr %16, align 8
  %2110 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %2109, i32 0, i32 3
  %2111 = load ptr, ptr %2110, align 8
  %2112 = load i32, ptr %7, align 4
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds ptr, ptr %2111, i64 %2113
  %2115 = load ptr, ptr %2114, align 8
  %2116 = icmp ne ptr %2115, null
  br i1 %2116, label %2117, label %2127

2117:                                             ; preds = %2091
  %2118 = load ptr, ptr @stderr, align 8
  %2119 = load ptr, ptr %16, align 8
  %2120 = getelementptr inbounds %struct.job_array_resp_msg_t, ptr %2119, i32 0, i32 3
  %2121 = load ptr, ptr %2120, align 8
  %2122 = load i32, ptr %7, align 4
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds ptr, ptr %2121, i64 %2123
  %2125 = load ptr, ptr %2124, align 8
  %2126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2118, ptr noundef @.str.136, ptr noundef %2125) #6
  br label %2130

2127:                                             ; preds = %2091
  %2128 = load ptr, ptr @stderr, align 8
  %2129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2128, ptr noundef @.str.137) #6
  br label %2130

2130:                                             ; preds = %2127, %2117
  br label %2131

2131:                                             ; preds = %2130, %2090, %2069, %2047
  %2132 = load i32, ptr %7, align 4
  %2133 = add nsw i32 %2132, 1
  store i32 %2133, ptr %7, align 4
  br label %2023, !llvm.loop !21

2134:                                             ; preds = %2023
  %2135 = load ptr, ptr %16, align 8
  call void @slurm_free_job_array_resp(ptr noundef %2135)
  store ptr null, ptr %16, align 8
  br label %2136

2136:                                             ; preds = %2134, %2019
  br label %2137

2137:                                             ; preds = %2136, %2018
  %2138 = call ptr @_next_job_id()
  %2139 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  store ptr %2138, ptr %2139, align 8
  br label %1976, !llvm.loop !22

2140:                                             ; preds = %1976
  br label %2158

2141:                                             ; preds = %1969
  %2142 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  %2143 = load ptr, ptr %2142, align 8
  %2144 = icmp ne ptr %2143, null
  br i1 %2144, label %2145, label %2157

2145:                                             ; preds = %2141
  store i32 1, ptr @exit_code, align 4
  store i32 2017, ptr %9, align 4
  %2146 = load i32, ptr %9, align 4
  call void @slurm_seterrno(i32 noundef %2146)
  %2147 = load i32, ptr @quiet_flag, align 4
  %2148 = icmp ne i32 %2147, 1
  br i1 %2148, label %2149, label %2156

2149:                                             ; preds = %2145
  %2150 = load ptr, ptr @stderr, align 8
  %2151 = load i32, ptr %9, align 4
  %2152 = call ptr @slurm_strerror(i32 noundef %2151)
  %2153 = getelementptr inbounds %struct.job_descriptor, ptr %15, i32 0, i32 45
  %2154 = load ptr, ptr %2153, align 8
  %2155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2150, ptr noundef @.str.5, ptr noundef %2152, ptr noundef %2154) #6
  br label %2156

2156:                                             ; preds = %2149, %2145
  br label %2157

2157:                                             ; preds = %2156, %2141
  br label %2158

2158:                                             ; preds = %2157, %2140
  %2159 = load i32, ptr %9, align 4
  store i32 %2159, ptr %3, align 4
  br label %2160

2160:                                             ; preds = %2158, %1968, %1959, %1953, %1927, %1917, %1840, %1816, %1750, %1726, %1313, %1262, %1227, %1174, %1111, %906, %880, %857, %834, %811, %788, %765, %742, %712, %660, %637, %594, %546, %520, %496, %472, %437, %420, %416, %408, %399, %388, %334, %259, %232, %203, %154
  %2161 = load i32, ptr %3, align 4
  ret i32 %2161
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

declare i32 @time_str2secs(ptr noundef) #1

declare i32 @time_str2mins(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_job_time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store i32 -2, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strtol(ptr noundef %12, ptr noundef %6, i32 noundef 10) #6
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 95
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = call i64 @strtol(ptr noundef %22, ptr noundef %6, i32 noundef 10) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.182, ptr noundef %31)
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %2, align 4
  br label %205

34:                                               ; preds = %20
  br label %47

35:                                               ; preds = %1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.182, ptr noundef %42)
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %2, align 4
  br label %205

45:                                               ; preds = %35
  store i32 -2, ptr %5, align 4
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %34
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @slurm_load_job(ptr noundef %10, i32 noundef %48, i16 noundef zeroext 1)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %200

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.job_info_msg, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.183, ptr noundef %58)
  %60 = load ptr, ptr %10, align 8
  call void @slurm_free_job_info_msg(ptr noundef %60)
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %2, align 4
  br label %205

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.job_info_msg, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.job_info_msg, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.job_info, ptr %70, i64 0
  %72 = getelementptr inbounds %struct.job_info, ptr %71, i32 0, i32 120
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %10, align 8
  call void @slurm_free_job_info_msg(ptr noundef %74)
  %75 = load i32, ptr %7, align 4
  store i32 %75, ptr %2, align 4
  br label %205

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.job_info_msg, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %83, -2
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.184)
  %87 = load ptr, ptr %10, align 8
  call void @slurm_free_job_info_msg(ptr noundef %87)
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %2, align 4
  br label %205

89:                                               ; preds = %82, %77
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %195, %89
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.job_info_msg, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %198

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.job_info_msg, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.job_info, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.job_info, ptr %102, i32 0, i32 58
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %136

107:                                              ; preds = %96
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.job_info_msg, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.job_info, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.job_info, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, -2
  br i1 %116, label %117, label %136

117:                                              ; preds = %107
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.job_info_msg, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.job_info, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.job_info, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %117
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.job_info_msg, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.job_info, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.job_info, ptr %133, i32 0, i32 120
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %7, align 4
  br label %198

136:                                              ; preds = %117, %107, %96
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.job_info_msg, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.job_info, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.job_info, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %4, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  br label %195

148:                                              ; preds = %136
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.job_info_msg, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.job_info, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.job_info, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %11, align 8
  %157 = load i32, ptr %5, align 4
  %158 = icmp eq i32 %157, -2
  br i1 %158, label %185, label %159

159:                                              ; preds = %148
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.job_info_msg, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.job_info, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.job_info, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %5, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %185, label %170

170:                                              ; preds = %159
  %171 = load ptr, ptr %11, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %194

173:                                              ; preds = %170
  %174 = load i32, ptr %5, align 4
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %11, align 8
  %177 = call i64 @bit_size(ptr noundef %176)
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %173
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %5, align 4
  %182 = zext i32 %181 to i64
  %183 = call i32 @bit_test(ptr noundef %180, i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %179, %159, %148
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.job_info_msg, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.job_info, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.job_info, ptr %191, i32 0, i32 120
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %7, align 4
  br label %198

194:                                              ; preds = %179, %173, %170
  br label %195

195:                                              ; preds = %194, %147
  %196 = load i32, ptr %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %8, align 4
  br label %90, !llvm.loop !23

198:                                              ; preds = %185, %127, %90
  %199 = load ptr, ptr %10, align 8
  call void @slurm_free_job_info_msg(ptr noundef %199)
  br label %203

200:                                              ; preds = %47
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 (ptr, ...) @error(ptr noundef @.str.185, ptr noundef %201)
  br label %203

203:                                              ; preds = %200, %198
  %204 = load i32, ptr %7, align 4
  store i32 %204, ptr %2, align 4
  br label %205

205:                                              ; preds = %203, %85, %67, %57, %41, %30
  %206 = load i32, ptr %2, align 4
  ret i32 %206
}

declare i32 @parse_uint32(ptr noundef, ptr noundef) #1

declare i32 @parse_uint16(ptr noundef, ptr noundef) #1

declare zeroext i1 @get_resource_arg_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare zeroext i1 @verify_node_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @parse_uint64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @xstrdup(ptr noundef) #1

declare void @print_gres_help() #1

declare ptr @gres_prepend_tres_type(ptr noundef) #1

declare i64 @parse_time(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @uid_from_string(ptr noundef, ptr noundef) #1

declare zeroext i16 @parse_mail_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_job_name2id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %10, align 8
  store ptr @.str.151, ptr %11, align 8
  %12 = call i32 @scontrol_load_job(ptr noundef %8, i32 noundef 0)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %97

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.job_info_msg, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.187, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  call void @slurm_free_job_info_msg(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %3, align 8
  br label %101

25:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.job_info_msg, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %77, %25
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.job_info_msg, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, -2
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.job_info, ptr %40, i32 0, i32 131
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %77

45:                                               ; preds = %38, %35
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.job_info, ptr %46, i32 0, i32 70
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.job_info, ptr %52, i32 0, i32 70
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @xstrcmp(ptr noundef %51, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50, %45
  br label %77

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.job_info, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, -2
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.job_info, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.job_info, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.188, ptr noundef %64, i32 noundef %67, i32 noundef %70)
  br label %76

71:                                               ; preds = %58
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.job_info, ptr %73, i32 0, i32 58
  %75 = load i32, ptr %74, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.189, ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %63
  store ptr @.str.190, ptr %11, align 8
  br label %77

77:                                               ; preds = %76, %57, %44
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.job_info, ptr %80, i32 1
  store ptr %81, ptr %9, align 8
  br label %29, !llvm.loop !24

82:                                               ; preds = %29
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %96, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %86, -2
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.191, ptr noundef %89)
  br label %95

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.192, i32 noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %91, %88
  br label %96

96:                                               ; preds = %95, %82
  br label %99

97:                                               ; preds = %2
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.193)
  br label %99

99:                                               ; preds = %97, %96
  %100 = load ptr, ptr %10, align 8
  store ptr %100, ptr %3, align 8
  br label %101

101:                                              ; preds = %99, %20
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_single_job(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strtol(ptr noundef %10, ptr noundef %6, i32 noundef 10) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 95
  br i1 %17, label %18, label %34

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = call i64 @strtol(ptr noundef %20, ptr noundef %6, i32 noundef 10) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.182, ptr noundef %29)
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  store i1 %32, ptr %2, align 1
  br label %84

33:                                               ; preds = %18
  br label %47

34:                                               ; preds = %1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.182, ptr noundef %41)
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  store i1 %44, ptr %2, align 1
  br label %84

45:                                               ; preds = %34
  store i32 -2, ptr %5, align 4
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @slurm_load_job(ptr noundef %8, i32 noundef %48, i16 noundef zeroext 1)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.job_info_msg, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.183, ptr noundef %58)
  %60 = load ptr, ptr %8, align 8
  call void @slurm_free_job_info_msg(ptr noundef %60)
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  store i1 %62, ptr %2, align 1
  br label %84

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.job_info_msg, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, -2
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.186)
  %73 = load ptr, ptr %8, align 8
  call void @slurm_free_job_info_msg(ptr noundef %73)
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  store i1 %75, ptr %2, align 1
  br label %84

76:                                               ; preds = %68, %63
  store i8 1, ptr %9, align 1
  %77 = load ptr, ptr %8, align 8
  call void @slurm_free_job_info_msg(ptr noundef %77)
  br label %81

78:                                               ; preds = %47
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.185, ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %76
  %82 = load i8, ptr %9, align 1
  %83 = trunc i8 %82 to i1
  store i1 %83, ptr %2, align 1
  br label %84

84:                                               ; preds = %81, %71, %57, %40, %28
  %85 = load i1, ptr %2, align 1
  ret i1 %85
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_update_job_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = call ptr @getenv(ptr noundef @.str.148) #6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %178

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = call i32 @slurm_allocation_lookup(i32 noundef %13, ptr noundef %3)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = call i32 @slurm_get_errno()
  %18 = icmp ne i32 %17, 2021
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @slurm_perror(ptr noundef @.str.149)
  br label %178

20:                                               ; preds = %16
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 208, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.150, i32 noundef 1247, ptr noundef @__func__._update_job_size)
  store ptr %21, ptr %3, align 8
  %22 = call ptr @xstrdup(ptr noundef @.str.151)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %12
  %26 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.152, i32 noundef %26)
  %27 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.153, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @unlink(ptr noundef %28) #6
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @unlink(ptr noundef %30) #6
  %32 = load ptr, ptr %4, align 8
  %33 = call noalias ptr @fopen(ptr noundef %32, ptr noundef @.str.154)
  store ptr %33, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @__errno_location() #8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @strerror(i32 noundef %39) #6
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.155, ptr noundef %37, ptr noundef %40) #6
  br label %165

42:                                               ; preds = %25
  %43 = load ptr, ptr %5, align 8
  %44 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.154)
  store ptr %44, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @__errno_location() #8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @strerror(i32 noundef %50) #6
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.155, ptr noundef %48, ptr noundef %51) #6
  br label %165

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @chmod(ptr noundef %54, i32 noundef 448) #6
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.156, ptr noundef @__func__._update_job_size, ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %53
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @chmod(ptr noundef %61, i32 noundef 448) #6
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.156, ptr noundef @__func__._update_job_size, ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %60
  %68 = call ptr @getenv(ptr noundef @.str.157) #6
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.158, ptr noundef %74) #6
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.159, ptr noundef %79) #6
  br label %81

81:                                               ; preds = %70, %67
  %82 = call ptr @getenv(ptr noundef @.str.160) #6
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.161, ptr noundef %88) #6
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.162, ptr noundef %93) #6
  br label %95

95:                                               ; preds = %84, %81
  %96 = call ptr @getenv(ptr noundef @.str.163) #6
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.164, i32 noundef %102) #6
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.165, i32 noundef %107) #6
  br label %109

109:                                              ; preds = %98, %95
  %110 = call ptr @getenv(ptr noundef @.str.166) #6
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %114, i32 0, i32 16
  %116 = load i32, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.167, i32 noundef %116) #6
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %119, i32 0, i32 16
  %121 = load i32, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.168, i32 noundef %121) #6
  br label %123

123:                                              ; preds = %112, %109
  %124 = call ptr @getenv(ptr noundef @.str.169) #6
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %127, i32 0, i32 22
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @uint32_compressed_to_str(i32 noundef %129, ptr noundef %132, ptr noundef %135)
  store ptr %136, ptr %8, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.170, ptr noundef %138) #6
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.171, ptr noundef %141) #6
  call void @slurm_xfree(ptr noundef %8)
  br label %143

143:                                              ; preds = %126, %123
  %144 = call ptr @getenv(ptr noundef @.str.172) #6
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.173) #6
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.174) #6
  %151 = load ptr, ptr %7, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.175) #6
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.176) #6
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.177) #6
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.178) #6
  br label %159

159:                                              ; preds = %146, %143
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.179)
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.180, ptr noundef %161)
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.181, ptr noundef %163)
  br label %165

165:                                              ; preds = %159, %46, %35
  %166 = load ptr, ptr %3, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %166)
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  %167 = load ptr, ptr %6, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @fclose(ptr noundef %170)
  br label %172

172:                                              ; preds = %169, %165
  %173 = load ptr, ptr %7, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @fclose(ptr noundef %176)
  br label %178

178:                                              ; preds = %175, %172, %19, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_job_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @atoi(ptr noundef %11) #7
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ule i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.138, ptr noundef %19) #6
  store i32 1, ptr %3, align 4
  br label %54

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.139, ptr noundef %34)
  br label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void @_xstrcat(ptr noundef %8, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %22, !llvm.loop !25

45:                                               ; preds = %22
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @slurm_notify_job(i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %6, align 4
  call void @slurm_xfree(ptr noundef %8)
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call i32 @slurm_get_errno()
  store i32 %52, ptr %3, align 4
  br label %54

53:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %51, %15
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare i32 @slurm_notify_job(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_requeue_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call i32 @xstrncasecmp(ptr noundef %10, ptr noundef @.str.140, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  store i32 0, ptr %3, align 4
  br label %41

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @xstrncasecmp(ptr noundef %20, ptr noundef @.str.141, i64 noundef 6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 6
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @xstrncasecmp(ptr noundef %27, ptr noundef @.str.142, i64 noundef 11)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @xstrncasecmp(ptr noundef %31, ptr noundef @.str.143, i64 noundef 2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = or i64 %37, 4096
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %35, align 4
  store i32 0, ptr %3, align 4
  br label %41

40:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %34, %23, %15
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @hostlist_shift(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @slurm_allocation_lookup(i32 noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @slurm_free_job_info_msg(ptr noundef) #1

declare i64 @bit_size(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
