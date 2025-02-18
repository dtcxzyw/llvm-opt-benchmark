target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.job_array_resp_msg_t = type { i32, ptr, ptr, ptr }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, i16, ptr, ptr, i64, i16, i32, i64, i64, i64, i32, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, ptr, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i16, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 912, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @xstrncasecmp(ptr noundef %20, ptr noundef @.str, i64 noundef 6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %23, %19, %2
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @xstrncasecmp(ptr noundef %30, ptr noundef @.str.1, i64 noundef 4)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %33, %29, %26
  call void @slurm_init_job_desc_msg(ptr noundef %11)
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @xstrncasecmp(ptr noundef %37, ptr noundef @.str.2, i64 noundef 5)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @xstrncasecmp(ptr noundef %41, ptr noundef @.str.3, i64 noundef 5)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %struct.job_descriptor, ptr %11, i32 0, i32 68
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.job_descriptor, ptr %11, i32 0, i32 5
  store i32 2, ptr %46, align 4
  br label %57

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @xstrncasecmp(ptr noundef %48, ptr noundef @.str.4, i64 noundef 4)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.job_descriptor, ptr %11, i32 0, i32 68
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.job_descriptor, ptr %11, i32 0, i32 5
  store i32 0, ptr %53, align 4
  br label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %struct.job_descriptor, ptr %11, i32 0, i32 68
  store i32 -1, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %5, align 8
  %59 = call zeroext i1 @_is_job_id(ptr noundef %58)
  br i1 %59, label %60, label %147

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %144, %60
  %62 = call ptr @_next_job_id()
  %63 = getelementptr inbounds nuw %struct.job_descriptor, ptr %11, i32 0, i32 45
  store ptr %62, ptr %63, align 8
  %64 = icmp ne ptr %62, null
  br i1 %64, label %65, label %145

65:                                               ; preds = %61
  %66 = call i32 @slurm_update_job2(ptr noundef %11, ptr noundef %6)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %65
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %8, align 4
  br label %79

77:                                               ; preds = %69
  %78 = load i32, ptr %9, align 4
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %8, align 4
  store i32 1, ptr @exit_code, align 4
  %81 = load i32, ptr @quiet_flag, align 4
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr @stderr, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @slurm_strerror(i32 noundef %85)
  %87 = getelementptr inbounds nuw %struct.job_descriptor, ptr %11, i32 0, i32 45
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.5, ptr noundef %86, ptr noundef %88) #8
  br label %90

90:                                               ; preds = %83, %79
  br label %144

91:                                               ; preds = %65
  %92 = load ptr, ptr %6, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %143

94:                                               ; preds = %91
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %138, %94
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %141

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %101
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %138

116:                                              ; preds = %110, %101
  store i32 1, ptr @exit_code, align 4
  %117 = load i32, ptr @quiet_flag, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %138

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @slurm_strerror(i32 noundef %135)
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.6, ptr noundef %128, ptr noundef %136) #8
  br label %138

138:                                              ; preds = %120, %119, %115
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4
  br label %95, !llvm.loop !8

141:                                              ; preds = %95
  %142 = load ptr, ptr %6, align 8
  call void @slurm_free_job_array_resp(ptr noundef %142)
  store ptr null, ptr %6, align 8
  br label %143

143:                                              ; preds = %141, %91
  br label %144

144:                                              ; preds = %143, %90
  br label %61, !llvm.loop !11

145:                                              ; preds = %61
  %146 = load i32, ptr %8, align 4
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %355

147:                                              ; preds = %57
  %148 = load ptr, ptr %5, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %181

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @xstrncasecmp(ptr noundef %151, ptr noundef @.str.7, i64 noundef 5)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 5
  store ptr %156, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %157 = load ptr, ptr %5, align 8
  store ptr %157, ptr %13, align 8
  store i32 -2, ptr @scontrol_hold.last_job_id, align 4
  br label %180

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @xstrncasecmp(ptr noundef %159, ptr noundef @.str.8, i64 noundef 8)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %164, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %165 = load ptr, ptr %5, align 8
  store ptr %165, ptr %13, align 8
  store i32 -2, ptr @scontrol_hold.last_job_id, align 4
  br label %179

166:                                              ; preds = %158
  store i32 1, ptr @exit_code, align 4
  store i32 2017, ptr %8, align 4
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @__errno_location() #9
  store i32 %167, ptr %168, align 4
  %169 = load i32, ptr @quiet_flag, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr @stderr, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call ptr @slurm_strerror(i32 noundef %173)
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.5, ptr noundef %174, ptr noundef %175) #8
  br label %177

177:                                              ; preds = %171, %166
  %178 = load i32, ptr %8, align 4
  store i32 %178, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %355

179:                                              ; preds = %162
  br label %180

180:                                              ; preds = %179, %154
  br label %182

181:                                              ; preds = %147
  store i32 -2, ptr @scontrol_hold.last_job_id, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %355

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr @scontrol_hold.last_job_id, align 4
  %185 = load i32, ptr %12, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %183
  %188 = load i32, ptr %12, align 4
  %189 = call i32 @scontrol_load_job(ptr noundef @scontrol_hold.jobs, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load i32, ptr @quiet_flag, align 4
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @slurm_perror(ptr noundef @.str.9)
  br label %195

195:                                              ; preds = %194, %191
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %355

196:                                              ; preds = %187
  %197 = load i32, ptr %12, align 4
  store i32 %197, ptr @scontrol_hold.last_job_id, align 4
  br label %198

198:                                              ; preds = %196, %183
  store i32 0, ptr %7, align 4
  %199 = load ptr, ptr @scontrol_hold.jobs, align 8
  %200 = getelementptr inbounds nuw %struct.job_info_msg, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %15, align 8
  br label %202

202:                                              ; preds = %348, %198
  %203 = load i32, ptr %7, align 4
  %204 = load ptr, ptr @scontrol_hold.jobs, align 8
  %205 = getelementptr inbounds nuw %struct.job_info_msg, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = icmp ult i32 %203, %206
  br i1 %207, label %208, label %353

208:                                              ; preds = %202
  %209 = load ptr, ptr %13, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw %struct.job_info, ptr %210, i32 0, i32 70
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @xstrcmp(ptr noundef %209, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  br label %348

216:                                              ; preds = %208
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds nuw %struct.job_info, ptr %217, i32 0, i32 61
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 255
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %237, label %222

222:                                              ; preds = %216
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds nuw %struct.job_info, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, -2
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  br label %348

228:                                              ; preds = %222
  %229 = call ptr @__errno_location() #9
  store i32 2073, ptr %229, align 4
  %230 = load i32, ptr %8, align 4
  %231 = icmp sgt i32 %230, 2073
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load i32, ptr %8, align 4
  br label %235

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234, %232
  %236 = phi i32 [ %233, %232 ], [ 2073, %234 ]
  store i32 %236, ptr %8, align 4
  br label %237

237:                                              ; preds = %235, %216
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds nuw %struct.job_info, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %249

242:                                              ; preds = %237
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds nuw %struct.job_info, ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds nuw %struct.job_info, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.10, i32 noundef %245, ptr noundef %248)
  br label %266

249:                                              ; preds = %237
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw %struct.job_info, ptr %250, i32 0, i32 7
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, -2
  br i1 %253, label %254, label %261

254:                                              ; preds = %249
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw %struct.job_info, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds nuw %struct.job_info, ptr %258, i32 0, i32 7
  %260 = load i32, ptr %259, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.11, i32 noundef %257, i32 noundef %260)
  br label %265

261:                                              ; preds = %249
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds nuw %struct.job_info, ptr %262, i32 0, i32 58
  %264 = load i32, ptr %263, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.12, i32 noundef %264)
  br label %265

265:                                              ; preds = %261, %254
  br label %266

266:                                              ; preds = %265, %242
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds nuw %struct.job_descriptor, ptr %11, i32 0, i32 45
  store ptr %267, ptr %268, align 8
  %269 = call i32 @slurm_update_job2(ptr noundef %11, ptr noundef %6)
  store i32 %269, ptr %9, align 4
  %270 = load i32, ptr %9, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %294

272:                                              ; preds = %266
  %273 = call ptr @__errno_location() #9
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %9, align 4
  %275 = load i32, ptr %8, align 4
  %276 = load i32, ptr %9, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = load i32, ptr %8, align 4
  br label %282

280:                                              ; preds = %272
  %281 = load i32, ptr %9, align 4
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi i32 [ %279, %278 ], [ %281, %280 ]
  store i32 %283, ptr %8, align 4
  store i32 1, ptr @exit_code, align 4
  %284 = load i32, ptr @quiet_flag, align 4
  %285 = icmp ne i32 %284, 1
  br i1 %285, label %286, label %293

286:                                              ; preds = %282
  %287 = load ptr, ptr @stderr, align 8
  %288 = load i32, ptr %9, align 4
  %289 = call ptr @slurm_strerror(i32 noundef %288)
  %290 = getelementptr inbounds nuw %struct.job_descriptor, ptr %11, i32 0, i32 45
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.5, ptr noundef %289, ptr noundef %291) #8
  br label %293

293:                                              ; preds = %286, %282
  br label %347

294:                                              ; preds = %266
  %295 = load ptr, ptr %6, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %346

297:                                              ; preds = %294
  store i32 0, ptr %10, align 4
  br label %298

298:                                              ; preds = %341, %297
  %299 = load i32, ptr %10, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = icmp ult i32 %299, %302
  br i1 %303, label %304, label %344

304:                                              ; preds = %298
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %304
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  br label %341

319:                                              ; preds = %313, %304
  store i32 1, ptr @exit_code, align 4
  %320 = load i32, ptr @quiet_flag, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  br label %341

323:                                              ; preds = %319
  %324 = load ptr, ptr @stderr, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = call ptr @slurm_strerror(i32 noundef %338)
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.6, ptr noundef %331, ptr noundef %339) #8
  br label %341

341:                                              ; preds = %323, %322, %318
  %342 = load i32, ptr %10, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %10, align 4
  br label %298, !llvm.loop !12

344:                                              ; preds = %298
  %345 = load ptr, ptr %6, align 8
  call void @slurm_free_job_array_resp(ptr noundef %345)
  store ptr null, ptr %6, align 8
  br label %346

346:                                              ; preds = %344, %294
  br label %347

347:                                              ; preds = %346, %293
  call void @slurm_xfree(ptr noundef %14)
  br label %348

348:                                              ; preds = %347, %227, %215
  %349 = load i32, ptr %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %7, align 4
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds nuw %struct.job_info, ptr %351, i32 1
  store ptr %352, ptr %15, align 8
  br label %202, !llvm.loop !13

353:                                              ; preds = %202
  %354 = load i32, ptr %8, align 4
  store i32 %354, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %355

355:                                              ; preds = %353, %195, %181, %177, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 912, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %356 = load i32, ptr %3, align 4
  ret i32 %356
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @slurm_init_job_desc_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_job_id(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %156

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  store ptr %14, ptr @local_job_str, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %135, %12
  %16 = load ptr, ptr @local_job_str, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %138

22:                                               ; preds = %15
  %23 = load ptr, ptr @local_job_str, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load i8, ptr %4, align 1, !range !14, !noundef !15
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %143

34:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  br label %134

35:                                               ; preds = %22
  %36 = load ptr, ptr @local_job_str, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 95
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %143

47:                                               ; preds = %43
  store i8 1, ptr %5, align 1
  br label %133

48:                                               ; preds = %35
  %49 = load ptr, ptr @local_job_str, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 91
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %132

59:                                               ; preds = %48
  %60 = load ptr, ptr @local_job_str, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 93
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %6, align 4
  br label %131

70:                                               ; preds = %59
  %71 = load ptr, ptr @local_job_str, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 45
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i8, ptr %5, align 1, !range !14, !noundef !15
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  br label %143

85:                                               ; preds = %81, %78
  br label %130

86:                                               ; preds = %70
  %87 = load ptr, ptr @local_job_str, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 44
  br i1 %93, label %102, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr @local_job_str, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %102, label %111

102:                                              ; preds = %94, %86
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr @local_job_str, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 94, ptr %109, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  br label %110

110:                                              ; preds = %105, %102
  br label %129

111:                                              ; preds = %94
  %112 = load ptr, ptr @local_job_str, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %117, 48
  br i1 %118, label %127, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr @local_job_str, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %125, 57
  br i1 %126, label %127, label %128

127:                                              ; preds = %119, %111
  br label %143

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128, %110
  br label %130

130:                                              ; preds = %129, %85
  br label %131

131:                                              ; preds = %130, %67
  br label %132

132:                                              ; preds = %131, %56
  br label %133

133:                                              ; preds = %132, %47
  br label %134

134:                                              ; preds = %133, %34
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %15, !llvm.loop !16

138:                                              ; preds = %15
  %139 = load i32, ptr %6, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %143

142:                                              ; preds = %138
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %156

143:                                              ; preds = %141, %127, %84, %46, %33
  call void @slurm_xfree(ptr noundef @local_job_str)
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @get_log_level()
  %147 = icmp sge i32 %146, 5
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4
  %150 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.144, i32 noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %156

156:                                              ; preds = %155, %142, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %157 = load i1, ptr %2, align 1
  ret i1 %157
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
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @slurm_xfree(ptr noundef @_next_job_id.next_job_id)
  %9 = load ptr, ptr @_next_job_id.hl, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %0
  %12 = load ptr, ptr @_next_job_id.hl, align 8
  %13 = call ptr @hostlist_shift(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr @_next_job_id.next_job_id, align 8
  %19 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  call void @_xstrcat(ptr noundef @_next_job_id.next_job_id, ptr noundef @.str.145)
  %23 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  call void @_xstrcat(ptr noundef @_next_job_id.next_job_id, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %16
  %25 = load ptr, ptr @_next_job_id.next_job_id, align 8
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %8, align 4
  br label %156

26:                                               ; preds = %11
  %27 = load ptr, ptr @_next_job_id.hl, align 8
  call void @hostlist_destroy(ptr noundef %27)
  store ptr null, ptr @_next_job_id.hl, align 8
  br label %28

28:                                               ; preds = %26, %0
  call void @slurm_xfree(ptr noundef @_next_job_id.task_id_spec)
  %29 = load ptr, ptr @local_job_str, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr @_next_job_id.save_ptr, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @local_job_str, align 8
  %36 = call ptr @strtok_r(ptr noundef %35, ptr noundef @.str.146, ptr noundef @_next_job_id.save_ptr) #8
  store ptr %36, ptr %2, align 8
  br label %43

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr @_next_job_id.save_ptr, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.146, ptr noundef @_next_job_id.save_ptr) #8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42, %34
  %44 = load ptr, ptr %2, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %155

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 95) #10
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %92

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 91
  br i1 %57, label %58, label %87

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = call ptr @xstrdup(ptr noundef %60)
  store ptr %61, ptr @_next_job_id.task_id_spec, align 8
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %83, %58
  %63 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 93
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 0, ptr %81, align 1
  br label %86

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %62, !llvm.loop !17

86:                                               ; preds = %77, %62
  br label %91

87:                                               ; preds = %52
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = call ptr @xstrdup(ptr noundef %89)
  store ptr %90, ptr @_next_job_id.task_id_spec, align 8
  br label %91

91:                                               ; preds = %87, %86
  br label %92

92:                                               ; preds = %91, %47
  %93 = load ptr, ptr %2, align 8
  %94 = call ptr @strchr(ptr noundef %93, i32 noundef 91) #10
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %134

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %134

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr %2, align 8
  %106 = call ptr @xstrdup(ptr noundef %105)
  store ptr %106, ptr %5, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @strchr(ptr noundef %107, i32 noundef 95) #10
  store ptr %108, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %110, %104
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @hostlist_create(ptr noundef %114)
  store ptr %115, ptr @_next_job_id.hl, align 8
  %116 = load ptr, ptr @_next_job_id.hl, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.147, ptr noundef %119)
  call void @slurm_xfree(ptr noundef %5)
  br label %155

121:                                              ; preds = %113
  call void @slurm_xfree(ptr noundef %5)
  %122 = load ptr, ptr @_next_job_id.hl, align 8
  %123 = call ptr @hostlist_shift(ptr noundef %122)
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.147, ptr noundef %127)
  %129 = load ptr, ptr @_next_job_id.hl, align 8
  call void @hostlist_destroy(ptr noundef %129)
  br label %155

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @xstrdup(ptr noundef %131)
  store ptr %132, ptr @_next_job_id.next_job_id, align 8
  %133 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %133) #8
  br label %148

134:                                              ; preds = %100, %92
  %135 = load ptr, ptr %4, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  store i8 0, ptr %139, align 1
  %140 = load ptr, ptr %2, align 8
  %141 = call ptr @xstrdup(ptr noundef %140)
  store ptr %141, ptr @_next_job_id.next_job_id, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  store i8 95, ptr %143, align 1
  br label %147

144:                                              ; preds = %134
  %145 = load ptr, ptr %2, align 8
  %146 = call ptr @xstrdup(ptr noundef %145)
  store ptr %146, ptr @_next_job_id.next_job_id, align 8
  br label %147

147:                                              ; preds = %144, %137
  br label %148

148:                                              ; preds = %147, %130
  %149 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  call void @_xstrcat(ptr noundef @_next_job_id.next_job_id, ptr noundef @.str.145)
  %152 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  call void @_xstrcat(ptr noundef @_next_job_id.next_job_id, ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  %154 = load ptr, ptr @_next_job_id.next_job_id, align 8
  store ptr %154, ptr %1, align 8
  store i32 1, ptr %8, align 4
  br label %156

155:                                              ; preds = %126, %118, %46
  call void @slurm_xfree(ptr noundef @local_job_str)
  store ptr null, ptr @_next_job_id.save_ptr, align 8
  store ptr null, ptr %1, align 8
  store i32 1, ptr %8, align 4
  br label %156

156:                                              ; preds = %155, %153, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %157 = load ptr, ptr %1, align 8
  ret ptr %157
}

