; ModuleID = 'bench/slurm/original/update_job.ll'
source_filename = "bench/slurm/original/update_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }

@scontrol_hold.jobs = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"JobID=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Job=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"holdu\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"uhold\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@exit_code = external local_unnamed_addr global i32, align 4
@quiet_flag = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
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
@euid = external local_unnamed_addr global i32, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"No job ID specified\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.135 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c" (%s)\0A\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"Invalid job_id %s\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"incomplete\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"state=\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"specialexit\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"se\00", align 1
@local_job_str = internal global ptr null, align 8
@.str.144 = private unnamed_addr constant [37 x i8] c"Character %d in %s is invalid job ID\00", align 1
@_next_job_id.hl = internal unnamed_addr global ptr null, align 8
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
@str = private unnamed_addr constant [46 x i8] c"To reset Slurm environment variables, execute\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_hold(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.job_descriptor, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @xstrncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str, i64 noundef 6) #14
  %.not79 = icmp eq i32 %7, 0
  %spec.select.idx = select i1 %.not79, i64 6, i64 0
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  %8 = tail call i32 @xstrncasecmp(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i64 noundef 4) #14
  %.not81 = icmp eq i32 %8, 0
  %spec.select101.idx = select i1 %.not81, i64 4, i64 0
  %spec.select101 = getelementptr inbounds i8, ptr %spec.select, i64 %spec.select101.idx
  br label %.thread

.thread:                                          ; preds = %2, %6
  %.171 = phi ptr [ %spec.select101, %6 ], [ null, %2 ]
  call void @slurm_init_job_desc_msg(ptr noundef nonnull %4) #14
  %9 = call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 5) #14
  %.not82 = icmp eq i32 %9, 0
  br i1 %.not82, label %12, label %10

10:                                               ; preds = %.thread
  %11 = call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 5) #14
  %.not83 = icmp eq i32 %11, 0
  br i1 %.not83, label %12, label %15

12:                                               ; preds = %10, %.thread
  %13 = getelementptr inbounds i8, ptr %4, i64 504
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 2, ptr %14, align 4
  br label %21

15:                                               ; preds = %10
  %16 = call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 4) #14
  %.not84 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds i8, ptr %4, i64 504
  br i1 %.not84, label %18, label %20

18:                                               ; preds = %15
  store i32 0, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %19, align 4
  br label %21

20:                                               ; preds = %15
  store i32 -1, ptr %17, align 8
  br label %21

21:                                               ; preds = %18, %20, %12
  %22 = call fastcc zeroext i1 @_is_job_id(ptr noundef %.171)
  br i1 %22, label %.preheader105, label %65

.preheader105:                                    ; preds = %21
  %23 = call fastcc ptr @_next_job_id()
  %24 = getelementptr inbounds i8, ptr %4, i64 344
  store ptr %23, ptr %24, align 8
  %.not97120 = icmp eq ptr %23, null
  br i1 %.not97120, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %.preheader105, %63
  %.067121 = phi i32 [ %.1, %63 ], [ 0, %.preheader105 ]
  %25 = call i32 @slurm_update_job2(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %.not98 = icmp eq i32 %25, 0
  br i1 %.not98, label %35, label %26

26:                                               ; preds = %.lr.ph122
  %27 = call i32 @slurm_get_errno() #14
  %28 = call i32 @llvm.smax.i32(i32 %.067121, i32 %27)
  store i32 1, ptr @exit_code, align 4
  %29 = load i32, ptr @quiet_flag, align 4
  %.not100 = icmp eq i32 %29, 1
  br i1 %.not100, label %63, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8
  %32 = call ptr @slurm_strerror(i32 noundef %27) #14
  %33 = load ptr, ptr %24, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.5, ptr noundef %32, ptr noundef %33) #15
  br label %63

35:                                               ; preds = %.lr.ph122
  %36 = load ptr, ptr %3, align 8
  %.not99 = icmp eq ptr %36, null
  br i1 %.not99, label %63, label %.preheader

.preheader:                                       ; preds = %35
  %37 = load i32, ptr %36, align 8
  %.not126 = icmp eq i32 %37, 0
  br i1 %.not126, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader, %58
  %38 = phi ptr [ %59, %58 ], [ %36, %.preheader ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %58 ], [ 0, %.preheader ]
  %39 = phi i32 [ %60, %58 ], [ %37, %.preheader ]
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv131
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = icmp eq i32 %39, 1
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %58, label %46

46:                                               ; preds = %.lr.ph117
  store i32 1, ptr @exit_code, align 4
  %47 = load i32, ptr @quiet_flag, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8
  %51 = getelementptr inbounds i8, ptr %38, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv131
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %42, align 4
  %56 = call ptr @slurm_strerror(i32 noundef %55) #14
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.6, ptr noundef %54, ptr noundef %56) #15
  %.pre134 = load ptr, ptr %3, align 8
  br label %58

58:                                               ; preds = %.lr.ph117, %46, %49
  %59 = phi ptr [ %38, %.lr.ph117 ], [ %38, %46 ], [ %.pre134, %49 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %indvars.iv.next132, %61
  br i1 %62, label %.lr.ph117, label %._crit_edge118, !llvm.loop !7

._crit_edge118:                                   ; preds = %58, %.preheader
  %.lcssa = phi ptr [ %36, %.preheader ], [ %59, %58 ]
  call void @slurm_free_job_array_resp(ptr noundef nonnull %.lcssa) #14
  store ptr null, ptr %3, align 8
  br label %63

63:                                               ; preds = %35, %._crit_edge118, %26, %30
  %.1 = phi i32 [ %28, %30 ], [ %28, %26 ], [ %.067121, %._crit_edge118 ], [ %.067121, %35 ]
  %64 = call fastcc ptr @_next_job_id()
  store ptr %64, ptr %24, align 8
  %.not97 = icmp eq ptr %64, null
  br i1 %.not97, label %.loopexit, label %.lr.ph122, !llvm.loop !9

65:                                               ; preds = %21
  %.not85 = icmp eq ptr %.171, null
  br i1 %.not85, label %.loopexit, label %66

66:                                               ; preds = %65
  %67 = call i32 @xstrncasecmp(ptr noundef nonnull %.171, ptr noundef nonnull @.str.7, i64 noundef 5) #14
  %.not86 = icmp eq i32 %67, 0
  br i1 %.not86, label %76, label %68

68:                                               ; preds = %66
  %69 = call i32 @xstrncasecmp(ptr noundef nonnull %.171, ptr noundef nonnull @.str.8, i64 noundef 8) #14
  %.not87 = icmp eq i32 %69, 0
  br i1 %.not87, label %76, label %70

70:                                               ; preds = %68
  store i32 1, ptr @exit_code, align 4
  call void @slurm_seterrno(i32 noundef 2017) #14
  %71 = load i32, ptr @quiet_flag, align 4
  %.not96 = icmp eq i32 %71, 1
  br i1 %.not96, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr @stderr, align 8
  %74 = call ptr @slurm_strerror(i32 noundef 2017) #14
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.5, ptr noundef %74, ptr noundef nonnull %.171) #15
  br label %.loopexit

76:                                               ; preds = %68, %66
  %.sink = phi i64 [ 5, %66 ], [ 8, %68 ]
  %77 = getelementptr inbounds i8, ptr %.171, i64 %.sink
  %78 = call i32 @scontrol_load_job(ptr noundef nonnull @scontrol_hold.jobs, i32 noundef 0) #14
  %.not88 = icmp eq i32 %78, 0
  br i1 %.not88, label %83, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @quiet_flag, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %79
  call void @slurm_perror(ptr noundef nonnull @.str.9) #14
  br label %.loopexit

83:                                               ; preds = %76
  %84 = load ptr, ptr @scontrol_hold.jobs, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8
  %.not124 = icmp eq i32 %86, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 344
  br label %90

90:                                               ; preds = %.lr.ph114, %160
  %.0112 = phi ptr [ %88, %.lr.ph114 ], [ %162, %160 ]
  %.2111 = phi i32 [ 0, %.lr.ph114 ], [ %.5, %160 ]
  %.169110 = phi i32 [ 0, %.lr.ph114 ], [ %161, %160 ]
  %91 = getelementptr inbounds i8, ptr %.0112, i64 496
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @xstrcmp(ptr noundef nonnull %77, ptr noundef %92) #14
  %.not89 = icmp eq i32 %93, 0
  br i1 %.not89, label %94, label %160

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %.0112, i64 432
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 255
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %.0112, i64 52
  %101 = load i32, ptr %100, align 4
  %.not90 = icmp eq i32 %101, -2
  br i1 %.not90, label %102, label %160

102:                                              ; preds = %99
  call void @slurm_seterrno(i32 noundef 2073) #14
  %103 = call i32 @llvm.smax.i32(i32 %.2111, i32 2073)
  br label %104

104:                                              ; preds = %102, %94
  %.3 = phi i32 [ %.2111, %94 ], [ %103, %102 ]
  %105 = getelementptr inbounds i8, ptr %.0112, i64 64
  %106 = load ptr, ptr %105, align 8
  %.not91 = icmp eq ptr %106, null
  br i1 %.not91, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %.0112, i64 48
  %109 = load i32, ptr %108, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i32 noundef %109, ptr noundef nonnull %106) #14
  br label %119

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %.0112, i64 52
  %112 = load i32, ptr %111, align 4
  %.not92 = icmp eq i32 %112, -2
  br i1 %.not92, label %116, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %.0112, i64 48
  %115 = load i32, ptr %114, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i32 noundef %115, i32 noundef %112) #14
  br label %119

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %.0112, i64 412
  %118 = load i32, ptr %117, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, i32 noundef %118) #14
  br label %119

119:                                              ; preds = %113, %116, %107
  %120 = load ptr, ptr %5, align 8
  store ptr %120, ptr %89, align 8
  %121 = call i32 @slurm_update_job2(ptr noundef nonnull %4, ptr noundef nonnull %3) #14
  %.not93 = icmp eq i32 %121, 0
  br i1 %.not93, label %131, label %122

122:                                              ; preds = %119
  %123 = call i32 @slurm_get_errno() #14
  %124 = call i32 @llvm.smax.i32(i32 %.3, i32 %123)
  store i32 1, ptr @exit_code, align 4
  %125 = load i32, ptr @quiet_flag, align 4
  %.not95 = icmp eq i32 %125, 1
  br i1 %.not95, label %159, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr @stderr, align 8
  %128 = call ptr @slurm_strerror(i32 noundef %123) #14
  %129 = load ptr, ptr %89, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.5, ptr noundef %128, ptr noundef %129) #15
  br label %159

131:                                              ; preds = %119
  %132 = load ptr, ptr %3, align 8
  %.not94 = icmp eq ptr %132, null
  br i1 %.not94, label %159, label %.preheader106

.preheader106:                                    ; preds = %131
  %133 = load i32, ptr %132, align 8
  %.not125 = icmp eq i32 %133, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader106, %154
  %134 = phi ptr [ %155, %154 ], [ %132, %.preheader106 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %.preheader106 ]
  %135 = phi i32 [ %156, %154 ], [ %133, %.preheader106 ]
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = icmp eq i32 %135, 1
  %or.cond102 = and i1 %141, %140
  br i1 %or.cond102, label %154, label %142

142:                                              ; preds = %.lr.ph
  store i32 1, ptr @exit_code, align 4
  %143 = load i32, ptr @quiet_flag, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %154, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr @stderr, align 8
  %147 = getelementptr inbounds i8, ptr %134, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %138, align 4
  %152 = call ptr @slurm_strerror(i32 noundef %151) #14
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.6, ptr noundef %150, ptr noundef %152) #15
  %.pre = load ptr, ptr %3, align 8
  br label %154

154:                                              ; preds = %.lr.ph, %142, %145
  %155 = phi ptr [ %134, %.lr.ph ], [ %134, %142 ], [ %.pre, %145 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = icmp ult i64 %indvars.iv.next, %157
  br i1 %158, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %154, %.preheader106
  %.lcssa108 = phi ptr [ %132, %.preheader106 ], [ %155, %154 ]
  call void @slurm_free_job_array_resp(ptr noundef nonnull %.lcssa108) #14
  store ptr null, ptr %3, align 8
  br label %159

159:                                              ; preds = %131, %._crit_edge, %122, %126
  %.4 = phi i32 [ %124, %126 ], [ %124, %122 ], [ %.3, %._crit_edge ], [ %.3, %131 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br label %160

160:                                              ; preds = %99, %90, %159
  %.5 = phi i32 [ %.2111, %90 ], [ %.4, %159 ], [ %.2111, %99 ]
  %161 = add nuw nsw i32 %.169110, 1
  %162 = getelementptr inbounds i8, ptr %.0112, i64 928
  %163 = load ptr, ptr @scontrol_hold.jobs, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = icmp ult i32 %161, %165
  br i1 %166, label %90, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %160, %63, %65, %83, %.preheader105, %79, %82, %70, %72
  %.072 = phi i32 [ 2017, %72 ], [ 2017, %70 ], [ 1, %82 ], [ 1, %79 ], [ 0, %.preheader105 ], [ 0, %83 ], [ 0, %65 ], [ %.1, %63 ], [ %.5, %160 ]
  ret i32 %.072
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_init_job_desc_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_is_job_id(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @xstrdup(ptr noundef nonnull %0) #14
  store ptr %3, ptr @local_job_str, align 8
  br label %4

4:                                                ; preds = %24, %2
  %5 = phi ptr [ %25, %24 ], [ %3, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %2 ]
  %.027 = phi i1 [ %.128, %24 ], [ false, %2 ]
  %.025 = phi i8 [ %.126, %24 ], [ 0, %2 ]
  %.024 = phi i32 [ %.1, %24 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %22 [
    i8 0, label %26
    i8 43, label %8
    i8 95, label %9
    i8 91, label %11
    i8 93, label %13
    i8 45, label %15
    i8 44, label %19
    i8 32, label %19
  ]

8:                                                ; preds = %4
  br i1 %.027, label %.loopexit, label %24

9:                                                ; preds = %4
  %10 = trunc nuw i8 %.025 to i1
  br i1 %10, label %.loopexit, label %24

11:                                               ; preds = %4
  %12 = add nsw i32 %.024, 1
  br label %24

13:                                               ; preds = %4
  %14 = add nsw i32 %.024, -1
  br label %24

15:                                               ; preds = %4
  %16 = icmp eq i32 %.024, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = trunc nuw i8 %.025 to i1
  br i1 %18, label %24, label %.loopexit

19:                                               ; preds = %4, %4
  %20 = icmp eq i32 %.024, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  store i8 94, ptr %6, align 1
  %.pre = load ptr, ptr @local_job_str, align 8
  br label %24

22:                                               ; preds = %4
  %23 = add i8 %7, -58
  %or.cond = icmp ult i8 %23, -10
  br i1 %or.cond, label %.loopexit, label %24

24:                                               ; preds = %22, %9, %8, %11, %17, %15, %19, %21, %13
  %25 = phi ptr [ %5, %11 ], [ %5, %13 ], [ %5, %17 ], [ %5, %15 ], [ %.pre, %21 ], [ %5, %19 ], [ %5, %8 ], [ %5, %9 ], [ %5, %22 ]
  %.128 = phi i1 [ %.027, %11 ], [ %.027, %13 ], [ %.027, %17 ], [ %.027, %15 ], [ false, %21 ], [ %.027, %19 ], [ true, %8 ], [ %.027, %9 ], [ %.027, %22 ]
  %.126 = phi i8 [ %.025, %11 ], [ %.025, %13 ], [ %.025, %17 ], [ %.025, %15 ], [ 0, %21 ], [ %.025, %19 ], [ %.025, %8 ], [ 1, %9 ], [ %.025, %22 ]
  %.1 = phi i32 [ %12, %11 ], [ %14, %13 ], [ 0, %17 ], [ %.024, %15 ], [ 0, %21 ], [ %.024, %19 ], [ %.024, %8 ], [ %.024, %9 ], [ %.024, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %4, !llvm.loop !12

26:                                               ; preds = %4
  %.not34 = icmp eq i32 %.024, 0
  br i1 %.not34, label %31, label %.loopexit

.loopexit:                                        ; preds = %22, %17, %9, %8, %26
  tail call void @slurm_xfree(ptr noundef nonnull @local_job_str) #14
  %27 = tail call i32 @get_log_level() #14
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %.loopexit
  %30 = trunc i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.144, i32 noundef %30, ptr noundef nonnull %0) #14
  br label %31

31:                                               ; preds = %.loopexit, %29, %26, %1
  %.029 = phi i1 [ false, %1 ], [ true, %26 ], [ false, %29 ], [ false, %.loopexit ]
  ret i1 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_next_job_id() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  tail call void @slurm_xfree(ptr noundef nonnull @_next_job_id.next_job_id) #14
  %2 = load ptr, ptr @_next_job_id.hl, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @hostlist_shift(ptr noundef nonnull %2) #14
  store ptr %4, ptr %1, align 8
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %4) #14
  store ptr %6, ptr @_next_job_id.next_job_id, align 8
  tail call void @free(ptr noundef nonnull %4) #14
  %7 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  %.not44 = icmp eq ptr %7, null
  br i1 %.not44, label %10, label %8

8:                                                ; preds = %5
  tail call void @_xstrcat(ptr noundef nonnull @_next_job_id.next_job_id, ptr noundef nonnull @.str.145) #14
  %9 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  tail call void @_xstrcat(ptr noundef nonnull @_next_job_id.next_job_id, ptr noundef %9) #14
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @_next_job_id.next_job_id, align 8
  br label %72

12:                                               ; preds = %3
  %13 = load ptr, ptr @_next_job_id.hl, align 8
  tail call void @hostlist_destroy(ptr noundef %13) #14
  store ptr null, ptr @_next_job_id.hl, align 8
  br label %14

14:                                               ; preds = %12, %0
  tail call void @slurm_xfree(ptr noundef nonnull @_next_job_id.task_id_spec) #14
  %15 = load ptr, ptr @local_job_str, align 8
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr @_next_job_id.save_ptr, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @strtok_r(ptr noundef nonnull %15, ptr noundef nonnull @.str.146, ptr noundef nonnull @_next_job_id.save_ptr) #14
  br label %24

21:                                               ; preds = %14
  br i1 %18, label %22, label %.thread

22:                                               ; preds = %21
  %23 = tail call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.146, ptr noundef nonnull @_next_job_id.save_ptr) #14
  br label %24

24:                                               ; preds = %22, %19
  %.026 = phi ptr [ %23, %22 ], [ %20, %19 ]
  %.not36 = icmp eq ptr %.026, null
  br i1 %.not36, label %.thread, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.026, i32 noundef 95) #16
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 91
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %26, i64 2
  %33 = tail call ptr @xstrdup(ptr noundef nonnull %32) #14
  store ptr %33, ptr @_next_job_id.task_id_spec, align 8
  br label %34

34:                                               ; preds = %39, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %31 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %39 [
    i8 0, label %.loopexit
    i8 93, label %37
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv
  store i8 0, ptr %38, align 1
  br label %.loopexit

39:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %34, !llvm.loop !13

40:                                               ; preds = %27
  %41 = tail call ptr @xstrdup(ptr noundef nonnull %28) #14
  store ptr %41, ptr @_next_job_id.task_id_spec, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %34, %40, %37, %25
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.026, i32 noundef 91) #16
  %.not39 = icmp ne ptr %42, null
  %43 = icmp ult ptr %42, %26
  %or.cond45 = or i1 %.not37, %43
  %or.cond46 = and i1 %.not39, %or.cond45
  br i1 %or.cond46, label %44, label %61

44:                                               ; preds = %.loopexit
  %45 = tail call ptr @xstrdup(ptr noundef nonnull %.026) #14
  store ptr %45, ptr %1, align 8
  %46 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 95) #16
  %.not40 = icmp eq ptr %46, null
  br i1 %.not40, label %48, label %47