declare i32 @slurm_update_job2(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @slurm_strerror(i32 noundef) #2

declare void @slurm_free_job_array_resp(ptr noundef) #2

declare i32 @scontrol_load_job(ptr noundef, i32 noundef) #2

declare void @slurm_perror(ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  br i1 %24, label %25, label %119

25:                                               ; preds = %22
  %26 = call ptr @_next_job_id()
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %116, %25
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %118

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i64 @strlen(ptr noundef %32) #10
  %34 = icmp ugt i64 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @strlen(ptr noundef %36) #10
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
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  store i32 1, ptr @exit_code, align 4
  %53 = load i32, ptr @quiet_flag, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8
  %57 = call ptr @__errno_location() #9
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @slurm_strerror(i32 noundef %58)
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.5, ptr noundef %59, ptr noundef %60) #8
  br label %62

62:                                               ; preds = %55, %52
  br label %116

63:                                               ; preds = %49
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %115

66:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %110, %66
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %110

88:                                               ; preds = %82, %73
  store i32 1, ptr @exit_code, align 4
  %89 = load i32, ptr @quiet_flag, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %110

92:                                               ; preds = %88
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @slurm_strerror(i32 noundef %107)
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.6, ptr noundef %100, ptr noundef %108) #8
  br label %110

110:                                              ; preds = %92, %91, %87
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %67, !llvm.loop !18

113:                                              ; preds = %67
  %114 = load ptr, ptr %7, align 8
  call void @slurm_free_job_array_resp(ptr noundef %114)
  store ptr null, ptr %7, align 8
  br label %115

115:                                              ; preds = %113, %63
  br label %116

116:                                              ; preds = %115, %62
  %117 = call ptr @_next_job_id()
  store ptr %117, ptr %8, align 8
  br label %27, !llvm.loop !19

118:                                              ; preds = %27
  br label %131

119:                                              ; preds = %22
  store i32 1, ptr @exit_code, align 4
  store i32 2017, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = call ptr @__errno_location() #9
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr @quiet_flag, align 4
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr @stderr, align 8
  %126 = load i32, ptr %5, align 4
  %127 = call ptr @slurm_strerror(i32 noundef %126)
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.5, ptr noundef %127, ptr noundef %128) #8
  br label %130

130:                                              ; preds = %124, %119
  br label %131

131:                                              ; preds = %130, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @slurm_suspend2(ptr noundef, ptr noundef) #2

declare i32 @slurm_resume2(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_requeue(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %9, align 4
  br label %123

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @xstrncasecmp(ptr noundef %16, ptr noundef @.str.13, i64 noundef 6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 6
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @xstrncasecmp(ptr noundef %23, ptr noundef @.str.14, i64 noundef 4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i1 @_is_job_id(ptr noundef %30)
  br i1 %31, label %32, label %110

32:                                               ; preds = %29
  %33 = call ptr @_next_job_id()
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %107, %32
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %109

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %3, align 4
  %40 = call i32 @slurm_requeue2(ptr noundef %38, i32 noundef %39, ptr noundef %8)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  store i32 1, ptr @exit_code, align 4
  %44 = load i32, ptr @quiet_flag, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @slurm_strerror(i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.5, ptr noundef %50, ptr noundef %51) #8
  br label %53

53:                                               ; preds = %46, %43
  br label %107

54:                                               ; preds = %37
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %106

57:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %101, %57
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %104

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %101

79:                                               ; preds = %73, %64
  store i32 1, ptr @exit_code, align 4
  %80 = load i32, ptr @quiet_flag, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %101

83:                                               ; preds = %79
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @slurm_strerror(i32 noundef %98)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.6, ptr noundef %91, ptr noundef %99) #8
  br label %101

101:                                              ; preds = %83, %82, %78
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %58, !llvm.loop !20

104:                                              ; preds = %58
  %105 = load ptr, ptr %8, align 8
  call void @slurm_free_job_array_resp(ptr noundef %105)
  store ptr null, ptr %8, align 8
  br label %106

106:                                              ; preds = %104, %54
  br label %107

107:                                              ; preds = %106, %53
  %108 = call ptr @_next_job_id()
  store ptr %108, ptr %5, align 8
  br label %34, !llvm.loop !21

109:                                              ; preds = %34
  br label %122

110:                                              ; preds = %29
  store i32 1, ptr @exit_code, align 4
  store i32 2017, ptr %6, align 4
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @__errno_location() #9
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr @quiet_flag, align 4
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr @stderr, align 8
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @slurm_strerror(i32 noundef %117)
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.5, ptr noundef %118, ptr noundef %119) #8
  br label %121

121:                                              ; preds = %115, %110
  br label %122

122:                                              ; preds = %121, %109
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %122, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

declare i32 @slurm_requeue2(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %10, 2048
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @_is_job_id(ptr noundef %13)
  br i1 %14, label %15, label %93

15:                                               ; preds = %2
  %16 = call ptr @_next_job_id()
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %90, %15
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %92

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call i32 @slurm_requeue2(ptr noundef %21, i32 noundef %22, ptr noundef %8)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  store i32 1, ptr @exit_code, align 4
  %27 = load i32, ptr @quiet_flag, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @slurm_strerror(i32 noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.5, ptr noundef %33, ptr noundef %34) #8
  br label %36

36:                                               ; preds = %29, %26
  br label %90

37:                                               ; preds = %20
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %89

40:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %84, %40
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %84

62:                                               ; preds = %56, %47
  store i32 1, ptr @exit_code, align 4
  %63 = load i32, ptr @quiet_flag, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %84

66:                                               ; preds = %62
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @slurm_strerror(i32 noundef %81)
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.6, ptr noundef %74, ptr noundef %82) #8
  br label %84

84:                                               ; preds = %66, %65, %61
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %41, !llvm.loop !22

87:                                               ; preds = %41
  %88 = load ptr, ptr %8, align 8
  call void @slurm_free_job_array_resp(ptr noundef %88)
  store ptr null, ptr %8, align 8
  br label %89

89:                                               ; preds = %87, %37
  br label %90

90:                                               ; preds = %89, %36
  %91 = call ptr @_next_job_id()
  store ptr %91, ptr %7, align 8
  br label %17, !llvm.loop !23

92:                                               ; preds = %17
  br label %105

93:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  store i32 2017, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = call ptr @__errno_location() #9
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr @quiet_flag, align 4
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr @stderr, align 8
  %100 = load i32, ptr %5, align 4
  %101 = call ptr @slurm_strerror(i32 noundef %100)
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.5, ptr noundef %101, ptr noundef %102) #8
  br label %104

104:                                              ; preds = %98, %93
  br label %105

105:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_top_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
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
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  store i32 1, ptr @exit_code, align 4
  %23 = load i32, ptr @quiet_flag, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @slurm_strerror(i32 noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.5, ptr noundef %29, ptr noundef %30) #8
  br label %32

32:                                               ; preds = %25, %22
  br label %33

33:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare i32 @slurm_top_job(ptr noundef) #2

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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 912, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 -2, ptr %17, align 4
  call void @slurm_init_job_desc_msg(ptr noundef %15)
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %1955, %2
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %1958

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 61) #10
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %90

54:                                               ; preds = %40
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %54
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 43
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 45
  br i1 %78, label %79, label %84

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  store ptr %81, ptr %18, align 8
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %79, %73, %54
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call i64 @strlen(ptr noundef %87) #10
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %14, align 4
  br label %168

90:                                               ; preds = %40
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = call i64 @strlen(ptr noundef %92) #10
  %94 = icmp ugt i64 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = call i64 @strlen(ptr noundef %96) #10
  br label %99

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi i64 [ %97, %95 ], [ 2, %98 ]
  %101 = call i32 @xstrncasecmp(ptr noundef %91, ptr noundef @.str.16, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 58
  store i32 -2147483548, ptr %104, align 8
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  store i32 4, ptr %19, align 4
  br label %1952

107:                                              ; preds = %99
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call i64 @strlen(ptr noundef %109) #10
  %111 = icmp ugt i64 %110, 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  %114 = call i64 @strlen(ptr noundef %113) #10
  br label %116

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi i64 [ %114, %112 ], [ 3, %115 ]
  %118 = call i32 @xstrncasecmp(ptr noundef %108, ptr noundef @.str.17, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 12
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %122, 2097152
  store i64 %123, ptr %121, align 8
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  store i32 4, ptr %19, align 4
  br label %1952

126:                                              ; preds = %116
  %127 = load ptr, ptr %12, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %155, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %155

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call i64 @strlen(ptr noundef %143) #10
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = call i64 @strlen(ptr noundef %152) #10
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %14, align 4
  br label %165

155:                                              ; preds = %129, %126
  store i32 1, ptr @exit_code, align 4
  %156 = load ptr, ptr @stderr, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.18, ptr noundef %161) #8
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.19) #8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

165:                                              ; preds = %137
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %84
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %13, align 4
  %171 = icmp sgt i32 %170, 3
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %13, align 4
  br label %175

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %172
  %176 = phi i32 [ %173, %172 ], [ 3, %174 ]
  %177 = sext i32 %176 to i64
  %178 = call i32 @xstrncasecmp(ptr noundef %169, ptr noundef @.str.20, i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  store ptr %181, ptr %182, align 8
  br label %1945

183:                                              ; preds = %175
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %13, align 4
  %186 = icmp sgt i32 %185, 6
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load i32, ptr %13, align 4
  br label %190

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189, %187
  %191 = phi i32 [ %188, %187 ], [ 6, %189 ]
  %192 = sext i32 %191 to i64
  %193 = call i32 @xstrncasecmp(ptr noundef %184, ptr noundef @.str.21, i64 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %215, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %18, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 45
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = call i32 (ptr, ...) @error(ptr noundef @.str.22)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

206:                                              ; preds = %198
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 2
  store ptr %207, ptr %208, align 8
  store ptr null, ptr %18, align 8
  br label %212

209:                                              ; preds = %195
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 2
  store ptr %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %209, %206
  %213 = load i32, ptr %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4
  br label %1944

215:                                              ; preds = %190
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %13, align 4
  %218 = icmp sgt i32 %217, 5
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load i32, ptr %13, align 4
  br label %222

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi i32 [ %220, %219 ], [ 5, %221 ]
  %224 = sext i32 %223 to i64
  %225 = call i32 @xstrncasecmp(ptr noundef %216, ptr noundef @.str.23, i64 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %245, label %227

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %228 = load ptr, ptr %12, align 8
  %229 = call i64 @strtoll(ptr noundef %228, ptr noundef null, i32 noundef 10) #8
  store i64 %229, ptr %20, align 8
  %230 = load i64, ptr %20, align 8
  %231 = call i64 @llvm.abs.i64(i64 %230, i1 true)
  %232 = icmp sgt i64 %231, 2147483645
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = call i32 (ptr, ...) @error(ptr noundef @.str.24, i32 noundef 2147483645)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %242

235:                                              ; preds = %227
  %236 = load i64, ptr %20, align 8
  %237 = add nsw i64 2147483648, %236
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 82
  store i32 %238, ptr %239, align 4
  %240 = load i32, ptr %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %8, align 4
  store i32 0, ptr %19, align 4
  br label %242

242:                                              ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %243 = load i32, ptr %19, align 4
  switch i32 %243, label %1952 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %1943

245:                                              ; preds = %222
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %13, align 4
  %248 = icmp sgt i32 %247, 10
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load i32, ptr %13, align 4
  br label %252

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251, %249
  %253 = phi i32 [ %250, %249 ], [ 10, %251 ]
  %254 = sext i32 %253 to i64
  %255 = call i32 @xstrncasecmp(ptr noundef %246, ptr noundef @.str.25, i64 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %273, label %257

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %258 = load ptr, ptr %12, align 8
  %259 = call i64 @strtoll(ptr noundef %258, ptr noundef null, i32 noundef 10) #8
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %21, align 4
  %261 = load i32, ptr %21, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = call i32 (ptr, ...) @error(ptr noundef @.str.26)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %270

265:                                              ; preds = %257
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 8
  store ptr %266, ptr %267, align 8
  %268 = load i32, ptr %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %8, align 4
  store i32 0, ptr %19, align 4
  br label %270

270:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %271 = load i32, ptr %19, align 4
  switch i32 %271, label %1952 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %1942

273:                                              ; preds = %252
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %13, align 4
  %276 = icmp sgt i32 %275, 3
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load i32, ptr %13, align 4
  br label %280

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %279, %277
  %281 = phi i32 [ %278, %277 ], [ 3, %279 ]
  %282 = sext i32 %281 to i64
  %283 = call i32 @xstrncasecmp(ptr noundef %274, ptr noundef @.str.27, i64 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 16
  store ptr %286, ptr %287, align 8
  %288 = load i32, ptr %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %8, align 4
  br label %1941

290:                                              ; preds = %280
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %13, align 4
  %293 = icmp sgt i32 %292, 8
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = load i32, ptr %13, align 4
  br label %297

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296, %294
  %298 = phi i32 [ %295, %294 ], [ 8, %296 ]
  %299 = sext i32 %298 to i64
  %300 = call i32 @xstrncasecmp(ptr noundef %291, ptr noundef @.str.28, i64 noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 14
  store ptr %303, ptr %304, align 8
  %305 = load i32, ptr %8, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %8, align 4
  br label %1940

307:                                              ; preds = %297
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr %13, align 4
  %310 = icmp sgt i32 %309, 8
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load i32, ptr %13, align 4
  br label %314

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313, %311
  %315 = phi i32 [ %312, %311 ], [ 8, %313 ]
  %316 = sext i32 %315 to i64
  %317 = call i32 @xstrncasecmp(ptr noundef %308, ptr noundef @.str.29, i64 noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 15
  store ptr %320, ptr %321, align 8
  %322 = load i32, ptr %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %8, align 4
  br label %1939

324:                                              ; preds = %314
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %13, align 4
  %327 = icmp sgt i32 %326, 5
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load i32, ptr %13, align 4
  br label %331

330:                                              ; preds = %324
  br label %331

331:                                              ; preds = %330, %328
  %332 = phi i32 [ %329, %328 ], [ 5, %330 ]
  %333 = sext i32 %332 to i64
  %334 = call i32 @xstrncasecmp(ptr noundef %325, ptr noundef @.str.30, i64 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %351, label %336

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %337 = load ptr, ptr %12, align 8
  %338 = call i32 @time_str2secs(ptr noundef %337)
  store i32 %338, ptr %22, align 4
  %339 = load i32, ptr %22, align 4
  %340 = icmp eq i32 %339, -2
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = call i32 (ptr, ...) @error(ptr noundef @.str.31)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %348

343:                                              ; preds = %336
  %344 = load i32, ptr %22, align 4
  %345 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 29
  store i32 %344, ptr %345, align 8
  %346 = load i32, ptr %8, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %8, align 4
  store i32 0, ptr %19, align 4
  br label %348

348:                                              ; preds = %343, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %349 = load i32, ptr %19, align 4
  switch i32 %349, label %1952 [
    i32 0, label %350
  ]

350:                                              ; preds = %348
  br label %1938

351:                                              ; preds = %331
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %13, align 4
  %354 = icmp sgt i32 %353, 3
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load i32, ptr %13, align 4
  br label %358

357:                                              ; preds = %351
  br label %358

358:                                              ; preds = %357, %355
  %359 = phi i32 [ %356, %355 ], [ 3, %357 ]
  %360 = sext i32 %359 to i64
  %361 = call i32 @xstrncasecmp(ptr noundef %352, ptr noundef @.str.32, i64 noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %368, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 36
  store ptr %364, ptr %365, align 8
  %366 = load i32, ptr %8, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %8, align 4
  br label %1937

368:                                              ; preds = %358
  %369 = load ptr, ptr %11, align 8
  %370 = load i32, ptr %13, align 4
  %371 = icmp sgt i32 %370, 5
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load i32, ptr %13, align 4
  br label %375

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %374, %372
  %376 = phi i32 [ %373, %372 ], [ 5, %374 ]
  %377 = sext i32 %376 to i64
  %378 = call i32 @xstrncasecmp(ptr noundef %369, ptr noundef @.str.33, i64 noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %465, label %380

380:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %381 = load ptr, ptr %12, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %404

383:                                              ; preds = %380
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 0
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 43
  br i1 %388, label %395, label %389

389:                                              ; preds = %383
  %390 = load ptr, ptr %12, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 0
  %392 = load i8, ptr %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 45
  br i1 %394, label %395, label %404

395:                                              ; preds = %389, %383
  %396 = load ptr, ptr %18, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = call i32 (ptr, ...) @error(ptr noundef @.str.34)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %462

400:                                              ; preds = %395
  %401 = load ptr, ptr %12, align 8
  store ptr %401, ptr %18, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i32 1
  store ptr %403, ptr %12, align 8
  br label %404

404:                                              ; preds = %400, %389, %380
  %405 = load ptr, ptr %12, align 8
  %406 = call i32 @time_str2mins(ptr noundef %405)
  store i32 %406, ptr %24, align 4
  %407 = load i32, ptr %24, align 4
  %408 = icmp eq i32 %407, -2
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = call i32 (ptr, ...) @error(ptr noundef @.str.35)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %462

411:                                              ; preds = %404
  %412 = load ptr, ptr %18, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %457

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = call i32 (ptr, ...) @error(ptr noundef @.str.36)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %462

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @_get_job_time(ptr noundef %422)
  store i32 %423, ptr %23, align 4
  %424 = load i32, ptr %23, align 4
  %425 = icmp eq i32 %424, -2
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %462

427:                                              ; preds = %420
  %428 = load i32, ptr %23, align 4
  %429 = icmp eq i32 %428, -1
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = call i32 (ptr, ...) @error(ptr noundef @.str.37)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %462

432:                                              ; preds = %427
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %18, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 0
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 43
  br i1 %438, label %439, label %443

439:                                              ; preds = %433
  %440 = load i32, ptr %23, align 4
  %441 = load i32, ptr %24, align 4
  %442 = add i32 %441, %440
  store i32 %442, ptr %24, align 4
  br label %456

443:                                              ; preds = %433
  %444 = load i32, ptr %24, align 4
  %445 = load i32, ptr %23, align 4
  %446 = icmp ugt i32 %444, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %443
  %448 = load i32, ptr %24, align 4
  %449 = load i32, ptr %23, align 4
  %450 = call i32 (ptr, ...) @error(ptr noundef @.str.38, i32 noundef %448, i32 noundef %449)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %462

451:                                              ; preds = %443
  %452 = load i32, ptr %23, align 4
  %453 = load i32, ptr %24, align 4
  %454 = sub i32 %452, %453
  store i32 %454, ptr %24, align 4
  br label %455

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455, %439
  store ptr null, ptr %18, align 8
  br label %457

457:                                              ; preds = %456, %411
  %458 = load i32, ptr %24, align 4
  %459 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 87
  store i32 %458, ptr %459, align 4
  %460 = load i32, ptr %8, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %8, align 4
  store i32 0, ptr %19, align 4
  br label %462

462:                                              ; preds = %457, %447, %430, %426, %418, %409, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %463 = load i32, ptr %19, align 4
  switch i32 %463, label %1952 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  br label %1936

465:                                              ; preds = %375
  %466 = load ptr, ptr %11, align 8
  %467 = load i32, ptr %13, align 4
  %468 = icmp sgt i32 %467, 5
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  %470 = load i32, ptr %13, align 4
  br label %472

471:                                              ; preds = %465
  br label %472

472:                                              ; preds = %471, %469
  %473 = phi i32 [ %470, %469 ], [ 5, %471 ]
  %474 = sext i32 %473 to i64
  %475 = call i32 @xstrncasecmp(ptr noundef %466, ptr noundef @.str.39, i64 noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %495, label %477

477:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %478 = load ptr, ptr %12, align 8
  %479 = call i32 @time_str2mins(ptr noundef %478)
  store i32 %479, ptr %25, align 4
  %480 = load i32, ptr %25, align 4
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %487

482:                                              ; preds = %477
  %483 = load i32, ptr %25, align 4
  %484 = icmp ne i32 %483, -1
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %492

487:                                              ; preds = %482, %477
  %488 = load i32, ptr %25, align 4
  %489 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 88
  store i32 %488, ptr %489, align 8
  %490 = load i32, ptr %8, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %8, align 4
  store i32 0, ptr %19, align 4
  br label %492

492:                                              ; preds = %487, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %493 = load i32, ptr %19, align 4
  switch i32 %493, label %1952 [
    i32 0, label %494
  ]

494:                                              ; preds = %492
  br label %1935

495:                                              ; preds = %472
  %496 = load ptr, ptr %11, align 8
  %497 = load i32, ptr %13, align 4
  %498 = icmp sgt i32 %497, 2
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = load i32, ptr %13, align 4
  br label %502

501:                                              ; preds = %495
  br label %502

502:                                              ; preds = %501, %499
  %503 = phi i32 [ %500, %499 ], [ 2, %501 ]
  %504 = sext i32 %503 to i64
  %505 = call i32 @xstrncasecmp(ptr noundef %496, ptr noundef @.str.41, i64 noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %518, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 68
  %510 = call i32 @parse_uint32(ptr noundef %508, ptr noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %507
  %513 = load ptr, ptr %12, align 8
  %514 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %513)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

515:                                              ; preds = %507
  %516 = load i32, ptr %8, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %8, align 4
  br label %1934

518:                                              ; preds = %502
  %519 = load ptr, ptr %11, align 8
  %520 = load i32, ptr %13, align 4
  %521 = icmp sgt i32 %520, 2
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = load i32, ptr %13, align 4
  br label %525

524:                                              ; preds = %518
  br label %525

525:                                              ; preds = %524, %522
  %526 = phi i32 [ %523, %522 ], [ 2, %524 ]
  %527 = sext i32 %526 to i64
  %528 = call i32 @xstrncasecmp(ptr noundef %519, ptr noundef @.str.16, i64 noundef %527)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %548, label %530

530:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %531 = load ptr, ptr %12, align 8
  %532 = call i64 @strtoll(ptr noundef %531, ptr noundef null, i32 noundef 10) #8
  store i64 %532, ptr %26, align 8
  %533 = load i64, ptr %26, align 8
  %534 = call i64 @llvm.abs.i64(i64 %533, i1 true)
  %535 = icmp sgt i64 %534, 2147483645
  br i1 %535, label %536, label %538

536:                                              ; preds = %530
  %537 = call i32 (ptr, ...) @error(ptr noundef @.str.43, i32 noundef 2147483645)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %545

538:                                              ; preds = %530
  %539 = load i64, ptr %26, align 8
  %540 = add nsw i64 2147483648, %539
  %541 = trunc i64 %540 to i32
  %542 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 58
  store i32 %541, ptr %542, align 8
  %543 = load i32, ptr %8, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %8, align 4
  store i32 0, ptr %19, align 4
  br label %545

545:                                              ; preds = %538, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %546 = load i32, ptr %19, align 4
  switch i32 %546, label %1952 [
    i32 0, label %547
  ]

547:                                              ; preds = %545
  br label %1933

548:                                              ; preds = %525
  %549 = load ptr, ptr %11, align 8
  %550 = load i32, ptr %13, align 4
  %551 = icmp sgt i32 %550, 9
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = load i32, ptr %13, align 4
  br label %555

554:                                              ; preds = %548
  br label %555

555:                                              ; preds = %554, %552
  %556 = phi i32 [ %553, %552 ], [ 9, %554 ]
  %557 = sext i32 %556 to i64
  %558 = call i32 @xstrncasecmp(ptr noundef %549, ptr noundef @.str.44, i64 noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %571, label %560

560:                                              ; preds = %555
  %561 = load ptr, ptr %12, align 8
  %562 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 101
  %563 = call i32 @parse_uint16(ptr noundef %561, ptr noundef %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %560
  %566 = load ptr, ptr %12, align 8
  %567 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef %566)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

568:                                              ; preds = %560
  %569 = load i32, ptr %8, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %8, align 4
  br label %1932

571:                                              ; preds = %555
  %572 = load ptr, ptr %11, align 8
  %573 = load i32, ptr %13, align 4
  %574 = icmp sgt i32 %573, 9
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = load i32, ptr %13, align 4
  br label %578

577:                                              ; preds = %571
  br label %578

578:                                              ; preds = %577, %575
  %579 = phi i32 [ %576, %575 ], [ 9, %577 ]
  %580 = sext i32 %579 to i64
  %581 = call i32 @xstrncasecmp(ptr noundef %572, ptr noundef @.str.46, i64 noundef %580)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %588, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr %12, align 8
  %585 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 26
  store ptr %584, ptr %585, align 8
  %586 = load i32, ptr %8, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %8, align 4
  br label %1931

588:                                              ; preds = %578
  %589 = load ptr, ptr %11, align 8
  %590 = load i32, ptr %13, align 4
  %591 = icmp sgt i32 %590, 6
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = load i32, ptr %13, align 4
  br label %595

594:                                              ; preds = %588
  br label %595

595:                                              ; preds = %594, %592
  %596 = phi i32 [ %593, %592 ], [ 6, %594 ]
  %597 = sext i32 %596 to i64
  %598 = call i32 @xstrncasecmp(ptr noundef %589, ptr noundef @.str.47, i64 noundef %597)
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %630, label %600

600:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  %601 = load ptr, ptr %12, align 8
  %602 = call zeroext i1 @get_resource_arg_range(ptr noundef %601, ptr noundef @.str.47, ptr noundef %27, ptr noundef %28, i1 noundef zeroext false)
  br i1 %602, label %603, label %613

603:                                              ; preds = %600
  %604 = load i32, ptr %27, align 4
  %605 = icmp sle i32 %604, 0
  br i1 %605, label %613, label %606

606:                                              ; preds = %603
  %607 = load i32, ptr %28, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %616

609:                                              ; preds = %606
  %610 = load i32, ptr %28, align 4
  %611 = load i32, ptr %27, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %616

613:                                              ; preds = %609, %603, %600
  %614 = load ptr, ptr %12, align 8
  %615 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef %614)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %627

616:                                              ; preds = %609, %606
  %617 = load i32, ptr %27, align 4
  %618 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 102
  store i32 %617, ptr %618, align 4
  %619 = load i32, ptr %28, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %624

621:                                              ; preds = %616
  %622 = load i32, ptr %28, align 4
  %623 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 103
  store i32 %622, ptr %623, align 8
  br label %624

624:                                              ; preds = %621, %616
  %625 = load i32, ptr %8, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %8, align 4
  store i32 0, ptr %19, align 4
  br label %627

627:                                              ; preds = %624, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %628 = load i32, ptr %19, align 4
  switch i32 %628, label %1952 [
    i32 0, label %629
  ]

629:                                              ; preds = %627
  br label %1930

630:                                              ; preds = %595
  %631 = load ptr, ptr %11, align 8
  %632 = load i32, ptr %13, align 4
  %633 = icmp sgt i32 %632, 8
  br i1 %633, label %634, label %636

634:                                              ; preds = %630
  %635 = load i32, ptr %13, align 4
  br label %637

636:                                              ; preds = %630
  br label %637

637:                                              ; preds = %636, %634
  %638 = phi i32 [ %635, %634 ], [ 8, %636 ]
  %639 = sext i32 %638 to i64
  %640 = call i32 @xstrncasecmp(ptr noundef %631, ptr noundef @.str.49, i64 noundef %639)
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %654

642:                                              ; preds = %637
  %643 = load ptr, ptr %11, align 8
  %644 = load i32, ptr %13, align 4
  %645 = icmp sgt i32 %644, 8
  br i1 %645, label %646, label %648

646:                                              ; preds = %642
  %647 = load i32, ptr %13, align 4
  br label %649

648:                                              ; preds = %642
  br label %649

649:                                              ; preds = %648, %646
  %650 = phi i32 [ %647, %646 ], [ 8, %648 ]
  %651 = sext i32 %650 to i64
  %652 = call i32 @xstrncasecmp(ptr noundef %643, ptr noundef @.str.50, i64 noundef %651)
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %665, label %654

654:                                              ; preds = %649, %637
  %655 = load ptr, ptr %12, align 8
  %656 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 59
  %657 = call i32 @parse_uint32(ptr noundef %655, ptr noundef %656)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %654
  %660 = load ptr, ptr %12, align 8
  %661 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %660)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

662:                                              ; preds = %654
  %663 = load i32, ptr %8, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %8, align 4
  br label %1929

665:                                              ; preds = %649
  %666 = load ptr, ptr %11, align 8
  %667 = load i32, ptr %13, align 4
  %668 = icmp sgt i32 %667, 4
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = load i32, ptr %13, align 4
  br label %672

671:                                              ; preds = %665
  br label %672

672:                                              ; preds = %671, %669
  %673 = phi i32 [ %670, %669 ], [ 4, %671 ]
  %674 = sext i32 %673 to i64
  %675 = call i32 @xstrncasecmp(ptr noundef %666, ptr noundef @.str.52, i64 noundef %674)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %688, label %677

677:                                              ; preds = %672
  %678 = load ptr, ptr %12, align 8
  %679 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 75
  %680 = call i32 @parse_uint16(ptr noundef %678, ptr noundef %679)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %677
  %683 = load ptr, ptr %12, align 8
  %684 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %683)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

685:                                              ; preds = %677
  %686 = load i32, ptr %8, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %8, align 4
  br label %1928

688:                                              ; preds = %672
  %689 = load ptr, ptr %11, align 8
  %690 = load i32, ptr %13, align 4
  %691 = icmp sgt i32 %690, 8
  br i1 %691, label %692, label %694

692:                                              ; preds = %688
  %693 = load i32, ptr %13, align 4
  br label %695

694:                                              ; preds = %688
  br label %695

695:                                              ; preds = %694, %692
  %696 = phi i32 [ %693, %692 ], [ 8, %694 ]
  %697 = sext i32 %696 to i64
  %698 = call i32 @xstrncasecmp(ptr noundef %689, ptr noundef @.str.54, i64 noundef %697)
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %712

700:                                              ; preds = %695
  %701 = load ptr, ptr %11, align 8
  %702 = load i32, ptr %13, align 4
  %703 = icmp sgt i32 %702, 8
  br i1 %703, label %704, label %706

704:                                              ; preds = %700
  %705 = load i32, ptr %13, align 4
  br label %707

706:                                              ; preds = %700
  br label %707

707:                                              ; preds = %706, %704
  %708 = phi i32 [ %705, %704 ], [ 8, %706 ]
  %709 = sext i32 %708 to i64
  %710 = call i32 @xstrncasecmp(ptr noundef %701, ptr noundef @.str.55, i64 noundef %709)
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %753, label %712

712:                                              ; preds = %707, %695
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %713 = load ptr, ptr %12, align 8
  %714 = call i32 @xstrcmp(ptr noundef %713, ptr noundef @.str.56)
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %718, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 104
  store i32 0, ptr %717, align 4
  br label %747

718:                                              ; preds = %712
  %719 = load ptr, ptr %12, align 8
  %720 = call i32 @xstrcasecmp(ptr noundef %719, ptr noundef @.str.57)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %724, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 104
  store i32 -1, ptr %723, align 4
  br label %746

724:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr null, ptr %32, align 8
  %725 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 104
  %726 = load i32, ptr %725, align 4
  store i32 %726, ptr %29, align 4
  %727 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 105
  %728 = load i32, ptr %727, align 8
  store i32 %728, ptr %30, align 4
  %729 = load ptr, ptr %12, align 8
  %730 = call zeroext i1 @verify_node_count(ptr noundef %729, ptr noundef %29, ptr noundef %30, ptr noundef %32)
  %731 = zext i1 %730 to i32
  store i32 %731, ptr %31, align 4
  %732 = load i32, ptr %31, align 4
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %736, label %734

734:                                              ; preds = %724
  %735 = load i32, ptr %31, align 4
  store i32 %735, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %743

736:                                              ; preds = %724
  %737 = load i32, ptr %29, align 4
  %738 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 104
  store i32 %737, ptr %738, align 4
  %739 = load i32, ptr %30, align 4
  %740 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 105
  store i32 %739, ptr %740, align 8
  %741 = load ptr, ptr %32, align 8
  %742 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 46
  store ptr %741, ptr %742, align 8
  store i32 0, ptr %19, align 4
  br label %743

743:                                              ; preds = %736, %734
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %744 = load i32, ptr %19, align 4
  switch i32 %744, label %750 [
    i32 0, label %745
  ]

745:                                              ; preds = %743
  br label %746

746:                                              ; preds = %745, %722
  br label %747

747:                                              ; preds = %746, %716
  store i8 1, ptr %6, align 1
  %748 = load i32, ptr %8, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %8, align 4
  store i32 0, ptr %19, align 4
  br label %750

750:                                              ; preds = %747, %743
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %751 = load i32, ptr %19, align 4
  switch i32 %751, label %1952 [
    i32 0, label %752
  ]

752:                                              ; preds = %750
  br label %1927

753:                                              ; preds = %707
  %754 = load ptr, ptr %11, align 8
  %755 = load i32, ptr %13, align 4
  %756 = icmp sgt i32 %755, 4
  br i1 %756, label %757, label %759

757:                                              ; preds = %753
  %758 = load i32, ptr %13, align 4
  br label %760

759:                                              ; preds = %753
  br label %760

760:                                              ; preds = %759, %757
  %761 = phi i32 [ %758, %757 ], [ 4, %759 ]
  %762 = sext i32 %761 to i64
  %763 = call i32 @xstrncasecmp(ptr noundef %754, ptr noundef @.str.58, i64 noundef %762)
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %776, label %765

765:                                              ; preds = %760
  %766 = load ptr, ptr %12, align 8
  %767 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 108
  %768 = call i32 @parse_uint16(ptr noundef %766, ptr noundef %767)
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %773

770:                                              ; preds = %765
  %771 = load ptr, ptr %12, align 8
  %772 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %771)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

773:                                              ; preds = %765
  %774 = load i32, ptr %8, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %8, align 4
  br label %1926

776:                                              ; preds = %760
  %777 = load ptr, ptr %11, align 8
  %778 = load i32, ptr %13, align 4
  %779 = icmp sgt i32 %778, 4
  br i1 %779, label %780, label %782

780:                                              ; preds = %776
  %781 = load i32, ptr %13, align 4
  br label %783

782:                                              ; preds = %776
  br label %783

783:                                              ; preds = %782, %780
  %784 = phi i32 [ %781, %780 ], [ 4, %782 ]
  %785 = sext i32 %784 to i64
  %786 = call i32 @xstrncasecmp(ptr noundef %777, ptr noundef @.str.60, i64 noundef %785)
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %799, label %788

788:                                              ; preds = %783
  %789 = load ptr, ptr %12, align 8
  %790 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 109
  %791 = call i32 @parse_uint16(ptr noundef %789, ptr noundef %790)
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %796

793:                                              ; preds = %788
  %794 = load ptr, ptr %12, align 8
  %795 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef %794)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

796:                                              ; preds = %788
  %797 = load i32, ptr %8, align 4
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %8, align 4
  br label %1925

799:                                              ; preds = %783
  %800 = load ptr, ptr %11, align 8
  %801 = load i32, ptr %13, align 4
  %802 = icmp sgt i32 %801, 2
  br i1 %802, label %803, label %805

803:                                              ; preds = %799
  %804 = load i32, ptr %13, align 4
  br label %806

805:                                              ; preds = %799
  br label %806

806:                                              ; preds = %805, %803
  %807 = phi i32 [ %804, %803 ], [ 2, %805 ]
  %808 = sext i32 %807 to i64
  %809 = call i32 @xstrncasecmp(ptr noundef %800, ptr noundef @.str.62, i64 noundef %808)
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %822, label %811

811:                                              ; preds = %806
  %812 = load ptr, ptr %12, align 8
  %813 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 111
  %814 = call i32 @parse_uint16(ptr noundef %812, ptr noundef %813)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %819

816:                                              ; preds = %811
  %817 = load ptr, ptr %12, align 8
  %818 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef %817)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

819:                                              ; preds = %811
  %820 = load i32, ptr %8, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %8, align 4
  br label %1924

822:                                              ; preds = %806
  %823 = load ptr, ptr %11, align 8
  %824 = load i32, ptr %13, align 4
  %825 = icmp sgt i32 %824, 4
  br i1 %825, label %826, label %828

826:                                              ; preds = %822
  %827 = load i32, ptr %13, align 4
  br label %829

828:                                              ; preds = %822
  br label %829

829:                                              ; preds = %828, %826
  %830 = phi i32 [ %827, %826 ], [ 4, %828 ]
  %831 = sext i32 %830 to i64
  %832 = call i32 @xstrncasecmp(ptr noundef %823, ptr noundef @.str.64, i64 noundef %831)
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %845, label %834

834:                                              ; preds = %829
  %835 = load ptr, ptr %12, align 8
  %836 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 110
  %837 = call i32 @parse_uint16(ptr noundef %835, ptr noundef %836)
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %842

839:                                              ; preds = %834
  %840 = load ptr, ptr %12, align 8
  %841 = call i32 (ptr, ...) @error(ptr noundef @.str.65, ptr noundef %840)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

842:                                              ; preds = %834
  %843 = load i32, ptr %8, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %8, align 4
  br label %1923

845:                                              ; preds = %829
  %846 = load ptr, ptr %11, align 8
  %847 = load i32, ptr %13, align 4
  %848 = icmp sgt i32 %847, 4
  br i1 %848, label %849, label %851

849:                                              ; preds = %845
  %850 = load i32, ptr %13, align 4
  br label %852

851:                                              ; preds = %845
  br label %852

852:                                              ; preds = %851, %849
  %853 = phi i32 [ %850, %849 ], [ 4, %851 ]
  %854 = sext i32 %853 to i64
  %855 = call i32 @xstrncasecmp(ptr noundef %846, ptr noundef @.str.66, i64 noundef %854)
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %868, label %857

857:                                              ; preds = %852
  %858 = load ptr, ptr %12, align 8
  %859 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 116
  %860 = call i32 @parse_uint16(ptr noundef %858, ptr noundef %859)
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %865

862:                                              ; preds = %857
  %863 = load ptr, ptr %12, align 8
  %864 = call i32 (ptr, ...) @error(ptr noundef @.str.67, ptr noundef %863)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

865:                                              ; preds = %857
  %866 = load i32, ptr %8, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %8, align 4
  br label %1922

868:                                              ; preds = %852
  %869 = load ptr, ptr %11, align 8
  %870 = load i32, ptr %13, align 4
  %871 = icmp sgt i32 %870, 10
  br i1 %871, label %872, label %874

872:                                              ; preds = %868
  %873 = load i32, ptr %13, align 4
  br label %875

874:                                              ; preds = %868
  br label %875

875:                                              ; preds = %874, %872
  %876 = phi i32 [ %873, %872 ], [ 10, %874 ]
  %877 = sext i32 %876 to i64
  %878 = call i32 @xstrncasecmp(ptr noundef %869, ptr noundef @.str.68, i64 noundef %877)
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %891, label %880

880:                                              ; preds = %875
  %881 = load ptr, ptr %12, align 8
  %882 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 117
  %883 = call i32 @parse_uint64(ptr noundef %881, ptr noundef %882)
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %888

885:                                              ; preds = %880
  %886 = load ptr, ptr %12, align 8
  %887 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef %886)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

888:                                              ; preds = %880
  %889 = load i32, ptr %8, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %8, align 4
  br label %1921

891:                                              ; preds = %875
  %892 = load ptr, ptr %11, align 8
  %893 = load i32, ptr %13, align 4
  %894 = icmp sgt i32 %893, 10
  br i1 %894, label %895, label %897

895:                                              ; preds = %891
  %896 = load i32, ptr %13, align 4
  br label %898

897:                                              ; preds = %891
  br label %898

898:                                              ; preds = %897, %895
  %899 = phi i32 [ %896, %895 ], [ 10, %897 ]
  %900 = sext i32 %899 to i64
  %901 = call i32 @xstrncasecmp(ptr noundef %892, ptr noundef @.str.70, i64 noundef %900)
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %917, label %903

903:                                              ; preds = %898
  %904 = load ptr, ptr %12, align 8
  %905 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 117
  %906 = call i32 @parse_uint64(ptr noundef %904, ptr noundef %905)
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %911

908:                                              ; preds = %903
  %909 = load ptr, ptr %12, align 8
  %910 = call i32 (ptr, ...) @error(ptr noundef @.str.71, ptr noundef %909)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

911:                                              ; preds = %903
  %912 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 117
  %913 = load i64, ptr %912, align 8
  %914 = or i64 %913, -9223372036854775808
  store i64 %914, ptr %912, align 8
  %915 = load i32, ptr %8, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %8, align 4
  br label %1920

917:                                              ; preds = %898
  %918 = load ptr, ptr %11, align 8
  %919 = load i32, ptr %13, align 4
  %920 = icmp sgt i32 %919, 5
  br i1 %920, label %921, label %923

921:                                              ; preds = %917
  %922 = load i32, ptr %13, align 4
  br label %924

923:                                              ; preds = %917
  br label %924

924:                                              ; preds = %923, %921
  %925 = phi i32 [ %922, %921 ], [ 5, %923 ]
  %926 = sext i32 %925 to i64
  %927 = call i32 @xstrncasecmp(ptr noundef %918, ptr noundef @.str.72, i64 noundef %926)
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %940, label %929

929:                                              ; preds = %924
  %930 = load ptr, ptr %12, align 8
  %931 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 118
  %932 = call i32 @parse_uint32(ptr noundef %930, ptr noundef %931)
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %937

934:                                              ; preds = %929
  %935 = load ptr, ptr %12, align 8
  %936 = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %935)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

937:                                              ; preds = %929
  %938 = load i32, ptr %8, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %8, align 4
  br label %1919

940:                                              ; preds = %924
  %941 = load ptr, ptr %11, align 8
  %942 = load i32, ptr %13, align 4
  %943 = icmp sgt i32 %942, 2
  br i1 %943, label %944, label %946

944:                                              ; preds = %940
  %945 = load i32, ptr %13, align 4
  br label %947

946:                                              ; preds = %940
  br label %947

947:                                              ; preds = %946, %944
  %948 = phi i32 [ %945, %944 ], [ 2, %946 ]
  %949 = sext i32 %948 to i64
  %950 = call i32 @xstrncasecmp(ptr noundef %941, ptr noundef @.str.74, i64 noundef %949)
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %957, label %952

952:                                              ; preds = %947
  %953 = load ptr, ptr %12, align 8
  %954 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 65
  store ptr %953, ptr %954, align 8
  %955 = load i32, ptr %8, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %8, align 4
  br label %1918

957:                                              ; preds = %947
  %958 = load ptr, ptr %11, align 8
  %959 = load i32, ptr %13, align 4
  %960 = icmp sgt i32 %959, 2
  br i1 %960, label %961, label %963

961:                                              ; preds = %957
  %962 = load i32, ptr %13, align 4
  br label %964

963:                                              ; preds = %957
  br label %964

964:                                              ; preds = %963, %961
  %965 = phi i32 [ %962, %961 ], [ 2, %963 ]
  %966 = sext i32 %965 to i64
  %967 = call i32 @xstrncasecmp(ptr noundef %958, ptr noundef @.str.75, i64 noundef %966)
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %974, label %969

969:                                              ; preds = %964
  %970 = load ptr, ptr %12, align 8
  %971 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 70
  store ptr %970, ptr %971, align 8
  %972 = load i32, ptr %8, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %8, align 4
  br label %1917

974:                                              ; preds = %964
  %975 = load ptr, ptr %11, align 8
  %976 = load i32, ptr %13, align 4
  %977 = icmp sgt i32 %976, 3
  br i1 %977, label %978, label %980

978:                                              ; preds = %974
  %979 = load i32, ptr %13, align 4
  br label %981

980:                                              ; preds = %974
  br label %981

981:                                              ; preds = %980, %978
  %982 = phi i32 [ %979, %978 ], [ 3, %980 ]
  %983 = sext i32 %982 to i64
  %984 = call i32 @xstrncasecmp(ptr noundef %975, ptr noundef @.str.76, i64 noundef %983)
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %991, label %986

986:                                              ; preds = %981
  %987 = load ptr, ptr %12, align 8
  %988 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 76
  store ptr %987, ptr %988, align 8
  %989 = load i32, ptr %8, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %8, align 4
  br label %1916

991:                                              ; preds = %981
  %992 = load ptr, ptr %11, align 8
  %993 = load i32, ptr %13, align 4
  %994 = icmp sgt i32 %993, 2
  br i1 %994, label %995, label %997

995:                                              ; preds = %991
  %996 = load i32, ptr %13, align 4
  br label %998

997:                                              ; preds = %991
  br label %998

998:                                              ; preds = %997, %995
  %999 = phi i32 [ %996, %995 ], [ 2, %997 ]
  %1000 = sext i32 %999 to i64
  %1001 = call i32 @xstrncasecmp(ptr noundef %992, ptr noundef @.str.77, i64 noundef %1000)
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1015

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %11, align 8
  %1005 = load i32, ptr %13, align 4
  %1006 = icmp sgt i32 %1005, 4
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1003
  %1008 = load i32, ptr %13, align 4
  br label %1010

1009:                                             ; preds = %1003
  br label %1010

1010:                                             ; preds = %1009, %1007
  %1011 = phi i32 [ %1008, %1007 ], [ 4, %1009 ]
  %1012 = sext i32 %1011 to i64
  %1013 = call i32 @xstrncasecmp(ptr noundef %1004, ptr noundef @.str.78, i64 noundef %1012)
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1020, label %1015

1015:                                             ; preds = %1010, %998
  %1016 = load ptr, ptr %12, align 8
  %1017 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 56
  store ptr %1016, ptr %1017, align 8
  %1018 = load i32, ptr %8, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %8, align 4
  br label %1915

1020:                                             ; preds = %1010
  %1021 = load ptr, ptr %11, align 8
  %1022 = load i32, ptr %13, align 4
  %1023 = icmp sgt i32 %1022, 1
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1020
  %1025 = load i32, ptr %13, align 4
  br label %1027

1026:                                             ; preds = %1020
  br label %1027

1027:                                             ; preds = %1026, %1024
  %1028 = phi i32 [ %1025, %1024 ], [ 1, %1026 ]
  %1029 = sext i32 %1028 to i64
  %1030 = call i32 @xstrncasecmp(ptr noundef %1021, ptr noundef @.str.79, i64 noundef %1029)
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1037, label %1032

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %12, align 8
  %1034 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 128
  store ptr %1033, ptr %1034, align 8
  %1035 = load i32, ptr %8, align 4
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %8, align 4
  br label %1914

1037:                                             ; preds = %1027
  %1038 = load ptr, ptr %11, align 8
  %1039 = load i32, ptr %13, align 4
  %1040 = icmp sgt i32 %1039, 6
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1037
  %1042 = load i32, ptr %13, align 4
  br label %1044

1043:                                             ; preds = %1037
  br label %1044

1044:                                             ; preds = %1043, %1041
  %1045 = phi i32 [ %1042, %1041 ], [ 6, %1043 ]
  %1046 = sext i32 %1045 to i64
  %1047 = call i32 @xstrncasecmp(ptr noundef %1038, ptr noundef @.str.80, i64 noundef %1046)
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1054, label %1049

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %12, align 8
  %1051 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 123
  store ptr %1050, ptr %1051, align 8
  %1052 = load i32, ptr %8, align 4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %8, align 4
  br label %1913

1054:                                             ; preds = %1044
  %1055 = load ptr, ptr %11, align 8
  %1056 = load i32, ptr %13, align 4
  %1057 = icmp sgt i32 %1056, 5
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1054
  %1059 = load i32, ptr %13, align 4
  br label %1061

1060:                                             ; preds = %1054
  br label %1061

1061:                                             ; preds = %1060, %1058
  %1062 = phi i32 [ %1059, %1058 ], [ 5, %1060 ]
  %1063 = sext i32 %1062 to i64
  %1064 = call i32 @xstrncasecmp(ptr noundef %1055, ptr noundef @.str.81, i64 noundef %1063)
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1071, label %1066

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %12, align 8
  %1068 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 124
  store ptr %1067, ptr %1068, align 8
  %1069 = load i32, ptr %8, align 4
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr %8, align 4
  br label %1912

1071:                                             ; preds = %1061
  %1072 = load ptr, ptr %11, align 8
  %1073 = load i32, ptr %13, align 4
  %1074 = icmp sgt i32 %1073, 6
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1071
  %1076 = load i32, ptr %13, align 4
  br label %1078

1077:                                             ; preds = %1071
  br label %1078

1078:                                             ; preds = %1077, %1075
  %1079 = phi i32 [ %1076, %1075 ], [ 6, %1077 ]
  %1080 = sext i32 %1079 to i64
  %1081 = call i32 @xstrncasecmp(ptr noundef %1072, ptr noundef @.str.82, i64 noundef %1080)
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1088, label %1083

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %12, align 8
  %1085 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 125
  store ptr %1084, ptr %1085, align 8
  %1086 = load i32, ptr %8, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %8, align 4
  br label %1911

1088:                                             ; preds = %1078
  %1089 = load ptr, ptr %11, align 8
  %1090 = load i32, ptr %13, align 4
  %1091 = icmp sgt i32 %1090, 5
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1088
  %1093 = load i32, ptr %13, align 4
  br label %1095

1094:                                             ; preds = %1088
  br label %1095

1095:                                             ; preds = %1094, %1092
  %1096 = phi i32 [ %1093, %1092 ], [ 5, %1094 ]
  %1097 = sext i32 %1096 to i64
  %1098 = call i32 @xstrncasecmp(ptr noundef %1089, ptr noundef @.str.83, i64 noundef %1097)
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1122, label %1100

1100:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %1101 = load ptr, ptr %12, align 8
  %1102 = call i64 @strtol(ptr noundef %1101, ptr noundef %33, i32 noundef 10) #8
  %1103 = trunc i64 %1102 to i32
  %1104 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 120
  store i32 %1103, ptr %1104, align 8
  %1105 = load i32, ptr %8, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %8, align 4
  %1107 = load ptr, ptr %33, align 8
  %1108 = icmp ne ptr %1107, null
  br i1 %1108, label %1109, label %1121

1109:                                             ; preds = %1100
  %1110 = load ptr, ptr %33, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 0
  %1112 = load i8, ptr %1111, align 1
  %1113 = sext i8 %1112 to i32
  %1114 = icmp eq i32 %1113, 64
  br i1 %1114, label %1115, label %1121

1115:                                             ; preds = %1109
  %1116 = load ptr, ptr %33, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 1
  %1118 = call i32 @time_str2mins(ptr noundef %1117)
  %1119 = mul nsw i32 %1118, 60
  %1120 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 127
  store i32 %1119, ptr %1120, align 8
  br label %1121

1121:                                             ; preds = %1115, %1109, %1100
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %1910

1122:                                             ; preds = %1095
  %1123 = load ptr, ptr %11, align 8
  %1124 = load i32, ptr %13, align 4
  %1125 = icmp sgt i32 %1124, 5
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1122
  %1127 = load i32, ptr %13, align 4
  br label %1129

1128:                                             ; preds = %1122
  br label %1129

1129:                                             ; preds = %1128, %1126
  %1130 = phi i32 [ %1127, %1126 ], [ 5, %1128 ]
  %1131 = sext i32 %1130 to i64
  %1132 = call i32 @xstrncasecmp(ptr noundef %1123, ptr noundef @.str.84, i64 noundef %1131)
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1145, label %1134

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %12, align 8
  %1136 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 127
  %1137 = call i32 @parse_uint32(ptr noundef %1135, ptr noundef %1136)
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1134
  %1140 = load ptr, ptr %12, align 8
  %1141 = call i32 (ptr, ...) @error(ptr noundef @.str.85, ptr noundef %1140)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

1142:                                             ; preds = %1134
  %1143 = load i32, ptr %8, align 4
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %8, align 4
  br label %1909

1145:                                             ; preds = %1129
  %1146 = load ptr, ptr %11, align 8
  %1147 = load i32, ptr %13, align 4
  %1148 = icmp sgt i32 %1147, 2
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1145
  %1150 = load i32, ptr %13, align 4
  br label %1152

1151:                                             ; preds = %1145
  br label %1152

1152:                                             ; preds = %1151, %1149
  %1153 = phi i32 [ %1150, %1149 ], [ 2, %1151 ]
  %1154 = sext i32 %1153 to i64
  %1155 = call i32 @xstrncasecmp(ptr noundef %1146, ptr noundef @.str.86, i64 noundef %1154)
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1169

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %11, align 8
  %1159 = load i32, ptr %13, align 4
  %1160 = icmp sgt i32 %1159, 2
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1157
  %1162 = load i32, ptr %13, align 4
  br label %1164

1163:                                             ; preds = %1157
  br label %1164

1164:                                             ; preds = %1163, %1161
  %1165 = phi i32 [ %1162, %1161 ], [ 2, %1163 ]
  %1166 = sext i32 %1165 to i64
  %1167 = call i32 @xstrncasecmp(ptr noundef %1158, ptr noundef @.str.87, i64 noundef %1166)
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1210, label %1169

1169:                                             ; preds = %1164, %1152
  %1170 = load ptr, ptr %12, align 8
  %1171 = load i32, ptr %14, align 4
  %1172 = icmp sgt i32 %1171, 1
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1169
  %1174 = load i32, ptr %14, align 4
  br label %1176

1175:                                             ; preds = %1169
  br label %1176

1176:                                             ; preds = %1175, %1173
  %1177 = phi i32 [ %1174, %1173 ], [ 1, %1175 ]
  %1178 = sext i32 %1177 to i64
  %1179 = call i32 @xstrncasecmp(ptr noundef %1170, ptr noundef @.str.88, i64 noundef %1178)
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1183, label %1181

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 81
  store i16 1, ptr %1182, align 2
  br label %1207

1183:                                             ; preds = %1176
  %1184 = load ptr, ptr %12, align 8
  %1185 = load i32, ptr %14, align 4
  %1186 = icmp sgt i32 %1185, 1
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %14, align 4
  br label %1190

1189:                                             ; preds = %1183
  br label %1190

1190:                                             ; preds = %1189, %1187
  %1191 = phi i32 [ %1188, %1187 ], [ 1, %1189 ]
  %1192 = sext i32 %1191 to i64
  %1193 = call i32 @xstrncasecmp(ptr noundef %1184, ptr noundef @.str.89, i64 noundef %1192)
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1197, label %1195

1195:                                             ; preds = %1190
  %1196 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 81
  store i16 0, ptr %1196, align 2
  br label %1206

1197:                                             ; preds = %1190
  %1198 = load ptr, ptr %12, align 8
  %1199 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 81
  %1200 = call i32 @parse_uint16(ptr noundef %1198, ptr noundef %1199)
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %12, align 8
  %1204 = call i32 (ptr, ...) @error(ptr noundef @.str.90, ptr noundef %1203)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

1205:                                             ; preds = %1197
  br label %1206

1206:                                             ; preds = %1205, %1195
  br label %1207

1207:                                             ; preds = %1206, %1181
  %1208 = load i32, ptr %8, align 4
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %8, align 4
  br label %1908

1210:                                             ; preds = %1164
  %1211 = load ptr, ptr %11, align 8
  %1212 = load i32, ptr %13, align 4
  %1213 = icmp sgt i32 %1212, 3
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1210
  %1215 = load i32, ptr %13, align 4
  br label %1217

1216:                                             ; preds = %1210
  br label %1217

1217:                                             ; preds = %1216, %1214
  %1218 = phi i32 [ %1215, %1214 ], [ 3, %1216 ]
  %1219 = sext i32 %1218 to i64
  %1220 = call i32 @xstrncasecmp(ptr noundef %1211, ptr noundef @.str.91, i64 noundef %1219)
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1263, label %1222

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %12, align 8
  %1224 = load i32, ptr %14, align 4
  %1225 = icmp sgt i32 %1224, 1
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1222
  %1227 = load i32, ptr %14, align 4
  br label %1229

1228:                                             ; preds = %1222
  br label %1229

1229:                                             ; preds = %1228, %1226
  %1230 = phi i32 [ %1227, %1226 ], [ 1, %1228 ]
  %1231 = sext i32 %1230 to i64
  %1232 = call i32 @xstrncasecmp(ptr noundef %1223, ptr noundef @.str.88, i64 noundef %1231)
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1236, label %1234

1234:                                             ; preds = %1229
  %1235 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 17
  store i16 1, ptr %1235, align 8
  br label %1260

1236:                                             ; preds = %1229
  %1237 = load ptr, ptr %12, align 8
  %1238 = load i32, ptr %14, align 4
  %1239 = icmp sgt i32 %1238, 1
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1236
  %1241 = load i32, ptr %14, align 4
  br label %1243

1242:                                             ; preds = %1236
  br label %1243

1243:                                             ; preds = %1242, %1240
  %1244 = phi i32 [ %1241, %1240 ], [ 1, %1242 ]
  %1245 = sext i32 %1244 to i64
  %1246 = call i32 @xstrncasecmp(ptr noundef %1237, ptr noundef @.str.89, i64 noundef %1245)
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1250, label %1248

1248:                                             ; preds = %1243
  %1249 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 17
  store i16 0, ptr %1249, align 8
  br label %1259

1250:                                             ; preds = %1243
  %1251 = load ptr, ptr %12, align 8
  %1252 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 17
  %1253 = call i32 @parse_uint16(ptr noundef %1251, ptr noundef %1252)
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1250
  %1256 = load ptr, ptr %12, align 8
  %1257 = call i32 (ptr, ...) @error(ptr noundef @.str.92, ptr noundef %1256)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

1258:                                             ; preds = %1250
  br label %1259

1259:                                             ; preds = %1258, %1248
  br label %1260

1260:                                             ; preds = %1259, %1234
  %1261 = load i32, ptr %8, align 4
  %1262 = add nsw i32 %1261, 1
  store i32 %1262, ptr %8, align 4
  br label %1907

1263:                                             ; preds = %1217
  %1264 = load ptr, ptr %11, align 8
  %1265 = load i32, ptr %13, align 4
  %1266 = icmp sgt i32 %1265, 4
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1263
  %1268 = load i32, ptr %13, align 4
  br label %1270

1269:                                             ; preds = %1263
  br label %1270

1270:                                             ; preds = %1269, %1267
  %1271 = phi i32 [ %1268, %1267 ], [ 4, %1269 ]
  %1272 = sext i32 %1271 to i64
  %1273 = call i32 @xstrncasecmp(ptr noundef %1264, ptr noundef @.str.93, i64 noundef %1272)
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1297, label %1275

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %12, align 8
  %1277 = call i32 @xstrcmp(ptr noundef %1276, ptr noundef @.str.94)
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1279, label %1283

1279:                                             ; preds = %1275
  %1280 = load ptr, ptr %12, align 8
  %1281 = call i32 @xstrcmp(ptr noundef %1280, ptr noundef @.str.95)
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1285, label %1283

1283:                                             ; preds = %1279, %1275
  %1284 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 20
  store i16 -1, ptr %1284, align 8
  br label %1294

1285:                                             ; preds = %1279
  %1286 = load ptr, ptr %12, align 8
  %1287 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 20
  %1288 = call i32 @parse_uint16(ptr noundef %1286, ptr noundef %1287)
  %1289 = icmp ne i32 %1288, 0
  br i1 %1289, label %1290, label %1293

1290:                                             ; preds = %1285
  %1291 = load ptr, ptr %12, align 8
  %1292 = call i32 (ptr, ...) @error(ptr noundef @.str.96, ptr noundef %1291)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

1293:                                             ; preds = %1285
  br label %1294

1294:                                             ; preds = %1293, %1283
  %1295 = load i32, ptr %8, align 4
  %1296 = add nsw i32 %1295, 1
  store i32 %1296, ptr %8, align 4
  br label %1906

1297:                                             ; preds = %1270
  %1298 = load ptr, ptr %11, align 8
  %1299 = load i32, ptr %13, align 4
  %1300 = icmp sgt i32 %1299, 5
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1297
  %1302 = load i32, ptr %13, align 4
  br label %1304

1303:                                             ; preds = %1297
  br label %1304

1304:                                             ; preds = %1303, %1301
  %1305 = phi i32 [ %1302, %1301 ], [ 5, %1303 ]
  %1306 = sext i32 %1305 to i64
  %1307 = call i32 @xstrncasecmp(ptr noundef %1298, ptr noundef @.str.97, i64 noundef %1306)
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1314, label %1309

1309:                                             ; preds = %1304
  %1310 = load ptr, ptr %12, align 8
  %1311 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 55
  store ptr %1310, ptr %1311, align 8
  %1312 = load i32, ptr %8, align 4
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %8, align 4
  br label %1905

1314:                                             ; preds = %1304
  %1315 = load ptr, ptr %11, align 8
  %1316 = load i32, ptr %13, align 4
  %1317 = icmp sgt i32 %1316, 4
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1314
  %1319 = load i32, ptr %13, align 4
  br label %1321

1320:                                             ; preds = %1314
  br label %1321

1321:                                             ; preds = %1320, %1318
  %1322 = phi i32 [ %1319, %1318 ], [ 4, %1320 ]
  %1323 = sext i32 %1322 to i64
  %1324 = call i32 @xstrncasecmp(ptr noundef %1315, ptr noundef @.str.98, i64 noundef %1323)
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1354, label %1326

1326:                                             ; preds = %1321
  %1327 = load ptr, ptr %12, align 8
  %1328 = call i32 @xstrcmp(ptr noundef %1327, ptr noundef @.str.94)
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1334

1330:                                             ; preds = %1326
  %1331 = load ptr, ptr %12, align 8
  %1332 = call i32 @xstrcmp(ptr noundef %1331, ptr noundef @.str.95)
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1336, label %1334

1334:                                             ; preds = %1330, %1326
  %1335 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 20
  store i16 -1, ptr %1335, align 8
  br label %1351

1336:                                             ; preds = %1330
  %1337 = load ptr, ptr %12, align 8
  %1338 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 20
  %1339 = call i32 @parse_uint16(ptr noundef %1337, ptr noundef %1338)
  %1340 = icmp ne i32 %1339, 0
  br i1 %1340, label %1341, label %1344

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %12, align 8
  %1343 = call i32 (ptr, ...) @error(ptr noundef @.str.99, ptr noundef %1342)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

1344:                                             ; preds = %1336
  %1345 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 20
  %1346 = load i16, ptr %1345, align 8
  %1347 = zext i16 %1346 to i32
  %1348 = or i32 %1347, 32768
  %1349 = trunc i32 %1348 to i16
  store i16 %1349, ptr %1345, align 8
  br label %1350

1350:                                             ; preds = %1344
  br label %1351

1351:                                             ; preds = %1350, %1334
  %1352 = load i32, ptr %8, align 4
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, ptr %8, align 4
  br label %1904

1354:                                             ; preds = %1321
  %1355 = load ptr, ptr %11, align 8
  %1356 = load i32, ptr %13, align 4
  %1357 = icmp sgt i32 %1356, 5
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1354
  %1359 = load i32, ptr %13, align 4
  br label %1361

1360:                                             ; preds = %1354
  br label %1361

1361:                                             ; preds = %1360, %1358
  %1362 = phi i32 [ %1359, %1358 ], [ 5, %1360 ]
  %1363 = sext i32 %1362 to i64
  %1364 = call i32 @xstrncasecmp(ptr noundef %1355, ptr noundef @.str.100, i64 noundef %1363)
  %1365 = icmp ne i32 %1364, 0
  br i1 %1365, label %1371, label %1366

1366:                                             ; preds = %1361
  %1367 = load ptr, ptr %12, align 8
  %1368 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 89
  store ptr %1367, ptr %1368, align 8
  %1369 = load i32, ptr %8, align 4
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %8, align 4
  br label %1903

1371:                                             ; preds = %1361
  %1372 = load ptr, ptr %11, align 8
  %1373 = load i32, ptr %13, align 4
  %1374 = icmp sgt i32 %1373, 5
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1371
  %1376 = load i32, ptr %13, align 4
  br label %1378

1377:                                             ; preds = %1371
  br label %1378

1378:                                             ; preds = %1377, %1375
  %1379 = phi i32 [ %1376, %1375 ], [ 5, %1377 ]
  %1380 = sext i32 %1379 to i64
  %1381 = call i32 @xstrncasecmp(ptr noundef %1372, ptr noundef @.str.101, i64 noundef %1380)
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1388, label %1383

1383:                                             ; preds = %1378
  %1384 = load ptr, ptr %12, align 8
  %1385 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 90
  store ptr %1384, ptr %1385, align 8
  %1386 = load i32, ptr %8, align 4
  %1387 = add nsw i32 %1386, 1
  store i32 %1387, ptr %8, align 4
  br label %1902

1388:                                             ; preds = %1378
  %1389 = load ptr, ptr %11, align 8
  %1390 = load i32, ptr %13, align 4
  %1391 = icmp sgt i32 %1390, 8
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1388
  %1393 = load i32, ptr %13, align 4
  br label %1395

1394:                                             ; preds = %1388
  br label %1395

1395:                                             ; preds = %1394, %1392
  %1396 = phi i32 [ %1393, %1392 ], [ 8, %1394 ]
  %1397 = sext i32 %1396 to i64
  %1398 = call i32 @xstrncasecmp(ptr noundef %1389, ptr noundef @.str.102, i64 noundef %1397)
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1405, label %1400

1400:                                             ; preds = %1395
  %1401 = load ptr, ptr %12, align 8
  %1402 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 91
  store ptr %1401, ptr %1402, align 8
  %1403 = load i32, ptr %8, align 4
  %1404 = add nsw i32 %1403, 1
  store i32 %1404, ptr %8, align 4
  br label %1901

1405:                                             ; preds = %1395
  %1406 = load ptr, ptr %11, align 8
  %1407 = load i32, ptr %13, align 4
  %1408 = icmp sgt i32 %1407, 8
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1405
  %1410 = load i32, ptr %13, align 4
  br label %1412

1411:                                             ; preds = %1405
  br label %1412

1412:                                             ; preds = %1411, %1409
  %1413 = phi i32 [ %1410, %1409 ], [ 8, %1411 ]
  %1414 = sext i32 %1413 to i64
  %1415 = call i32 @xstrncasecmp(ptr noundef %1406, ptr noundef @.str.103, i64 noundef %1414)
  %1416 = icmp ne i32 %1415, 0
  br i1 %1416, label %1431, label %1417

1417:                                             ; preds = %1412
  %1418 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 92
  %1419 = load ptr, ptr %1418, align 8
  %1420 = icmp ne ptr %1419, null
  br i1 %1420, label %1421, label %1424

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 92
  %1423 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1422, ptr noundef @.str.104, ptr noundef %1423)
  br label %1428

1424:                                             ; preds = %1417
  %1425 = load ptr, ptr %12, align 8
  %1426 = call ptr @xstrdup(ptr noundef %1425)
  %1427 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 92
  store ptr %1426, ptr %1427, align 8
  br label %1428

1428:                                             ; preds = %1424, %1421
  %1429 = load i32, ptr %8, align 4
  %1430 = add nsw i32 %1429, 1
  store i32 %1430, ptr %8, align 4
  br label %1900

1431:                                             ; preds = %1412
  %1432 = load ptr, ptr %11, align 8
  %1433 = load i32, ptr %13, align 4
  %1434 = icmp sgt i32 %1433, 8
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1431
  %1436 = load i32, ptr %13, align 4
  br label %1438

1437:                                             ; preds = %1431
  br label %1438

1438:                                             ; preds = %1437, %1435
  %1439 = phi i32 [ %1436, %1435 ], [ 8, %1437 ]
  %1440 = sext i32 %1439 to i64
  %1441 = call i32 @xstrncasecmp(ptr noundef %1432, ptr noundef @.str.105, i64 noundef %1440)
  %1442 = icmp ne i32 %1441, 0
  br i1 %1442, label %1448, label %1443

1443:                                             ; preds = %1438
  %1444 = load ptr, ptr %12, align 8
  %1445 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 93
  store ptr %1444, ptr %1445, align 8
  %1446 = load i32, ptr %8, align 4
  %1447 = add nsw i32 %1446, 1
  store i32 %1447, ptr %8, align 4
  br label %1899

1448:                                             ; preds = %1438
  %1449 = load ptr, ptr %11, align 8
  %1450 = load i32, ptr %13, align 4
  %1451 = icmp sgt i32 %1450, 8
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1448
  %1453 = load i32, ptr %13, align 4
  br label %1455

1454:                                             ; preds = %1448
  br label %1455

1455:                                             ; preds = %1454, %1452
  %1456 = phi i32 [ %1453, %1452 ], [ 8, %1454 ]
  %1457 = sext i32 %1456 to i64
  %1458 = call i32 @xstrncasecmp(ptr noundef %1449, ptr noundef @.str.106, i64 noundef %1457)
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1465, label %1460

1460:                                             ; preds = %1455
  %1461 = load ptr, ptr %12, align 8
  %1462 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 94
  store ptr %1461, ptr %1462, align 8
  %1463 = load i32, ptr %8, align 4
  %1464 = add nsw i32 %1463, 1
  store i32 %1464, ptr %8, align 4
  br label %1898

1465:                                             ; preds = %1455
  %1466 = load ptr, ptr %11, align 8
  %1467 = load i32, ptr %13, align 4
  %1468 = icmp sgt i32 %1467, 3
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1465
  %1470 = load i32, ptr %13, align 4
  br label %1472

1471:                                             ; preds = %1465
  br label %1472

1472:                                             ; preds = %1471, %1469
  %1473 = phi i32 [ %1470, %1469 ], [ 3, %1471 ]
  %1474 = sext i32 %1473 to i64
  %1475 = call i32 @xstrncasecmp(ptr noundef %1466, ptr noundef @.str.107, i64 noundef %1474)
  %1476 = icmp ne i32 %1475, 0
  br i1 %1476, label %1482, label %1477

1477:                                             ; preds = %1472
  %1478 = load ptr, ptr %12, align 8
  %1479 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 35
  store ptr %1478, ptr %1479, align 8
  %1480 = load i32, ptr %8, align 4
  %1481 = add nsw i32 %1480, 1
  store i32 %1481, ptr %8, align 4
  br label %1897

1482:                                             ; preds = %1472
  %1483 = load ptr, ptr %11, align 8
  %1484 = load i32, ptr %13, align 4
  %1485 = icmp sgt i32 %1484, 8
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1482
  %1487 = load i32, ptr %13, align 4
  br label %1489

1488:                                             ; preds = %1482
  br label %1489

1489:                                             ; preds = %1488, %1486
  %1490 = phi i32 [ %1487, %1486 ], [ 8, %1488 ]
  %1491 = sext i32 %1490 to i64
  %1492 = call i32 @xstrncasecmp(ptr noundef %1483, ptr noundef @.str.108, i64 noundef %1491)
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1494, label %1506

1494:                                             ; preds = %1489
  %1495 = load ptr, ptr %11, align 8
  %1496 = load i32, ptr %13, align 4
  %1497 = icmp sgt i32 %1496, 8
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1494
  %1499 = load i32, ptr %13, align 4
  br label %1501

1500:                                             ; preds = %1494
  br label %1501

1501:                                             ; preds = %1500, %1498
  %1502 = phi i32 [ %1499, %1498 ], [ 8, %1500 ]
  %1503 = sext i32 %1502 to i64
  %1504 = call i32 @xstrncasecmp(ptr noundef %1495, ptr noundef @.str.109, i64 noundef %1503)
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1511, label %1506

1506:                                             ; preds = %1501, %1489
  %1507 = load ptr, ptr %12, align 8
  %1508 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 74
  store ptr %1507, ptr %1508, align 8
  store i8 1, ptr %6, align 1
  %1509 = load i32, ptr %8, align 4
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr %8, align 4
  br label %1896

1511:                                             ; preds = %1501
  %1512 = load ptr, ptr %11, align 8
  %1513 = load i32, ptr %13, align 4
  %1514 = icmp sgt i32 %1513, 1
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1511
  %1516 = load i32, ptr %13, align 4
  br label %1518

1517:                                             ; preds = %1511
  br label %1518

1518:                                             ; preds = %1517, %1515
  %1519 = phi i32 [ %1516, %1515 ], [ 1, %1517 ]
  %1520 = sext i32 %1519 to i64
  %1521 = call i32 @xstrncasecmp(ptr noundef %1512, ptr noundef @.str.110, i64 noundef %1520)
  %1522 = icmp ne i32 %1521, 0
  br i1 %1522, label %1528, label %1523

1523:                                             ; preds = %1518
  %1524 = load ptr, ptr %12, align 8
  %1525 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 37
  store ptr %1524, ptr %1525, align 8
  %1526 = load i32, ptr %8, align 4
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %8, align 4
  br label %1895

1528:                                             ; preds = %1518
  %1529 = load ptr, ptr %11, align 8
  %1530 = load i32, ptr %13, align 4
  %1531 = icmp sgt i32 %1530, 3
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1528
  %1533 = load i32, ptr %13, align 4
  br label %1535

1534:                                             ; preds = %1528
  br label %1535

1535:                                             ; preds = %1534, %1532
  %1536 = phi i32 [ %1533, %1532 ], [ 3, %1534 ]
  %1537 = sext i32 %1536 to i64
  %1538 = call i32 @xstrncasecmp(ptr noundef %1529, ptr noundef @.str.111, i64 noundef %1537)
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1545, label %1540

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %12, align 8
  %1542 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 67
  store ptr %1541, ptr %1542, align 8
  %1543 = load i32, ptr %8, align 4
  %1544 = add nsw i32 %1543, 1
  store i32 %1544, ptr %8, align 4
  br label %1894

1545:                                             ; preds = %1535
  %1546 = load ptr, ptr %11, align 8
  %1547 = load i32, ptr %13, align 4
  %1548 = icmp sgt i32 %1547, 2
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1545
  %1550 = load i32, ptr %13, align 4
  br label %1552

1551:                                             ; preds = %1545
  br label %1552

1552:                                             ; preds = %1551, %1549
  %1553 = phi i32 [ %1550, %1549 ], [ 2, %1551 ]
  %1554 = sext i32 %1553 to i64
  %1555 = call i32 @xstrncasecmp(ptr noundef %1546, ptr noundef @.str.112, i64 noundef %1554)
  %1556 = icmp ne i32 %1555, 0
  br i1 %1556, label %1582, label %1557

1557:                                             ; preds = %1552
  %1558 = load ptr, ptr %12, align 8
  %1559 = call i32 @xstrcasecmp(ptr noundef %1558, ptr noundef @.str.113)
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1561, label %1565

1561:                                             ; preds = %1557
  %1562 = load ptr, ptr %12, align 8
  %1563 = call i32 @xstrcasecmp(ptr noundef %1562, ptr noundef @.str.114)
  %1564 = icmp ne i32 %1563, 0
  br i1 %1564, label %1566, label %1565

1565:                                             ; preds = %1561, %1557
  call void @print_gres_help()
  br label %1581

1566:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %1567 = load ptr, ptr %12, align 8
  %1568 = call ptr @gres_prepend_tres_type(ptr noundef %1567)
  store ptr %1568, ptr %34, align 8
  %1569 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 92
  %1570 = load ptr, ptr %1569, align 8
  %1571 = icmp ne ptr %1570, null
  br i1 %1571, label %1572, label %1575

1572:                                             ; preds = %1566
  %1573 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 92
  %1574 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1573, ptr noundef @.str.104, ptr noundef %1574)
  call void @slurm_xfree(ptr noundef %34)
  br label %1578

1575:                                             ; preds = %1566
  %1576 = load ptr, ptr %34, align 8
  %1577 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 92
  store ptr %1576, ptr %1577, align 8
  br label %1578

1578:                                             ; preds = %1575, %1572
  %1579 = load i32, ptr %8, align 4
  %1580 = add nsw i32 %1579, 1
  store i32 %1580, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %1581

1581:                                             ; preds = %1578, %1565
  br label %1893

1582:                                             ; preds = %1552
  %1583 = load ptr, ptr %11, align 8
  %1584 = load i32, ptr %13, align 4
  %1585 = icmp sgt i32 %1584, 1
  br i1 %1585, label %1586, label %1588

1586:                                             ; preds = %1582
  %1587 = load i32, ptr %13, align 4
  br label %1589

1588:                                             ; preds = %1582
  br label %1589

1589:                                             ; preds = %1588, %1586
  %1590 = phi i32 [ %1587, %1586 ], [ 1, %1588 ]
  %1591 = sext i32 %1590 to i64
  %1592 = call i32 @xstrncasecmp(ptr noundef %1583, ptr noundef @.str.115, i64 noundef %1591)
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1599, label %1594

1594:                                             ; preds = %1589
  %1595 = load ptr, ptr %12, align 8
  %1596 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 0
  store ptr %1595, ptr %1596, align 8
  %1597 = load i32, ptr %8, align 4
  %1598 = add nsw i32 %1597, 1
  store i32 %1598, ptr %8, align 4
  br label %1892

1599:                                             ; preds = %1589
  %1600 = load ptr, ptr %11, align 8
  %1601 = load i32, ptr %13, align 4
  %1602 = icmp sgt i32 %1601, 1
  br i1 %1602, label %1603, label %1605

1603:                                             ; preds = %1599
  %1604 = load i32, ptr %13, align 4
  br label %1606

1605:                                             ; preds = %1599
  br label %1606

1606:                                             ; preds = %1605, %1603
  %1607 = phi i32 [ %1604, %1603 ], [ 1, %1605 ]
  %1608 = sext i32 %1607 to i64
  %1609 = call i32 @xstrncasecmp(ptr noundef %1600, ptr noundef @.str.116, i64 noundef %1608)
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1616, label %1611

1611:                                             ; preds = %1606
  %1612 = load ptr, ptr %12, align 8
  %1613 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 13
  store ptr %1612, ptr %1613, align 8
  %1614 = load i32, ptr %8, align 4
  %1615 = add nsw i32 %1614, 1
  store i32 %1615, ptr %8, align 4
  br label %1891

1616:                                             ; preds = %1606
  %1617 = load ptr, ptr %11, align 8
  %1618 = load i32, ptr %13, align 4
  %1619 = icmp sgt i32 %1618, 1
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1616
  %1621 = load i32, ptr %13, align 4
  br label %1623

1622:                                             ; preds = %1616
  br label %1623

1623:                                             ; preds = %1622, %1620
  %1624 = phi i32 [ %1621, %1620 ], [ 1, %1622 ]
  %1625 = sext i32 %1624 to i64
  %1626 = call i32 @xstrncasecmp(ptr noundef %1617, ptr noundef @.str.117, i64 noundef %1625)
  %1627 = icmp ne i32 %1626, 0
  br i1 %1627, label %1633, label %1628

1628:                                             ; preds = %1623
  %1629 = load ptr, ptr %12, align 8
  %1630 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 30
  store ptr %1629, ptr %1630, align 8
  %1631 = load i32, ptr %8, align 4
  %1632 = add nsw i32 %1631, 1
  store i32 %1632, ptr %8, align 4
  br label %1890

1633:                                             ; preds = %1623
  %1634 = load ptr, ptr %11, align 8
  %1635 = load i32, ptr %13, align 4
  %1636 = icmp sgt i32 %1635, 1
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1633
  %1638 = load i32, ptr %13, align 4
  br label %1640

1639:                                             ; preds = %1633
  br label %1640

1640:                                             ; preds = %1639, %1637
  %1641 = phi i32 [ %1638, %1637 ], [ 1, %1639 ]
  %1642 = sext i32 %1641 to i64
  %1643 = call i32 @xstrncasecmp(ptr noundef %1634, ptr noundef @.str.118, i64 noundef %1642)
  %1644 = icmp ne i32 %1643, 0
  br i1 %1644, label %1650, label %1645

1645:                                             ; preds = %1640
  %1646 = load ptr, ptr %12, align 8
  %1647 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 48
  store ptr %1646, ptr %1647, align 8
  %1648 = load i32, ptr %8, align 4
  %1649 = add nsw i32 %1648, 1
  store i32 %1649, ptr %8, align 4
  br label %1889

1650:                                             ; preds = %1640
  %1651 = load ptr, ptr %11, align 8
  %1652 = load i32, ptr %13, align 4
  %1653 = icmp sgt i32 %1652, 2
  br i1 %1653, label %1654, label %1656

1654:                                             ; preds = %1650
  %1655 = load i32, ptr %13, align 4
  br label %1657

1656:                                             ; preds = %1650
  br label %1657

1657:                                             ; preds = %1656, %1654
  %1658 = phi i32 [ %1655, %1654 ], [ 2, %1656 ]
  %1659 = sext i32 %1658 to i64
  %1660 = call i32 @xstrncasecmp(ptr noundef %1651, ptr noundef @.str.119, i64 noundef %1659)
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1662, label %1674

1662:                                             ; preds = %1657
  %1663 = load ptr, ptr %11, align 8
  %1664 = load i32, ptr %13, align 4
  %1665 = icmp sgt i32 %1664, 2
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1662
  %1667 = load i32, ptr %13, align 4
  br label %1669

1668:                                             ; preds = %1662
  br label %1669

1669:                                             ; preds = %1668, %1666
  %1670 = phi i32 [ %1667, %1666 ], [ 2, %1668 ]
  %1671 = sext i32 %1670 to i64
  %1672 = call i32 @xstrncasecmp(ptr noundef %1663, ptr noundef @.str.120, i64 noundef %1671)
  %1673 = icmp ne i32 %1672, 0
  br i1 %1673, label %1691, label %1674

1674:                                             ; preds = %1669, %1657
  %1675 = load ptr, ptr %12, align 8
  %1676 = call i64 @parse_time(ptr noundef %1675, i32 noundef 0)
  %1677 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 11
  store i64 %1676, ptr %1677, align 8
  %1678 = icmp ne i64 %1676, 0
  br i1 %1678, label %1679, label %1690

1679:                                             ; preds = %1674
  %1680 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 11
  %1681 = load i64, ptr %1680, align 8
  %1682 = call i64 @time(ptr noundef null) #8
  %1683 = icmp slt i64 %1681, %1682
  br i1 %1683, label %1684, label %1687

1684:                                             ; preds = %1679
  %1685 = call i64 @time(ptr noundef null) #8
  %1686 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 11
  store i64 %1685, ptr %1686, align 8
  br label %1687

1687:                                             ; preds = %1684, %1679
  %1688 = load i32, ptr %8, align 4
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, ptr %8, align 4
  br label %1690

1690:                                             ; preds = %1687, %1674
  br label %1888

1691:                                             ; preds = %1669
  %1692 = load ptr, ptr %11, align 8
  %1693 = load i32, ptr %13, align 4
  %1694 = icmp sgt i32 %1693, 2
  br i1 %1694, label %1695, label %1697

1695:                                             ; preds = %1691
  %1696 = load i32, ptr %13, align 4
  br label %1698

1697:                                             ; preds = %1691
  br label %1698

1698:                                             ; preds = %1697, %1695
  %1699 = phi i32 [ %1696, %1695 ], [ 2, %1697 ]
  %1700 = sext i32 %1699 to i64
  %1701 = call i32 @xstrncasecmp(ptr noundef %1692, ptr noundef @.str.121, i64 noundef %1700)
  %1702 = icmp ne i32 %1701, 0
  br i1 %1702, label %1709, label %1703

1703:                                             ; preds = %1698
  %1704 = load ptr, ptr %12, align 8
  %1705 = call i64 @parse_time(ptr noundef %1704, i32 noundef 0)
  %1706 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 31
  store i64 %1705, ptr %1706, align 8
  %1707 = load i32, ptr %8, align 4
  %1708 = add nsw i32 %1707, 1
  store i32 %1708, ptr %8, align 4
  br label %1887

1709:                                             ; preds = %1698
  %1710 = load ptr, ptr %11, align 8
  %1711 = load i32, ptr %13, align 4
  %1712 = icmp sgt i32 %1711, 3
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %1709
  %1714 = load i32, ptr %13, align 4
  br label %1716

1715:                                             ; preds = %1709
  br label %1716

1716:                                             ; preds = %1715, %1713
  %1717 = phi i32 [ %1714, %1713 ], [ 3, %1715 ]
  %1718 = sext i32 %1717 to i64
  %1719 = call i32 @xstrncasecmp(ptr noundef %1710, ptr noundef @.str.122, i64 noundef %1718)
  %1720 = icmp ne i32 %1719, 0
  br i1 %1720, label %1762, label %1721

1721:                                             ; preds = %1716
  %1722 = load ptr, ptr %12, align 8
  %1723 = load i32, ptr %14, align 4
  %1724 = icmp sgt i32 %1723, 1
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1721
  %1726 = load i32, ptr %14, align 4
  br label %1728

1727:                                             ; preds = %1721
  br label %1728

1728:                                             ; preds = %1727, %1725
  %1729 = phi i32 [ %1726, %1725 ], [ 1, %1727 ]
  %1730 = sext i32 %1729 to i64
  %1731 = call i32 @xstrncasecmp(ptr noundef %1722, ptr noundef @.str.88, i64 noundef %1730)
  %1732 = icmp ne i32 %1731, 0
  br i1 %1732, label %1735, label %1733

1733:                                             ; preds = %1728
  %1734 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 71
  store i16 1, ptr %1734, align 8
  br label %1759

1735:                                             ; preds = %1728
  %1736 = load ptr, ptr %12, align 8
  %1737 = load i32, ptr %14, align 4
  %1738 = icmp sgt i32 %1737, 1
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1735
  %1740 = load i32, ptr %14, align 4
  br label %1742

1741:                                             ; preds = %1735
  br label %1742

1742:                                             ; preds = %1741, %1739
  %1743 = phi i32 [ %1740, %1739 ], [ 1, %1741 ]
  %1744 = sext i32 %1743 to i64
  %1745 = call i32 @xstrncasecmp(ptr noundef %1736, ptr noundef @.str.89, i64 noundef %1744)
  %1746 = icmp ne i32 %1745, 0
  br i1 %1746, label %1749, label %1747

1747:                                             ; preds = %1742
  %1748 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 71
  store i16 0, ptr %1748, align 8
  br label %1758

1749:                                             ; preds = %1742
  %1750 = load ptr, ptr %12, align 8
  %1751 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 71
  %1752 = call i32 @parse_uint16(ptr noundef %1750, ptr noundef %1751)
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %1754, label %1757

1754:                                             ; preds = %1749
  %1755 = load ptr, ptr %12, align 8
  %1756 = call i32 (ptr, ...) @error(ptr noundef @.str.123, ptr noundef %1755)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

1757:                                             ; preds = %1749
  br label %1758

1758:                                             ; preds = %1757, %1747
  br label %1759

1759:                                             ; preds = %1758, %1733
  %1760 = load i32, ptr %8, align 4
  %1761 = add nsw i32 %1760, 1
  store i32 %1761, ptr %8, align 4
  br label %1886

1762:                                             ; preds = %1716
  %1763 = load ptr, ptr %11, align 8
  %1764 = load i32, ptr %13, align 4
  %1765 = icmp sgt i32 %1764, 3
  br i1 %1765, label %1766, label %1768

1766:                                             ; preds = %1762
  %1767 = load i32, ptr %13, align 4
  br label %1769

1768:                                             ; preds = %1762
  br label %1769

1769:                                             ; preds = %1768, %1766
  %1770 = phi i32 [ %1767, %1766 ], [ 3, %1768 ]
  %1771 = sext i32 %1770 to i64
  %1772 = call i32 @xstrncasecmp(ptr noundef %1763, ptr noundef @.str.124, i64 noundef %1771)
  %1773 = icmp ne i32 %1772, 0
  br i1 %1773, label %1789, label %1774

1774:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 99, ptr %35, align 4
  %1775 = load ptr, ptr %12, align 8
  %1776 = call i32 @uid_from_string(ptr noundef %1775, ptr noundef %35)
  %1777 = icmp slt i32 %1776, 0
  br i1 %1777, label %1778, label %1784

1778:                                             ; preds = %1774
  store i32 1, ptr @exit_code, align 4
  %1779 = load ptr, ptr @stderr, align 8
  %1780 = load ptr, ptr %12, align 8
  %1781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1779, ptr noundef @.str.125, ptr noundef %1780) #8
  %1782 = load ptr, ptr @stderr, align 8
  %1783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1782, ptr noundef @.str.19) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1786

1784:                                             ; preds = %1774
  %1785 = load i32, ptr %35, align 4
  store i32 %1785, ptr %17, align 4
  store i32 0, ptr %19, align 4
  br label %1786

1786:                                             ; preds = %1784, %1778
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %1787 = load i32, ptr %19, align 4
  switch i32 %1787, label %1952 [
    i32 0, label %1788
  ]

1788:                                             ; preds = %1786
  br label %1885

1789:                                             ; preds = %1769
  %1790 = load ptr, ptr %11, align 8
  %1791 = load i32, ptr %13, align 4
  %1792 = icmp sgt i32 %1791, 3
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %1789
  %1794 = load i32, ptr %13, align 4
  br label %1796

1795:                                             ; preds = %1789
  br label %1796

1796:                                             ; preds = %1795, %1793
  %1797 = phi i32 [ %1794, %1793 ], [ 3, %1795 ]
  %1798 = sext i32 %1797 to i64
  %1799 = call i32 @xstrncasecmp(ptr noundef %1790, ptr noundef @.str.126, i64 noundef %1798)
  %1800 = icmp ne i32 %1799, 0
  br i1 %1800, label %1810, label %1801

1801:                                             ; preds = %1796
  %1802 = load ptr, ptr %12, align 8
  %1803 = call i64 @parse_time(ptr noundef %1802, i32 noundef 0)
  %1804 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 28
  store i64 %1803, ptr %1804, align 8
  %1805 = icmp ne i64 %1803, 0
  br i1 %1805, label %1806, label %1809

1806:                                             ; preds = %1801
  %1807 = load i32, ptr %8, align 4
  %1808 = add nsw i32 %1807, 1
  store i32 %1808, ptr %8, align 4
  br label %1809

1809:                                             ; preds = %1806, %1801
  br label %1884

1810:                                             ; preds = %1796
  %1811 = load ptr, ptr %11, align 8
  %1812 = load i32, ptr %13, align 4
  %1813 = icmp sgt i32 %1812, 2
  br i1 %1813, label %1814, label %1816

1814:                                             ; preds = %1810
  %1815 = load i32, ptr %13, align 4
  br label %1817

1816:                                             ; preds = %1810
  br label %1817

1817:                                             ; preds = %1816, %1814
  %1818 = phi i32 [ %1815, %1814 ], [ 2, %1816 ]
  %1819 = sext i32 %1818 to i64
  %1820 = call i32 @xstrncasecmp(ptr noundef %1811, ptr noundef @.str.127, i64 noundef %1819)
  %1821 = icmp ne i32 %1820, 0
  br i1 %1821, label %1827, label %1822

1822:                                             ; preds = %1817
  %1823 = load ptr, ptr %12, align 8
  %1824 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 100
  store ptr %1823, ptr %1824, align 8
  %1825 = load i32, ptr %8, align 4
  %1826 = add nsw i32 %1825, 1
  store i32 %1826, ptr %8, align 4
  br label %1883

1827:                                             ; preds = %1817
  %1828 = load ptr, ptr %11, align 8
  %1829 = load i32, ptr %13, align 4
  %1830 = icmp sgt i32 %1829, 5
  br i1 %1830, label %1831, label %1833

1831:                                             ; preds = %1827
  %1832 = load i32, ptr %13, align 4
  br label %1834

1833:                                             ; preds = %1827
  br label %1834

1834:                                             ; preds = %1833, %1831
  %1835 = phi i32 [ %1832, %1831 ], [ 5, %1833 ]
  %1836 = sext i32 %1835 to i64
  %1837 = call i32 @xstrncasecmp(ptr noundef %1828, ptr noundef @.str.128, i64 noundef %1836)
  %1838 = icmp ne i32 %1837, 0
  br i1 %1838, label %1854, label %1839

1839:                                             ; preds = %1834
  %1840 = load ptr, ptr %12, align 8
  %1841 = call zeroext i16 @parse_mail_type(ptr noundef %1840)
  %1842 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 50
  store i16 %1841, ptr %1842, align 8
  %1843 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 50
  %1844 = load i16, ptr %1843, align 8
  %1845 = zext i16 %1844 to i32
  %1846 = icmp eq i32 %1845, 65535
  br i1 %1846, label %1847, label %1851

1847:                                             ; preds = %1839
  %1848 = load ptr, ptr @stderr, align 8
  %1849 = load ptr, ptr %12, align 8
  %1850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1848, ptr noundef @.str.129, ptr noundef %1849) #8
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