47:                                               ; preds = %44
  store i8 0, ptr %46, align 1
  br label %48

48:                                               ; preds = %47, %44
  %49 = tail call ptr @hostlist_create(ptr noundef %45) #14
  store ptr %49, ptr @_next_job_id.hl, align 8
  %.not41 = icmp eq ptr %49, null
  br i1 %.not41, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147, ptr noundef nonnull %.026) #14
  call void @slurm_xfree(ptr noundef nonnull %1) #14
  br label %.thread

52:                                               ; preds = %48
  call void @slurm_xfree(ptr noundef nonnull %1) #14
  %53 = load ptr, ptr @_next_job_id.hl, align 8
  %54 = call ptr @hostlist_shift(ptr noundef %53) #14
  store ptr %54, ptr %1, align 8
  %.not42 = icmp eq ptr %54, null
  br i1 %.not42, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147, ptr noundef nonnull %.026) #14
  %57 = load ptr, ptr @_next_job_id.hl, align 8
  call void @hostlist_destroy(ptr noundef %57) #14
  br label %.thread

58:                                               ; preds = %52
  %59 = call ptr @xstrdup(ptr noundef nonnull %54) #14
  store ptr %59, ptr @_next_job_id.next_job_id, align 8
  %60 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %60) #14
  br label %66

61:                                               ; preds = %.loopexit
  br i1 %.not37, label %64, label %62

62:                                               ; preds = %61
  store i8 0, ptr %26, align 1
  %63 = tail call ptr @xstrdup(ptr noundef nonnull %.026) #14
  store ptr %63, ptr @_next_job_id.next_job_id, align 8
  store i8 95, ptr %26, align 1
  br label %66

64:                                               ; preds = %61
  %65 = tail call ptr @xstrdup(ptr noundef nonnull %.026) #14
  store ptr %65, ptr @_next_job_id.next_job_id, align 8
  br label %66

66:                                               ; preds = %62, %64, %58
  %67 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  %.not43 = icmp eq ptr %67, null
  br i1 %.not43, label %70, label %68

68:                                               ; preds = %66
  call void @_xstrcat(ptr noundef nonnull @_next_job_id.next_job_id, ptr noundef nonnull @.str.145) #14
  %69 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  call void @_xstrcat(ptr noundef nonnull @_next_job_id.next_job_id, ptr noundef %69) #14
  br label %70

70:                                               ; preds = %68, %66
  %71 = load ptr, ptr @_next_job_id.next_job_id, align 8
  br label %72

.thread:                                          ; preds = %21, %24, %55, %50
  call void @slurm_xfree(ptr noundef nonnull @local_job_str) #14
  store ptr null, ptr @_next_job_id.save_ptr, align 8
  br label %72

72:                                               ; preds = %.thread, %70, %10
  %.025 = phi ptr [ %11, %10 ], [ %71, %70 ], [ null, %.thread ]
  ret ptr %.025
}

declare i32 @slurm_update_job2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_errno() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @slurm_free_job_array_resp(ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

declare i32 @scontrol_load_job(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_suspend(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef 6) #14
  %.not = icmp eq i32 %4, 0
  %spec.select.idx = select i1 %.not, i64 6, i64 0
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  %5 = tail call i32 @xstrncasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.14, i64 noundef 4) #14
  %.not25 = icmp eq i32 %5, 0
  %.1.idx = select i1 %.not25, i64 4, i64 0
  %.1 = getelementptr inbounds i8, ptr %spec.select, i64 %.1.idx
  %6 = tail call fastcc zeroext i1 @_is_job_id(ptr noundef %.1)
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @_next_job_id()
  %.not2734 = icmp eq ptr %8, null
  br i1 %.not2734, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %7, %51
  %.035 = phi ptr [ %52, %51 ], [ %8, %7 ]
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %spec.select32 = call i64 @llvm.umax.i64(i64 %9, i64 2)
  %10 = call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %spec.select32) #14
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %11, label %13

11:                                               ; preds = %.lr.ph37
  %12 = call i32 @slurm_suspend2(ptr noundef nonnull %.035, ptr noundef nonnull %3) #14
  br label %15

13:                                               ; preds = %.lr.ph37
  %14 = call i32 @slurm_resume2(ptr noundef nonnull %.035, ptr noundef nonnull %3) #14
  br label %15

15:                                               ; preds = %13, %11
  %.021 = phi i32 [ %14, %13 ], [ %12, %11 ]
  %.not29 = icmp eq i32 %.021, 0
  br i1 %.not29, label %23, label %16

16:                                               ; preds = %15
  store i32 1, ptr @exit_code, align 4
  %17 = load i32, ptr @quiet_flag, align 4
  %.not31 = icmp eq i32 %17, 1
  br i1 %.not31, label %51, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 @slurm_get_errno() #14
  %21 = call ptr @slurm_strerror(i32 noundef %20) #14
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef %21, ptr noundef nonnull %.035) #15
  br label %51

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %51, label %.preheader

.preheader:                                       ; preds = %23
  %25 = load i32, ptr %24, align 8
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %46
  %26 = phi ptr [ %47, %46 ], [ %24, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.preheader ]
  %27 = phi i32 [ %48, %46 ], [ %25, %.preheader ]
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %27, 1
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %46, label %34

34:                                               ; preds = %.lr.ph
  store i32 1, ptr @exit_code, align 4
  %35 = load i32, ptr @quiet_flag, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8
  %39 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %30, align 4
  %44 = call ptr @slurm_strerror(i32 noundef %43) #14
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.6, ptr noundef %42, ptr noundef %44) #15
  %.pre = load ptr, ptr %3, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %34, %37
  %47 = phi ptr [ %26, %.lr.ph ], [ %26, %34 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %46, %.preheader
  %.lcssa = phi ptr [ %24, %.preheader ], [ %47, %46 ]
  call void @slurm_free_job_array_resp(ptr noundef nonnull %.lcssa) #14
  store ptr null, ptr %3, align 8
  br label %51

51:                                               ; preds = %23, %._crit_edge, %16, %18
  %52 = call fastcc ptr @_next_job_id()
  %.not27 = icmp eq ptr %52, null
  br i1 %.not27, label %.loopexit, label %.lr.ph37, !llvm.loop !15

53:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  tail call void @slurm_seterrno(i32 noundef 2017) #14
  %54 = load i32, ptr @quiet_flag, align 4
  %.not26 = icmp eq i32 %54, 1
  br i1 %.not26, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call ptr @slurm_strerror(i32 noundef 2017) #14
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.5, ptr noundef %57, ptr noundef %.1) #15
  br label %.loopexit

.loopexit:                                        ; preds = %51, %7, %53, %55
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @slurm_suspend2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_resume2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_requeue(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call i32 @xstrncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 6) #14
  %.not21 = icmp eq i32 %7, 0
  %spec.select.idx = select i1 %.not21, i64 6, i64 0
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  %8 = tail call i32 @xstrncasecmp(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.14, i64 noundef 4) #14
  %.not22 = icmp eq i32 %8, 0
  %.1.idx = select i1 %.not22, i64 4, i64 0
  %.1 = getelementptr inbounds i8, ptr %spec.select, i64 %.1.idx
  %9 = tail call fastcc zeroext i1 @_is_job_id(ptr noundef nonnull %.1)
  br i1 %9, label %10, label %50

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @_next_job_id()
  %.not2429 = icmp eq ptr %11, null
  br i1 %.not2429, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %10, %48
  %.01830 = phi ptr [ %49, %48 ], [ %11, %10 ]
  %12 = call i32 @slurm_requeue2(ptr noundef nonnull %.01830, i32 noundef %0, ptr noundef nonnull %3) #14
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %20, label %13

13:                                               ; preds = %.lr.ph32
  store i32 1, ptr @exit_code, align 4
  %14 = load i32, ptr @quiet_flag, align 4
  %.not27 = icmp eq i32 %14, 1
  br i1 %.not27, label %48, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 @slurm_get_errno() #14
  %18 = call ptr @slurm_strerror(i32 noundef %17) #14
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef %18, ptr noundef nonnull %.01830) #15
  br label %48

20:                                               ; preds = %.lr.ph32
  %21 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %48, label %.preheader

.preheader:                                       ; preds = %20
  %22 = load i32, ptr %21, align 8
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %43
  %23 = phi ptr [ %44, %43 ], [ %21, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.preheader ]
  %24 = phi i32 [ %45, %43 ], [ %22, %.preheader ]
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i32 %24, 1
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %43, label %31

31:                                               ; preds = %.lr.ph
  store i32 1, ptr @exit_code, align 4
  %32 = load i32, ptr @quiet_flag, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %27, align 4
  %41 = call ptr @slurm_strerror(i32 noundef %40) #14
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.6, ptr noundef %39, ptr noundef %41) #15
  %.pre = load ptr, ptr %3, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %31, %34
  %44 = phi ptr [ %23, %.lr.ph ], [ %23, %31 ], [ %.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %43, %.preheader
  %.lcssa = phi ptr [ %21, %.preheader ], [ %44, %43 ]
  call void @slurm_free_job_array_resp(ptr noundef nonnull %.lcssa) #14
  store ptr null, ptr %3, align 8
  br label %48

48:                                               ; preds = %20, %._crit_edge, %13, %15
  %49 = call fastcc ptr @_next_job_id()
  %.not24 = icmp eq ptr %49, null
  br i1 %.not24, label %.loopexit, label %.lr.ph32, !llvm.loop !17

50:                                               ; preds = %6
  store i32 1, ptr @exit_code, align 4
  tail call void @slurm_seterrno(i32 noundef 2017) #14
  %51 = load i32, ptr @quiet_flag, align 4
  %.not23 = icmp eq i32 %51, 1
  br i1 %.not23, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call ptr @slurm_strerror(i32 noundef 2017) #14
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.5, ptr noundef %54, ptr noundef nonnull %.1) #15
  br label %.loopexit

.loopexit:                                        ; preds = %48, %10, %50, %52, %5
  ret void
}

declare i32 @slurm_requeue2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_requeue_hold(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = or i32 %0, 2048
  %5 = tail call fastcc zeroext i1 @_is_job_id(ptr noundef %1)
  br i1 %5, label %6, label %46

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @_next_job_id()
  %.not1621 = icmp eq ptr %7, null
  br i1 %.not1621, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %6, %44
  %.022 = phi ptr [ %45, %44 ], [ %7, %6 ]
  %8 = call i32 @slurm_requeue2(ptr noundef nonnull %.022, i32 noundef %4, ptr noundef nonnull %3) #14
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %16, label %9

9:                                                ; preds = %.lr.ph24
  store i32 1, ptr @exit_code, align 4
  %10 = load i32, ptr @quiet_flag, align 4
  %.not19 = icmp eq i32 %10, 1
  br i1 %.not19, label %44, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 @slurm_get_errno() #14
  %14 = call ptr @slurm_strerror(i32 noundef %13) #14
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef %14, ptr noundef nonnull %.022) #15
  br label %44

16:                                               ; preds = %.lr.ph24
  %17 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %44, label %.preheader

.preheader:                                       ; preds = %16
  %18 = load i32, ptr %17, align 8
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %39
  %19 = phi ptr [ %40, %39 ], [ %17, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.preheader ]
  %20 = phi i32 [ %41, %39 ], [ %18, %.preheader ]
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = icmp eq i32 %20, 1
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %39, label %27