1851:                                             ; preds = %1839
  %1852 = load i32, ptr %8, align 4
  %1853 = add nsw i32 %1852, 1
  store i32 %1853, ptr %8, align 4
  br label %1882

1854:                                             ; preds = %1834
  %1855 = load ptr, ptr %11, align 8
  %1856 = load i32, ptr %13, align 4
  %1857 = icmp sgt i32 %1856, 5
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %1854
  %1859 = load i32, ptr %13, align 4
  br label %1861

1860:                                             ; preds = %1854
  br label %1861

1861:                                             ; preds = %1860, %1858
  %1862 = phi i32 [ %1859, %1858 ], [ 5, %1860 ]
  %1863 = sext i32 %1862 to i64
  %1864 = call i32 @xstrncasecmp(ptr noundef %1855, ptr noundef @.str.130, i64 noundef %1863)
  %1865 = icmp ne i32 %1864, 0
  br i1 %1865, label %1871, label %1866

1866:                                             ; preds = %1861
  %1867 = load ptr, ptr %12, align 8
  %1868 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 51
  store ptr %1867, ptr %1868, align 8
  %1869 = load i32, ptr %8, align 4
  %1870 = add nsw i32 %1869, 1
  store i32 %1870, ptr %8, align 4
  br label %1881

1871:                                             ; preds = %1861
  store i32 1, ptr @exit_code, align 4
  %1872 = load ptr, ptr @stderr, align 8
  %1873 = load ptr, ptr %5, align 8
  %1874 = load i32, ptr %7, align 4
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds ptr, ptr %1873, i64 %1875
  %1877 = load ptr, ptr %1876, align 8
  %1878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1872, ptr noundef @.str.131, ptr noundef %1877) #8
  %1879 = load ptr, ptr @stderr, align 8
  %1880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1879, ptr noundef @.str.19) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

1881:                                             ; preds = %1866
  br label %1882

1882:                                             ; preds = %1881, %1851
  br label %1883

1883:                                             ; preds = %1882, %1822
  br label %1884

1884:                                             ; preds = %1883, %1809
  br label %1885

1885:                                             ; preds = %1884, %1788
  br label %1886

1886:                                             ; preds = %1885, %1759
  br label %1887

1887:                                             ; preds = %1886, %1703
  br label %1888

1888:                                             ; preds = %1887, %1690
  br label %1889

1889:                                             ; preds = %1888, %1645
  br label %1890

1890:                                             ; preds = %1889, %1628
  br label %1891

1891:                                             ; preds = %1890, %1611
  br label %1892

1892:                                             ; preds = %1891, %1594
  br label %1893

1893:                                             ; preds = %1892, %1581
  br label %1894

1894:                                             ; preds = %1893, %1540
  br label %1895

1895:                                             ; preds = %1894, %1523
  br label %1896

1896:                                             ; preds = %1895, %1506
  br label %1897

1897:                                             ; preds = %1896, %1477
  br label %1898

1898:                                             ; preds = %1897, %1460
  br label %1899

1899:                                             ; preds = %1898, %1443
  br label %1900

1900:                                             ; preds = %1899, %1428
  br label %1901