27:                                               ; preds = %.lr.ph
  store i32 1, ptr @exit_code, align 4
  %28 = load i32, ptr @quiet_flag, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %23, align 4
  %37 = call ptr @slurm_strerror(i32 noundef %36) #14
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, ptr noundef %35, ptr noundef %37) #15
  %.pre = load ptr, ptr %3, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %27, %30
  %40 = phi ptr [ %19, %.lr.ph ], [ %19, %27 ], [ %.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %39, %.preheader
  %.lcssa = phi ptr [ %17, %.preheader ], [ %40, %39 ]
  call void @slurm_free_job_array_resp(ptr noundef nonnull %.lcssa) #14
  store ptr null, ptr %3, align 8
  br label %44

44:                                               ; preds = %16, %._crit_edge, %9, %11
  %45 = call fastcc ptr @_next_job_id()
  %.not16 = icmp eq ptr %45, null
  br i1 %.not16, label %.loopexit, label %.lr.ph24, !llvm.loop !19

46:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  tail call void @slurm_seterrno(i32 noundef 2017) #14
  %47 = load i32, ptr @quiet_flag, align 4
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call ptr @slurm_strerror(i32 noundef 2017) #14
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.5, ptr noundef %50, ptr noundef %1) #15
  br label %.loopexit

.loopexit:                                        ; preds = %44, %6, %46, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_top_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 6) #14
  %.not = icmp eq i32 %2, 0
  %spec.select.idx = select i1 %.not, i64 6, i64 0
  %spec.select = getelementptr inbounds i8, ptr %0, i64 %spec.select.idx
  %3 = tail call i32 @xstrncasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.14, i64 noundef 4) #14
  %.not6 = icmp eq i32 %3, 0
  %.1.idx = select i1 %.not6, i64 4, i64 0
  %.1 = getelementptr inbounds i8, ptr %spec.select, i64 %.1.idx
  %4 = tail call i32 @slurm_top_job(ptr noundef %.1) #14
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %12, label %5

5:                                                ; preds = %1
  store i32 1, ptr @exit_code, align 4
  %6 = load i32, ptr @quiet_flag, align 4
  %.not8 = icmp eq i32 %6, 1
  br i1 %.not8, label %12, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 @slurm_get_errno() #14
  %10 = tail call ptr @slurm_strerror(i32 noundef %9) #14
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef %10, ptr noundef %.1) #15
  br label %12

12:                                               ; preds = %5, %7, %1
  ret void
}

declare i32 @slurm_top_job(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_update_job(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.job_descriptor, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr null, ptr %14, align 8
  call void @slurm_init_job_desc_msg(ptr noundef nonnull %13) #14
  %23 = icmp sgt i32 %0, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %24 = getelementptr inbounds i8, ptr %13, i64 392
  %25 = getelementptr inbounds i8, ptr %13, i64 384
  %26 = getelementptr inbounds i8, ptr %13, i64 728
  %27 = getelementptr inbounds i8, ptr %13, i64 200
  %28 = getelementptr inbounds i8, ptr %13, i64 520
  %29 = getelementptr inbounds i8, ptr %13, i64 224
  %30 = getelementptr inbounds i8, ptr %13, i64 80
  %31 = getelementptr inbounds i8, ptr %13, i64 368
  %32 = getelementptr inbounds i8, ptr %13, i64 216
  %33 = getelementptr inbounds i8, ptr %13, i64 96
  %34 = getelementptr inbounds i8, ptr %13, i64 688
  %35 = getelementptr inbounds i8, ptr %13, i64 496
  %36 = getelementptr inbounds i8, ptr %13, i64 296
  %37 = getelementptr inbounds i8, ptr %13, i64 544
  %38 = getelementptr inbounds i8, ptr %13, i64 280
  %39 = getelementptr inbounds i8, ptr %13, i64 704
  %40 = getelementptr inbounds i8, ptr %13, i64 696
  %41 = getelementptr inbounds i8, ptr %13, i64 680
  %42 = getelementptr inbounds i8, ptr %13, i64 672
  %43 = getelementptr inbounds i8, ptr %13, i64 664
  %44 = getelementptr inbounds i8, ptr %13, i64 152
  %45 = getelementptr inbounds i8, ptr %13, i64 424
  %46 = getelementptr inbounds i8, ptr %13, i64 128
  %47 = getelementptr inbounds i8, ptr %13, i64 618
  %48 = getelementptr inbounds i8, ptr %13, i64 856
  %49 = getelementptr inbounds i8, ptr %13, i64 808
  %50 = getelementptr inbounds i8, ptr %13, i64 840
  %51 = getelementptr inbounds i8, ptr %13, i64 832
  %52 = getelementptr inbounds i8, ptr %13, i64 824
  %53 = getelementptr inbounds i8, ptr %13, i64 864
  %54 = getelementptr inbounds i8, ptr %13, i64 432
  %55 = getelementptr inbounds i8, ptr %13, i64 560
  %56 = getelementptr inbounds i8, ptr %13, i64 512
  %57 = getelementptr inbounds i8, ptr %13, i64 480
  %58 = getelementptr inbounds i8, ptr %13, i64 792
  %59 = getelementptr inbounds i8, ptr %13, i64 784
  %60 = getelementptr inbounds i8, ptr %13, i64 776
  %61 = getelementptr inbounds i8, ptr %13, i64 764
  %62 = getelementptr inbounds i8, ptr %13, i64 766
  %63 = getelementptr inbounds i8, ptr %13, i64 762
  %64 = getelementptr inbounds i8, ptr %13, i64 760
  %65 = getelementptr inbounds i8, ptr %13, i64 748
  %66 = getelementptr inbounds i8, ptr %13, i64 752
  %67 = getelementptr inbounds i8, ptr %13, i64 352
  %68 = getelementptr inbounds i8, ptr %13, i64 552
  %69 = getelementptr inbounds i8, ptr %13, i64 452
  %70 = getelementptr inbounds i8, ptr %13, i64 740
  %71 = getelementptr inbounds i8, ptr %13, i64 744
  %72 = getelementptr inbounds i8, ptr %13, i64 184
  %73 = getelementptr inbounds i8, ptr %13, i64 736
  %74 = getelementptr inbounds i8, ptr %13, i64 448
  %75 = getelementptr inbounds i8, ptr %13, i64 504
  %76 = getelementptr inbounds i8, ptr %13, i64 656
  %77 = getelementptr inbounds i8, ptr %13, i64 344
  %78 = getelementptr inbounds i8, ptr %13, i64 652
  %79 = getelementptr inbounds i8, ptr %13, i64 288
  %80 = getelementptr inbounds i8, ptr %13, i64 208
  %81 = getelementptr inbounds i8, ptr %13, i64 112
  %82 = getelementptr inbounds i8, ptr %13, i64 104
  %83 = getelementptr inbounds i8, ptr %13, i64 120
  %84 = getelementptr inbounds i8, ptr %13, i64 56
  %85 = getelementptr inbounds i8, ptr %13, i64 620
  %86 = getelementptr inbounds i8, ptr %13, i64 16
  %87 = getelementptr inbounds i8, ptr %13, i64 88
  br label %88

88:                                               ; preds = %.lr.ph, %.thread
  %.05011041 = phi i1 [ false, %.lr.ph ], [ %.2, %.thread ]
  %.05021040 = phi i32 [ 0, %.lr.ph ], [ %753, %.thread ]
  %.05071039 = phi i32 [ 0, %.lr.ph ], [ %.2509, %.thread ]
  %.05181038 = phi i32 [ -2, %.lr.ph ], [ %.2520, %.thread ]
  %89 = sext i32 %.05021040 to i64
  %90 = getelementptr inbounds ptr, ptr %1, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %91, i32 noundef 61) #16
  %.not561 = icmp eq ptr %92, null
  br i1 %.not561, label %106, label %93

93:                                               ; preds = %88
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %92, i64 -1
  %101 = load i8, ptr %100, align 1
  switch i8 %101, label %104 [
    i8 43, label %102
    i8 45, label %102
  ]

102:                                              ; preds = %99, %99
  %103 = add nsw i32 %97, -1
  br label %104

104:                                              ; preds = %99, %102, %93
  %.0522 = phi i32 [ %103, %102 ], [ %97, %93 ], [ %97, %99 ]
  %.0514 = phi ptr [ %100, %102 ], [ null, %93 ], [ null, %99 ]
  %105 = getelementptr inbounds i8, ptr %92, i64 1
  br label %133

106:                                              ; preds = %88
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #16
  %spec.select = call i64 @llvm.umax.i64(i64 %107, i64 2)
  %108 = call i32 @xstrncasecmp(ptr noundef %91, ptr noundef nonnull @.str.16, i64 noundef %spec.select) #14
  %.not562 = icmp eq i32 %108, 0
  br i1 %.not562, label %109, label %111

109:                                              ; preds = %106
  store i32 -2147483548, ptr %74, align 8
  %110 = add nsw i32 %.05071039, 1
  br label %.thread

111:                                              ; preds = %106
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #16
  %spec.select681 = call i64 @llvm.umax.i64(i64 %112, i64 3)
  %113 = call i32 @xstrncasecmp(ptr noundef %91, ptr noundef nonnull @.str.17, i64 noundef %spec.select681) #14
  %.not563 = icmp eq i32 %113, 0
  br i1 %.not563, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr %87, align 8
  %116 = or i64 %115, 2097152
  store i64 %116, ptr %87, align 8
  %117 = add nsw i32 %.05071039, 1
  br label %.thread

118:                                              ; preds = %111
  %119 = add nsw i32 %.05021040, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %1, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not564 = icmp eq ptr %122, null
  br i1 %.not564, label %127, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %90, align 8
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #16
  %126 = trunc i64 %125 to i32
  br label %133

127:                                              ; preds = %118
  store i32 1, ptr @exit_code, align 4
  %128 = load ptr, ptr @stderr, align 8
  %129 = load ptr, ptr %90, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.18, ptr noundef %129) #15
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i64 @fwrite(ptr nonnull @.str.19, i64 16, i64 1, ptr %131) #17
  br label %.loopexit

133:                                              ; preds = %123, %104
  %.sink = phi ptr [ %122, %123 ], [ %105, %104 ]
  %.1523 = phi i32 [ %126, %123 ], [ %.0522, %104 ]
  %.1515 = phi ptr [ null, %123 ], [ %.0514, %104 ]
  %.0513 = phi ptr [ %124, %123 ], [ %91, %104 ]
  %.1503 = phi i32 [ %119, %123 ], [ %.05021040, %104 ]
  %134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #16
  %.0521 = trunc i64 %134 to i32
  %135 = call i32 @llvm.smax.i32(i32 %.1523, i32 3)
  %136 = zext nneg i32 %135 to i64
  %137 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.20, i64 noundef %136) #14
  %.not565 = icmp eq i32 %137, 0
  br i1 %.not565, label %138, label %139

138:                                              ; preds = %133
  store ptr %.sink, ptr %77, align 8
  br label %750

139:                                              ; preds = %133
  %140 = call i32 @llvm.smax.i32(i32 %.1523, i32 6)
  %141 = zext nneg i32 %140 to i64
  %142 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.21, i64 noundef %141) #14
  %.not566 = icmp eq i32 %142, 0
  br i1 %.not566, label %143, label %151

143:                                              ; preds = %139
  %.not567 = icmp eq ptr %.1515, null
  br i1 %.not567, label %149, label %144

144:                                              ; preds = %143
  %145 = load i8, ptr %.1515, align 1
  %146 = icmp eq i8 %145, 45
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

149:                                              ; preds = %143, %144
  %storemerge1259 = phi ptr [ %.1515, %144 ], [ %.sink, %143 ]
  store ptr %storemerge1259, ptr %86, align 8
  %150 = add nsw i32 %.05071039, 1
  br label %.thread

151:                                              ; preds = %139
  %152 = call i32 @llvm.smax.i32(i32 %.1523, i32 5)
  %153 = zext nneg i32 %152 to i64
  %154 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.23, i64 noundef %153) #14
  %.not568 = icmp eq i32 %154, 0
  br i1 %.not568, label %155, label %165

155:                                              ; preds = %151
  %156 = call i64 @strtoll(ptr nocapture noundef nonnull %.sink, ptr noundef null, i32 noundef 10) #14
  %157 = call i64 @llvm.abs.i64(i64 %156, i1 true)
  %158 = icmp ugt i64 %157, 2147483645
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, i32 noundef 2147483645) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

161:                                              ; preds = %155
  %162 = trunc i64 %156 to i32
  %163 = xor i32 %162, -2147483648
  store i32 %163, ptr %85, align 4
  %164 = add nsw i32 %.05071039, 1
  br label %750

165:                                              ; preds = %151
  %166 = call i32 @llvm.smax.i32(i32 %.1523, i32 10)
  %167 = zext nneg i32 %166 to i64
  %168 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.25, i64 noundef %167) #14
  %.not569 = icmp eq i32 %168, 0
  br i1 %.not569, label %169, label %176

169:                                              ; preds = %165
  %170 = call i64 @strtoll(ptr nocapture noundef nonnull %.sink, ptr noundef null, i32 noundef 10) #14
  %171 = and i64 %170, 2147483648
  %.not570 = icmp eq i64 %171, 0
  br i1 %.not570, label %174, label %172

172:                                              ; preds = %169
  %173 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

174:                                              ; preds = %169
  store ptr %.sink, ptr %84, align 8
  %175 = add nsw i32 %.05071039, 1
  br label %750

176:                                              ; preds = %165
  %177 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.27, i64 noundef %136) #14
  %.not571 = icmp eq i32 %177, 0
  br i1 %.not571, label %178, label %180

178:                                              ; preds = %176
  store ptr %.sink, ptr %83, align 8
  %179 = add nsw i32 %.05071039, 1
  br label %750

180:                                              ; preds = %176
  %181 = call i32 @llvm.smax.i32(i32 %.1523, i32 8)
  %182 = zext nneg i32 %181 to i64
  %183 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.28, i64 noundef %182) #14
  %.not572 = icmp eq i32 %183, 0
  br i1 %.not572, label %184, label %186

184:                                              ; preds = %180
  store ptr %.sink, ptr %82, align 8
  %185 = add nsw i32 %.05071039, 1
  br label %750

186:                                              ; preds = %180
  %187 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.29, i64 noundef %182) #14
  %.not573 = icmp eq i32 %187, 0
  br i1 %.not573, label %188, label %190

188:                                              ; preds = %186
  store ptr %.sink, ptr %81, align 8
  %189 = add nsw i32 %.05071039, 1
  br label %750

190:                                              ; preds = %186
  %191 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.30, i64 noundef %153) #14
  %.not574 = icmp eq i32 %191, 0
  br i1 %.not574, label %192, label %199

192:                                              ; preds = %190
  %193 = call i32 @time_str2secs(ptr noundef nonnull %.sink) #14
  %194 = icmp eq i32 %193, -2
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

197:                                              ; preds = %192
  store i32 %193, ptr %80, align 8
  %198 = add nsw i32 %.05071039, 1
  br label %750

199:                                              ; preds = %190
  %200 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.32, i64 noundef %136) #14
  %.not575 = icmp eq i32 %200, 0
  br i1 %.not575, label %201, label %203

201:                                              ; preds = %199
  store ptr %.sink, ptr %79, align 8
  %202 = add nsw i32 %.05071039, 1
  br label %750

203:                                              ; preds = %199
  %204 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.33, i64 noundef %153) #14
  %.not576 = icmp eq i32 %204, 0
  br i1 %.not576, label %205, label %313

205:                                              ; preds = %203
  %206 = load i8, ptr %.sink, align 1
  switch i8 %206, label %212 [
    i8 43, label %207
    i8 45, label %207
  ]

207:                                              ; preds = %205, %205
  %.not577 = icmp eq ptr %.1515, null
  br i1 %.not577, label %210, label %208

208:                                              ; preds = %207
  %209 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %.sink, i64 1
  br label %212

212:                                              ; preds = %205, %210
  %.1525 = phi ptr [ %211, %210 ], [ %.sink, %205 ]
  %.3517 = phi ptr [ %.sink, %210 ], [ %.1515, %205 ]
  %213 = call i32 @time_str2mins(ptr noundef nonnull %.1525) #14
  %214 = icmp eq i32 %213, -2
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

217:                                              ; preds = %212
  %.not578 = icmp eq ptr %.3517, null
  br i1 %.not578, label %311, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %77, align 8
  %.not579 = icmp eq ptr %219, null
  br i1 %.not579, label %220, label %222