1901:                                             ; preds = %1900, %1400
  br label %1902

1902:                                             ; preds = %1901, %1383
  br label %1903

1903:                                             ; preds = %1902, %1366
  br label %1904

1904:                                             ; preds = %1903, %1351
  br label %1905

1905:                                             ; preds = %1904, %1309
  br label %1906

1906:                                             ; preds = %1905, %1294
  br label %1907

1907:                                             ; preds = %1906, %1260
  br label %1908

1908:                                             ; preds = %1907, %1207
  br label %1909

1909:                                             ; preds = %1908, %1142
  br label %1910

1910:                                             ; preds = %1909, %1121
  br label %1911

1911:                                             ; preds = %1910, %1083
  br label %1912

1912:                                             ; preds = %1911, %1066
  br label %1913

1913:                                             ; preds = %1912, %1049
  br label %1914

1914:                                             ; preds = %1913, %1032
  br label %1915

1915:                                             ; preds = %1914, %1015
  br label %1916

1916:                                             ; preds = %1915, %986
  br label %1917

1917:                                             ; preds = %1916, %969
  br label %1918

1918:                                             ; preds = %1917, %952
  br label %1919

1919:                                             ; preds = %1918, %937
  br label %1920

1920:                                             ; preds = %1919, %911
  br label %1921