220:                                              ; preds = %218
  %221 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %11, align 8
  %223 = call i64 @strtol(ptr noundef nonnull %219, ptr noundef nonnull %11, i32 noundef 10) #14
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %11, align 8
  %226 = load i8, ptr %225, align 1
  switch i8 %226, label %235 [
    i8 95, label %227
    i8 0, label %237
  ]

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %225, i64 1
  %229 = call i64 @strtol(ptr noundef nonnull %228, ptr noundef nonnull %11, i32 noundef 10) #14
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %11, align 8
  %232 = load i8, ptr %231, align 1
  %.not41.i = icmp eq i8 %232, 0
  br i1 %.not41.i, label %237, label %233

233:                                              ; preds = %227
  %234 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.182, ptr noundef nonnull %219) #14
  br label %_get_job_time.exit.thread

235:                                              ; preds = %222
  %236 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.182, ptr noundef nonnull %219) #14
  br label %_get_job_time.exit.thread

237:                                              ; preds = %227, %222
  %.034.i = phi i32 [ %230, %227 ], [ -2, %222 ]
  %238 = call i32 @slurm_load_job(ptr noundef nonnull %12, i32 noundef %224, i16 noundef zeroext 1) #14
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %295

240:                                              ; preds = %237
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load i32, ptr %242, align 8
  switch i32 %243, label %251 [
    i32 0, label %244
    i32 1, label %247
  ]

244:                                              ; preds = %240
  %245 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.183, ptr noundef nonnull %219) #14
  %246 = load ptr, ptr %12, align 8
  call void @slurm_free_job_info_msg(ptr noundef %246) #14
  br label %_get_job_time.exit.thread

247:                                              ; preds = %240
  %248 = getelementptr inbounds i8, ptr %241, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 808
  br label %_get_job_time.exit.sink.split

251:                                              ; preds = %240
  %252 = icmp eq i32 %.034.i, -2
  br i1 %252, label %254, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %251
  %253 = zext i32 %.034.i to i64
  br label %.lr.ph.split.i

254:                                              ; preds = %251
  %255 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.184) #14
  %256 = load ptr, ptr %12, align 8
  call void @slurm_free_job_info_msg(ptr noundef %256) #14
  br label %_get_job_time.exit.thread

.lr.ph.split.i:                                   ; preds = %289, %.lr.ph.split.preheader.i
  %257 = phi ptr [ %241, %.lr.ph.split.preheader.i ], [ %290, %289 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %289 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.job_info, ptr %259, i64 %indvars.iv.i
  %261 = getelementptr inbounds i8, ptr %260, i64 412
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, %224
  br i1 %263, label %264, label %273

264:                                              ; preds = %.lr.ph.split.i
  %265 = getelementptr inbounds i8, ptr %260, i64 52
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, -2
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %260, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.split.us.i, label %273

.split.us.i:                                      ; preds = %268
  %272 = getelementptr inbounds i8, ptr %260, i64 808
  br label %_get_job_time.exit.sink.split

273:                                              ; preds = %268, %264, %.lr.ph.split.i
  %274 = getelementptr inbounds i8, ptr %260, i64 48
  %275 = load i32, ptr %274, align 8
  %.not42.i = icmp eq i32 %275, %224
  br i1 %.not42.i, label %276, label %289

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %260, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %260, i64 52
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, %.034.i
  br i1 %281, label %.split50.i, label %282

282:                                              ; preds = %276
  %.not43.i = icmp eq ptr %278, null
  br i1 %.not43.i, label %289, label %283

283:                                              ; preds = %282
  %284 = call i64 @bit_size(ptr noundef nonnull %278) #14
  %285 = icmp sgt i64 %284, %253
  br i1 %285, label %286, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %283
  %.pre78.i = load ptr, ptr %12, align 8
  br label %289

286:                                              ; preds = %283
  %287 = call i32 @bit_test(ptr noundef nonnull %278, i64 noundef %253) #14
  %.not44.i = icmp eq i32 %287, 0
  %.pre79.i = load ptr, ptr %12, align 8
  br i1 %.not44.i, label %289, label %..split50.loopexit_crit_edge.i

..split50.loopexit_crit_edge.i:                   ; preds = %286
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre79.i, i64 24
  %.pre75.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8
  br label %.split50.i

.split50.i:                                       ; preds = %276, %..split50.loopexit_crit_edge.i
  %.pre75.i = phi ptr [ %.pre75.pre.i, %..split50.loopexit_crit_edge.i ], [ %259, %276 ]
  %.pre.i = phi ptr [ %.pre79.i, %..split50.loopexit_crit_edge.i ], [ %257, %276 ]
  %288 = getelementptr inbounds %struct.job_info, ptr %.pre75.i, i64 %indvars.iv.i, i32 120
  br label %_get_job_time.exit.sink.split

289:                                              ; preds = %286, %._crit_edge.i, %282, %273
  %290 = phi ptr [ %.pre78.i, %._crit_edge.i ], [ %257, %282 ], [ %.pre79.i, %286 ], [ %257, %273 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = load i32, ptr %291, align 8
  %293 = zext i32 %292 to i64
  %294 = icmp ult i64 %indvars.iv.next.i, %293
  br i1 %294, label %.lr.ph.split.i, label %_get_job_time.exit, !llvm.loop !20

295:                                              ; preds = %237
  %296 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.185, ptr noundef nonnull %219) #14
  br label %_get_job_time.exit.thread

_get_job_time.exit.thread:                        ; preds = %233, %244, %254, %235, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %.loopexit711

_get_job_time.exit.sink.split:                    ; preds = %.split.us.i, %.split50.i, %247
  %.sink.i.sink = phi ptr [ %250, %247 ], [ %288, %.split50.i ], [ %272, %.split.us.i ]
  %.sink1468.ph = phi ptr [ %241, %247 ], [ %.pre.i, %.split50.i ], [ %257, %.split.us.i ]
  %297 = load i32, ptr %.sink.i.sink, align 8
  br label %_get_job_time.exit

_get_job_time.exit:                               ; preds = %289, %_get_job_time.exit.sink.split
  %.sink1468 = phi ptr [ %.sink1468.ph, %_get_job_time.exit.sink.split ], [ %290, %289 ]
  %.0.i = phi i32 [ %297, %_get_job_time.exit.sink.split ], [ -2, %289 ]
  call void @slurm_free_job_info_msg(ptr noundef nonnull %.sink1468) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  switch i32 %.0.i, label %300 [
    i32 -2, label %.loopexit711
    i32 -1, label %298
  ]

.loopexit711:                                     ; preds = %_get_job_time.exit, %_get_job_time.exit.thread
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

298:                                              ; preds = %_get_job_time.exit
  %299 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

300:                                              ; preds = %_get_job_time.exit
  %301 = load i8, ptr %.3517, align 1
  %302 = icmp eq i8 %301, 43
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = add i32 %.0.i, %213
  br label %311

305:                                              ; preds = %300
  %306 = icmp ugt i32 %213, %.0.i
  br i1 %306, label %307, label %309

307:                                              ; preds = %305
  %308 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, i32 noundef %213, i32 noundef %.0.i) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

309:                                              ; preds = %305
  %310 = sub nuw i32 %.0.i, %213
  br label %311

311:                                              ; preds = %303, %309, %217
  %.1506 = phi i32 [ %213, %217 ], [ %304, %303 ], [ %310, %309 ]
  store i32 %.1506, ptr %78, align 4
  %312 = add nsw i32 %.05071039, 1
  br label %.thread

313:                                              ; preds = %203
  %314 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.39, i64 noundef %153) #14
  %.not580 = icmp eq i32 %314, 0
  br i1 %.not580, label %315, label %321

315:                                              ; preds = %313
  %316 = call i32 @time_str2mins(ptr noundef nonnull %.sink) #14
  %or.cond = icmp slt i32 %316, -1
  br i1 %or.cond, label %317, label %319

317:                                              ; preds = %315
  %318 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

319:                                              ; preds = %315
  store i32 %316, ptr %76, align 8
  %320 = add nsw i32 %.05071039, 1
  br label %750

321:                                              ; preds = %313
  %322 = call i32 @llvm.smax.i32(i32 %.1523, i32 2)
  %323 = zext nneg i32 %322 to i64
  %324 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.41, i64 noundef %323) #14
  %.not581 = icmp eq i32 %324, 0
  br i1 %.not581, label %325, label %331

325:                                              ; preds = %321
  %326 = call i32 @parse_uint32(ptr noundef nonnull %.sink, ptr noundef nonnull %75) #14
  %.not582 = icmp eq i32 %326, 0
  br i1 %.not582, label %329, label %327

327:                                              ; preds = %325
  %328 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

329:                                              ; preds = %325
  %330 = add nsw i32 %.05071039, 1
  br label %750

331:                                              ; preds = %321
  %332 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.16, i64 noundef %323) #14
  %.not583 = icmp eq i32 %332, 0
  br i1 %.not583, label %333, label %343

333:                                              ; preds = %331
  %334 = call i64 @strtoll(ptr nocapture noundef nonnull %.sink, ptr noundef null, i32 noundef 10) #14
  %335 = call i64 @llvm.abs.i64(i64 %334, i1 true)
  %336 = icmp ugt i64 %335, 2147483645
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef 2147483645) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

339:                                              ; preds = %333
  %340 = trunc i64 %334 to i32
  %341 = xor i32 %340, -2147483648
  store i32 %341, ptr %74, align 8
  %342 = add nsw i32 %.05071039, 1
  br label %750

343:                                              ; preds = %331
  %344 = call i32 @llvm.smax.i32(i32 %.1523, i32 9)
  %345 = zext nneg i32 %344 to i64
  %346 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.44, i64 noundef %345) #14
  %.not584 = icmp eq i32 %346, 0
  br i1 %.not584, label %347, label %353

347:                                              ; preds = %343
  %348 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %73) #14
  %.not585 = icmp eq i32 %348, 0
  br i1 %.not585, label %351, label %349

349:                                              ; preds = %347
  %350 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

351:                                              ; preds = %347
  %352 = add nsw i32 %.05071039, 1
  br label %750

353:                                              ; preds = %343
  %354 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.46, i64 noundef %345) #14
  %.not586 = icmp eq i32 %354, 0
  br i1 %.not586, label %355, label %357

355:                                              ; preds = %353
  store ptr %.sink, ptr %72, align 8
  %356 = add nsw i32 %.05071039, 1
  br label %750

357:                                              ; preds = %353
  %358 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.47, i64 noundef %141) #14
  %.not587 = icmp eq i32 %358, 0
  br i1 %.not587, label %359, label %372

359:                                              ; preds = %357
  store i32 0, ptr %16, align 4
  %360 = call zeroext i1 @get_resource_arg_range(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.47, ptr noundef nonnull %15, ptr noundef nonnull %16, i1 noundef zeroext false) #14
  %361 = load i32, ptr %15, align 4
  %362 = icmp sgt i32 %361, 0
  %or.cond3.not = select i1 %360, i1 %362, i1 false
  br i1 %or.cond3.not, label %363, label %366

363:                                              ; preds = %359
  %364 = load i32, ptr %16, align 4
  %.not = icmp ne i32 %364, 0
  %365 = icmp slt i32 %364, %361
  %or.cond682 = select i1 %.not, i1 %365, i1 false
  br i1 %or.cond682, label %366, label %368

366:                                              ; preds = %363, %359
  %367 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

368:                                              ; preds = %363
  store i32 %361, ptr %70, align 4
  %.not589 = icmp eq i32 %364, 0
  br i1 %.not589, label %370, label %369

369:                                              ; preds = %368
  store i32 %364, ptr %71, align 8
  br label %370

370:                                              ; preds = %369, %368
  %371 = add nsw i32 %.05071039, 1
  br label %750

372:                                              ; preds = %357
  %373 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.49, i64 noundef %182) #14
  %.not590 = icmp eq i32 %373, 0
  br i1 %.not590, label %376, label %374

374:                                              ; preds = %372
  %375 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.50, i64 noundef %182) #14
  %.not591 = icmp eq i32 %375, 0
  br i1 %.not591, label %376, label %382

376:                                              ; preds = %374, %372
  %377 = call i32 @parse_uint32(ptr noundef nonnull %.sink, ptr noundef nonnull %69) #14
  %.not592 = icmp eq i32 %377, 0
  br i1 %.not592, label %380, label %378

378:                                              ; preds = %376
  %379 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

380:                                              ; preds = %376
  %381 = add nsw i32 %.05071039, 1
  br label %750

382:                                              ; preds = %374
  %383 = call i32 @llvm.smax.i32(i32 %.1523, i32 4)
  %384 = zext nneg i32 %383 to i64
  %385 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.52, i64 noundef %384) #14
  %.not593 = icmp eq i32 %385, 0
  br i1 %.not593, label %386, label %392

386:                                              ; preds = %382
  %387 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %68) #14
  %.not594 = icmp eq i32 %387, 0
  br i1 %.not594, label %390, label %388

388:                                              ; preds = %386
  %389 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

390:                                              ; preds = %386
  %391 = add nsw i32 %.05071039, 1
  br label %750

392:                                              ; preds = %382
  %393 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.54, i64 noundef %182) #14
  %.not595 = icmp eq i32 %393, 0
  br i1 %.not595, label %396, label %394

394:                                              ; preds = %392
  %395 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.55, i64 noundef %182) #14
  %.not596 = icmp eq i32 %395, 0
  br i1 %.not596, label %396, label %412

396:                                              ; preds = %394, %392
  %397 = call i32 @xstrcmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.56) #14
  %.not597 = icmp eq i32 %397, 0
  br i1 %.not597, label %398, label %399

398:                                              ; preds = %396
  store i32 0, ptr %65, align 4
  br label %410

399:                                              ; preds = %396
  %400 = call i32 @xstrcasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.57) #14
  %.not598 = icmp eq i32 %400, 0
  br i1 %.not598, label %401, label %402

401:                                              ; preds = %399
  store i32 -1, ptr %65, align 4
  br label %410

402:                                              ; preds = %399
  store ptr null, ptr %19, align 8
  %403 = load i32, ptr %65, align 4
  store i32 %403, ptr %17, align 4
  %404 = load i32, ptr %66, align 8
  store i32 %404, ptr %18, align 4
  %405 = call zeroext i1 @verify_node_count(ptr noundef nonnull %.sink, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  br i1 %405, label %406, label %.loopexit

406:                                              ; preds = %402
  %407 = load i32, ptr %17, align 4
  store i32 %407, ptr %65, align 4
  %408 = load i32, ptr %18, align 4
  store i32 %408, ptr %66, align 8
  %409 = load ptr, ptr %19, align 8
  store ptr %409, ptr %67, align 8
  br label %410

410:                                              ; preds = %401, %406, %398
  %411 = add nsw i32 %.05071039, 1
  br label %750

412:                                              ; preds = %394
  %413 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.58, i64 noundef %384) #14
  %.not599 = icmp eq i32 %413, 0
  br i1 %.not599, label %414, label %420

414:                                              ; preds = %412
  %415 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %64) #14
  %.not600 = icmp eq i32 %415, 0
  br i1 %.not600, label %418, label %416

416:                                              ; preds = %414
  %417 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

418:                                              ; preds = %414
  %419 = add nsw i32 %.05071039, 1
  br label %750

420:                                              ; preds = %412
  %421 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.60, i64 noundef %384) #14
  %.not601 = icmp eq i32 %421, 0
  br i1 %.not601, label %422, label %428

422:                                              ; preds = %420
  %423 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %63) #14
  %.not602 = icmp eq i32 %423, 0
  br i1 %.not602, label %426, label %424

424:                                              ; preds = %422
  %425 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

426:                                              ; preds = %422
  %427 = add nsw i32 %.05071039, 1
  br label %750