1921:                                             ; preds = %1920, %888
  br label %1922

1922:                                             ; preds = %1921, %865
  br label %1923

1923:                                             ; preds = %1922, %842
  br label %1924

1924:                                             ; preds = %1923, %819
  br label %1925

1925:                                             ; preds = %1924, %796
  br label %1926

1926:                                             ; preds = %1925, %773
  br label %1927

1927:                                             ; preds = %1926, %752
  br label %1928

1928:                                             ; preds = %1927, %685
  br label %1929

1929:                                             ; preds = %1928, %662
  br label %1930

1930:                                             ; preds = %1929, %629
  br label %1931

1931:                                             ; preds = %1930, %583
  br label %1932

1932:                                             ; preds = %1931, %568
  br label %1933

1933:                                             ; preds = %1932, %547
  br label %1934

1934:                                             ; preds = %1933, %515
  br label %1935

1935:                                             ; preds = %1934, %494
  br label %1936

1936:                                             ; preds = %1935, %464
  br label %1937

1937:                                             ; preds = %1936, %363
  br label %1938

1938:                                             ; preds = %1937, %350
  br label %1939

1939:                                             ; preds = %1938, %319
  br label %1940

1940:                                             ; preds = %1939, %302
  br label %1941

1941:                                             ; preds = %1940, %285
  br label %1942

1942:                                             ; preds = %1941, %272
  br label %1943

1943:                                             ; preds = %1942, %244
  br label %1944

1944:                                             ; preds = %1943, %212
  br label %1945

1945:                                             ; preds = %1944, %180
  %1946 = load ptr, ptr %18, align 8
  %1947 = icmp ne ptr %1946, null
  br i1 %1947, label %1948, label %1951

1948:                                             ; preds = %1945
  %1949 = load ptr, ptr %11, align 8
  %1950 = call i32 (ptr, ...) @error(ptr noundef @.str.132, ptr noundef %1949)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1952

1951:                                             ; preds = %1945
  store i32 0, ptr %19, align 4
  br label %1952

1952:                                             ; preds = %1951, %1948, %1871, %1847, %1786, %1754, %1341, %1290, %1255, %1202, %1139, %934, %908, %885, %862, %839, %816, %793, %770, %750, %682, %659, %627, %565, %545, %512, %492, %462, %348, %270, %242, %204, %155, %120, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %1953 = load i32, ptr %19, align 4
  switch i32 %1953, label %2197 [
    i32 0, label %1954
    i32 4, label %1955
  ]

1954:                                             ; preds = %1952
  br label %1955

1955:                                             ; preds = %1954, %1952
  %1956 = load i32, ptr %7, align 4
  %1957 = add nsw i32 %1956, 1
  store i32 %1957, ptr %7, align 4
  br label %36, !llvm.loop !24

1958:                                             ; preds = %36
  %1959 = load i32, ptr %8, align 4
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %1961, label %1964

1961:                                             ; preds = %1958
  store i32 1, ptr @exit_code, align 4
  %1962 = load ptr, ptr @stderr, align 8
  %1963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1962, ptr noundef @.str.133) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2197

1964:                                             ; preds = %1958
  %1965 = load i32, ptr @euid, align 4
  %1966 = icmp ne i32 %1965, 99
  br i1 %1966, label %1967, label %1970

1967:                                             ; preds = %1964
  %1968 = load i32, ptr @euid, align 4
  %1969 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 95
  store i32 %1968, ptr %1969, align 8
  br label %1970

1970:                                             ; preds = %1967, %1964
  %1971 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  %1972 = load ptr, ptr %1971, align 8
  %1973 = icmp ne ptr %1972, null
  br i1 %1973, label %1989, label %1974

1974:                                             ; preds = %1970
  %1975 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 56
  %1976 = load ptr, ptr %1975, align 8
  %1977 = icmp ne ptr %1976, null
  br i1 %1977, label %1978, label %1989

1978:                                             ; preds = %1974
  %1979 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 56
  %1980 = load ptr, ptr %1979, align 8
  %1981 = load i32, ptr %17, align 4
  %1982 = call ptr @_job_name2id(ptr noundef %1980, i32 noundef %1981)
  %1983 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  store ptr %1982, ptr %1983, align 8
  %1984 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  %1985 = load ptr, ptr %1984, align 8
  %1986 = icmp ne ptr %1985, null
  br i1 %1986, label %1988, label %1987

1987:                                             ; preds = %1978
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2197

1988:                                             ; preds = %1978
  br label %1989

1989:                                             ; preds = %1988, %1974, %1970
  %1990 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  %1991 = load ptr, ptr %1990, align 8
  %1992 = icmp ne ptr %1991, null
  br i1 %1992, label %1995, label %1993

1993:                                             ; preds = %1989
  %1994 = call i32 (ptr, ...) @error(ptr noundef @.str.134)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2197

1995:                                             ; preds = %1989
  %1996 = load i8, ptr %6, align 1, !range !14, !noundef !15
  %1997 = trunc i8 %1996 to i1
  br i1 %1997, label %1998, label %2003

1998:                                             ; preds = %1995
  %1999 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  %2000 = load ptr, ptr %1999, align 8
  %2001 = call zeroext i1 @_is_single_job(ptr noundef %2000)
  br i1 %2001, label %2003, label %2002

2002:                                             ; preds = %1998
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2197

2003:                                             ; preds = %1998, %1995
  %2004 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  %2005 = load ptr, ptr %2004, align 8
  %2006 = call zeroext i1 @_is_job_id(ptr noundef %2005)
  br i1 %2006, label %2007, label %2177

2007:                                             ; preds = %2003
  %2008 = call ptr @_next_job_id()
  %2009 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  store ptr %2008, ptr %2009, align 8
  br label %2010

2010:                                             ; preds = %2173, %2007
  %2011 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  %2012 = load ptr, ptr %2011, align 8
  %2013 = icmp ne ptr %2012, null
  br i1 %2013, label %2014, label %2176

2014:                                             ; preds = %2010
  %2015 = call i32 @slurm_update_job2(ptr noundef %15, ptr noundef %16)
  store i32 %2015, ptr %10, align 4
  %2016 = load i8, ptr %6, align 1, !range !14, !noundef !15
  %2017 = trunc i8 %2016 to i1
  br i1 %2017, label %2018, label %2029

2018:                                             ; preds = %2014
  %2019 = load i32, ptr %10, align 4
  %2020 = icmp eq i32 %2019, 0
  br i1 %2020, label %2021, label %2029

2021:                                             ; preds = %2018
  %2022 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  %2023 = load ptr, ptr %2022, align 8
  %2024 = call i64 @strtoul(ptr noundef %2023, ptr noundef null, i32 noundef 10) #8
  %2025 = trunc i64 %2024 to i32
  %2026 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 44
  store i32 %2025, ptr %2026, align 4
  %2027 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 44
  %2028 = load i32, ptr %2027, align 4
  call void @_update_job_size(i32 noundef %2028)
  br label %2029

2029:                                             ; preds = %2021, %2018, %2014
  %2030 = load i32, ptr %10, align 4
  %2031 = icmp ne i32 %2030, 0
  br i1 %2031, label %2032, label %2055

2032:                                             ; preds = %2029
  %2033 = call ptr @__errno_location() #9
  %2034 = load i32, ptr %2033, align 4
  store i32 %2034, ptr %10, align 4
  %2035 = load i32, ptr %9, align 4
  %2036 = load i32, ptr %10, align 4
  %2037 = icmp sgt i32 %2035, %2036
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %2032
  %2039 = load i32, ptr %9, align 4
  br label %2042

2040:                                             ; preds = %2032
  %2041 = load i32, ptr %10, align 4
  br label %2042

2042:                                             ; preds = %2040, %2038
  %2043 = phi i32 [ %2039, %2038 ], [ %2041, %2040 ]
  store i32 %2043, ptr %9, align 4
  store i32 1, ptr @exit_code, align 4
  %2044 = load i32, ptr @quiet_flag, align 4
  %2045 = icmp ne i32 %2044, 1
  br i1 %2045, label %2046, label %2054

2046:                                             ; preds = %2042
  %2047 = load ptr, ptr @stderr, align 8
  %2048 = call ptr @__errno_location() #9
  %2049 = load i32, ptr %2048, align 4
  %2050 = call ptr @slurm_strerror(i32 noundef %2049)
  %2051 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  %2052 = load ptr, ptr %2051, align 8
  %2053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2047, ptr noundef @.str.5, ptr noundef %2050, ptr noundef %2052) #8
  br label %2054

2054:                                             ; preds = %2046, %2042
  br label %2173

2055:                                             ; preds = %2029
  %2056 = load ptr, ptr %16, align 8
  %2057 = icmp ne ptr %2056, null
  br i1 %2057, label %2058, label %2172

2058:                                             ; preds = %2055
  store i32 0, ptr %7, align 4
  br label %2059

2059:                                             ; preds = %2167, %2058
  %2060 = load i32, ptr %7, align 4
  %2061 = load ptr, ptr %16, align 8
  %2062 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %2061, i32 0, i32 0
  %2063 = load i32, ptr %2062, align 8
  %2064 = icmp ult i32 %2060, %2063
  br i1 %2064, label %2065, label %2170

2065:                                             ; preds = %2059
  %2066 = load ptr, ptr %16, align 8
  %2067 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %2066, i32 0, i32 2
  %2068 = load ptr, ptr %2067, align 8
  %2069 = load i32, ptr %7, align 4
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds i32, ptr %2068, i64 %2070
  %2072 = load i32, ptr %2071, align 4
  %2073 = icmp ne i32 %2072, 0
  br i1 %2073, label %2084, label %2074

2074:                                             ; preds = %2065
  %2075 = load ptr, ptr %16, align 8
  %2076 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %2075, i32 0, i32 3
  %2077 = load ptr, ptr %2076, align 8
  %2078 = load i32, ptr %7, align 4
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds ptr, ptr %2077, i64 %2079
  %2081 = load ptr, ptr %2080, align 8
  %2082 = icmp ne ptr %2081, null
  br i1 %2082, label %2084, label %2083

2083:                                             ; preds = %2074
  br label %2167

2084:                                             ; preds = %2074, %2065
  %2085 = load ptr, ptr %16, align 8
  %2086 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %2085, i32 0, i32 2
  %2087 = load ptr, ptr %2086, align 8
  %2088 = load i32, ptr %7, align 4
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds i32, ptr %2087, i64 %2089
  %2091 = load i32, ptr %2090, align 4
  %2092 = icmp ne i32 %2091, 0
  br i1 %2092, label %2122, label %2093

2093:                                             ; preds = %2084
  %2094 = load ptr, ptr %16, align 8
  %2095 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %2094, i32 0, i32 3
  %2096 = load ptr, ptr %2095, align 8
  %2097 = load i32, ptr %7, align 4
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds ptr, ptr %2096, i64 %2098
  %2100 = load ptr, ptr %2099, align 8
  %2101 = icmp ne ptr %2100, null
  br i1 %2101, label %2102, label %2122