428:                                              ; preds = %420
  %429 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.62, i64 noundef %323) #14
  %.not603 = icmp eq i32 %429, 0
  br i1 %.not603, label %430, label %436

430:                                              ; preds = %428
  %431 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %62) #14
  %.not604 = icmp eq i32 %431, 0
  br i1 %.not604, label %434, label %432

432:                                              ; preds = %430
  %433 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

434:                                              ; preds = %430
  %435 = add nsw i32 %.05071039, 1
  br label %750

436:                                              ; preds = %428
  %437 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.64, i64 noundef %384) #14
  %.not605 = icmp eq i32 %437, 0
  br i1 %.not605, label %438, label %444

438:                                              ; preds = %436
  %439 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %61) #14
  %.not606 = icmp eq i32 %439, 0
  br i1 %.not606, label %442, label %440

440:                                              ; preds = %438
  %441 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

442:                                              ; preds = %438
  %443 = add nsw i32 %.05071039, 1
  br label %750

444:                                              ; preds = %436
  %445 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.66, i64 noundef %384) #14
  %.not607 = icmp eq i32 %445, 0
  br i1 %.not607, label %446, label %452

446:                                              ; preds = %444
  %447 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %60) #14
  %.not608 = icmp eq i32 %447, 0
  br i1 %.not608, label %450, label %448

448:                                              ; preds = %446
  %449 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

450:                                              ; preds = %446
  %451 = add nsw i32 %.05071039, 1
  br label %750

452:                                              ; preds = %444
  %453 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.68, i64 noundef %167) #14
  %.not609 = icmp eq i32 %453, 0
  br i1 %.not609, label %454, label %460

454:                                              ; preds = %452
  %455 = call i32 @parse_uint64(ptr noundef nonnull %.sink, ptr noundef nonnull %59) #14
  %.not610 = icmp eq i32 %455, 0
  br i1 %.not610, label %458, label %456

456:                                              ; preds = %454
  %457 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

458:                                              ; preds = %454
  %459 = add nsw i32 %.05071039, 1
  br label %750

460:                                              ; preds = %452
  %461 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.70, i64 noundef %167) #14
  %.not611 = icmp eq i32 %461, 0
  br i1 %.not611, label %462, label %470

462:                                              ; preds = %460
  %463 = call i32 @parse_uint64(ptr noundef nonnull %.sink, ptr noundef nonnull %59) #14
  %.not612 = icmp eq i32 %463, 0
  br i1 %.not612, label %466, label %464

464:                                              ; preds = %462
  %465 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

466:                                              ; preds = %462
  %467 = load i64, ptr %59, align 8
  %468 = or i64 %467, -9223372036854775808
  store i64 %468, ptr %59, align 8
  %469 = add nsw i32 %.05071039, 1
  br label %750

470:                                              ; preds = %460
  %471 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.72, i64 noundef %153) #14
  %.not613 = icmp eq i32 %471, 0
  br i1 %.not613, label %472, label %478

472:                                              ; preds = %470
  %473 = call i32 @parse_uint32(ptr noundef nonnull %.sink, ptr noundef nonnull %58) #14
  %.not614 = icmp eq i32 %473, 0
  br i1 %.not614, label %476, label %474

474:                                              ; preds = %472
  %475 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

476:                                              ; preds = %472
  %477 = add nsw i32 %.05071039, 1
  br label %750

478:                                              ; preds = %470
  %479 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.74, i64 noundef %323) #14
  %.not615 = icmp eq i32 %479, 0
  br i1 %.not615, label %480, label %482

480:                                              ; preds = %478
  store ptr %.sink, ptr %57, align 8
  %481 = add nsw i32 %.05071039, 1
  br label %750

482:                                              ; preds = %478
  %483 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.75, i64 noundef %323) #14
  %.not616 = icmp eq i32 %483, 0
  br i1 %.not616, label %484, label %486

484:                                              ; preds = %482
  store ptr %.sink, ptr %56, align 8
  %485 = add nsw i32 %.05071039, 1
  br label %750

486:                                              ; preds = %482
  %487 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.76, i64 noundef %136) #14
  %.not617 = icmp eq i32 %487, 0
  br i1 %.not617, label %488, label %490

488:                                              ; preds = %486
  store ptr %.sink, ptr %55, align 8
  %489 = add nsw i32 %.05071039, 1
  br label %750

490:                                              ; preds = %486
  %491 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.77, i64 noundef %323) #14
  %.not618 = icmp eq i32 %491, 0
  br i1 %.not618, label %494, label %492

492:                                              ; preds = %490
  %493 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.78, i64 noundef %384) #14
  %.not619 = icmp eq i32 %493, 0
  br i1 %.not619, label %494, label %496

494:                                              ; preds = %492, %490
  store ptr %.sink, ptr %54, align 8
  %495 = add nsw i32 %.05071039, 1
  br label %750

496:                                              ; preds = %492
  %497 = call i32 @llvm.smax.i32(i32 %.1523, i32 1)
  %498 = zext nneg i32 %497 to i64
  %499 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.79, i64 noundef %498) #14
  %.not620 = icmp eq i32 %499, 0
  br i1 %.not620, label %500, label %502

500:                                              ; preds = %496
  store ptr %.sink, ptr %53, align 8
  %501 = add nsw i32 %.05071039, 1
  br label %750

502:                                              ; preds = %496
  %503 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.80, i64 noundef %141) #14
  %.not621 = icmp eq i32 %503, 0
  br i1 %.not621, label %504, label %506

504:                                              ; preds = %502
  store ptr %.sink, ptr %52, align 8
  %505 = add nsw i32 %.05071039, 1
  br label %750

506:                                              ; preds = %502
  %507 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.81, i64 noundef %153) #14
  %.not622 = icmp eq i32 %507, 0
  br i1 %.not622, label %508, label %510

508:                                              ; preds = %506
  store ptr %.sink, ptr %51, align 8
  %509 = add nsw i32 %.05071039, 1
  br label %750

510:                                              ; preds = %506
  %511 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.82, i64 noundef %141) #14
  %.not623 = icmp eq i32 %511, 0
  br i1 %.not623, label %512, label %514

512:                                              ; preds = %510
  store ptr %.sink, ptr %50, align 8
  %513 = add nsw i32 %.05071039, 1
  br label %750

514:                                              ; preds = %510
  %515 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.83, i64 noundef %153) #14
  %.not624 = icmp eq i32 %515, 0
  br i1 %.not624, label %516, label %528

516:                                              ; preds = %514
  %517 = call i64 @strtol(ptr noundef nonnull %.sink, ptr noundef nonnull %20, i32 noundef 10) #14
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %49, align 8
  %519 = add nsw i32 %.05071039, 1
  %520 = load ptr, ptr %20, align 8
  %.not625 = icmp eq ptr %520, null
  br i1 %.not625, label %750, label %521

521:                                              ; preds = %516
  %522 = load i8, ptr %520, align 1
  %523 = icmp eq i8 %522, 64
  br i1 %523, label %524, label %750

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, ptr %520, i64 1
  %526 = call i32 @time_str2mins(ptr noundef nonnull %525) #14
  %527 = mul nsw i32 %526, 60
  store i32 %527, ptr %48, align 8
  br label %750

528:                                              ; preds = %514
  %529 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.84, i64 noundef %153) #14
  %.not626 = icmp eq i32 %529, 0
  br i1 %.not626, label %530, label %536

530:                                              ; preds = %528
  %531 = call i32 @parse_uint32(ptr noundef nonnull %.sink, ptr noundef nonnull %48) #14
  %.not627 = icmp eq i32 %531, 0
  br i1 %.not627, label %534, label %532

532:                                              ; preds = %530
  %533 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

534:                                              ; preds = %530
  %535 = add nsw i32 %.05071039, 1
  br label %750

536:                                              ; preds = %528
  %537 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.86, i64 noundef %323) #14
  %.not628 = icmp eq i32 %537, 0
  br i1 %.not628, label %540, label %538

538:                                              ; preds = %536
  %539 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.87, i64 noundef %323) #14
  %.not629 = icmp eq i32 %539, 0
  br i1 %.not629, label %540, label %552

540:                                              ; preds = %538, %536
  %541 = call i32 @llvm.smax.i32(i32 %.0521, i32 1)
  %542 = zext nneg i32 %541 to i64
  %543 = call i32 @xstrncasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.88, i64 noundef %542) #14
  %.not630 = icmp eq i32 %543, 0
  br i1 %.not630, label %.sink.split, label %544

544:                                              ; preds = %540
  %545 = call i32 @xstrncasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.89, i64 noundef %542) #14
  %.not631 = icmp eq i32 %545, 0
  br i1 %.not631, label %.sink.split, label %546

546:                                              ; preds = %544
  %547 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %47) #14
  %.not632 = icmp eq i32 %547, 0
  br i1 %.not632, label %550, label %548

548:                                              ; preds = %546
  %549 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

.sink.split:                                      ; preds = %544, %540
  %.sink1469 = phi i16 [ 1, %540 ], [ 0, %544 ]
  store i16 %.sink1469, ptr %47, align 2
  br label %550

550:                                              ; preds = %.sink.split, %546
  %551 = add nsw i32 %.05071039, 1
  br label %750

552:                                              ; preds = %538
  %553 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.91, i64 noundef %136) #14
  %.not633 = icmp eq i32 %553, 0
  br i1 %.not633, label %554, label %566

554:                                              ; preds = %552
  %555 = call i32 @llvm.smax.i32(i32 %.0521, i32 1)
  %556 = zext nneg i32 %555 to i64
  %557 = call i32 @xstrncasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.88, i64 noundef %556) #14
  %.not634 = icmp eq i32 %557, 0
  br i1 %.not634, label %.sink.split1470, label %558

558:                                              ; preds = %554
  %559 = call i32 @xstrncasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.89, i64 noundef %556) #14
  %.not635 = icmp eq i32 %559, 0
  br i1 %.not635, label %.sink.split1470, label %560

560:                                              ; preds = %558
  %561 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %46) #14
  %.not636 = icmp eq i32 %561, 0
  br i1 %.not636, label %564, label %562

562:                                              ; preds = %560
  %563 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

.sink.split1470:                                  ; preds = %558, %554
  %.sink1471 = phi i16 [ 1, %554 ], [ 0, %558 ]
  store i16 %.sink1471, ptr %46, align 8
  br label %564

564:                                              ; preds = %.sink.split1470, %560
  %565 = add nsw i32 %.05071039, 1
  br label %750

566:                                              ; preds = %552
  %567 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.93, i64 noundef %384) #14
  %.not637 = icmp eq i32 %567, 0
  br i1 %.not637, label %568, label %579

568:                                              ; preds = %566
  %569 = call i32 @xstrcmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.94) #14
  %.not638 = icmp eq i32 %569, 0
  br i1 %.not638, label %572, label %570

570:                                              ; preds = %568
  %571 = call i32 @xstrcmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.95) #14
  %.not639 = icmp eq i32 %571, 0
  br i1 %.not639, label %572, label %573

572:                                              ; preds = %570, %568
  store i16 -1, ptr %44, align 8
  br label %577

573:                                              ; preds = %570
  %574 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %44) #14
  %.not640 = icmp eq i32 %574, 0
  br i1 %.not640, label %577, label %575

575:                                              ; preds = %573
  %576 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

577:                                              ; preds = %573, %572
  %578 = add nsw i32 %.05071039, 1
  br label %750

579:                                              ; preds = %566
  %580 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.97, i64 noundef %153) #14
  %.not641 = icmp eq i32 %580, 0
  br i1 %.not641, label %581, label %583

581:                                              ; preds = %579
  store ptr %.sink, ptr %45, align 8
  %582 = add nsw i32 %.05071039, 1
  br label %750

583:                                              ; preds = %579
  %584 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.98, i64 noundef %384) #14
  %.not642 = icmp eq i32 %584, 0
  br i1 %.not642, label %585, label %598

585:                                              ; preds = %583
  %586 = call i32 @xstrcmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.94) #14
  %.not643 = icmp eq i32 %586, 0
  br i1 %.not643, label %596, label %587

587:                                              ; preds = %585
  %588 = call i32 @xstrcmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.95) #14
  %.not644 = icmp eq i32 %588, 0
  br i1 %.not644, label %596, label %589

589:                                              ; preds = %587
  %590 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %44) #14
  %.not645 = icmp eq i32 %590, 0
  br i1 %.not645, label %593, label %591

591:                                              ; preds = %589
  %592 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

593:                                              ; preds = %589
  %594 = load i16, ptr %44, align 8
  %595 = or i16 %594, -32768
  br label %596

596:                                              ; preds = %585, %587, %593
  %storemerge = phi i16 [ %595, %593 ], [ -1, %587 ], [ -1, %585 ]
  store i16 %storemerge, ptr %44, align 8
  %597 = add nsw i32 %.05071039, 1
  br label %750

598:                                              ; preds = %583
  %599 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.100, i64 noundef %153) #14
  %.not646 = icmp eq i32 %599, 0
  br i1 %.not646, label %600, label %602

600:                                              ; preds = %598
  store ptr %.sink, ptr %43, align 8
  %601 = add nsw i32 %.05071039, 1
  br label %750

602:                                              ; preds = %598
  %603 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.101, i64 noundef %153) #14
  %.not647 = icmp eq i32 %603, 0
  br i1 %.not647, label %604, label %606

604:                                              ; preds = %602
  store ptr %.sink, ptr %42, align 8
  %605 = add nsw i32 %.05071039, 1
  br label %750

606:                                              ; preds = %602
  %607 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.102, i64 noundef %182) #14
  %.not648 = icmp eq i32 %607, 0
  br i1 %.not648, label %608, label %610

608:                                              ; preds = %606
  store ptr %.sink, ptr %41, align 8
  %609 = add nsw i32 %.05071039, 1
  br label %750

610:                                              ; preds = %606
  %611 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.103, i64 noundef %182) #14
  %.not649 = icmp eq i32 %611, 0
  br i1 %.not649, label %612, label %619

612:                                              ; preds = %610
  %613 = load ptr, ptr %34, align 8
  %.not650 = icmp eq ptr %613, null
  br i1 %.not650, label %615, label %614

614:                                              ; preds = %612
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %34, ptr noundef nonnull @.str.104, ptr noundef nonnull %.sink) #14
  br label %617

615:                                              ; preds = %612
  %616 = call ptr @xstrdup(ptr noundef nonnull %.sink) #14
  store ptr %616, ptr %34, align 8
  br label %617

617:                                              ; preds = %615, %614
  %618 = add nsw i32 %.05071039, 1
  br label %750

619:                                              ; preds = %610
  %620 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.105, i64 noundef %182) #14
  %.not651 = icmp eq i32 %620, 0
  br i1 %.not651, label %621, label %623

621:                                              ; preds = %619
  store ptr %.sink, ptr %40, align 8
  %622 = add nsw i32 %.05071039, 1
  br label %750

623:                                              ; preds = %619
  %624 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.106, i64 noundef %182) #14
  %.not652 = icmp eq i32 %624, 0
  br i1 %.not652, label %625, label %627

625:                                              ; preds = %623
  store ptr %.sink, ptr %39, align 8
  %626 = add nsw i32 %.05071039, 1
  br label %750

627:                                              ; preds = %623
  %628 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.107, i64 noundef %136) #14
  %.not653 = icmp eq i32 %628, 0
  br i1 %.not653, label %629, label %631

629:                                              ; preds = %627
  store ptr %.sink, ptr %38, align 8
  %630 = add nsw i32 %.05071039, 1
  br label %750

631:                                              ; preds = %627
  %632 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.108, i64 noundef %182) #14
  %.not654 = icmp eq i32 %632, 0
  br i1 %.not654, label %635, label %633

633:                                              ; preds = %631
  %634 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.109, i64 noundef %182) #14
  %.not655 = icmp eq i32 %634, 0
  br i1 %.not655, label %635, label %637

635:                                              ; preds = %633, %631
  store ptr %.sink, ptr %37, align 8
  %636 = add nsw i32 %.05071039, 1
  br label %750

637:                                              ; preds = %633
  %638 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.110, i64 noundef %498) #14
  %.not656 = icmp eq i32 %638, 0
  br i1 %.not656, label %639, label %641

639:                                              ; preds = %637
  store ptr %.sink, ptr %36, align 8
  %640 = add nsw i32 %.05071039, 1
  br label %750

641:                                              ; preds = %637
  %642 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.111, i64 noundef %136) #14
  %.not657 = icmp eq i32 %642, 0
  br i1 %.not657, label %643, label %645

643:                                              ; preds = %641
  store ptr %.sink, ptr %35, align 8
  %644 = add nsw i32 %.05071039, 1
  br label %750

645:                                              ; preds = %641
  %646 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.112, i64 noundef %323) #14
  %.not658 = icmp eq i32 %646, 0
  br i1 %.not658, label %647, label %659

647:                                              ; preds = %645
  %648 = call i32 @xstrcasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.113) #14
  %.not659 = icmp eq i32 %648, 0
  br i1 %.not659, label %651, label %649

649:                                              ; preds = %647
  %650 = call i32 @xstrcasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.114) #14
  %.not660 = icmp eq i32 %650, 0
  br i1 %.not660, label %651, label %652

651:                                              ; preds = %649, %647
  call void @print_gres_help() #14
  br label %750

652:                                              ; preds = %649
  %653 = call ptr @gres_prepend_tres_type(ptr noundef nonnull %.sink) #14
  store ptr %653, ptr %21, align 8
  %654 = load ptr, ptr %34, align 8
  %.not661 = icmp eq ptr %654, null
  br i1 %.not661, label %656, label %655

655:                                              ; preds = %652
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %34, ptr noundef nonnull @.str.104, ptr noundef %653) #14
  call void @slurm_xfree(ptr noundef nonnull %21) #14
  br label %657

656:                                              ; preds = %652
  store ptr %653, ptr %34, align 8
  br label %657

657:                                              ; preds = %656, %655
  %658 = add nsw i32 %.05071039, 1
  br label %750

659:                                              ; preds = %645
  %660 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.115, i64 noundef %498) #14
  %.not662 = icmp eq i32 %660, 0
  br i1 %.not662, label %661, label %663

661:                                              ; preds = %659
  store ptr %.sink, ptr %13, align 8
  %662 = add nsw i32 %.05071039, 1
  br label %750

663:                                              ; preds = %659
  %664 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.116, i64 noundef %498) #14
  %.not663 = icmp eq i32 %664, 0
  br i1 %.not663, label %665, label %667

665:                                              ; preds = %663
  store ptr %.sink, ptr %33, align 8
  %666 = add nsw i32 %.05071039, 1
  br label %750

667:                                              ; preds = %663
  %668 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.117, i64 noundef %498) #14
  %.not664 = icmp eq i32 %668, 0
  br i1 %.not664, label %669, label %671

669:                                              ; preds = %667
  store ptr %.sink, ptr %32, align 8
  %670 = add nsw i32 %.05071039, 1
  br label %750

671:                                              ; preds = %667
  %672 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.118, i64 noundef %498) #14
  %.not665 = icmp eq i32 %672, 0
  br i1 %.not665, label %673, label %675

673:                                              ; preds = %671
  store ptr %.sink, ptr %31, align 8
  %674 = add nsw i32 %.05071039, 1
  br label %750

675:                                              ; preds = %671
  %676 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.119, i64 noundef %323) #14
  %.not666 = icmp eq i32 %676, 0
  br i1 %.not666, label %679, label %677

677:                                              ; preds = %675
  %678 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.120, i64 noundef %323) #14
  %.not667 = icmp eq i32 %678, 0
  br i1 %.not667, label %679, label %688

679:                                              ; preds = %677, %675
  %680 = call i64 @parse_time(ptr noundef nonnull %.sink, i32 noundef 0) #14
  store i64 %680, ptr %30, align 8
  %.not668 = icmp eq i64 %680, 0
  br i1 %.not668, label %750, label %681

681:                                              ; preds = %679
  %682 = call i64 @time(ptr noundef null) #14
  %683 = icmp slt i64 %680, %682
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = call i64 @time(ptr noundef null) #14
  store i64 %685, ptr %30, align 8
  br label %686

686:                                              ; preds = %684, %681
  %687 = add nsw i32 %.05071039, 1
  br label %750

688:                                              ; preds = %677
  %689 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.121, i64 noundef %323) #14
  %.not669 = icmp eq i32 %689, 0
  br i1 %.not669, label %690, label %693

690:                                              ; preds = %688
  %691 = call i64 @parse_time(ptr noundef nonnull %.sink, i32 noundef 0) #14
  store i64 %691, ptr %29, align 8
  %692 = add nsw i32 %.05071039, 1
  br label %750

693:                                              ; preds = %688
  %694 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.122, i64 noundef %136) #14
  %.not670 = icmp eq i32 %694, 0
  br i1 %.not670, label %695, label %707

695:                                              ; preds = %693
  %696 = call i32 @llvm.smax.i32(i32 %.0521, i32 1)
  %697 = zext nneg i32 %696 to i64
  %698 = call i32 @xstrncasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.88, i64 noundef %697) #14
  %.not671 = icmp eq i32 %698, 0
  br i1 %.not671, label %.sink.split1472, label %699

699:                                              ; preds = %695
  %700 = call i32 @xstrncasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.89, i64 noundef %697) #14
  %.not672 = icmp eq i32 %700, 0
  br i1 %.not672, label %.sink.split1472, label %701

701:                                              ; preds = %699
  %702 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %28) #14
  %.not673 = icmp eq i32 %702, 0
  br i1 %.not673, label %705, label %703

703:                                              ; preds = %701
  %704 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

.sink.split1472:                                  ; preds = %699, %695
  %.sink1473 = phi i16 [ 1, %695 ], [ 0, %699 ]
  store i16 %.sink1473, ptr %28, align 8
  br label %705

705:                                              ; preds = %.sink.split1472, %701
  %706 = add nsw i32 %.05071039, 1
  br label %750

707:                                              ; preds = %693
  %708 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.124, i64 noundef %136) #14
  %.not674 = icmp eq i32 %708, 0
  br i1 %.not674, label %709, label %719

709:                                              ; preds = %707
  store i32 99, ptr %22, align 4
  %710 = call i32 @uid_from_string(ptr noundef nonnull %.sink, ptr noundef nonnull %22) #14
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %712, label %717

712:                                              ; preds = %709
  store i32 1, ptr @exit_code, align 4
  %713 = load ptr, ptr @stderr, align 8
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef nonnull @.str.125, ptr noundef nonnull %.sink) #15
  %715 = load ptr, ptr @stderr, align 8
  %716 = call i64 @fwrite(ptr nonnull @.str.19, i64 16, i64 1, ptr %715) #17
  br label %.loopexit

717:                                              ; preds = %709
  %718 = load i32, ptr %22, align 4
  br label %750

719:                                              ; preds = %707
  %720 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.126, i64 noundef %136) #14
  %.not675 = icmp eq i32 %720, 0
  br i1 %.not675, label %721, label %724

721:                                              ; preds = %719
  %722 = call i64 @parse_time(ptr noundef nonnull %.sink, i32 noundef 0) #14
  store i64 %722, ptr %27, align 8
  %.not676 = icmp ne i64 %722, 0
  %723 = zext i1 %.not676 to i32
  %spec.select683 = add nsw i32 %.05071039, %723
  br label %750

724:                                              ; preds = %719
  %725 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.127, i64 noundef %323) #14
  %.not677 = icmp eq i32 %725, 0
  br i1 %.not677, label %726, label %728

726:                                              ; preds = %724
  store ptr %.sink, ptr %26, align 8
  %727 = add nsw i32 %.05071039, 1
  br label %750

728:                                              ; preds = %724
  %729 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.128, i64 noundef %153) #14
  %.not678 = icmp eq i32 %729, 0
  br i1 %.not678, label %730, label %738

730:                                              ; preds = %728
  %731 = call zeroext i16 @parse_mail_type(ptr noundef nonnull %.sink) #14
  store i16 %731, ptr %25, align 8
  %732 = icmp eq i16 %731, -1
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %734 = load ptr, ptr @stderr, align 8
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef nonnull @.str.129, ptr noundef nonnull %.sink) #15
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

736:                                              ; preds = %730
  %737 = add nsw i32 %.05071039, 1
  br label %750

738:                                              ; preds = %728
  %739 = call i32 @xstrncasecmp(ptr noundef %.0513, ptr noundef nonnull @.str.130, i64 noundef %153) #14
  %.not679 = icmp eq i32 %739, 0
  br i1 %.not679, label %740, label %742

740:                                              ; preds = %738
  store ptr %.sink, ptr %24, align 8
  %741 = add nsw i32 %.05071039, 1
  br label %750

742:                                              ; preds = %738
  store i32 1, ptr @exit_code, align 4
  %743 = load ptr, ptr @stderr, align 8
  %744 = sext i32 %.1503 to i64
  %745 = getelementptr inbounds ptr, ptr %1, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.131, ptr noundef %746) #15
  %748 = load ptr, ptr @stderr, align 8
  %749 = call i64 @fwrite(ptr nonnull @.str.19, i64 16, i64 1, ptr %748) #17
  br label %.loopexit

750:                                              ; preds = %721, %174, %184, %197, %329, %351, %370, %390, %418, %434, %450, %466, %480, %488, %500, %508, %524, %521, %516, %550, %577, %596, %604, %617, %625, %635, %643, %661, %669, %686, %679, %705, %736, %740, %726, %717, %690, %673, %665, %651, %657, %639, %629, %621, %608, %600, %581, %564, %534, %512, %504, %494, %484, %476, %458, %442, %426, %410, %380, %355, %339, %319, %201, %188, %178, %161, %138
  %.1519 = phi i32 [ %.05181038, %740 ], [ %.05181038, %736 ], [ %.05181038, %726 ], [ %718, %717 ], [ %.05181038, %705 ], [ %.05181038, %690 ], [ %.05181038, %686 ], [ %.05181038, %679 ], [ %.05181038, %673 ], [ %.05181038, %669 ], [ %.05181038, %665 ], [ %.05181038, %661 ], [ %.05181038, %657 ], [ %.05181038, %651 ], [ %.05181038, %643 ], [ %.05181038, %639 ], [ %.05181038, %635 ], [ %.05181038, %629 ], [ %.05181038, %625 ], [ %.05181038, %621 ], [ %.05181038, %617 ], [ %.05181038, %608 ], [ %.05181038, %604 ], [ %.05181038, %600 ], [ %.05181038, %596 ], [ %.05181038, %581 ], [ %.05181038, %577 ], [ %.05181038, %564 ], [ %.05181038, %550 ], [ %.05181038, %534 ], [ %.05181038, %524 ], [ %.05181038, %521 ], [ %.05181038, %516 ], [ %.05181038, %512 ], [ %.05181038, %508 ], [ %.05181038, %504 ], [ %.05181038, %500 ], [ %.05181038, %494 ], [ %.05181038, %488 ], [ %.05181038, %484 ], [ %.05181038, %480 ], [ %.05181038, %476 ], [ %.05181038, %466 ], [ %.05181038, %458 ], [ %.05181038, %450 ], [ %.05181038, %442 ], [ %.05181038, %434 ], [ %.05181038, %426 ], [ %.05181038, %418 ], [ %.05181038, %410 ], [ %.05181038, %390 ], [ %.05181038, %380 ], [ %.05181038, %370 ], [ %.05181038, %355 ], [ %.05181038, %351 ], [ %.05181038, %339 ], [ %.05181038, %329 ], [ %.05181038, %319 ], [ %.05181038, %201 ], [ %.05181038, %197 ], [ %.05181038, %188 ], [ %.05181038, %184 ], [ %.05181038, %178 ], [ %.05181038, %174 ], [ %.05181038, %161 ], [ %.05181038, %138 ], [ %.05181038, %721 ]
  %.1508 = phi i32 [ %741, %740 ], [ %737, %736 ], [ %727, %726 ], [ %.05071039, %717 ], [ %706, %705 ], [ %692, %690 ], [ %687, %686 ], [ %.05071039, %679 ], [ %674, %673 ], [ %670, %669 ], [ %666, %665 ], [ %662, %661 ], [ %658, %657 ], [ %.05071039, %651 ], [ %644, %643 ], [ %640, %639 ], [ %636, %635 ], [ %630, %629 ], [ %626, %625 ], [ %622, %621 ], [ %618, %617 ], [ %609, %608 ], [ %605, %604 ], [ %601, %600 ], [ %597, %596 ], [ %582, %581 ], [ %578, %577 ], [ %565, %564 ], [ %551, %550 ], [ %535, %534 ], [ %519, %524 ], [ %519, %521 ], [ %519, %516 ], [ %513, %512 ], [ %509, %508 ], [ %505, %504 ], [ %501, %500 ], [ %495, %494 ], [ %489, %488 ], [ %485, %484 ], [ %481, %480 ], [ %477, %476 ], [ %469, %466 ], [ %459, %458 ], [ %451, %450 ], [ %443, %442 ], [ %435, %434 ], [ %427, %426 ], [ %419, %418 ], [ %411, %410 ], [ %391, %390 ], [ %381, %380 ], [ %371, %370 ], [ %356, %355 ], [ %352, %351 ], [ %342, %339 ], [ %330, %329 ], [ %320, %319 ], [ %202, %201 ], [ %198, %197 ], [ %189, %188 ], [ %185, %184 ], [ %179, %178 ], [ %175, %174 ], [ %164, %161 ], [ %.05071039, %138 ], [ %spec.select683, %721 ]
  %.1 = phi i1 [ %.05011041, %740 ], [ %.05011041, %736 ], [ %.05011041, %726 ], [ %.05011041, %717 ], [ %.05011041, %705 ], [ %.05011041, %690 ], [ %.05011041, %686 ], [ %.05011041, %679 ], [ %.05011041, %673 ], [ %.05011041, %669 ], [ %.05011041, %665 ], [ %.05011041, %661 ], [ %.05011041, %657 ], [ %.05011041, %651 ], [ %.05011041, %643 ], [ %.05011041, %639 ], [ true, %635 ], [ %.05011041, %629 ], [ %.05011041, %625 ], [ %.05011041, %621 ], [ %.05011041, %617 ], [ %.05011041, %608 ], [ %.05011041, %604 ], [ %.05011041, %600 ], [ %.05011041, %596 ], [ %.05011041, %581 ], [ %.05011041, %577 ], [ %.05011041, %564 ], [ %.05011041, %550 ], [ %.05011041, %534 ], [ %.05011041, %524 ], [ %.05011041, %521 ], [ %.05011041, %516 ], [ %.05011041, %512 ], [ %.05011041, %508 ], [ %.05011041, %504 ], [ %.05011041, %500 ], [ %.05011041, %494 ], [ %.05011041, %488 ], [ %.05011041, %484 ], [ %.05011041, %480 ], [ %.05011041, %476 ], [ %.05011041, %466 ], [ %.05011041, %458 ], [ %.05011041, %450 ], [ %.05011041, %442 ], [ %.05011041, %434 ], [ %.05011041, %426 ], [ %.05011041, %418 ], [ true, %410 ], [ %.05011041, %390 ], [ %.05011041, %380 ], [ %.05011041, %370 ], [ %.05011041, %355 ], [ %.05011041, %351 ], [ %.05011041, %339 ], [ %.05011041, %329 ], [ %.05011041, %319 ], [ %.05011041, %201 ], [ %.05011041, %197 ], [ %.05011041, %188 ], [ %.05011041, %184 ], [ %.05011041, %178 ], [ %.05011041, %174 ], [ %.05011041, %161 ], [ %.05011041, %138 ], [ %.05011041, %721 ]
  %.not680 = icmp eq ptr %.1515, null
  br i1 %.not680, label %.thread, label %751