2102:                                             ; preds = %2093
  %2103 = load i32, ptr @quiet_flag, align 4
  %2104 = icmp ne i32 %2103, 0
  br i1 %2104, label %2122, label %2105

2105:                                             ; preds = %2102
  %2106 = load ptr, ptr @stdout, align 8
  %2107 = load ptr, ptr %16, align 8
  %2108 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %2107, i32 0, i32 1
  %2109 = load ptr, ptr %2108, align 8
  %2110 = load i32, ptr %7, align 4
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds ptr, ptr %2109, i64 %2111
  %2113 = load ptr, ptr %2112, align 8
  %2114 = load ptr, ptr %16, align 8
  %2115 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %2114, i32 0, i32 3
  %2116 = load ptr, ptr %2115, align 8
  %2117 = load i32, ptr %7, align 4
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds ptr, ptr %2116, i64 %2118
  %2120 = load ptr, ptr %2119, align 8
  %2121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2106, ptr noundef @.str.6, ptr noundef %2113, ptr noundef %2120) #8
  br label %2167

2122:                                             ; preds = %2102, %2093, %2084
  br label %2123

2123:                                             ; preds = %2122
  store i32 1, ptr @exit_code, align 4
  %2124 = load i32, ptr @quiet_flag, align 4
  %2125 = icmp eq i32 %2124, 1
  br i1 %2125, label %2126, label %2127

2126:                                             ; preds = %2123
  br label %2167

2127:                                             ; preds = %2123
  %2128 = load ptr, ptr @stderr, align 8
  %2129 = load ptr, ptr %16, align 8
  %2130 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %2129, i32 0, i32 1
  %2131 = load ptr, ptr %2130, align 8
  %2132 = load i32, ptr %7, align 4
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds ptr, ptr %2131, i64 %2133
  %2135 = load ptr, ptr %2134, align 8
  %2136 = load ptr, ptr %16, align 8
  %2137 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %2136, i32 0, i32 2
  %2138 = load ptr, ptr %2137, align 8
  %2139 = load i32, ptr %7, align 4
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds i32, ptr %2138, i64 %2140
  %2142 = load i32, ptr %2141, align 4
  %2143 = call ptr @slurm_strerror(i32 noundef %2142)
  %2144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2128, ptr noundef @.str.135, ptr noundef %2135, ptr noundef %2143) #8
  %2145 = load ptr, ptr %16, align 8
  %2146 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %2145, i32 0, i32 3
  %2147 = load ptr, ptr %2146, align 8
  %2148 = load i32, ptr %7, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds ptr, ptr %2147, i64 %2149
  %2151 = load ptr, ptr %2150, align 8
  %2152 = icmp ne ptr %2151, null
  br i1 %2152, label %2153, label %2163

2153:                                             ; preds = %2127
  %2154 = load ptr, ptr @stderr, align 8
  %2155 = load ptr, ptr %16, align 8
  %2156 = getelementptr inbounds nuw %struct.job_array_resp_msg_t, ptr %2155, i32 0, i32 3
  %2157 = load ptr, ptr %2156, align 8
  %2158 = load i32, ptr %7, align 4
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds ptr, ptr %2157, i64 %2159
  %2161 = load ptr, ptr %2160, align 8
  %2162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2154, ptr noundef @.str.136, ptr noundef %2161) #8
  br label %2166

2163:                                             ; preds = %2127
  %2164 = load ptr, ptr @stderr, align 8
  %2165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2164, ptr noundef @.str.137) #8
  br label %2166

2166:                                             ; preds = %2163, %2153
  br label %2167

2167:                                             ; preds = %2166, %2126, %2105, %2083
  %2168 = load i32, ptr %7, align 4
  %2169 = add nsw i32 %2168, 1
  store i32 %2169, ptr %7, align 4
  br label %2059, !llvm.loop !25

2170:                                             ; preds = %2059
  %2171 = load ptr, ptr %16, align 8
  call void @slurm_free_job_array_resp(ptr noundef %2171)
  store ptr null, ptr %16, align 8
  br label %2172

2172:                                             ; preds = %2170, %2055
  br label %2173

2173:                                             ; preds = %2172, %2054
  %2174 = call ptr @_next_job_id()
  %2175 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  store ptr %2174, ptr %2175, align 8
  br label %2010, !llvm.loop !26

2176:                                             ; preds = %2010
  br label %2195

2177:                                             ; preds = %2003
  %2178 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  %2179 = load ptr, ptr %2178, align 8
  %2180 = icmp ne ptr %2179, null
  br i1 %2180, label %2181, label %2194

2181:                                             ; preds = %2177
  store i32 1, ptr @exit_code, align 4
  store i32 2017, ptr %9, align 4
  %2182 = load i32, ptr %9, align 4
  %2183 = call ptr @__errno_location() #9
  store i32 %2182, ptr %2183, align 4
  %2184 = load i32, ptr @quiet_flag, align 4
  %2185 = icmp ne i32 %2184, 1
  br i1 %2185, label %2186, label %2193

2186:                                             ; preds = %2181
  %2187 = load ptr, ptr @stderr, align 8
  %2188 = load i32, ptr %9, align 4
  %2189 = call ptr @slurm_strerror(i32 noundef %2188)
  %2190 = getelementptr inbounds nuw %struct.job_descriptor, ptr %15, i32 0, i32 45
  %2191 = load ptr, ptr %2190, align 8
  %2192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2187, ptr noundef @.str.5, ptr noundef %2189, ptr noundef %2191) #8
  br label %2193

2193:                                             ; preds = %2186, %2181
  br label %2194

2194:                                             ; preds = %2193, %2177
  br label %2195

2195:                                             ; preds = %2194, %2176
  %2196 = load i32, ptr %9, align 4
  store i32 %2196, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %2197

2197:                                             ; preds = %2195, %2002, %1993, %1987, %1961, %1952
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 912, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %2198 = load i32, ptr %3, align 4
  ret i32 %2198
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

declare i32 @time_str2secs(ptr noundef) #2

declare i32 @time_str2mins(ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strtol(ptr noundef %13, ptr noundef %6, i32 noundef 10) #8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 95
  br i1 %20, label %21, label %36

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = call i64 @strtol(ptr noundef %23, ptr noundef %6, i32 noundef 10) #8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.182, ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %206

35:                                               ; preds = %21
  br label %48

36:                                               ; preds = %1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.182, ptr noundef %43)
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %206

46:                                               ; preds = %36
  store i32 -2, ptr %5, align 4
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %35
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @slurm_load_job(ptr noundef %10, i32 noundef %49, i16 noundef zeroext 1)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %201

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.job_info_msg, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.183, ptr noundef %59)
  %61 = load ptr, ptr %10, align 8
  call void @slurm_free_job_info_msg(ptr noundef %61)
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %206

63:                                               ; preds = %53
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.job_info_msg, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.job_info_msg, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.job_info, ptr %71, i64 0
  %73 = getelementptr inbounds nuw %struct.job_info, ptr %72, i32 0, i32 123
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %10, align 8
  call void @slurm_free_job_info_msg(ptr noundef %75)
  %76 = load i32, ptr %7, align 4
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %206

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.job_info_msg, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, -2
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.184)
  %88 = load ptr, ptr %10, align 8
  call void @slurm_free_job_info_msg(ptr noundef %88)
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %206

90:                                               ; preds = %83, %78
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %196, %90
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.job_info_msg, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %199

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.job_info_msg, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.job_info, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.job_info, ptr %103, i32 0, i32 58
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %137

108:                                              ; preds = %97
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.job_info_msg, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.job_info, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.job_info, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, -2
  br i1 %117, label %118, label %137

118:                                              ; preds = %108
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.job_info_msg, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.job_info, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.job_info, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %118
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.job_info_msg, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.job_info, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.job_info, ptr %134, i32 0, i32 123
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %7, align 4
  br label %199

137:                                              ; preds = %118, %108, %97
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.job_info_msg, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.job_info, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.job_info, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %4, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  br label %196

149:                                              ; preds = %137
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.job_info_msg, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.job_info, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.job_info, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %11, align 8
  %158 = load i32, ptr %5, align 4
  %159 = icmp eq i32 %158, -2
  br i1 %159, label %186, label %160

160:                                              ; preds = %149
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.job_info_msg, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.job_info, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.job_info, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %5, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %186, label %171

171:                                              ; preds = %160
  %172 = load ptr, ptr %11, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %195

174:                                              ; preds = %171
  %175 = load i32, ptr %5, align 4
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %11, align 8
  %178 = call i64 @bit_size(ptr noundef %177)
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %174
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %5, align 4
  %183 = zext i32 %182 to i64
  %184 = call i32 @slurm_bit_test(ptr noundef %181, i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %180, %160, %149
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.job_info_msg, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.job_info, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.job_info, ptr %192, i32 0, i32 123
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %7, align 4
  br label %199

195:                                              ; preds = %180, %174, %171
  br label %196

196:                                              ; preds = %195, %148
  %197 = load i32, ptr %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4
  br label %91, !llvm.loop !27

199:                                              ; preds = %186, %128, %91
  %200 = load ptr, ptr %10, align 8
  call void @slurm_free_job_info_msg(ptr noundef %200)
  br label %204

201:                                              ; preds = %48
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 (ptr, ...) @error(ptr noundef @.str.185, ptr noundef %202)
  br label %204

204:                                              ; preds = %201, %199
  %205 = load i32, ptr %7, align 4
  store i32 %205, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %206

206:                                              ; preds = %204, %86, %68, %58, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %207 = load i32, ptr %2, align 4
  ret i32 %207
}

declare i32 @parse_uint32(ptr noundef, ptr noundef) #2

declare i32 @parse_uint16(ptr noundef, ptr noundef) #2

declare zeroext i1 @get_resource_arg_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare zeroext i1 @verify_node_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_uint64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @xstrdup(ptr noundef) #2

declare void @print_gres_help() #2

declare ptr @gres_prepend_tres_type(ptr noundef) #2

declare i64 @parse_time(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @uid_from_string(ptr noundef, ptr noundef) #2

declare zeroext i16 @parse_mail_type(ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr @.str.151, ptr %11, align 8
  %13 = call i32 @scontrol_load_job(ptr noundef %8, i32 noundef 0)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %98

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.job_info_msg, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.187, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  call void @slurm_free_job_info_msg(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %102

26:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.job_info_msg, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %78, %26
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.job_info_msg, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %83

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, -2
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.job_info, ptr %41, i32 0, i32 134
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %78

46:                                               ; preds = %39, %36
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.job_info, ptr %47, i32 0, i32 70
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.job_info, ptr %53, i32 0, i32 70
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @xstrcmp(ptr noundef %52, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51, %46
  br label %78

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.job_info, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, -2
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.job_info, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.job_info, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.188, ptr noundef %65, i32 noundef %68, i32 noundef %71)
  br label %77

72:                                               ; preds = %59
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.job_info, ptr %74, i32 0, i32 58
  %76 = load i32, ptr %75, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.189, ptr noundef %73, i32 noundef %76)
  br label %77

77:                                               ; preds = %72, %64
  store ptr @.str.190, ptr %11, align 8
  br label %78

78:                                               ; preds = %77, %58, %45
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.job_info, ptr %81, i32 1
  store ptr %82, ptr %9, align 8
  br label %30, !llvm.loop !28

83:                                               ; preds = %30
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, -2
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.191, ptr noundef %90)
  br label %96

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.192, i32 noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96, %83
  br label %100

98:                                               ; preds = %2
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.193)
  br label %100

100:                                              ; preds = %98, %97
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %100, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %6, i32 noundef 10) #8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 95
  br i1 %18, label %19, label %35

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = call i64 @strtol(ptr noundef %21, ptr noundef %6, i32 noundef 10) #8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.182, ptr noundef %30)
  %32 = load i8, ptr %9, align 1, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  store i1 %33, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

34:                                               ; preds = %19
  br label %48

35:                                               ; preds = %1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.182, ptr noundef %42)
  %44 = load i8, ptr %9, align 1, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  store i1 %45, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

46:                                               ; preds = %35
  store i32 -2, ptr %5, align 4
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @slurm_load_job(ptr noundef %8, i32 noundef %49, i16 noundef zeroext 1)
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.job_info_msg, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.183, ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  call void @slurm_free_job_info_msg(ptr noundef %61)
  %62 = load i8, ptr %9, align 1, !range !14, !noundef !15
  %63 = trunc i8 %62 to i1
  store i1 %63, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.job_info_msg, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, -2
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.186)
  %74 = load ptr, ptr %8, align 8
  call void @slurm_free_job_info_msg(ptr noundef %74)
  %75 = load i8, ptr %9, align 1, !range !14, !noundef !15
  %76 = trunc i8 %75 to i1
  store i1 %76, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

77:                                               ; preds = %69, %64
  store i8 1, ptr %9, align 1
  %78 = load ptr, ptr %8, align 8
  call void @slurm_free_job_info_msg(ptr noundef %78)
  br label %82

79:                                               ; preds = %48
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 (ptr, ...) @error(ptr noundef @.str.185, ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %77
  %83 = load i8, ptr %9, align 1, !range !14, !noundef !15
  %84 = trunc i8 %83 to i1
  store i1 %84, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %82, %72, %58, %41, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %86 = load i1, ptr %2, align 1
  ret i1 %86
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_update_job_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  %10 = call ptr @getenv(ptr noundef @.str.148) #8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %181

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = call i32 @slurm_allocation_lookup(i32 noundef %14, ptr noundef %3)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #9
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 2021
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @slurm_perror(ptr noundef @.str.149)
  store i32 1, ptr %8, align 4
  br label %181

22:                                               ; preds = %17
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 200, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.150, i32 noundef 1247, ptr noundef @__func__._update_job_size)
  store ptr %23, ptr %3, align 8
  %24 = call ptr @xstrdup(ptr noundef @.str.151)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %25, i32 0, i32 15
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %13
  %28 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.152, i32 noundef %28)
  %29 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %5, ptr noundef @.str.153, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @unlink(ptr noundef %30) #8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @unlink(ptr noundef %32) #8
  %34 = load ptr, ptr %4, align 8
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.154)
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @__errno_location() #9
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @strerror(i32 noundef %41) #8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.155, ptr noundef %39, ptr noundef %42) #8
  br label %167

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8
  %46 = call noalias ptr @fopen(ptr noundef %45, ptr noundef @.str.154)
  store ptr %46, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @strerror(i32 noundef %52) #8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.155, ptr noundef %50, ptr noundef %53) #8
  br label %167

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @chmod(ptr noundef %56, i32 noundef 448) #8
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.156, ptr noundef @__func__._update_job_size, ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @chmod(ptr noundef %63, i32 noundef 448) #8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.156, ptr noundef @__func__._update_job_size, ptr noundef %67)
  br label %69

69:                                               ; preds = %66, %62
  %70 = call ptr @getenv(ptr noundef @.str.157) #8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.158, ptr noundef %76) #8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.159, ptr noundef %81) #8
  br label %83

83:                                               ; preds = %72, %69
  %84 = call ptr @getenv(ptr noundef @.str.160) #8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.161, ptr noundef %90) #8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.162, ptr noundef %95) #8
  br label %97

97:                                               ; preds = %86, %83
  %98 = call ptr @getenv(ptr noundef @.str.163) #8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %102, i32 0, i32 14
  %104 = load i32, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.164, i32 noundef %104) #8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.165, i32 noundef %109) #8
  br label %111

111:                                              ; preds = %100, %97
  %112 = call ptr @getenv(ptr noundef @.str.166) #8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.167, i32 noundef %118) #8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %121, i32 0, i32 14
  %123 = load i32, ptr %122, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.168, i32 noundef %123) #8
  br label %125

125:                                              ; preds = %114, %111
  %126 = call ptr @getenv(ptr noundef @.str.169) #8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %129, i32 0, i32 20
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.resource_allocation_response_msg, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @uint32_compressed_to_str(i32 noundef %131, ptr noundef %134, ptr noundef %137)
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.170, ptr noundef %140) #8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.171, ptr noundef %143) #8
  call void @slurm_xfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %145

145:                                              ; preds = %128, %125
  %146 = call ptr @getenv(ptr noundef @.str.172) #8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.173) #8
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.174) #8
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.175) #8
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.176) #8
  %157 = load ptr, ptr %7, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.177) #8
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.178) #8
  br label %161

161:                                              ; preds = %148, %145
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.179)
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.180, ptr noundef %163)
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.181, ptr noundef %165)
  br label %167

167:                                              ; preds = %161, %48, %37
  %168 = load ptr, ptr %3, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %168)
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  %169 = load ptr, ptr %6, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 @fclose(ptr noundef %172)
  br label %174

174:                                              ; preds = %171, %167
  %175 = load ptr, ptr %7, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @fclose(ptr noundef %178)
  br label %180

180:                                              ; preds = %177, %174
  store i32 0, ptr %8, align 4
  br label %181

181:                                              ; preds = %180, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %182 = load i32, ptr %8, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_job_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @atoi(ptr noundef %12) #10
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.138, ptr noundef %20) #8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

22:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.139, ptr noundef %35)
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @_xstrcat(ptr noundef %8, ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %23, !llvm.loop !29

46:                                               ; preds = %23
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @slurm_notify_job(i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %6, align 4
  call void @slurm_xfree(ptr noundef %8)
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %52, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare i32 @slurm_notify_job(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_requeue_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @xstrncasecmp(ptr noundef %11, ptr noundef @.str.140, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @xstrncasecmp(ptr noundef %21, ptr noundef @.str.141, i64 noundef 6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 6
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @xstrncasecmp(ptr noundef %28, ptr noundef @.str.142, i64 noundef 11)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @xstrncasecmp(ptr noundef %32, ptr noundef @.str.143, i64 noundef 2)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = or i64 %38, 4096
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %36, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %35, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @hostlist_shift(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @hostlist_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @hostlist_create(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare i32 @slurm_allocation_lookup(i32 noundef, ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #4

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare void @slurm_free_job_info_msg(ptr noundef) #2

declare i64 @bit_size(ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
!29 = distinct !{!29, !9, !10}