751:                                              ; preds = %750
  %752 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132, ptr noundef %.0513) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

.thread:                                          ; preds = %149, %311, %750, %114, %109
  %.2520 = phi i32 [ %.1519, %750 ], [ %.05181038, %114 ], [ %.05181038, %109 ], [ %.05181038, %311 ], [ %.05181038, %149 ]
  %.2509 = phi i32 [ %.1508, %750 ], [ %117, %114 ], [ %110, %109 ], [ %312, %311 ], [ %150, %149 ]
  %.2504 = phi i32 [ %.1503, %750 ], [ %.05021040, %114 ], [ %.05021040, %109 ], [ %.1503, %311 ], [ %.1503, %149 ]
  %.2 = phi i1 [ %.1, %750 ], [ %.05011041, %114 ], [ %.05011041, %109 ], [ %.05011041, %311 ], [ %.05011041, %149 ]
  %753 = add nsw i32 %.2504, 1
  %754 = icmp slt i32 %753, %0
  br i1 %754, label %88, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.thread
  %755 = icmp eq i32 %.2509, 0
  br i1 %755, label %._crit_edge.thread, label %758

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  store i32 1, ptr @exit_code, align 4
  %756 = load ptr, ptr @stderr, align 8
  %757 = call i64 @fwrite(ptr nonnull @.str.133, i64 21, i64 1, ptr %756) #17
  br label %.loopexit

758:                                              ; preds = %._crit_edge
  %759 = load i32, ptr @euid, align 4
  %.not548 = icmp eq i32 %759, 99
  br i1 %.not548, label %762, label %760

760:                                              ; preds = %758
  %761 = getelementptr inbounds i8, ptr %13, i64 712
  store i32 %759, ptr %761, align 8
  br label %762

762:                                              ; preds = %760, %758
  %763 = getelementptr inbounds i8, ptr %13, i64 344
  %764 = load ptr, ptr %763, align 8
  %765 = icmp eq ptr %764, null
  %766 = getelementptr inbounds i8, ptr %13, i64 432
  %767 = load ptr, ptr %766, align 8
  %768 = icmp ne ptr %767, null
  %or.cond6 = select i1 %765, i1 %768, i1 false
  br i1 %or.cond6, label %769, label %834

769:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %770 = call i32 @scontrol_load_job(ptr noundef nonnull %9, i32 noundef 0) #14
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %831

772:                                              ; preds = %769
  %773 = load ptr, ptr %9, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 16
  %775 = load i32, ptr %774, align 8
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %.lr.ph.i

777:                                              ; preds = %772
  %778 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.187, ptr noundef nonnull %767) #14
  %779 = load ptr, ptr %9, align 8
  call void @slurm_free_job_info_msg(ptr noundef %779) #14
  br label %_job_name2id.exit

.lr.ph.i:                                         ; preds = %772
  %780 = getelementptr inbounds i8, ptr %773, i64 24
  %781 = load ptr, ptr %780, align 8
  %.not28.i = icmp eq i32 %.2520, -2
  br i1 %.not28.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i684

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %795
  %.035.us.i = phi ptr [ %.1.us.i, %795 ], [ @.str.151, %.lr.ph.i ]
  %.02134.us.i = phi ptr [ %797, %795 ], [ %781, %.lr.ph.i ]
  %.02333.us.i = phi i32 [ %796, %795 ], [ 0, %.lr.ph.i ]
  %782 = getelementptr inbounds i8, ptr %.02134.us.i, i64 496
  %783 = load ptr, ptr %782, align 8
  %.not30.us.i = icmp eq ptr %783, null
  br i1 %.not30.us.i, label %795, label %784

784:                                              ; preds = %.lr.ph.split.us.i
  %785 = call i32 @xstrcmp(ptr noundef nonnull %767, ptr noundef nonnull %783) #14
  %.not31.us.i = icmp eq i32 %785, 0
  br i1 %.not31.us.i, label %786, label %795

786:                                              ; preds = %784
  %787 = getelementptr inbounds i8, ptr %.02134.us.i, i64 52
  %788 = load i32, ptr %787, align 4
  %.not32.us.i = icmp eq i32 %788, -2
  br i1 %.not32.us.i, label %792, label %789

789:                                              ; preds = %786
  %790 = getelementptr inbounds i8, ptr %.02134.us.i, i64 48
  %791 = load i32, ptr %790, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.188, ptr noundef %.035.us.i, i32 noundef %791, i32 noundef %788) #14
  br label %795

792:                                              ; preds = %786
  %793 = getelementptr inbounds i8, ptr %.02134.us.i, i64 412
  %794 = load i32, ptr %793, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.189, ptr noundef %.035.us.i, i32 noundef %794) #14
  br label %795

795:                                              ; preds = %792, %789, %784, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %.035.us.i, %784 ], [ %.035.us.i, %.lr.ph.split.us.i ], [ @.str.190, %792 ], [ @.str.190, %789 ]
  %796 = add nuw nsw i32 %.02333.us.i, 1
  %797 = getelementptr inbounds i8, ptr %.02134.us.i, i64 928
  %798 = load ptr, ptr %9, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 16
  %800 = load i32, ptr %799, align 8
  %801 = icmp ult i32 %796, %800
  br i1 %801, label %.lr.ph.split.us.i, label %._crit_edge.i685, !llvm.loop !22

.lr.ph.split.i684:                                ; preds = %.lr.ph.i, %818
  %.035.i = phi ptr [ %.1.i, %818 ], [ @.str.151, %.lr.ph.i ]
  %.02134.i = phi ptr [ %820, %818 ], [ %781, %.lr.ph.i ]
  %.02333.i = phi i32 [ %819, %818 ], [ 0, %.lr.ph.i ]
  %802 = getelementptr inbounds i8, ptr %.02134.i, i64 888
  %803 = load i32, ptr %802, align 8
  %.not29.i = icmp eq i32 %803, %.2520
  br i1 %.not29.i, label %804, label %818

804:                                              ; preds = %.lr.ph.split.i684
  %805 = getelementptr inbounds i8, ptr %.02134.i, i64 496
  %806 = load ptr, ptr %805, align 8
  %.not30.i = icmp eq ptr %806, null
  br i1 %.not30.i, label %818, label %807

807:                                              ; preds = %804
  %808 = call i32 @xstrcmp(ptr noundef nonnull %767, ptr noundef nonnull %806) #14
  %.not31.i = icmp eq i32 %808, 0
  br i1 %.not31.i, label %809, label %818

809:                                              ; preds = %807
  %810 = getelementptr inbounds i8, ptr %.02134.i, i64 52
  %811 = load i32, ptr %810, align 4
  %.not32.i = icmp eq i32 %811, -2
  br i1 %.not32.i, label %815, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds i8, ptr %.02134.i, i64 48
  %814 = load i32, ptr %813, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.188, ptr noundef %.035.i, i32 noundef %814, i32 noundef %811) #14
  br label %818

815:                                              ; preds = %809
  %816 = getelementptr inbounds i8, ptr %.02134.i, i64 412
  %817 = load i32, ptr %816, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.189, ptr noundef %.035.i, i32 noundef %817) #14
  br label %818

818:                                              ; preds = %815, %812, %807, %804, %.lr.ph.split.i684
  %.1.i = phi ptr [ %.035.i, %.lr.ph.split.i684 ], [ %.035.i, %807 ], [ %.035.i, %804 ], [ @.str.190, %815 ], [ @.str.190, %812 ]
  %819 = add nuw nsw i32 %.02333.i, 1
  %820 = getelementptr inbounds i8, ptr %.02134.i, i64 928
  %821 = load ptr, ptr %9, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 16
  %823 = load i32, ptr %822, align 8
  %824 = icmp ult i32 %819, %823
  br i1 %824, label %.lr.ph.split.i684, label %._crit_edge.i685, !llvm.loop !22

._crit_edge.i685:                                 ; preds = %818, %795
  %825 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %825, null
  br i1 %.not.i, label %826, label %_job_name2id.exit.thread

_job_name2id.exit.thread:                         ; preds = %._crit_edge.i685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %825, ptr %763, align 8
  br label %.thread702

826:                                              ; preds = %._crit_edge.i685
  br i1 %.not28.i, label %827, label %829

827:                                              ; preds = %826
  %828 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.191, ptr noundef nonnull %767) #14
  br label %_job_name2id.exit

829:                                              ; preds = %826
  %830 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.192, i32 noundef %.2520, ptr noundef nonnull %767) #14
  br label %_job_name2id.exit

831:                                              ; preds = %769
  %832 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.193) #14
  br label %_job_name2id.exit

_job_name2id.exit:                                ; preds = %777, %827, %829, %831
  %.022.i.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %.022.i.pr, ptr %763, align 8
  %.not549 = icmp eq ptr %.022.i.pr, null
  br i1 %.not549, label %833, label %.thread702

833:                                              ; preds = %_job_name2id.exit
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

834:                                              ; preds = %762
  br i1 %765, label %835, label %.thread702

835:                                              ; preds = %834
  %836 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134) #14
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

.thread702:                                       ; preds = %_job_name2id.exit, %_job_name2id.exit.thread, %834
  %837 = phi ptr [ %764, %834 ], [ %.022.i.pr, %_job_name2id.exit ], [ %825, %_job_name2id.exit.thread ]
  br i1 %.2, label %838, label %873

838:                                              ; preds = %.thread702
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %839 = call i64 @strtol(ptr noundef nonnull %837, ptr noundef nonnull %7, i32 noundef 10) #14
  %840 = trunc i64 %839 to i32
  %841 = load ptr, ptr %7, align 8
  %842 = load i8, ptr %841, align 1
  switch i8 %842, label %851 [
    i8 95, label %843
    i8 0, label %853
  ]

843:                                              ; preds = %838
  %844 = getelementptr inbounds i8, ptr %841, i64 1
  %845 = call i64 @strtol(ptr noundef nonnull %844, ptr noundef nonnull %7, i32 noundef 10) #14
  %846 = trunc i64 %845 to i32
  %847 = load ptr, ptr %7, align 8
  %848 = load i8, ptr %847, align 1
  %.not18.i = icmp eq i8 %848, 0
  br i1 %.not18.i, label %853, label %849

849:                                              ; preds = %843
  %850 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.182, ptr noundef nonnull %837) #14
  br label %872

851:                                              ; preds = %838
  %852 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.182, ptr noundef nonnull %837) #14
  br label %872

853:                                              ; preds = %843, %838
  %.015.i = phi i32 [ %846, %843 ], [ -2, %838 ]
  %854 = call i32 @slurm_load_job(ptr noundef nonnull %8, i32 noundef %840, i16 noundef zeroext 1) #14
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %870

856:                                              ; preds = %853
  %857 = load ptr, ptr %8, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 16
  %859 = load i32, ptr %858, align 8
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %864

861:                                              ; preds = %856
  %862 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.183, ptr noundef nonnull %837) #14
  %863 = load ptr, ptr %8, align 8
  call void @slurm_free_job_info_msg(ptr noundef %863) #14
  br label %872

864:                                              ; preds = %856
  %865 = icmp ne i32 %859, 1
  %866 = icmp eq i32 %.015.i, -2
  %or.cond.i = select i1 %865, i1 %866, i1 false
  br i1 %or.cond.i, label %867, label %_is_single_job.exit

867:                                              ; preds = %864
  %868 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.186) #14
  %869 = load ptr, ptr %8, align 8
  call void @slurm_free_job_info_msg(ptr noundef %869) #14
  br label %872

870:                                              ; preds = %853
  %871 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.185, ptr noundef nonnull %837) #14
  br label %872

_is_single_job.exit:                              ; preds = %864
  call void @slurm_free_job_info_msg(ptr noundef nonnull %857) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pre = load ptr, ptr %763, align 8
  br label %873

872:                                              ; preds = %849, %861, %867, %851, %870
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

873:                                              ; preds = %_is_single_job.exit, %.thread702
  %874 = phi ptr [ %.pre, %_is_single_job.exit ], [ %837, %.thread702 ]
  %875 = call fastcc zeroext i1 @_is_job_id(ptr noundef %874)
  br i1 %875, label %876, label %1074

876:                                              ; preds = %873
  %877 = call fastcc ptr @_next_job_id()
  store ptr %877, ptr %763, align 8
  %.not5531048 = icmp eq ptr %877, null
  br i1 %.not5531048, label %.loopexit, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %876
  %878 = getelementptr inbounds i8, ptr %13, i64 340
  br label %879

879:                                              ; preds = %.lr.ph1051, %1072
  %.05101049 = phi i32 [ 0, %.lr.ph1051 ], [ %.1511, %1072 ]
  %880 = call i32 @slurm_update_job2(ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %881 = icmp eq i32 %880, 0
  %or.cond8 = select i1 %.2, i1 %881, i1 false
  br i1 %or.cond8, label %882, label %1013

882:                                              ; preds = %879
  %883 = load ptr, ptr %763, align 8
  %884 = call i64 @strtoul(ptr nocapture noundef %883, ptr noundef null, i32 noundef 10) #14
  %885 = trunc i64 %884 to i32
  store i32 %885, ptr %878, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %886 = call ptr @getenv(ptr noundef nonnull @.str.148) #14
  %.not.i686 = icmp eq ptr %886, null
  br i1 %.not.i686, label %.thread705, label %887

887:                                              ; preds = %882
  %888 = call i32 @slurm_allocation_lookup(i32 noundef %885, ptr noundef nonnull %3) #14
  %.not25.i = icmp eq i32 %888, 0
  br i1 %.not25.i, label %897, label %889

889:                                              ; preds = %887
  %890 = call i32 @slurm_get_errno() #14
  %.not26.i = icmp eq i32 %890, 2021
  br i1 %.not26.i, label %892, label %891

891:                                              ; preds = %889
  call void @slurm_perror(ptr noundef nonnull @.str.149) #14
  br label %.thread705

892:                                              ; preds = %889
  %893 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 208, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.150, i32 noundef 1247, ptr noundef nonnull @__func__._update_job_size) #14
  store ptr %893, ptr %3, align 8
  %894 = call ptr @xstrdup(ptr noundef nonnull @.str.151) #14
  %895 = load ptr, ptr %3, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 120
  store ptr %894, ptr %896, align 8
  br label %897

897:                                              ; preds = %892, %887
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.152, i32 noundef %885) #14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.153, i32 noundef %885) #14
  %898 = load ptr, ptr %4, align 8
  %899 = call i32 @unlink(ptr noundef %898) #14
  %900 = load ptr, ptr %5, align 8
  %901 = call i32 @unlink(ptr noundef %900) #14
  %902 = load ptr, ptr %4, align 8
  %903 = call noalias ptr @fopen(ptr noundef %902, ptr noundef nonnull @.str.154)
  %.not27.i = icmp eq ptr %903, null
  br i1 %.not27.i, label %904, label %911

904:                                              ; preds = %897
  %905 = load ptr, ptr @stderr, align 8
  %906 = load ptr, ptr %4, align 8
  %907 = tail call ptr @__errno_location() #18
  %908 = load i32, ptr %907, align 4
  %909 = call ptr @strerror(i32 noundef %908) #14
  %910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef nonnull @.str.155, ptr noundef %906, ptr noundef %909) #15
  br label %1006

911:                                              ; preds = %897
  %912 = load ptr, ptr %5, align 8
  %913 = call noalias ptr @fopen(ptr noundef %912, ptr noundef nonnull @.str.154)
  %.not28.i687 = icmp eq ptr %913, null
  br i1 %.not28.i687, label %914, label %921

914:                                              ; preds = %911
  %915 = load ptr, ptr @stderr, align 8
  %916 = load ptr, ptr %5, align 8
  %917 = tail call ptr @__errno_location() #18
  %918 = load i32, ptr %917, align 4
  %919 = call ptr @strerror(i32 noundef %918) #14
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %915, ptr noundef nonnull @.str.155, ptr noundef %916, ptr noundef %919) #15
  br label %1006

921:                                              ; preds = %911
  %922 = load ptr, ptr %4, align 8
  %923 = call i32 @chmod(ptr noundef %922, i32 noundef 448) #14
  %924 = icmp eq i32 %923, -1
  br i1 %924, label %925, label %928

925:                                              ; preds = %921
  %926 = load ptr, ptr %4, align 8
  %927 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.156, ptr noundef nonnull @__func__._update_job_size, ptr noundef %926) #14
  br label %928

928:                                              ; preds = %925, %921
  %929 = load ptr, ptr %5, align 8
  %930 = call i32 @chmod(ptr noundef %929, i32 noundef 448) #14
  %931 = icmp eq i32 %930, -1
  br i1 %931, label %932, label %935

932:                                              ; preds = %928
  %933 = load ptr, ptr %5, align 8
  %934 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.156, ptr noundef nonnull @__func__._update_job_size, ptr noundef %933) #14
  br label %935

935:                                              ; preds = %932, %928
  %936 = call ptr @getenv(ptr noundef nonnull @.str.157) #14
  %.not29.i688 = icmp eq ptr %936, null
  br i1 %.not29.i688, label %946, label %937

937:                                              ; preds = %935
  %938 = load ptr, ptr %3, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 120
  %940 = load ptr, ptr %939, align 8
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %913, ptr noundef nonnull @.str.158, ptr noundef %940) #14
  %942 = load ptr, ptr %3, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 120
  %944 = load ptr, ptr %943, align 8
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %903, ptr noundef nonnull @.str.159, ptr noundef %944) #14
  br label %946

946:                                              ; preds = %937, %935
  %947 = call ptr @getenv(ptr noundef nonnull @.str.160) #14
  %.not30.i689 = icmp eq ptr %947, null
  br i1 %.not30.i689, label %957, label %948

948:                                              ; preds = %946
  %949 = load ptr, ptr %3, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 120
  %951 = load ptr, ptr %950, align 8
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %913, ptr noundef nonnull @.str.161, ptr noundef %951) #14
  %953 = load ptr, ptr %3, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 120
  %955 = load ptr, ptr %954, align 8
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %903, ptr noundef nonnull @.str.162, ptr noundef %955) #14
  br label %957

957:                                              ; preds = %948, %946
  %958 = call ptr @getenv(ptr noundef nonnull @.str.163) #14
  %.not31.i690 = icmp eq ptr %958, null
  br i1 %.not31.i690, label %968, label %959

959:                                              ; preds = %957
  %960 = load ptr, ptr %3, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 112
  %962 = load i32, ptr %961, align 8
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %913, ptr noundef nonnull @.str.164, i32 noundef %962) #14
  %964 = load ptr, ptr %3, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 112
  %966 = load i32, ptr %965, align 8
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %903, ptr noundef nonnull @.str.165, i32 noundef %966) #14
  br label %968

968:                                              ; preds = %959, %957
  %969 = call ptr @getenv(ptr noundef nonnull @.str.166) #14
  %.not32.i691 = icmp eq ptr %969, null
  br i1 %.not32.i691, label %979, label %970

970:                                              ; preds = %968
  %971 = load ptr, ptr %3, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 112
  %973 = load i32, ptr %972, align 8
  %974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %913, ptr noundef nonnull @.str.167, i32 noundef %973) #14
  %975 = load ptr, ptr %3, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 112
  %977 = load i32, ptr %976, align 8
  %978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %903, ptr noundef nonnull @.str.168, i32 noundef %977) #14
  br label %979

979:                                              ; preds = %970, %968
  %980 = call ptr @getenv(ptr noundef nonnull @.str.169) #14
  %.not33.i = icmp eq ptr %980, null
  br i1 %.not33.i, label %992, label %981

981:                                              ; preds = %979
  %982 = load ptr, ptr %3, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 136
  %984 = load i32, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %982, i64 48
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %982, i64 56
  %988 = load ptr, ptr %987, align 8
  %989 = call ptr @uint32_compressed_to_str(i32 noundef %984, ptr noundef %986, ptr noundef %988) #14
  store ptr %989, ptr %6, align 8
  %990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %913, ptr noundef nonnull @.str.170, ptr noundef %989) #14
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %903, ptr noundef nonnull @.str.171, ptr noundef %989) #14
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  br label %992

992:                                              ; preds = %981, %979
  %993 = call ptr @getenv(ptr noundef nonnull @.str.172) #14
  %.not34.i = icmp eq ptr %993, null
  br i1 %.not34.i, label %1001, label %994

994:                                              ; preds = %992
  %995 = call i64 @fwrite(ptr nonnull @.str.173, i64 19, i64 1, ptr nonnull %913)
  %996 = call i64 @fwrite(ptr nonnull @.str.174, i64 22, i64 1, ptr nonnull %903)
  %997 = call i64 @fwrite(ptr nonnull @.str.175, i64 19, i64 1, ptr nonnull %913)
  %998 = call i64 @fwrite(ptr nonnull @.str.176, i64 22, i64 1, ptr nonnull %903)
  %999 = call i64 @fwrite(ptr nonnull @.str.177, i64 27, i64 1, ptr nonnull %913)
  %1000 = call i64 @fwrite(ptr nonnull @.str.178, i64 30, i64 1, ptr nonnull %903)
  br label %1001

1001:                                             ; preds = %994, %992
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1002 = load ptr, ptr %5, align 8
  %1003 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, ptr noundef %1002)
  %1004 = load ptr, ptr %4, align 8
  %1005 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, ptr noundef %1004)
  br label %1006

1006:                                             ; preds = %1001, %914, %904
  %.0.i692 = phi ptr [ %913, %1001 ], [ null, %914 ], [ null, %904 ]
  %1007 = load ptr, ptr %3, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %1007) #14
  call void @slurm_xfree(ptr noundef nonnull %4) #14
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  br i1 %.not27.i, label %1010, label %1008

1008:                                             ; preds = %1006
  %1009 = call i32 @fclose(ptr noundef nonnull %903)
  br label %1010

1010:                                             ; preds = %1008, %1006
  %.not35.i = icmp eq ptr %.0.i692, null
  br i1 %.not35.i, label %.thread705, label %1011

1011:                                             ; preds = %1010
  %1012 = call i32 @fclose(ptr noundef nonnull %.0.i692)
  br label %.thread705

.thread705:                                       ; preds = %1011, %1010, %891, %882
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1024

1013:                                             ; preds = %879
  br i1 %881, label %1024, label %1014

1014:                                             ; preds = %1013
  %1015 = call i32 @slurm_get_errno() #14
  %1016 = call i32 @llvm.smax.i32(i32 %.05101049, i32 %1015)
  store i32 1, ptr @exit_code, align 4
  %1017 = load i32, ptr @quiet_flag, align 4
  %.not560 = icmp eq i32 %1017, 1
  br i1 %.not560, label %1072, label %1018

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr @stderr, align 8
  %1020 = call i32 @slurm_get_errno() #14
  %1021 = call ptr @slurm_strerror(i32 noundef %1020) #14
  %1022 = load ptr, ptr %763, align 8
  %1023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1019, ptr noundef nonnull @.str.5, ptr noundef %1021, ptr noundef %1022) #15
  br label %1072

1024:                                             ; preds = %.thread705, %1013
  %1025 = load ptr, ptr %14, align 8
  %.not555 = icmp eq ptr %1025, null
  br i1 %.not555, label %1072, label %.preheader

.preheader:                                       ; preds = %1024
  %1026 = load i32, ptr %1025, align 8
  %.not1053 = icmp eq i32 %1026, 0
  br i1 %.not1053, label %._crit_edge1046, label %.lr.ph1045

.lr.ph1045:                                       ; preds = %.preheader, %1067
  %indvars.iv = phi i64 [ %indvars.iv.next, %1067 ], [ 0, %.preheader ]
  %1027 = phi ptr [ %1068, %1067 ], [ %1025, %.preheader ]
  %1028 = getelementptr inbounds i8, ptr %1027, i64 16
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds i32, ptr %1029, i64 %indvars.iv
  %1031 = load i32, ptr %1030, align 4
  %.not556 = icmp eq i32 %1031, 0
  br i1 %.not556, label %1032, label %thread-pre-split707

1032:                                             ; preds = %.lr.ph1045
  %1033 = getelementptr inbounds i8, ptr %1027, i64 24
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 %indvars.iv
  %1036 = load ptr, ptr %1035, align 8
  %.not557 = icmp eq ptr %1036, null
  br i1 %.not557, label %1067, label %1037

1037:                                             ; preds = %1032
  %1038 = load i32, ptr @quiet_flag, align 4
  %.not1260 = icmp eq i32 %1038, 0
  br i1 %.not1260, label %1039, label %1046

1039:                                             ; preds = %1037
  %1040 = load ptr, ptr @stdout, align 8
  %1041 = getelementptr inbounds i8, ptr %1027, i64 8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds ptr, ptr %1042, i64 %indvars.iv
  %1044 = load ptr, ptr %1043, align 8
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1040, ptr noundef nonnull @.str.6, ptr noundef %1044, ptr noundef nonnull %1036) #14
  br label %1067

thread-pre-split707:                              ; preds = %.lr.ph1045
  %.pr708 = load i32, ptr @quiet_flag, align 4
  br label %1046

1046:                                             ; preds = %thread-pre-split707, %1037
  %1047 = phi i32 [ %.pr708, %thread-pre-split707 ], [ %1038, %1037 ]
  store i32 1, ptr @exit_code, align 4
  %1048 = icmp eq i32 %1047, 1
  br i1 %1048, label %1067, label %1049

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr @stderr, align 8
  %1051 = getelementptr inbounds i8, ptr %1027, i64 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds ptr, ptr %1052, i64 %indvars.iv
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load i32, ptr %1030, align 4
  %1056 = call ptr @slurm_strerror(i32 noundef %1055) #14
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1050, ptr noundef nonnull @.str.135, ptr noundef %1054, ptr noundef %1056) #15
  %1058 = load ptr, ptr %14, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 24
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds ptr, ptr %1060, i64 %indvars.iv
  %1062 = load ptr, ptr %1061, align 8
  %.not559 = icmp eq ptr %1062, null
  %1063 = load ptr, ptr @stderr, align 8
  br i1 %.not559, label %1066, label %1064

1064:                                             ; preds = %1049
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef nonnull @.str.136, ptr noundef nonnull %1062) #15
  br label %1067

1066:                                             ; preds = %1049
  %fputc = call i32 @fputc(i32 10, ptr %1063)
  br label %1067

1067:                                             ; preds = %1064, %1066, %1046, %1032, %1039
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1068 = load ptr, ptr %14, align 8
  %1069 = load i32, ptr %1068, align 8
  %1070 = zext i32 %1069 to i64
  %1071 = icmp ult i64 %indvars.iv.next, %1070
  br i1 %1071, label %.lr.ph1045, label %._crit_edge1046, !llvm.loop !23

._crit_edge1046:                                  ; preds = %1067, %.preheader
  %.lcssa = phi ptr [ %1025, %.preheader ], [ %1068, %1067 ]
  call void @slurm_free_job_array_resp(ptr noundef nonnull %.lcssa) #14
  store ptr null, ptr %14, align 8
  br label %1072

1072:                                             ; preds = %1024, %._crit_edge1046, %1014, %1018
  %.1511 = phi i32 [ %1016, %1018 ], [ %1016, %1014 ], [ %.05101049, %._crit_edge1046 ], [ %.05101049, %1024 ]
  %1073 = call fastcc ptr @_next_job_id()
  store ptr %1073, ptr %763, align 8
  %.not553 = icmp eq ptr %1073, null
  br i1 %.not553, label %.loopexit, label %879, !llvm.loop !24

1074:                                             ; preds = %873
  %1075 = load ptr, ptr %763, align 8
  %.not551 = icmp eq ptr %1075, null
  br i1 %.not551, label %.loopexit, label %1076

1076:                                             ; preds = %1074
  store i32 1, ptr @exit_code, align 4
  call void @slurm_seterrno(i32 noundef 2017) #14
  %1077 = load i32, ptr @quiet_flag, align 4
  %.not552 = icmp eq i32 %1077, 1
  br i1 %.not552, label %.loopexit, label %1078

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr @stderr, align 8
  %1080 = call ptr @slurm_strerror(i32 noundef 2017) #14
  %1081 = load ptr, ptr %763, align 8
  %1082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1079, ptr noundef nonnull @.str.5, ptr noundef %1080, ptr noundef %1081) #15
  br label %.loopexit

.loopexit:                                        ; preds = %402, %1072, %876, %1076, %1078, %1074, %872, %835, %833, %._crit_edge.thread, %751, %742, %733, %712, %703, %591, %575, %562, %548, %532, %474, %464, %456, %448, %440, %432, %424, %416, %388, %378, %366, %349, %337, %327, %317, %307, %298, %.loopexit711, %220, %215, %208, %195, %172, %159, %147, %127
  %.0 = phi i32 [ 0, %742 ], [ 0, %751 ], [ 0, %733 ], [ 0, %712 ], [ 0, %703 ], [ 0, %591 ], [ 0, %575 ], [ 0, %562 ], [ 0, %548 ], [ 0, %532 ], [ 0, %474 ], [ 0, %464 ], [ 0, %456 ], [ 0, %448 ], [ 0, %440 ], [ 0, %432 ], [ 0, %424 ], [ 0, %416 ], [ 0, %388 ], [ 0, %378 ], [ 0, %366 ], [ 0, %349 ], [ 0, %337 ], [ 0, %327 ], [ 0, %317 ], [ 0, %208 ], [ 0, %215 ], [ 0, %.loopexit711 ], [ 0, %298 ], [ 0, %307 ], [ 0, %220 ], [ 0, %195 ], [ 0, %172 ], [ 0, %159 ], [ 0, %147 ], [ -1, %127 ], [ 0, %._crit_edge.thread ], [ 0, %872 ], [ 0, %835 ], [ 0, %833 ], [ 2017, %1078 ], [ 2017, %1076 ], [ 0, %1074 ], [ 0, %876 ], [ %.1511, %1072 ], [ 0, %402 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

declare i32 @time_str2secs(ptr noundef) local_unnamed_addr #1

declare i32 @time_str2mins(ptr noundef) local_unnamed_addr #1

declare i32 @parse_uint32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_uint16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_resource_arg_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @verify_node_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @print_gres_help() local_unnamed_addr #1

declare ptr @gres_prepend_tres_type(ptr noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @parse_mail_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_job_notify(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @atoi(ptr nocapture noundef %4) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.138, ptr noundef %4) #15
  br label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %11 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %11, null
  %12 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  br i1 %.not14, label %15, label %14

14:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.139, ptr noundef %13) #14
  br label %16

15:                                               ; preds = %.lr.ph
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef %13) #14
  br label %16

16:                                               ; preds = %14, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  %18 = call i32 @slurm_notify_job(i32 noundef %5, ptr noundef %17) #14
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %._crit_edge
  %20 = call i32 @slurm_get_errno() #14
  br label %21

21:                                               ; preds = %._crit_edge, %19, %8
  %.0 = phi i32 [ 1, %8 ], [ %20, %19 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_notify_job(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_requeue_flags(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  %5 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.140, i64 noundef %4) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.141, i64 noundef 6) #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 6
  %10 = tail call i32 @xstrncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.142, i64 noundef 11) #14
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @xstrncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.143, i64 noundef 2) #14
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %.sink.split, label %15

.sink.split:                                      ; preds = %8, %11, %2
  %.sink13 = phi i32 [ 1, %2 ], [ 4096, %11 ], [ 4096, %8 ]
  %13 = load i32, ptr %1, align 4
  %14 = or i32 %13, %.sink13
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %.sink.split, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %11 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @slurm_allocation_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #1

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(none) }

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
