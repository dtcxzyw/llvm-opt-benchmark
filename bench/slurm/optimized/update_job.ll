; ModuleID = 'bench/slurm/original/update_job.ll'
source_filename = "bench/slurm/original/update_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }

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
define dso_local range(i32 0, -2147483648) i32 @scontrol_hold(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.job_descriptor, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @xstrncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str, i64 noundef 6) #12
  %.not79 = icmp eq i32 %7, 0
  %spec.select.idx = select i1 %.not79, i64 6, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %8 = tail call i32 @xstrncasecmp(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i64 noundef 4) #12
  %.not81 = icmp eq i32 %8, 0
  %spec.select101.idx = select i1 %.not81, i64 4, i64 0
  %spec.select101 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %spec.select101.idx
  br label %.thread

.thread:                                          ; preds = %2, %6
  %.171 = phi ptr [ %spec.select101, %6 ], [ null, %2 ]
  call void @slurm_init_job_desc_msg(ptr noundef nonnull %4) #12
  %9 = call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 5) #12
  %.not82 = icmp eq i32 %9, 0
  br i1 %.not82, label %12, label %10

10:                                               ; preds = %.thread
  %11 = call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 5) #12
  %.not83 = icmp eq i32 %11, 0
  br i1 %.not83, label %12, label %15

12:                                               ; preds = %10, %.thread
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 2, ptr %14, align 4
  br label %21

15:                                               ; preds = %10
  %16 = call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 4) #12
  %.not84 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 504
  br i1 %.not84, label %18, label %20

18:                                               ; preds = %15
  store i32 0, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %19, align 4
  br label %21

20:                                               ; preds = %15
  store i32 -1, ptr %17, align 8
  br label %21

21:                                               ; preds = %18, %20, %12
  %22 = call fastcc zeroext i1 @_is_job_id(ptr noundef %.171)
  br i1 %22, label %.preheader105, label %66

.preheader105:                                    ; preds = %21
  %23 = call fastcc ptr @_next_job_id()
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store ptr %23, ptr %24, align 8
  %.not97120 = icmp eq ptr %23, null
  br i1 %.not97120, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %.preheader105, %64
  %.067121 = phi i32 [ %.1, %64 ], [ 0, %.preheader105 ]
  %25 = call i32 @slurm_update_job2(ptr noundef nonnull %4, ptr noundef nonnull %3) #12
  %.not98 = icmp eq i32 %25, 0
  br i1 %.not98, label %36, label %26

26:                                               ; preds = %.lr.ph122
  %27 = tail call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @llvm.smax.i32(i32 %.067121, i32 %28)
  store i32 1, ptr @exit_code, align 4
  %30 = load i32, ptr @quiet_flag, align 4
  %.not100 = icmp eq i32 %30, 1
  br i1 %.not100, label %64, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8
  %33 = call ptr @slurm_strerror(i32 noundef %28) #12
  %34 = load ptr, ptr %24, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.5, ptr noundef %33, ptr noundef %34) #14
  br label %64

36:                                               ; preds = %.lr.ph122
  %37 = load ptr, ptr %3, align 8
  %.not99 = icmp eq ptr %37, null
  br i1 %.not99, label %64, label %.preheader

.preheader:                                       ; preds = %36
  %38 = load i32, ptr %37, align 8
  %.not126 = icmp eq i32 %38, 0
  br i1 %.not126, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader, %59
  %39 = phi ptr [ %60, %59 ], [ %37, %.preheader ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %59 ], [ 0, %.preheader ]
  %40 = phi i32 [ %61, %59 ], [ %38, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv131
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = icmp eq i32 %40, 1
  %or.cond = and i1 %46, %45
  br i1 %or.cond, label %59, label %47

47:                                               ; preds = %.lr.ph117
  store i32 1, ptr @exit_code, align 4
  %48 = load i32, ptr @quiet_flag, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv131
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %43, align 4
  %57 = call ptr @slurm_strerror(i32 noundef %56) #12
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.6, ptr noundef %55, ptr noundef %57) #14
  %.pre134 = load ptr, ptr %3, align 8
  br label %59

59:                                               ; preds = %.lr.ph117, %47, %50
  %60 = phi ptr [ %39, %.lr.ph117 ], [ %39, %47 ], [ %.pre134, %50 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next132, %62
  br i1 %63, label %.lr.ph117, label %._crit_edge118, !llvm.loop !8

._crit_edge118:                                   ; preds = %59, %.preheader
  %.lcssa = phi ptr [ %37, %.preheader ], [ %60, %59 ]
  call void @slurm_free_job_array_resp(ptr noundef nonnull %.lcssa) #12
  store ptr null, ptr %3, align 8
  br label %64

64:                                               ; preds = %36, %._crit_edge118, %26, %31
  %.1 = phi i32 [ %29, %31 ], [ %29, %26 ], [ %.067121, %._crit_edge118 ], [ %.067121, %36 ]
  %65 = call fastcc ptr @_next_job_id()
  store ptr %65, ptr %24, align 8
  %.not97 = icmp eq ptr %65, null
  br i1 %.not97, label %.loopexit, label %.lr.ph122, !llvm.loop !11

66:                                               ; preds = %21
  %.not85 = icmp eq ptr %.171, null
  br i1 %.not85, label %.loopexit, label %67

67:                                               ; preds = %66
  %68 = call i32 @xstrncasecmp(ptr noundef nonnull %.171, ptr noundef nonnull @.str.7, i64 noundef 5) #12
  %.not86 = icmp eq i32 %68, 0
  br i1 %.not86, label %78, label %69

69:                                               ; preds = %67
  %70 = call i32 @xstrncasecmp(ptr noundef nonnull %.171, ptr noundef nonnull @.str.8, i64 noundef 8) #12
  %.not87 = icmp eq i32 %70, 0
  br i1 %.not87, label %78, label %71

71:                                               ; preds = %69
  store i32 1, ptr @exit_code, align 4
  %72 = tail call ptr @__errno_location() #13
  store i32 2017, ptr %72, align 4
  %73 = load i32, ptr @quiet_flag, align 4
  %.not96 = icmp eq i32 %73, 1
  br i1 %.not96, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8
  %76 = call ptr @slurm_strerror(i32 noundef 2017) #12
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.5, ptr noundef %76, ptr noundef nonnull %.171) #14
  br label %.loopexit

78:                                               ; preds = %69, %67
  %.sink = phi i64 [ 5, %67 ], [ 8, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %.171, i64 %.sink
  %80 = call i32 @scontrol_load_job(ptr noundef nonnull @scontrol_hold.jobs, i32 noundef 0) #12
  %.not88 = icmp eq i32 %80, 0
  br i1 %.not88, label %85, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr @quiet_flag, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %81
  call void @slurm_perror(ptr noundef nonnull @.str.9) #12
  br label %.loopexit

85:                                               ; preds = %78
  %86 = load ptr, ptr @scontrol_hold.jobs, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %.not124 = icmp eq i32 %88, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 344
  br label %92

92:                                               ; preds = %.lr.ph114, %164
  %.0112 = phi ptr [ %90, %.lr.ph114 ], [ %166, %164 ]
  %.2111 = phi i32 [ 0, %.lr.ph114 ], [ %.3, %164 ]
  %.169110 = phi i32 [ 0, %.lr.ph114 ], [ %165, %164 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0112, i64 496
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @xstrcmp(ptr noundef nonnull %79, ptr noundef %94) #12
  %.not89 = icmp eq i32 %95, 0
  br i1 %.not89, label %96, label %164

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0112, i64 432
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 255
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %.0112, i64 52
  %103 = load i32, ptr %102, align 4
  %.not90 = icmp eq i32 %103, -2
  br i1 %.not90, label %104, label %164

104:                                              ; preds = %101
  %105 = tail call ptr @__errno_location() #13
  store i32 2073, ptr %105, align 4
  %106 = call i32 @llvm.smax.i32(i32 %.2111, i32 2073)
  br label %107

107:                                              ; preds = %104, %96
  %.4 = phi i32 [ %.2111, %96 ], [ %106, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0112, i64 64
  %109 = load ptr, ptr %108, align 8
  %.not91 = icmp eq ptr %109, null
  br i1 %.not91, label %113, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.0112, i64 48
  %112 = load i32, ptr %111, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i32 noundef %112, ptr noundef nonnull %109) #12
  br label %122

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %.0112, i64 52
  %115 = load i32, ptr %114, align 4
  %.not92 = icmp eq i32 %115, -2
  br i1 %.not92, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.0112, i64 48
  %118 = load i32, ptr %117, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i32 noundef %118, i32 noundef %115) #12
  br label %122

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %.0112, i64 412
  %121 = load i32, ptr %120, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, i32 noundef %121) #12
  br label %122

122:                                              ; preds = %116, %119, %110
  %123 = load ptr, ptr %5, align 8
  store ptr %123, ptr %91, align 8
  %124 = call i32 @slurm_update_job2(ptr noundef nonnull %4, ptr noundef nonnull %3) #12
  %.not93 = icmp eq i32 %124, 0
  br i1 %.not93, label %135, label %125

125:                                              ; preds = %122
  %126 = tail call ptr @__errno_location() #13
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @llvm.smax.i32(i32 %.4, i32 %127)
  store i32 1, ptr @exit_code, align 4
  %129 = load i32, ptr @quiet_flag, align 4
  %.not95 = icmp eq i32 %129, 1
  br i1 %.not95, label %163, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr @stderr, align 8
  %132 = call ptr @slurm_strerror(i32 noundef %127) #12
  %133 = load ptr, ptr %91, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.5, ptr noundef %132, ptr noundef %133) #14
  br label %163

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8
  %.not94 = icmp eq ptr %136, null
  br i1 %.not94, label %163, label %.preheader106

.preheader106:                                    ; preds = %135
  %137 = load i32, ptr %136, align 8
  %.not125 = icmp eq i32 %137, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader106, %158
  %138 = phi ptr [ %159, %158 ], [ %136, %.preheader106 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %158 ], [ 0, %.preheader106 ]
  %139 = phi i32 [ %160, %158 ], [ %137, %.preheader106 ]
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = icmp eq i32 %139, 1
  %or.cond102 = and i1 %145, %144
  br i1 %or.cond102, label %158, label %146

146:                                              ; preds = %.lr.ph
  store i32 1, ptr @exit_code, align 4
  %147 = load i32, ptr @quiet_flag, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr @stderr, align 8
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %142, align 4
  %156 = call ptr @slurm_strerror(i32 noundef %155) #12
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.6, ptr noundef %154, ptr noundef %156) #14
  %.pre = load ptr, ptr %3, align 8
  br label %158

158:                                              ; preds = %.lr.ph, %146, %149
  %159 = phi ptr [ %138, %.lr.ph ], [ %138, %146 ], [ %.pre, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = icmp samesign ult i64 %indvars.iv.next, %161
  br i1 %162, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %158, %.preheader106
  %.lcssa108 = phi ptr [ %136, %.preheader106 ], [ %159, %158 ]
  call void @slurm_free_job_array_resp(ptr noundef nonnull %.lcssa108) #12
  store ptr null, ptr %3, align 8
  br label %163

163:                                              ; preds = %135, %._crit_edge, %125, %130
  %.5 = phi i32 [ %128, %130 ], [ %128, %125 ], [ %.4, %._crit_edge ], [ %.4, %135 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %164

164:                                              ; preds = %101, %92, %163
  %.3 = phi i32 [ %.2111, %92 ], [ %.5, %163 ], [ %.2111, %101 ]
  %165 = add nuw nsw i32 %.169110, 1
  %166 = getelementptr inbounds nuw i8, ptr %.0112, i64 968
  %167 = load ptr, ptr @scontrol_hold.jobs, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = icmp ult i32 %165, %169
  br i1 %170, label %92, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %164, %64, %66, %85, %.preheader105, %81, %84, %71, %74
  %.072 = phi i32 [ %.1, %64 ], [ 0, %66 ], [ 2017, %71 ], [ 1, %81 ], [ 2017, %74 ], [ 1, %84 ], [ 0, %.preheader105 ], [ 0, %85 ], [ %.3, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.072
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_init_job_desc_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_is_job_id(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @xstrdup(ptr noundef nonnull %0) #12
  store ptr %3, ptr @local_job_str, align 8
  br label %4

4:                                                ; preds = %23, %2
  %5 = phi ptr [ %24, %23 ], [ %3, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %2 ]
  %.028 = phi i1 [ %.129, %23 ], [ false, %2 ]
  %.026 = phi i8 [ %.127, %23 ], [ 0, %2 ]
  %.025 = phi i32 [ %.1, %23 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %21 [
    i8 0, label %25
    i8 43, label %8
    i8 95, label %9
    i8 91, label %11
    i8 93, label %13
    i8 45, label %15
    i8 44, label %18
    i8 32, label %18
  ]

8:                                                ; preds = %4
  br i1 %.028, label %.loopexit, label %23

9:                                                ; preds = %4
  %10 = trunc nuw i8 %.026 to i1
  br i1 %10, label %.loopexit, label %23

11:                                               ; preds = %4
  %12 = add nsw i32 %.025, 1
  br label %23

13:                                               ; preds = %4
  %14 = add nsw i32 %.025, -1
  br label %23

15:                                               ; preds = %4
  %16 = icmp ne i32 %.025, 0
  %17 = trunc nuw i8 %.026 to i1
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %23, label %.loopexit

18:                                               ; preds = %4, %4
  %19 = icmp eq i32 %.025, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  store i8 94, ptr %6, align 1
  %.pre = load ptr, ptr @local_job_str, align 8
  br label %23

21:                                               ; preds = %4
  %22 = add i8 %7, -58
  %or.cond36 = icmp ult i8 %22, -10
  br i1 %or.cond36, label %.loopexit, label %23

23:                                               ; preds = %21, %9, %8, %11, %15, %18, %20, %13
  %24 = phi ptr [ %5, %21 ], [ %5, %8 ], [ %5, %11 ], [ %5, %13 ], [ %5, %15 ], [ %.pre, %20 ], [ %5, %18 ], [ %5, %9 ]
  %.129 = phi i1 [ %.028, %21 ], [ true, %8 ], [ %.028, %11 ], [ %.028, %13 ], [ %.028, %15 ], [ false, %20 ], [ %.028, %18 ], [ %.028, %9 ]
  %.127 = phi i8 [ %.026, %21 ], [ %.026, %8 ], [ %.026, %11 ], [ %.026, %13 ], [ %.026, %15 ], [ 0, %20 ], [ %.026, %18 ], [ 1, %9 ]
  %.1 = phi i32 [ %.025, %21 ], [ %.025, %8 ], [ %12, %11 ], [ %14, %13 ], [ %.025, %15 ], [ 0, %20 ], [ %.025, %18 ], [ %.025, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %4, !llvm.loop !14

25:                                               ; preds = %4
  %.not35 = icmp eq i32 %.025, 0
  br i1 %.not35, label %30, label %.loopexit

.loopexit:                                        ; preds = %21, %15, %9, %8, %25
  tail call void @slurm_xfree(ptr noundef nonnull @local_job_str) #12
  %26 = tail call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %.loopexit
  %29 = trunc i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.144, i32 noundef %29, ptr noundef nonnull %0) #12
  br label %30

30:                                               ; preds = %.loopexit, %28, %25, %1
  %.030 = phi i1 [ true, %25 ], [ false, %1 ], [ false, %28 ], [ false, %.loopexit ]
  ret i1 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_next_job_id() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @slurm_xfree(ptr noundef nonnull @_next_job_id.next_job_id) #12
  %2 = load ptr, ptr @_next_job_id.hl, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @hostlist_shift(ptr noundef nonnull %2) #12
  store ptr %4, ptr %1, align 8
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %4) #12
  store ptr %6, ptr @_next_job_id.next_job_id, align 8
  tail call void @free(ptr noundef nonnull %4) #12
  %7 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  %.not44 = icmp eq ptr %7, null
  br i1 %.not44, label %10, label %8

8:                                                ; preds = %5
  tail call void @_xstrcat(ptr noundef nonnull @_next_job_id.next_job_id, ptr noundef nonnull @.str.145) #12
  %9 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  tail call void @_xstrcat(ptr noundef nonnull @_next_job_id.next_job_id, ptr noundef %9) #12
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @_next_job_id.next_job_id, align 8
  br label %68

12:                                               ; preds = %3
  %13 = load ptr, ptr @_next_job_id.hl, align 8
  tail call void @hostlist_destroy(ptr noundef %13) #12
  store ptr null, ptr @_next_job_id.hl, align 8
  br label %14

14:                                               ; preds = %12, %0
  tail call void @slurm_xfree(ptr noundef nonnull @_next_job_id.task_id_spec) #12
  %15 = load ptr, ptr @local_job_str, align 8
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr @_next_job_id.save_ptr, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %16, i1 true, i1 %18
  %or.cond.not = xor i1 %or.cond, true
  %brmerge = select i1 %or.cond.not, i1 true, i1 %18
  br i1 %brmerge, label %19, label %.thread

19:                                               ; preds = %14
  %.mux = select i1 %or.cond, ptr null, ptr %15
  %20 = tail call ptr @strtok_r(ptr noundef %.mux, ptr noundef nonnull @.str.146, ptr noundef nonnull @_next_job_id.save_ptr) #12
  %.not36 = icmp eq ptr %20, null
  br i1 %.not36, label %.thread, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 95) #15
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 91
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %29 = tail call ptr @xstrdup(ptr noundef nonnull %28) #12
  store ptr %29, ptr @_next_job_id.task_id_spec, align 8
  br label %30

30:                                               ; preds = %35, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %35 [
    i8 0, label %.loopexit
    i8 93, label %33
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  store i8 0, ptr %34, align 1
  br label %.loopexit

35:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %30, !llvm.loop !15

36:                                               ; preds = %23
  %37 = tail call ptr @xstrdup(ptr noundef nonnull %24) #12
  store ptr %37, ptr @_next_job_id.task_id_spec, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %36, %33, %21
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 91) #15
  %.not39 = icmp ne ptr %38, null
  %39 = icmp ult ptr %38, %22
  %or.cond45 = or i1 %.not37, %39
  %or.cond46 = and i1 %.not39, %or.cond45
  br i1 %or.cond46, label %40, label %57

40:                                               ; preds = %.loopexit
  %41 = tail call ptr @xstrdup(ptr noundef nonnull %20) #12
  store ptr %41, ptr %1, align 8
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %41, i32 noundef 95) #15
  %.not40 = icmp eq ptr %42, null
  br i1 %.not40, label %44, label %43

43:                                               ; preds = %40
  store i8 0, ptr %42, align 1
  br label %44

44:                                               ; preds = %43, %40
  %45 = tail call ptr @hostlist_create(ptr noundef nonnull %41) #12
  store ptr %45, ptr @_next_job_id.hl, align 8
  %.not41 = icmp eq ptr %45, null
  br i1 %.not41, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147, ptr noundef nonnull %20) #12
  call void @slurm_xfree(ptr noundef nonnull %1) #12
  br label %.thread

48:                                               ; preds = %44
  call void @slurm_xfree(ptr noundef nonnull %1) #12
  %49 = load ptr, ptr @_next_job_id.hl, align 8
  %50 = call ptr @hostlist_shift(ptr noundef %49) #12
  store ptr %50, ptr %1, align 8
  %.not42 = icmp eq ptr %50, null
  br i1 %.not42, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147, ptr noundef nonnull %20) #12
  %53 = load ptr, ptr @_next_job_id.hl, align 8
  call void @hostlist_destroy(ptr noundef %53) #12
  br label %.thread

54:                                               ; preds = %48
  %55 = call ptr @xstrdup(ptr noundef nonnull %50) #12
  store ptr %55, ptr @_next_job_id.next_job_id, align 8
  %56 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %56) #12
  br label %62

57:                                               ; preds = %.loopexit
  br i1 %.not37, label %60, label %58

58:                                               ; preds = %57
  store i8 0, ptr %22, align 1
  %59 = tail call ptr @xstrdup(ptr noundef nonnull %20) #12
  store ptr %59, ptr @_next_job_id.next_job_id, align 8
  store i8 95, ptr %22, align 1
  br label %62

60:                                               ; preds = %57
  %61 = tail call ptr @xstrdup(ptr noundef nonnull %20) #12
  store ptr %61, ptr @_next_job_id.next_job_id, align 8
  br label %62

62:                                               ; preds = %58, %60, %54
  %63 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  %.not43 = icmp eq ptr %63, null
  br i1 %.not43, label %66, label %64

64:                                               ; preds = %62
  call void @_xstrcat(ptr noundef nonnull @_next_job_id.next_job_id, ptr noundef nonnull @.str.145) #12
  %65 = load ptr, ptr @_next_job_id.task_id_spec, align 8
  call void @_xstrcat(ptr noundef nonnull @_next_job_id.next_job_id, ptr noundef %65) #12
  br label %66

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr @_next_job_id.next_job_id, align 8
  br label %68

.thread:                                          ; preds = %14, %19, %51, %46
  call void @slurm_xfree(ptr noundef nonnull @local_job_str) #12
  store ptr null, ptr @_next_job_id.save_ptr, align 8
  br label %68

68:                                               ; preds = %.thread, %66, %10
  %.025 = phi ptr [ %11, %10 ], [ %67, %66 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.025
}

declare i32 @slurm_update_job2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @slurm_free_job_array_resp(ptr noundef) local_unnamed_addr #1

declare i32 @scontrol_load_job(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_suspend(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @xstrncasecmp(ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef 6) #12
  %.not = icmp eq i32 %4, 0
  %spec.select.idx = select i1 %.not, i64 6, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %5 = tail call i32 @xstrncasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.14, i64 noundef 4) #12
  %.not25 = icmp eq i32 %5, 0
  %.1.idx = select i1 %.not25, i64 4, i64 0
  %.1 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.1.idx
  %6 = tail call fastcc zeroext i1 @_is_job_id(ptr noundef %.1)
  br i1 %6, label %7, label %54

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @_next_job_id()
  %.not2734 = icmp eq ptr %8, null
  br i1 %.not2734, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %7, %52
  %.035 = phi ptr [ %53, %52 ], [ %8, %7 ]
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %spec.select32 = call i64 @llvm.umax.i64(i64 %9, i64 2)
  %10 = call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef %spec.select32) #12
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %11, label %13

11:                                               ; preds = %.lr.ph37
  %12 = call i32 @slurm_suspend2(ptr noundef nonnull %.035, ptr noundef nonnull %3) #12
  br label %15

13:                                               ; preds = %.lr.ph37
  %14 = call i32 @slurm_resume2(ptr noundef nonnull %.035, ptr noundef nonnull %3) #12
  br label %15

15:                                               ; preds = %13, %11
  %.021 = phi i32 [ %14, %13 ], [ %12, %11 ]
  %.not29 = icmp eq i32 %.021, 0
  br i1 %.not29, label %24, label %16

16:                                               ; preds = %15
  store i32 1, ptr @exit_code, align 4
  %17 = load i32, ptr @quiet_flag, align 4
  %.not31 = icmp eq i32 %17, 1
  br i1 %.not31, label %52, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @slurm_strerror(i32 noundef %21) #12
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef %22, ptr noundef nonnull %.035) #14
  br label %52

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %52, label %.preheader

.preheader:                                       ; preds = %24
  %26 = load i32, ptr %25, align 8
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %47
  %27 = phi ptr [ %48, %47 ], [ %25, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.preheader ]
  %28 = phi i32 [ %49, %47 ], [ %26, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq i32 %28, 1
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %47, label %35

35:                                               ; preds = %.lr.ph
  store i32 1, ptr @exit_code, align 4
  %36 = load i32, ptr @quiet_flag, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %31, align 4
  %45 = call ptr @slurm_strerror(i32 noundef %44) #12
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.6, ptr noundef %43, ptr noundef %45) #14
  %.pre = load ptr, ptr %3, align 8
  br label %47

47:                                               ; preds = %.lr.ph, %35, %38
  %48 = phi ptr [ %27, %.lr.ph ], [ %27, %35 ], [ %.pre, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %47, %.preheader
  %.lcssa = phi ptr [ %25, %.preheader ], [ %48, %47 ]
  call void @slurm_free_job_array_resp(ptr noundef nonnull %.lcssa) #12
  store ptr null, ptr %3, align 8
  br label %52

52:                                               ; preds = %24, %._crit_edge, %16, %18
  %53 = call fastcc ptr @_next_job_id()
  %.not27 = icmp eq ptr %53, null
  br i1 %.not27, label %.loopexit, label %.lr.ph37, !llvm.loop !17

54:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %55 = tail call ptr @__errno_location() #13
  store i32 2017, ptr %55, align 4
  %56 = load i32, ptr @quiet_flag, align 4
  %.not26 = icmp eq i32 %56, 1
  br i1 %.not26, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call ptr @slurm_strerror(i32 noundef 2017) #12
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.5, ptr noundef %59, ptr noundef %.1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %52, %7, %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @slurm_suspend2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_resume2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_requeue(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call i32 @xstrncasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 6) #12
  %.not21 = icmp eq i32 %7, 0
  %spec.select.idx = select i1 %.not21, i64 6, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %8 = tail call i32 @xstrncasecmp(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.14, i64 noundef 4) #12
  %.not22 = icmp eq i32 %8, 0
  %.1.idx = select i1 %.not22, i64 4, i64 0
  %.1 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.1.idx
  %9 = tail call fastcc zeroext i1 @_is_job_id(ptr noundef nonnull %.1)
  br i1 %9, label %10, label %51

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @_next_job_id()
  %.not2429 = icmp eq ptr %11, null
  br i1 %.not2429, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %10, %49
  %.01830 = phi ptr [ %50, %49 ], [ %11, %10 ]
  %12 = call i32 @slurm_requeue2(ptr noundef nonnull %.01830, i32 noundef %0, ptr noundef nonnull %3) #12
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %21, label %13

13:                                               ; preds = %.lr.ph32
  store i32 1, ptr @exit_code, align 4
  %14 = load i32, ptr @quiet_flag, align 4
  %.not27 = icmp eq i32 %14, 1
  br i1 %.not27, label %49, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @slurm_strerror(i32 noundef %18) #12
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef %19, ptr noundef nonnull %.01830) #14
  br label %49

21:                                               ; preds = %.lr.ph32
  %22 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %49, label %.preheader

.preheader:                                       ; preds = %21
  %23 = load i32, ptr %22, align 8
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %44
  %24 = phi ptr [ %45, %44 ], [ %22, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader ]
  %25 = phi i32 [ %46, %44 ], [ %23, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %25, 1
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %44, label %32

32:                                               ; preds = %.lr.ph
  store i32 1, ptr @exit_code, align 4
  %33 = load i32, ptr @quiet_flag, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %28, align 4
  %42 = call ptr @slurm_strerror(i32 noundef %41) #12
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.6, ptr noundef %40, ptr noundef %42) #14
  %.pre = load ptr, ptr %3, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %32, %35
  %45 = phi ptr [ %24, %.lr.ph ], [ %24, %32 ], [ %.pre, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %44, %.preheader
  %.lcssa = phi ptr [ %22, %.preheader ], [ %45, %44 ]
  call void @slurm_free_job_array_resp(ptr noundef nonnull %.lcssa) #12
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %21, %._crit_edge, %13, %15
  %50 = call fastcc ptr @_next_job_id()
  %.not24 = icmp eq ptr %50, null
  br i1 %.not24, label %.loopexit, label %.lr.ph32, !llvm.loop !19

51:                                               ; preds = %6
  store i32 1, ptr @exit_code, align 4
  %52 = tail call ptr @__errno_location() #13
  store i32 2017, ptr %52, align 4
  %53 = load i32, ptr @quiet_flag, align 4
  %.not23 = icmp eq i32 %53, 1
  br i1 %.not23, label %.loopexit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call ptr @slurm_strerror(i32 noundef 2017) #12
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.5, ptr noundef %56, ptr noundef nonnull %.1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %49, %10, %54, %51, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @slurm_requeue2(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_requeue_hold(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = or i32 %0, 2048
  %5 = tail call fastcc zeroext i1 @_is_job_id(ptr noundef %1)
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @_next_job_id()
  %.not1621 = icmp eq ptr %7, null
  br i1 %.not1621, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %6, %45
  %.022 = phi ptr [ %46, %45 ], [ %7, %6 ]
  %8 = call i32 @slurm_requeue2(ptr noundef nonnull %.022, i32 noundef %4, ptr noundef nonnull %3) #12
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %17, label %9

9:                                                ; preds = %.lr.ph24
  store i32 1, ptr @exit_code, align 4
  %10 = load i32, ptr @quiet_flag, align 4
  %.not19 = icmp eq i32 %10, 1
  br i1 %.not19, label %45, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call ptr @__errno_location() #13
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @slurm_strerror(i32 noundef %14) #12
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef %15, ptr noundef nonnull %.022) #14
  br label %45

17:                                               ; preds = %.lr.ph24
  %18 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %45, label %.preheader

.preheader:                                       ; preds = %17
  %19 = load i32, ptr %18, align 8
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %40
  %20 = phi ptr [ %41, %40 ], [ %18, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader ]
  %21 = phi i32 [ %42, %40 ], [ %19, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq i32 %21, 1
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %40, label %28

28:                                               ; preds = %.lr.ph
  store i32 1, ptr @exit_code, align 4
  %29 = load i32, ptr @quiet_flag, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %24, align 4
  %38 = call ptr @slurm_strerror(i32 noundef %37) #12
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.6, ptr noundef %36, ptr noundef %38) #14
  %.pre = load ptr, ptr %3, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %28, %31
  %41 = phi ptr [ %20, %.lr.ph ], [ %20, %28 ], [ %.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %40, %.preheader
  %.lcssa = phi ptr [ %18, %.preheader ], [ %41, %40 ]
  call void @slurm_free_job_array_resp(ptr noundef nonnull %.lcssa) #12
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %17, %._crit_edge, %9, %11
  %46 = call fastcc ptr @_next_job_id()
  %.not16 = icmp eq ptr %46, null
  br i1 %.not16, label %.loopexit, label %.lr.ph24, !llvm.loop !21

47:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %48 = tail call ptr @__errno_location() #13
  store i32 2017, ptr %48, align 4
  %49 = load i32, ptr @quiet_flag, align 4
  %.not = icmp eq i32 %49, 1
  br i1 %.not, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8
  %52 = tail call ptr @slurm_strerror(i32 noundef 2017) #12
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.5, ptr noundef %52, ptr noundef %1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %45, %6, %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_top_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @xstrncasecmp(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 6) #12
  %.not = icmp eq i32 %2, 0
  %spec.select.idx = select i1 %.not, i64 6, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %3 = tail call i32 @xstrncasecmp(ptr noundef %spec.select, ptr noundef nonnull @.str.14, i64 noundef 4) #12
  %.not6 = icmp eq i32 %3, 0
  %.1.idx = select i1 %.not6, i64 4, i64 0
  %.1 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.1.idx
  %4 = tail call i32 @slurm_top_job(ptr noundef %.1) #12
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %13, label %5

5:                                                ; preds = %1
  store i32 1, ptr @exit_code, align 4
  %6 = load i32, ptr @quiet_flag, align 4
  %.not8 = icmp eq i32 %6, 1
  br i1 %.not8, label %13, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @slurm_strerror(i32 noundef %10) #12
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.5, ptr noundef %11, ptr noundef %.1) #14
  br label %13

13:                                               ; preds = %5, %7, %1
  ret void
}

declare i32 @slurm_top_job(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @scontrol_update_job(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.job_descriptor, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @slurm_init_job_desc_msg(ptr noundef nonnull %11) #12
  %21 = icmp sgt i32 %0, 0
  br i1 %21, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 736
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 520
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 696
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 544
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 712
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 704
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 688
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 680
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 672
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 626
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 816
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 848
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 560
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 792
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 784
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 772
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 774
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 770
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 756
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 760
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 452
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 748
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 752
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 664
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 660
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 628
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %86

86:                                               ; preds = %.lr.ph, %.thread772
  %.05211062 = phi i1 [ false, %.lr.ph ], [ %.1522, %.thread772 ]
  %.05251061 = phi i32 [ 0, %.lr.ph ], [ %670, %.thread772 ]
  %.05311060 = phi i32 [ 0, %.lr.ph ], [ %.1532, %.thread772 ]
  %.05641059 = phi i32 [ -2, %.lr.ph ], [ %.1565, %.thread772 ]
  %87 = sext i32 %.05251061 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %1, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %89, i32 noundef 61) #15
  %.not608 = icmp eq ptr %90, null
  br i1 %.not608, label %104, label %91

91:                                               ; preds = %86
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %90, i64 -1
  %99 = load i8, ptr %98, align 1
  switch i8 %99, label %102 [
    i8 43, label %100
    i8 45, label %100
  ]

100:                                              ; preds = %97, %97
  %101 = add nsw i32 %95, -1
  br label %102

102:                                              ; preds = %97, %100, %91
  %.0569 = phi i32 [ %101, %100 ], [ %95, %97 ], [ %95, %91 ]
  %.0557 = phi ptr [ %98, %100 ], [ null, %97 ], [ null, %91 ]
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 1
  br label %131

104:                                              ; preds = %86
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #15
  %spec.select = call i64 @llvm.umax.i64(i64 %105, i64 2)
  %106 = call i32 @xstrncasecmp(ptr noundef nonnull %89, ptr noundef nonnull @.str.16, i64 noundef %spec.select) #12
  %.not609 = icmp eq i32 %106, 0
  br i1 %.not609, label %107, label %109

107:                                              ; preds = %104
  store i32 -2147483548, ptr %72, align 8
  %108 = add nsw i32 %.05311060, 1
  br label %.thread772

109:                                              ; preds = %104
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #15
  %spec.select729 = call i64 @llvm.umax.i64(i64 %110, i64 3)
  %111 = call i32 @xstrncasecmp(ptr noundef nonnull %89, ptr noundef nonnull @.str.17, i64 noundef %spec.select729) #12
  %.not610 = icmp eq i32 %111, 0
  br i1 %.not610, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr %85, align 8
  %114 = or i64 %113, 2097152
  store i64 %114, ptr %85, align 8
  %115 = add nsw i32 %.05311060, 1
  br label %.thread772

116:                                              ; preds = %109
  %117 = add nsw i32 %.05251061, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %1, i64 %118
  %120 = load ptr, ptr %119, align 8
  %.not611 = icmp eq ptr %120, null
  br i1 %.not611, label %125, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %88, align 8
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #15
  %124 = trunc i64 %123 to i32
  br label %131

125:                                              ; preds = %116
  store i32 1, ptr @exit_code, align 4
  %126 = load ptr, ptr @stderr, align 8
  %127 = load ptr, ptr %88, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.18, ptr noundef %127) #14
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i64 @fwrite(ptr nonnull @.str.19, i64 16, i64 1, ptr %129) #16
  br label %.thread780

131:                                              ; preds = %121, %102
  %.sink = phi ptr [ %120, %121 ], [ %103, %102 ]
  %.1570 = phi i32 [ %124, %121 ], [ %.0569, %102 ]
  %.1558 = phi ptr [ null, %121 ], [ %.0557, %102 ]
  %.0545 = phi ptr [ %122, %121 ], [ %89, %102 ]
  %.1526 = phi i32 [ %117, %121 ], [ %.05251061, %102 ]
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #15
  %.0568 = trunc i64 %132 to i32
  %133 = call i32 @llvm.smax.i32(i32 %.1570, i32 3)
  %134 = zext nneg i32 %133 to i64
  %135 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.20, i64 noundef %134) #12
  %.not612 = icmp eq i32 %135, 0
  br i1 %.not612, label %136, label %137

136:                                              ; preds = %131
  store ptr %.sink, ptr %75, align 8
  br label %667

137:                                              ; preds = %131
  %138 = call i32 @llvm.smax.i32(i32 %.1570, i32 6)
  %139 = zext nneg i32 %138 to i64
  %140 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.21, i64 noundef %139) #12
  %.not613 = icmp eq i32 %140, 0
  br i1 %.not613, label %141, label %149

141:                                              ; preds = %137
  %.not614 = icmp eq ptr %.1558, null
  br i1 %.not614, label %147, label %142

142:                                              ; preds = %141
  %143 = load i8, ptr %.1558, align 1
  %144 = icmp eq i8 %143, 45
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

147:                                              ; preds = %141, %142
  %storemerge1261 = phi ptr [ %.1558, %142 ], [ %.sink, %141 ]
  store ptr %storemerge1261, ptr %84, align 8
  %148 = add nsw i32 %.05311060, 1
  br label %.thread772

149:                                              ; preds = %137
  %150 = call i32 @llvm.smax.i32(i32 %.1570, i32 5)
  %151 = zext nneg i32 %150 to i64
  %152 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.23, i64 noundef %151) #12
  %.not615 = icmp eq i32 %152, 0
  br i1 %.not615, label %153, label %162

153:                                              ; preds = %149
  %154 = call i64 @strtoll(ptr noundef nonnull captures(none) %.sink, ptr noundef null, i32 noundef 10) #12
  %155 = add i64 %154, 2147483645
  %156 = icmp ult i64 %155, 4294967291
  br i1 %156, label %.thread, label %160

.thread:                                          ; preds = %153
  %157 = trunc nsw i64 %154 to i32
  %158 = xor i32 %157, -2147483648
  store i32 %158, ptr %83, align 4
  %159 = add nsw i32 %.05311060, 1
  br label %667

160:                                              ; preds = %153
  %161 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, i32 noundef 2147483645) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

162:                                              ; preds = %149
  %163 = call i32 @llvm.smax.i32(i32 %.1570, i32 10)
  %164 = zext nneg i32 %163 to i64
  %165 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.25, i64 noundef %164) #12
  %.not616 = icmp eq i32 %165, 0
  br i1 %.not616, label %166, label %172

166:                                              ; preds = %162
  %167 = call i64 @strtoll(ptr noundef nonnull captures(none) %.sink, ptr noundef null, i32 noundef 10) #12
  %168 = and i64 %167, 2147483648
  %.not617 = icmp eq i64 %168, 0
  br i1 %.not617, label %.thread740, label %170

.thread740:                                       ; preds = %166
  store ptr %.sink, ptr %82, align 8
  %169 = add nsw i32 %.05311060, 1
  br label %667

170:                                              ; preds = %166
  %171 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

172:                                              ; preds = %162
  %173 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.27, i64 noundef %134) #12
  %.not618 = icmp eq i32 %173, 0
  br i1 %.not618, label %174, label %176

174:                                              ; preds = %172
  store ptr %.sink, ptr %81, align 8
  %175 = add nsw i32 %.05311060, 1
  br label %667

176:                                              ; preds = %172
  %177 = call i32 @llvm.smax.i32(i32 %.1570, i32 8)
  %178 = zext nneg i32 %177 to i64
  %179 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.28, i64 noundef %178) #12
  %.not619 = icmp eq i32 %179, 0
  br i1 %.not619, label %180, label %182

180:                                              ; preds = %176
  store ptr %.sink, ptr %80, align 8
  %181 = add nsw i32 %.05311060, 1
  br label %667

182:                                              ; preds = %176
  %183 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.29, i64 noundef %178) #12
  %.not620 = icmp eq i32 %183, 0
  br i1 %.not620, label %184, label %186

184:                                              ; preds = %182
  store ptr %.sink, ptr %79, align 8
  %185 = add nsw i32 %.05311060, 1
  br label %667

186:                                              ; preds = %182
  %187 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.30, i64 noundef %151) #12
  %.not621 = icmp eq i32 %187, 0
  br i1 %.not621, label %188, label %193

188:                                              ; preds = %186
  %189 = call i32 @time_str2secs(ptr noundef nonnull %.sink) #12
  %.not622 = icmp eq i32 %189, -2
  br i1 %.not622, label %.thread743, label %191

.thread743:                                       ; preds = %188
  %190 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

191:                                              ; preds = %188
  store i32 %189, ptr %78, align 8
  %192 = add nsw i32 %.05311060, 1
  br label %667

193:                                              ; preds = %186
  %194 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.32, i64 noundef %134) #12
  %.not623 = icmp eq i32 %194, 0
  br i1 %.not623, label %195, label %197

195:                                              ; preds = %193
  store ptr %.sink, ptr %77, align 8
  %196 = add nsw i32 %.05311060, 1
  br label %667

197:                                              ; preds = %193
  %198 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.33, i64 noundef %151) #12
  %.not624 = icmp eq i32 %198, 0
  br i1 %.not624, label %199, label %234

199:                                              ; preds = %197
  %200 = load i8, ptr %.sink, align 1
  switch i8 %200, label %206 [
    i8 43, label %201
    i8 45, label %201
  ]

201:                                              ; preds = %199, %199
  %.not625 = icmp eq ptr %.1558, null
  br i1 %.not625, label %204, label %202

202:                                              ; preds = %201
  %203 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.sink, i64 1
  br label %206

206:                                              ; preds = %199, %204
  %.1572 = phi ptr [ %205, %204 ], [ %.sink, %199 ]
  %.4561 = phi ptr [ %.sink, %204 ], [ %.1558, %199 ]
  %207 = call i32 @time_str2mins(ptr noundef nonnull %.1572) #12
  %208 = icmp eq i32 %207, -2
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

211:                                              ; preds = %206
  %.not626 = icmp eq ptr %.4561, null
  br i1 %.not626, label %232, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %75, align 8
  %.not627 = icmp eq ptr %213, null
  br i1 %.not627, label %214, label %216

214:                                              ; preds = %212
  %215 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

216:                                              ; preds = %212
  %217 = call fastcc i32 @_get_job_time(ptr noundef %213)
  switch i32 %217, label %221 [
    i32 -2, label %218
    i32 -1, label %219
  ]

218:                                              ; preds = %216
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

219:                                              ; preds = %216
  %220 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

221:                                              ; preds = %216
  %222 = load i8, ptr %.4561, align 1
  %223 = icmp eq i8 %222, 43
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = add i32 %217, %207
  br label %232

226:                                              ; preds = %221
  %227 = icmp ugt i32 %207, %217
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, i32 noundef %207, i32 noundef %217) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

230:                                              ; preds = %226
  %231 = sub nuw i32 %217, %207
  br label %232

232:                                              ; preds = %211, %230, %224
  %.0529 = phi i32 [ %207, %211 ], [ %225, %224 ], [ %231, %230 ]
  store i32 %.0529, ptr %76, align 4
  %233 = add nsw i32 %.05311060, 1
  br label %.thread772

234:                                              ; preds = %197
  %235 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.39, i64 noundef %151) #12
  %.not628 = icmp eq i32 %235, 0
  br i1 %.not628, label %236, label %241

236:                                              ; preds = %234
  %237 = call i32 @time_str2mins(ptr noundef nonnull %.sink) #12
  %or.cond = icmp sgt i32 %237, -2
  br i1 %or.cond, label %.thread751, label %239

.thread751:                                       ; preds = %236
  store i32 %237, ptr %74, align 8
  %238 = add nsw i32 %.05311060, 1
  br label %667

239:                                              ; preds = %236
  %240 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

241:                                              ; preds = %234
  %242 = call i32 @llvm.smax.i32(i32 %.1570, i32 2)
  %243 = zext nneg i32 %242 to i64
  %244 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.41, i64 noundef %243) #12
  %.not629 = icmp eq i32 %244, 0
  br i1 %.not629, label %245, label %251

245:                                              ; preds = %241
  %246 = call i32 @parse_uint32(ptr noundef nonnull %.sink, ptr noundef nonnull %73) #12
  %.not630 = icmp eq i32 %246, 0
  br i1 %.not630, label %249, label %247

247:                                              ; preds = %245
  %248 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

249:                                              ; preds = %245
  %250 = add nsw i32 %.05311060, 1
  br label %667

251:                                              ; preds = %241
  %252 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.16, i64 noundef %243) #12
  %.not631 = icmp eq i32 %252, 0
  br i1 %.not631, label %253, label %262

253:                                              ; preds = %251
  %254 = call i64 @strtoll(ptr noundef nonnull captures(none) %.sink, ptr noundef null, i32 noundef 10) #12
  %255 = add i64 %254, 2147483645
  %256 = icmp ult i64 %255, 4294967291
  br i1 %256, label %.thread754, label %260

.thread754:                                       ; preds = %253
  %257 = trunc nsw i64 %254 to i32
  %258 = xor i32 %257, -2147483648
  store i32 %258, ptr %72, align 8
  %259 = add nsw i32 %.05311060, 1
  br label %667

260:                                              ; preds = %253
  %261 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef 2147483645) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

262:                                              ; preds = %251
  %263 = call i32 @llvm.smax.i32(i32 %.1570, i32 9)
  %264 = zext nneg i32 %263 to i64
  %265 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.44, i64 noundef %264) #12
  %.not632 = icmp eq i32 %265, 0
  br i1 %.not632, label %266, label %272

266:                                              ; preds = %262
  %267 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %71) #12
  %.not633 = icmp eq i32 %267, 0
  br i1 %.not633, label %270, label %268

268:                                              ; preds = %266
  %269 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

270:                                              ; preds = %266
  %271 = add nsw i32 %.05311060, 1
  br label %667

272:                                              ; preds = %262
  %273 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.46, i64 noundef %264) #12
  %.not634 = icmp eq i32 %273, 0
  br i1 %.not634, label %274, label %276

274:                                              ; preds = %272
  store ptr %.sink, ptr %70, align 8
  %275 = add nsw i32 %.05311060, 1
  br label %667

276:                                              ; preds = %272
  %277 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.47, i64 noundef %139) #12
  %.not635 = icmp eq i32 %277, 0
  br i1 %.not635, label %278, label %290

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %279 = call zeroext i1 @get_resource_arg_range(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.47, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext false) #12
  %280 = load i32, ptr %13, align 4
  %281 = icmp sgt i32 %280, 0
  %or.cond12.not = select i1 %279, i1 %281, i1 false
  br i1 %or.cond12.not, label %282, label %288

282:                                              ; preds = %278
  %283 = load i32, ptr %14, align 4
  %.not = icmp ne i32 %283, 0
  %284 = icmp slt i32 %283, %280
  %or.cond730 = select i1 %.not, i1 %284, i1 false
  br i1 %or.cond730, label %288, label %285

285:                                              ; preds = %282
  store i32 %280, ptr %68, align 4
  %.not637 = icmp eq i32 %283, 0
  br i1 %.not637, label %.thread757, label %286

286:                                              ; preds = %285
  store i32 %283, ptr %69, align 8
  br label %.thread757

.thread757:                                       ; preds = %285, %286
  %287 = add nsw i32 %.05311060, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %667

288:                                              ; preds = %278, %282
  %289 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread780

290:                                              ; preds = %276
  %291 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.49, i64 noundef %178) #12
  %.not638 = icmp eq i32 %291, 0
  br i1 %.not638, label %294, label %292

292:                                              ; preds = %290
  %293 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.50, i64 noundef %178) #12
  %.not639 = icmp eq i32 %293, 0
  br i1 %.not639, label %294, label %300

294:                                              ; preds = %292, %290
  %295 = call i32 @parse_uint32(ptr noundef nonnull %.sink, ptr noundef nonnull %67) #12
  %.not640 = icmp eq i32 %295, 0
  br i1 %.not640, label %298, label %296

296:                                              ; preds = %294
  %297 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

298:                                              ; preds = %294
  %299 = add nsw i32 %.05311060, 1
  br label %667

300:                                              ; preds = %292
  %301 = call i32 @llvm.smax.i32(i32 %.1570, i32 4)
  %302 = zext nneg i32 %301 to i64
  %303 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.52, i64 noundef %302) #12
  %.not641 = icmp eq i32 %303, 0
  br i1 %.not641, label %304, label %310

304:                                              ; preds = %300
  %305 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %66) #12
  %.not642 = icmp eq i32 %305, 0
  br i1 %.not642, label %308, label %306

306:                                              ; preds = %304
  %307 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

308:                                              ; preds = %304
  %309 = add nsw i32 %.05311060, 1
  br label %667

310:                                              ; preds = %300
  %311 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.54, i64 noundef %178) #12
  %.not643 = icmp eq i32 %311, 0
  br i1 %.not643, label %314, label %312

312:                                              ; preds = %310
  %313 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.55, i64 noundef %178) #12
  %.not644 = icmp eq i32 %313, 0
  br i1 %.not644, label %314, label %329

314:                                              ; preds = %312, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %315 = call i32 @xstrcmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.56) #12
  %.not645 = icmp eq i32 %315, 0
  br i1 %.not645, label %316, label %317

316:                                              ; preds = %314
  store i32 0, ptr %63, align 4
  br label %.thread763

317:                                              ; preds = %314
  %318 = call i32 @xstrcasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.57) #12
  %.not646 = icmp eq i32 %318, 0
  br i1 %.not646, label %319, label %320

319:                                              ; preds = %317
  store i32 -1, ptr %63, align 4
  br label %.thread763

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %321 = load i32, ptr %63, align 4
  store i32 %321, ptr %15, align 4
  %322 = load i32, ptr %64, align 8
  store i32 %322, ptr %16, align 4
  %323 = call zeroext i1 @verify_node_count(ptr noundef nonnull %.sink, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  br i1 %323, label %.thread761, label %328

.thread761:                                       ; preds = %320
  %324 = load i32, ptr %15, align 4
  store i32 %324, ptr %63, align 4
  %325 = load i32, ptr %16, align 4
  store i32 %325, ptr %64, align 8
  %326 = load ptr, ptr %17, align 8
  store ptr %326, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread763

.thread763:                                       ; preds = %316, %319, %.thread761
  %327 = add nsw i32 %.05311060, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %667

328:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread780

329:                                              ; preds = %312
  %330 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.58, i64 noundef %302) #12
  %.not647 = icmp eq i32 %330, 0
  br i1 %.not647, label %331, label %337

331:                                              ; preds = %329
  %332 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %62) #12
  %.not648 = icmp eq i32 %332, 0
  br i1 %.not648, label %335, label %333

333:                                              ; preds = %331
  %334 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

335:                                              ; preds = %331
  %336 = add nsw i32 %.05311060, 1
  br label %667

337:                                              ; preds = %329
  %338 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.60, i64 noundef %302) #12
  %.not649 = icmp eq i32 %338, 0
  br i1 %.not649, label %339, label %345

339:                                              ; preds = %337
  %340 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %61) #12
  %.not650 = icmp eq i32 %340, 0
  br i1 %.not650, label %343, label %341

341:                                              ; preds = %339
  %342 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

343:                                              ; preds = %339
  %344 = add nsw i32 %.05311060, 1
  br label %667

345:                                              ; preds = %337
  %346 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.62, i64 noundef %243) #12
  %.not651 = icmp eq i32 %346, 0
  br i1 %.not651, label %347, label %353

347:                                              ; preds = %345
  %348 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %60) #12
  %.not652 = icmp eq i32 %348, 0
  br i1 %.not652, label %351, label %349

349:                                              ; preds = %347
  %350 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

351:                                              ; preds = %347
  %352 = add nsw i32 %.05311060, 1
  br label %667

353:                                              ; preds = %345
  %354 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.64, i64 noundef %302) #12
  %.not653 = icmp eq i32 %354, 0
  br i1 %.not653, label %355, label %361

355:                                              ; preds = %353
  %356 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %59) #12
  %.not654 = icmp eq i32 %356, 0
  br i1 %.not654, label %359, label %357

357:                                              ; preds = %355
  %358 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

359:                                              ; preds = %355
  %360 = add nsw i32 %.05311060, 1
  br label %667

361:                                              ; preds = %353
  %362 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.66, i64 noundef %302) #12
  %.not655 = icmp eq i32 %362, 0
  br i1 %.not655, label %363, label %369

363:                                              ; preds = %361
  %364 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %58) #12
  %.not656 = icmp eq i32 %364, 0
  br i1 %.not656, label %367, label %365

365:                                              ; preds = %363
  %366 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

367:                                              ; preds = %363
  %368 = add nsw i32 %.05311060, 1
  br label %667

369:                                              ; preds = %361
  %370 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.68, i64 noundef %164) #12
  %.not657 = icmp eq i32 %370, 0
  br i1 %.not657, label %371, label %377

371:                                              ; preds = %369
  %372 = call i32 @parse_uint64(ptr noundef nonnull %.sink, ptr noundef nonnull %57) #12
  %.not658 = icmp eq i32 %372, 0
  br i1 %.not658, label %375, label %373

373:                                              ; preds = %371
  %374 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

375:                                              ; preds = %371
  %376 = add nsw i32 %.05311060, 1
  br label %667

377:                                              ; preds = %369
  %378 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.70, i64 noundef %164) #12
  %.not659 = icmp eq i32 %378, 0
  br i1 %.not659, label %379, label %387

379:                                              ; preds = %377
  %380 = call i32 @parse_uint64(ptr noundef nonnull %.sink, ptr noundef nonnull %57) #12
  %.not660 = icmp eq i32 %380, 0
  br i1 %.not660, label %383, label %381

381:                                              ; preds = %379
  %382 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.71, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

383:                                              ; preds = %379
  %384 = load i64, ptr %57, align 8
  %385 = or i64 %384, -9223372036854775808
  store i64 %385, ptr %57, align 8
  %386 = add nsw i32 %.05311060, 1
  br label %667

387:                                              ; preds = %377
  %388 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.72, i64 noundef %151) #12
  %.not661 = icmp eq i32 %388, 0
  br i1 %.not661, label %389, label %395

389:                                              ; preds = %387
  %390 = call i32 @parse_uint32(ptr noundef nonnull %.sink, ptr noundef nonnull %56) #12
  %.not662 = icmp eq i32 %390, 0
  br i1 %.not662, label %393, label %391

391:                                              ; preds = %389
  %392 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

393:                                              ; preds = %389
  %394 = add nsw i32 %.05311060, 1
  br label %667

395:                                              ; preds = %387
  %396 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.74, i64 noundef %243) #12
  %.not663 = icmp eq i32 %396, 0
  br i1 %.not663, label %397, label %399

397:                                              ; preds = %395
  store ptr %.sink, ptr %55, align 8
  %398 = add nsw i32 %.05311060, 1
  br label %667

399:                                              ; preds = %395
  %400 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.75, i64 noundef %243) #12
  %.not664 = icmp eq i32 %400, 0
  br i1 %.not664, label %401, label %403

401:                                              ; preds = %399
  store ptr %.sink, ptr %54, align 8
  %402 = add nsw i32 %.05311060, 1
  br label %667

403:                                              ; preds = %399
  %404 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.76, i64 noundef %134) #12
  %.not665 = icmp eq i32 %404, 0
  br i1 %.not665, label %405, label %407

405:                                              ; preds = %403
  store ptr %.sink, ptr %53, align 8
  %406 = add nsw i32 %.05311060, 1
  br label %667

407:                                              ; preds = %403
  %408 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.77, i64 noundef %243) #12
  %.not666 = icmp eq i32 %408, 0
  br i1 %.not666, label %411, label %409

409:                                              ; preds = %407
  %410 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.78, i64 noundef %302) #12
  %.not667 = icmp eq i32 %410, 0
  br i1 %.not667, label %411, label %413

411:                                              ; preds = %409, %407
  store ptr %.sink, ptr %52, align 8
  %412 = add nsw i32 %.05311060, 1
  br label %667

413:                                              ; preds = %409
  %414 = call i32 @llvm.smax.i32(i32 %.1570, i32 1)
  %415 = zext nneg i32 %414 to i64
  %416 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.79, i64 noundef %415) #12
  %.not668 = icmp eq i32 %416, 0
  br i1 %.not668, label %417, label %419

417:                                              ; preds = %413
  store ptr %.sink, ptr %51, align 8
  %418 = add nsw i32 %.05311060, 1
  br label %667

419:                                              ; preds = %413
  %420 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.80, i64 noundef %139) #12
  %.not669 = icmp eq i32 %420, 0
  br i1 %.not669, label %421, label %423

421:                                              ; preds = %419
  store ptr %.sink, ptr %50, align 8
  %422 = add nsw i32 %.05311060, 1
  br label %667

423:                                              ; preds = %419
  %424 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.81, i64 noundef %151) #12
  %.not670 = icmp eq i32 %424, 0
  br i1 %.not670, label %425, label %427

425:                                              ; preds = %423
  store ptr %.sink, ptr %49, align 8
  %426 = add nsw i32 %.05311060, 1
  br label %667

427:                                              ; preds = %423
  %428 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.82, i64 noundef %139) #12
  %.not671 = icmp eq i32 %428, 0
  br i1 %.not671, label %429, label %431

429:                                              ; preds = %427
  store ptr %.sink, ptr %48, align 8
  %430 = add nsw i32 %.05311060, 1
  br label %667

431:                                              ; preds = %427
  %432 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.83, i64 noundef %151) #12
  %.not672 = icmp eq i32 %432, 0
  br i1 %.not672, label %433, label %446

433:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %434 = call i64 @strtol(ptr noundef nonnull %.sink, ptr noundef nonnull %18, i32 noundef 10) #12
  %435 = trunc i64 %434 to i32
  store i32 %435, ptr %47, align 8
  %436 = add nsw i32 %.05311060, 1
  %437 = load ptr, ptr %18, align 8
  %.not673 = icmp eq ptr %437, null
  br i1 %.not673, label %445, label %438

438:                                              ; preds = %433
  %439 = load i8, ptr %437, align 1
  %440 = icmp eq i8 %439, 64
  br i1 %440, label %441, label %445

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 1
  %443 = call i32 @time_str2mins(ptr noundef nonnull %442) #12
  %444 = mul nsw i32 %443, 60
  store i32 %444, ptr %46, align 8
  br label %445

445:                                              ; preds = %441, %438, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %667

446:                                              ; preds = %431
  %447 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.84, i64 noundef %151) #12
  %.not674 = icmp eq i32 %447, 0
  br i1 %.not674, label %448, label %454

448:                                              ; preds = %446
  %449 = call i32 @parse_uint32(ptr noundef nonnull %.sink, ptr noundef nonnull %46) #12
  %.not675 = icmp eq i32 %449, 0
  br i1 %.not675, label %452, label %450

450:                                              ; preds = %448
  %451 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

452:                                              ; preds = %448
  %453 = add nsw i32 %.05311060, 1
  br label %667

454:                                              ; preds = %446
  %455 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.86, i64 noundef %243) #12
  %.not676 = icmp eq i32 %455, 0
  br i1 %.not676, label %458, label %456

456:                                              ; preds = %454
  %457 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.87, i64 noundef %243) #12
  %.not677 = icmp eq i32 %457, 0
  br i1 %.not677, label %458, label %470

458:                                              ; preds = %456, %454
  %459 = call i32 @llvm.smax.i32(i32 %.0568, i32 1)
  %460 = zext nneg i32 %459 to i64
  %461 = call i32 @xstrncasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.88, i64 noundef %460) #12
  %.not678 = icmp eq i32 %461, 0
  br i1 %.not678, label %.sink.split, label %462

462:                                              ; preds = %458
  %463 = call i32 @xstrncasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.89, i64 noundef %460) #12
  %.not679 = icmp eq i32 %463, 0
  br i1 %.not679, label %.sink.split, label %464

464:                                              ; preds = %462
  %465 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %45) #12
  %.not680 = icmp eq i32 %465, 0
  br i1 %.not680, label %468, label %466

466:                                              ; preds = %464
  %467 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.90, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

.sink.split:                                      ; preds = %462, %458
  %.sink1419 = phi i16 [ 1, %458 ], [ 0, %462 ]
  store i16 %.sink1419, ptr %45, align 2
  br label %468

468:                                              ; preds = %.sink.split, %464
  %469 = add nsw i32 %.05311060, 1
  br label %667

470:                                              ; preds = %456
  %471 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.91, i64 noundef %134) #12
  %.not681 = icmp eq i32 %471, 0
  br i1 %.not681, label %472, label %484

472:                                              ; preds = %470
  %473 = call i32 @llvm.smax.i32(i32 %.0568, i32 1)
  %474 = zext nneg i32 %473 to i64
  %475 = call i32 @xstrncasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.88, i64 noundef %474) #12
  %.not682 = icmp eq i32 %475, 0
  br i1 %.not682, label %.sink.split1420, label %476

476:                                              ; preds = %472
  %477 = call i32 @xstrncasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.89, i64 noundef %474) #12
  %.not683 = icmp eq i32 %477, 0
  br i1 %.not683, label %.sink.split1420, label %478

478:                                              ; preds = %476
  %479 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %44) #12
  %.not684 = icmp eq i32 %479, 0
  br i1 %.not684, label %482, label %480

480:                                              ; preds = %478
  %481 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.92, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

.sink.split1420:                                  ; preds = %476, %472
  %.sink1421 = phi i16 [ 1, %472 ], [ 0, %476 ]
  store i16 %.sink1421, ptr %44, align 8
  br label %482

482:                                              ; preds = %.sink.split1420, %478
  %483 = add nsw i32 %.05311060, 1
  br label %667

484:                                              ; preds = %470
  %485 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.93, i64 noundef %302) #12
  %.not685 = icmp eq i32 %485, 0
  br i1 %.not685, label %486, label %497

486:                                              ; preds = %484
  %487 = call i32 @xstrcmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.94) #12
  %.not686 = icmp eq i32 %487, 0
  br i1 %.not686, label %490, label %488

488:                                              ; preds = %486
  %489 = call i32 @xstrcmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.95) #12
  %.not687 = icmp eq i32 %489, 0
  br i1 %.not687, label %490, label %491

490:                                              ; preds = %488, %486
  store i16 -1, ptr %42, align 8
  br label %495

491:                                              ; preds = %488
  %492 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %42) #12
  %.not688 = icmp eq i32 %492, 0
  br i1 %.not688, label %495, label %493

493:                                              ; preds = %491
  %494 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.96, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

495:                                              ; preds = %491, %490
  %496 = add nsw i32 %.05311060, 1
  br label %667

497:                                              ; preds = %484
  %498 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.97, i64 noundef %151) #12
  %.not689 = icmp eq i32 %498, 0
  br i1 %.not689, label %499, label %501

499:                                              ; preds = %497
  store ptr %.sink, ptr %43, align 8
  %500 = add nsw i32 %.05311060, 1
  br label %667

501:                                              ; preds = %497
  %502 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.98, i64 noundef %302) #12
  %.not690 = icmp eq i32 %502, 0
  br i1 %.not690, label %503, label %516

503:                                              ; preds = %501
  %504 = call i32 @xstrcmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.94) #12
  %.not691 = icmp eq i32 %504, 0
  br i1 %.not691, label %514, label %505

505:                                              ; preds = %503
  %506 = call i32 @xstrcmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.95) #12
  %.not692 = icmp eq i32 %506, 0
  br i1 %.not692, label %514, label %507

507:                                              ; preds = %505
  %508 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %42) #12
  %.not693 = icmp eq i32 %508, 0
  br i1 %.not693, label %511, label %509

509:                                              ; preds = %507
  %510 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

511:                                              ; preds = %507
  %512 = load i16, ptr %42, align 8
  %513 = or i16 %512, -32768
  br label %514

514:                                              ; preds = %503, %505, %511
  %storemerge = phi i16 [ %513, %511 ], [ -1, %505 ], [ -1, %503 ]
  store i16 %storemerge, ptr %42, align 8
  %515 = add nsw i32 %.05311060, 1
  br label %667

516:                                              ; preds = %501
  %517 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.100, i64 noundef %151) #12
  %.not694 = icmp eq i32 %517, 0
  br i1 %.not694, label %518, label %520

518:                                              ; preds = %516
  store ptr %.sink, ptr %41, align 8
  %519 = add nsw i32 %.05311060, 1
  br label %667

520:                                              ; preds = %516
  %521 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.101, i64 noundef %151) #12
  %.not695 = icmp eq i32 %521, 0
  br i1 %.not695, label %522, label %524

522:                                              ; preds = %520
  store ptr %.sink, ptr %40, align 8
  %523 = add nsw i32 %.05311060, 1
  br label %667

524:                                              ; preds = %520
  %525 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.102, i64 noundef %178) #12
  %.not696 = icmp eq i32 %525, 0
  br i1 %.not696, label %526, label %528

526:                                              ; preds = %524
  store ptr %.sink, ptr %39, align 8
  %527 = add nsw i32 %.05311060, 1
  br label %667

528:                                              ; preds = %524
  %529 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.103, i64 noundef %178) #12
  %.not697 = icmp eq i32 %529, 0
  br i1 %.not697, label %530, label %537

530:                                              ; preds = %528
  %531 = load ptr, ptr %32, align 8
  %.not698 = icmp eq ptr %531, null
  br i1 %.not698, label %533, label %532

532:                                              ; preds = %530
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %32, ptr noundef nonnull @.str.104, ptr noundef nonnull %.sink) #12
  br label %535

533:                                              ; preds = %530
  %534 = call ptr @xstrdup(ptr noundef nonnull %.sink) #12
  store ptr %534, ptr %32, align 8
  br label %535

535:                                              ; preds = %533, %532
  %536 = add nsw i32 %.05311060, 1
  br label %667

537:                                              ; preds = %528
  %538 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.105, i64 noundef %178) #12
  %.not699 = icmp eq i32 %538, 0
  br i1 %.not699, label %539, label %541

539:                                              ; preds = %537
  store ptr %.sink, ptr %38, align 8
  %540 = add nsw i32 %.05311060, 1
  br label %667

541:                                              ; preds = %537
  %542 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.106, i64 noundef %178) #12
  %.not700 = icmp eq i32 %542, 0
  br i1 %.not700, label %543, label %545

543:                                              ; preds = %541
  store ptr %.sink, ptr %37, align 8
  %544 = add nsw i32 %.05311060, 1
  br label %667

545:                                              ; preds = %541
  %546 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.107, i64 noundef %134) #12
  %.not701 = icmp eq i32 %546, 0
  br i1 %.not701, label %547, label %549

547:                                              ; preds = %545
  store ptr %.sink, ptr %36, align 8
  %548 = add nsw i32 %.05311060, 1
  br label %667

549:                                              ; preds = %545
  %550 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.108, i64 noundef %178) #12
  %.not702 = icmp eq i32 %550, 0
  br i1 %.not702, label %553, label %551

551:                                              ; preds = %549
  %552 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.109, i64 noundef %178) #12
  %.not703 = icmp eq i32 %552, 0
  br i1 %.not703, label %553, label %555

553:                                              ; preds = %551, %549
  store ptr %.sink, ptr %35, align 8
  %554 = add nsw i32 %.05311060, 1
  br label %667

555:                                              ; preds = %551
  %556 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.110, i64 noundef %415) #12
  %.not704 = icmp eq i32 %556, 0
  br i1 %.not704, label %557, label %559

557:                                              ; preds = %555
  store ptr %.sink, ptr %34, align 8
  %558 = add nsw i32 %.05311060, 1
  br label %667

559:                                              ; preds = %555
  %560 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.111, i64 noundef %134) #12
  %.not705 = icmp eq i32 %560, 0
  br i1 %.not705, label %561, label %563

561:                                              ; preds = %559
  store ptr %.sink, ptr %33, align 8
  %562 = add nsw i32 %.05311060, 1
  br label %667

563:                                              ; preds = %559
  %564 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.112, i64 noundef %243) #12
  %.not706 = icmp eq i32 %564, 0
  br i1 %.not706, label %565, label %577

565:                                              ; preds = %563
  %566 = call i32 @xstrcasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.113) #12
  %.not707 = icmp eq i32 %566, 0
  br i1 %.not707, label %569, label %567

567:                                              ; preds = %565
  %568 = call i32 @xstrcasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.114) #12
  %.not708 = icmp eq i32 %568, 0
  br i1 %.not708, label %569, label %570

569:                                              ; preds = %567, %565
  call void @print_gres_help() #12
  br label %667

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %571 = call ptr @gres_prepend_tres_type(ptr noundef nonnull %.sink) #12
  store ptr %571, ptr %19, align 8
  %572 = load ptr, ptr %32, align 8
  %.not709 = icmp eq ptr %572, null
  br i1 %.not709, label %574, label %573

573:                                              ; preds = %570
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %32, ptr noundef nonnull @.str.104, ptr noundef %571) #12
  call void @slurm_xfree(ptr noundef nonnull %19) #12
  br label %575

574:                                              ; preds = %570
  store ptr %571, ptr %32, align 8
  br label %575

575:                                              ; preds = %574, %573
  %576 = add nsw i32 %.05311060, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %667

577:                                              ; preds = %563
  %578 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.115, i64 noundef %415) #12
  %.not710 = icmp eq i32 %578, 0
  br i1 %.not710, label %579, label %581

579:                                              ; preds = %577
  store ptr %.sink, ptr %11, align 8
  %580 = add nsw i32 %.05311060, 1
  br label %667

581:                                              ; preds = %577
  %582 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.116, i64 noundef %415) #12
  %.not711 = icmp eq i32 %582, 0
  br i1 %.not711, label %583, label %585

583:                                              ; preds = %581
  store ptr %.sink, ptr %31, align 8
  %584 = add nsw i32 %.05311060, 1
  br label %667

585:                                              ; preds = %581
  %586 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.117, i64 noundef %415) #12
  %.not712 = icmp eq i32 %586, 0
  br i1 %.not712, label %587, label %589

587:                                              ; preds = %585
  store ptr %.sink, ptr %30, align 8
  %588 = add nsw i32 %.05311060, 1
  br label %667

589:                                              ; preds = %585
  %590 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.118, i64 noundef %415) #12
  %.not713 = icmp eq i32 %590, 0
  br i1 %.not713, label %591, label %593

591:                                              ; preds = %589
  store ptr %.sink, ptr %29, align 8
  %592 = add nsw i32 %.05311060, 1
  br label %667

593:                                              ; preds = %589
  %594 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.119, i64 noundef %243) #12
  %.not714 = icmp eq i32 %594, 0
  br i1 %.not714, label %597, label %595

595:                                              ; preds = %593
  %596 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.120, i64 noundef %243) #12
  %.not715 = icmp eq i32 %596, 0
  br i1 %.not715, label %597, label %606

597:                                              ; preds = %595, %593
  %598 = call i64 @parse_time(ptr noundef nonnull %.sink, i32 noundef 0) #12
  store i64 %598, ptr %28, align 8
  %.not716 = icmp eq i64 %598, 0
  br i1 %.not716, label %667, label %599

599:                                              ; preds = %597
  %600 = call i64 @time(ptr noundef null) #12
  %601 = icmp slt i64 %598, %600
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = call i64 @time(ptr noundef null) #12
  store i64 %603, ptr %28, align 8
  br label %604

604:                                              ; preds = %602, %599
  %605 = add nsw i32 %.05311060, 1
  br label %667

606:                                              ; preds = %595
  %607 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.121, i64 noundef %243) #12
  %.not717 = icmp eq i32 %607, 0
  br i1 %.not717, label %608, label %611

608:                                              ; preds = %606
  %609 = call i64 @parse_time(ptr noundef nonnull %.sink, i32 noundef 0) #12
  store i64 %609, ptr %27, align 8
  %610 = add nsw i32 %.05311060, 1
  br label %667

611:                                              ; preds = %606
  %612 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.122, i64 noundef %134) #12
  %.not718 = icmp eq i32 %612, 0
  br i1 %.not718, label %613, label %625

613:                                              ; preds = %611
  %614 = call i32 @llvm.smax.i32(i32 %.0568, i32 1)
  %615 = zext nneg i32 %614 to i64
  %616 = call i32 @xstrncasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.88, i64 noundef %615) #12
  %.not719 = icmp eq i32 %616, 0
  br i1 %.not719, label %.sink.split1422, label %617

617:                                              ; preds = %613
  %618 = call i32 @xstrncasecmp(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.89, i64 noundef %615) #12
  %.not720 = icmp eq i32 %618, 0
  br i1 %.not720, label %.sink.split1422, label %619

619:                                              ; preds = %617
  %620 = call i32 @parse_uint16(ptr noundef nonnull %.sink, ptr noundef nonnull %26) #12
  %.not721 = icmp eq i32 %620, 0
  br i1 %.not721, label %623, label %621

621:                                              ; preds = %619
  %622 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef nonnull %.sink) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

.sink.split1422:                                  ; preds = %617, %613
  %.sink1423 = phi i16 [ 1, %613 ], [ 0, %617 ]
  store i16 %.sink1423, ptr %26, align 8
  br label %623

623:                                              ; preds = %.sink.split1422, %619
  %624 = add nsw i32 %.05311060, 1
  br label %667

625:                                              ; preds = %611
  %626 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.124, i64 noundef %134) #12
  %.not722 = icmp eq i32 %626, 0
  br i1 %.not722, label %627, label %636

627:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 99, ptr %20, align 4
  %628 = call i32 @uid_from_string(ptr noundef nonnull %.sink, ptr noundef nonnull %20) #12
  %629 = icmp sgt i32 %628, -1
  br i1 %629, label %.thread768, label %631

.thread768:                                       ; preds = %627
  %630 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %667

631:                                              ; preds = %627
  store i32 1, ptr @exit_code, align 4
  %632 = load ptr, ptr @stderr, align 8
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.125, ptr noundef nonnull %.sink) #14
  %634 = load ptr, ptr @stderr, align 8
  %635 = call i64 @fwrite(ptr nonnull @.str.19, i64 16, i64 1, ptr %634) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread780

636:                                              ; preds = %625
  %637 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.126, i64 noundef %134) #12
  %.not723 = icmp eq i32 %637, 0
  br i1 %.not723, label %638, label %641

638:                                              ; preds = %636
  %639 = call i64 @parse_time(ptr noundef nonnull %.sink, i32 noundef 0) #12
  store i64 %639, ptr %25, align 8
  %.not724 = icmp ne i64 %639, 0
  %640 = zext i1 %.not724 to i32
  %spec.select731 = add nsw i32 %.05311060, %640
  br label %667

641:                                              ; preds = %636
  %642 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.127, i64 noundef %243) #12
  %.not725 = icmp eq i32 %642, 0
  br i1 %.not725, label %643, label %645

643:                                              ; preds = %641
  store ptr %.sink, ptr %24, align 8
  %644 = add nsw i32 %.05311060, 1
  br label %667

645:                                              ; preds = %641
  %646 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.128, i64 noundef %151) #12
  %.not726 = icmp eq i32 %646, 0
  br i1 %.not726, label %647, label %655

647:                                              ; preds = %645
  %648 = call zeroext i16 @parse_mail_type(ptr noundef nonnull %.sink) #12
  store i16 %648, ptr %23, align 8
  %649 = icmp eq i16 %648, -1
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load ptr, ptr @stderr, align 8
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.129, ptr noundef nonnull %.sink) #14
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

653:                                              ; preds = %647
  %654 = add nsw i32 %.05311060, 1
  br label %667

655:                                              ; preds = %645
  %656 = call i32 @xstrncasecmp(ptr noundef nonnull %.0545, ptr noundef nonnull @.str.130, i64 noundef %151) #12
  %.not727 = icmp eq i32 %656, 0
  br i1 %.not727, label %657, label %659

657:                                              ; preds = %655
  store ptr %.sink, ptr %22, align 8
  %658 = add nsw i32 %.05311060, 1
  br label %667

659:                                              ; preds = %655
  store i32 1, ptr @exit_code, align 4
  %660 = load ptr, ptr @stderr, align 8
  %661 = sext i32 %.1526 to i64
  %662 = getelementptr inbounds [8 x i8], ptr %1, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.131, ptr noundef %663) #14
  %665 = load ptr, ptr @stderr, align 8
  %666 = call i64 @fwrite(ptr nonnull @.str.19, i64 16, i64 1, ptr %665) #16
  br label %.thread780

667:                                              ; preds = %.thread768, %.thread763, %.thread757, %.thread754, %.thread751, %191, %.thread740, %.thread, %638, %180, %249, %270, %308, %335, %351, %367, %383, %397, %405, %417, %425, %445, %468, %495, %514, %522, %535, %543, %553, %561, %579, %587, %604, %597, %623, %653, %657, %643, %608, %591, %583, %569, %575, %557, %547, %539, %526, %518, %499, %482, %452, %429, %421, %411, %401, %393, %375, %359, %343, %298, %274, %195, %184, %174, %136
  %.2566 = phi i32 [ %.05641059, %657 ], [ %.05641059, %653 ], [ %.05641059, %643 ], [ %.05641059, %136 ], [ %.05641059, %638 ], [ %630, %.thread768 ], [ %.05641059, %623 ], [ %.05641059, %608 ], [ %.05641059, %604 ], [ %.05641059, %597 ], [ %.05641059, %591 ], [ %.05641059, %587 ], [ %.05641059, %583 ], [ %.05641059, %579 ], [ %.05641059, %575 ], [ %.05641059, %569 ], [ %.05641059, %561 ], [ %.05641059, %557 ], [ %.05641059, %553 ], [ %.05641059, %547 ], [ %.05641059, %543 ], [ %.05641059, %539 ], [ %.05641059, %535 ], [ %.05641059, %526 ], [ %.05641059, %522 ], [ %.05641059, %518 ], [ %.05641059, %514 ], [ %.05641059, %499 ], [ %.05641059, %495 ], [ %.05641059, %482 ], [ %.05641059, %468 ], [ %.05641059, %452 ], [ %.05641059, %445 ], [ %.05641059, %429 ], [ %.05641059, %425 ], [ %.05641059, %421 ], [ %.05641059, %417 ], [ %.05641059, %411 ], [ %.05641059, %405 ], [ %.05641059, %401 ], [ %.05641059, %397 ], [ %.05641059, %393 ], [ %.05641059, %383 ], [ %.05641059, %375 ], [ %.05641059, %367 ], [ %.05641059, %359 ], [ %.05641059, %351 ], [ %.05641059, %343 ], [ %.05641059, %335 ], [ %.05641059, %.thread763 ], [ %.05641059, %308 ], [ %.05641059, %298 ], [ %.05641059, %.thread757 ], [ %.05641059, %274 ], [ %.05641059, %270 ], [ %.05641059, %.thread754 ], [ %.05641059, %249 ], [ %.05641059, %.thread751 ], [ %.05641059, %.thread ], [ %.05641059, %195 ], [ %.05641059, %191 ], [ %.05641059, %184 ], [ %.05641059, %180 ], [ %.05641059, %174 ], [ %.05641059, %.thread740 ]
  %.2533 = phi i32 [ %658, %657 ], [ %654, %653 ], [ %644, %643 ], [ %.05311060, %136 ], [ %spec.select731, %638 ], [ %.05311060, %.thread768 ], [ %624, %623 ], [ %610, %608 ], [ %605, %604 ], [ %.05311060, %597 ], [ %592, %591 ], [ %588, %587 ], [ %584, %583 ], [ %580, %579 ], [ %576, %575 ], [ %.05311060, %569 ], [ %562, %561 ], [ %558, %557 ], [ %554, %553 ], [ %548, %547 ], [ %544, %543 ], [ %540, %539 ], [ %536, %535 ], [ %527, %526 ], [ %523, %522 ], [ %519, %518 ], [ %515, %514 ], [ %500, %499 ], [ %496, %495 ], [ %483, %482 ], [ %469, %468 ], [ %453, %452 ], [ %436, %445 ], [ %430, %429 ], [ %426, %425 ], [ %422, %421 ], [ %418, %417 ], [ %412, %411 ], [ %406, %405 ], [ %402, %401 ], [ %398, %397 ], [ %394, %393 ], [ %386, %383 ], [ %376, %375 ], [ %368, %367 ], [ %360, %359 ], [ %352, %351 ], [ %344, %343 ], [ %336, %335 ], [ %327, %.thread763 ], [ %309, %308 ], [ %299, %298 ], [ %287, %.thread757 ], [ %275, %274 ], [ %271, %270 ], [ %259, %.thread754 ], [ %250, %249 ], [ %238, %.thread751 ], [ %159, %.thread ], [ %196, %195 ], [ %192, %191 ], [ %185, %184 ], [ %181, %180 ], [ %175, %174 ], [ %169, %.thread740 ]
  %.2523 = phi i1 [ %.05211062, %657 ], [ %.05211062, %653 ], [ %.05211062, %643 ], [ %.05211062, %136 ], [ %.05211062, %638 ], [ %.05211062, %.thread768 ], [ %.05211062, %623 ], [ %.05211062, %608 ], [ %.05211062, %604 ], [ %.05211062, %597 ], [ %.05211062, %591 ], [ %.05211062, %587 ], [ %.05211062, %583 ], [ %.05211062, %579 ], [ %.05211062, %575 ], [ %.05211062, %569 ], [ %.05211062, %561 ], [ %.05211062, %557 ], [ true, %553 ], [ %.05211062, %547 ], [ %.05211062, %543 ], [ %.05211062, %539 ], [ %.05211062, %535 ], [ %.05211062, %526 ], [ %.05211062, %522 ], [ %.05211062, %518 ], [ %.05211062, %514 ], [ %.05211062, %499 ], [ %.05211062, %495 ], [ %.05211062, %482 ], [ %.05211062, %468 ], [ %.05211062, %452 ], [ %.05211062, %445 ], [ %.05211062, %429 ], [ %.05211062, %425 ], [ %.05211062, %421 ], [ %.05211062, %417 ], [ %.05211062, %411 ], [ %.05211062, %405 ], [ %.05211062, %401 ], [ %.05211062, %397 ], [ %.05211062, %393 ], [ %.05211062, %383 ], [ %.05211062, %375 ], [ %.05211062, %367 ], [ %.05211062, %359 ], [ %.05211062, %351 ], [ %.05211062, %343 ], [ %.05211062, %335 ], [ true, %.thread763 ], [ %.05211062, %308 ], [ %.05211062, %298 ], [ %.05211062, %.thread757 ], [ %.05211062, %274 ], [ %.05211062, %270 ], [ %.05211062, %.thread754 ], [ %.05211062, %249 ], [ %.05211062, %.thread751 ], [ %.05211062, %.thread ], [ %.05211062, %195 ], [ %.05211062, %191 ], [ %.05211062, %184 ], [ %.05211062, %180 ], [ %.05211062, %174 ], [ %.05211062, %.thread740 ]
  %.not728 = icmp eq ptr %.1558, null
  br i1 %.not728, label %.thread772, label %668

668:                                              ; preds = %667
  %669 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132, ptr noundef nonnull %.0545) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

.thread772:                                       ; preds = %147, %232, %107, %112, %667
  %.1565 = phi i32 [ %.2566, %667 ], [ %.05641059, %112 ], [ %.05641059, %107 ], [ %.05641059, %232 ], [ %.05641059, %147 ]
  %.1532 = phi i32 [ %.2533, %667 ], [ %115, %112 ], [ %108, %107 ], [ %233, %232 ], [ %148, %147 ]
  %.2527 = phi i32 [ %.1526, %667 ], [ %.05251061, %112 ], [ %.05251061, %107 ], [ %.1526, %232 ], [ %.1526, %147 ]
  %.1522 = phi i1 [ %.2523, %667 ], [ %.05211062, %112 ], [ %.05211062, %107 ], [ %.05211062, %232 ], [ %.05211062, %147 ]
  %670 = add nsw i32 %.2527, 1
  %671 = icmp slt i32 %670, %0
  br i1 %671, label %86, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.thread772
  %672 = icmp eq i32 %.1532, 0
  br i1 %672, label %._crit_edge.thread, label %675

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  store i32 1, ptr @exit_code, align 4
  %673 = load ptr, ptr @stderr, align 8
  %674 = call i64 @fwrite(ptr nonnull @.str.133, i64 21, i64 1, ptr %673) #16
  br label %.thread780

675:                                              ; preds = %._crit_edge
  %676 = load i32, ptr @euid, align 4
  %.not595 = icmp eq i32 %676, 99
  br i1 %.not595, label %679, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %11, i64 720
  store i32 %676, ptr %678, align 8
  br label %679

679:                                              ; preds = %677, %675
  %680 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %681, null
  %683 = getelementptr inbounds nuw i8, ptr %11, i64 432
  %684 = load ptr, ptr %683, align 8
  %685 = icmp ne ptr %684, null
  %or.cond15 = select i1 %682, i1 %685, i1 false
  br i1 %or.cond15, label %686, label %751

686:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %687 = call i32 @scontrol_load_job(ptr noundef nonnull %9, i32 noundef 0) #12
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %748

689:                                              ; preds = %686
  %690 = load ptr, ptr %9, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load i32, ptr %691, align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %.lr.ph.i

694:                                              ; preds = %689
  %695 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.187, ptr noundef nonnull %684) #12
  %696 = load ptr, ptr %9, align 8
  call void @slurm_free_job_info_msg(ptr noundef %696) #12
  br label %_job_name2id.exit

.lr.ph.i:                                         ; preds = %689
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %698 = load ptr, ptr %697, align 8
  %.not28.i = icmp eq i32 %.1565, -2
  br i1 %.not28.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %712
  %.035.us.i = phi ptr [ %.1.us.i, %712 ], [ @.str.151, %.lr.ph.i ]
  %.02134.us.i = phi ptr [ %714, %712 ], [ %698, %.lr.ph.i ]
  %.02333.us.i = phi i32 [ %713, %712 ], [ 0, %.lr.ph.i ]
  %699 = getelementptr inbounds nuw i8, ptr %.02134.us.i, i64 496
  %700 = load ptr, ptr %699, align 8
  %.not30.us.i = icmp eq ptr %700, null
  br i1 %.not30.us.i, label %712, label %701

701:                                              ; preds = %.lr.ph.split.us.i
  %702 = call i32 @xstrcmp(ptr noundef nonnull %684, ptr noundef nonnull %700) #12
  %.not31.us.i = icmp eq i32 %702, 0
  br i1 %.not31.us.i, label %703, label %712

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %.02134.us.i, i64 52
  %705 = load i32, ptr %704, align 4
  %.not32.us.i = icmp eq i32 %705, -2
  br i1 %.not32.us.i, label %709, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %.02134.us.i, i64 48
  %708 = load i32, ptr %707, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.188, ptr noundef %.035.us.i, i32 noundef %708, i32 noundef %705) #12
  br label %712

709:                                              ; preds = %703
  %710 = getelementptr inbounds nuw i8, ptr %.02134.us.i, i64 412
  %711 = load i32, ptr %710, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.189, ptr noundef %.035.us.i, i32 noundef %711) #12
  br label %712

712:                                              ; preds = %709, %706, %701, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ @.str.190, %706 ], [ %.035.us.i, %701 ], [ %.035.us.i, %.lr.ph.split.us.i ], [ @.str.190, %709 ]
  %713 = add nuw nsw i32 %.02333.us.i, 1
  %714 = getelementptr inbounds nuw i8, ptr %.02134.us.i, i64 968
  %715 = load ptr, ptr %9, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load i32, ptr %716, align 8
  %718 = icmp ult i32 %713, %717
  br i1 %718, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !23

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %735
  %.035.i = phi ptr [ %.1.i, %735 ], [ @.str.151, %.lr.ph.i ]
  %.02134.i = phi ptr [ %737, %735 ], [ %698, %.lr.ph.i ]
  %.02333.i = phi i32 [ %736, %735 ], [ 0, %.lr.ph.i ]
  %719 = getelementptr inbounds nuw i8, ptr %.02134.i, i64 928
  %720 = load i32, ptr %719, align 8
  %.not29.i = icmp eq i32 %.1565, %720
  br i1 %.not29.i, label %721, label %735

721:                                              ; preds = %.lr.ph.split.i
  %722 = getelementptr inbounds nuw i8, ptr %.02134.i, i64 496
  %723 = load ptr, ptr %722, align 8
  %.not30.i = icmp eq ptr %723, null
  br i1 %.not30.i, label %735, label %724

724:                                              ; preds = %721
  %725 = call i32 @xstrcmp(ptr noundef nonnull %684, ptr noundef nonnull %723) #12
  %.not31.i = icmp eq i32 %725, 0
  br i1 %.not31.i, label %726, label %735

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %.02134.i, i64 52
  %728 = load i32, ptr %727, align 4
  %.not32.i = icmp eq i32 %728, -2
  br i1 %.not32.i, label %732, label %729

729:                                              ; preds = %726
  %730 = getelementptr inbounds nuw i8, ptr %.02134.i, i64 48
  %731 = load i32, ptr %730, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.188, ptr noundef %.035.i, i32 noundef %731, i32 noundef %728) #12
  br label %735

732:                                              ; preds = %726
  %733 = getelementptr inbounds nuw i8, ptr %.02134.i, i64 412
  %734 = load i32, ptr %733, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.189, ptr noundef %.035.i, i32 noundef %734) #12
  br label %735

735:                                              ; preds = %732, %729, %724, %721, %.lr.ph.split.i
  %.1.i = phi ptr [ %.035.i, %.lr.ph.split.i ], [ %.035.i, %724 ], [ %.035.i, %721 ], [ @.str.190, %732 ], [ @.str.190, %729 ]
  %736 = add nuw nsw i32 %.02333.i, 1
  %737 = getelementptr inbounds nuw i8, ptr %.02134.i, i64 968
  %738 = load ptr, ptr %9, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load i32, ptr %739, align 8
  %741 = icmp ult i32 %736, %740
  br i1 %741, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %735, %712
  %742 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %742, null
  br i1 %.not.i, label %743, label %_job_name2id.exit.thread

_job_name2id.exit.thread:                         ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %742, ptr %680, align 8
  br label %.thread790

743:                                              ; preds = %._crit_edge.i
  br i1 %.not28.i, label %744, label %746

744:                                              ; preds = %743
  %745 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.191, ptr noundef nonnull %684) #12
  br label %_job_name2id.exit

746:                                              ; preds = %743
  %747 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.192, i32 noundef %.1565, ptr noundef nonnull %684) #12
  br label %_job_name2id.exit

748:                                              ; preds = %686
  %749 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.193) #12
  br label %_job_name2id.exit

_job_name2id.exit:                                ; preds = %694, %744, %746, %748
  %.022.i.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %.022.i.pr, ptr %680, align 8
  %.not596 = icmp eq ptr %.022.i.pr, null
  br i1 %.not596, label %750, label %.thread790

750:                                              ; preds = %_job_name2id.exit
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

751:                                              ; preds = %679
  br i1 %682, label %752, label %.thread790

752:                                              ; preds = %751
  %753 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.134) #12
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

.thread790:                                       ; preds = %_job_name2id.exit, %_job_name2id.exit.thread, %751
  %754 = phi ptr [ %681, %751 ], [ %.022.i.pr, %_job_name2id.exit ], [ %742, %_job_name2id.exit.thread ]
  br i1 %.1522, label %755, label %790

755:                                              ; preds = %.thread790
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %756 = call i64 @strtol(ptr noundef nonnull %754, ptr noundef nonnull %7, i32 noundef 10) #12
  %757 = trunc i64 %756 to i32
  %758 = load ptr, ptr %7, align 8
  %759 = load i8, ptr %758, align 1
  switch i8 %759, label %768 [
    i8 95, label %760
    i8 0, label %770
  ]

760:                                              ; preds = %755
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 1
  %762 = call i64 @strtol(ptr noundef nonnull %761, ptr noundef nonnull %7, i32 noundef 10) #12
  %763 = trunc i64 %762 to i32
  %764 = load ptr, ptr %7, align 8
  %765 = load i8, ptr %764, align 1
  %.not18.i = icmp eq i8 %765, 0
  br i1 %.not18.i, label %770, label %766

766:                                              ; preds = %760
  %767 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.182, ptr noundef nonnull %754) #12
  br label %789

768:                                              ; preds = %755
  %769 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.182, ptr noundef nonnull %754) #12
  br label %789

770:                                              ; preds = %760, %755
  %.015.i = phi i32 [ %763, %760 ], [ -2, %755 ]
  %771 = call i32 @slurm_load_job(ptr noundef nonnull %8, i32 noundef %757, i16 noundef zeroext 1) #12
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %787

773:                                              ; preds = %770
  %774 = load ptr, ptr %8, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %776 = load i32, ptr %775, align 8
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %781

778:                                              ; preds = %773
  %779 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.183, ptr noundef nonnull %754) #12
  %780 = load ptr, ptr %8, align 8
  call void @slurm_free_job_info_msg(ptr noundef %780) #12
  br label %789

781:                                              ; preds = %773
  %782 = icmp ne i32 %776, 1
  %783 = icmp eq i32 %.015.i, -2
  %or.cond.i = select i1 %782, i1 %783, i1 false
  br i1 %or.cond.i, label %784, label %_is_single_job.exit

784:                                              ; preds = %781
  %785 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.186) #12
  %786 = load ptr, ptr %8, align 8
  call void @slurm_free_job_info_msg(ptr noundef %786) #12
  br label %789

787:                                              ; preds = %770
  %788 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.185, ptr noundef nonnull %754) #12
  br label %789

_is_single_job.exit:                              ; preds = %781
  call void @slurm_free_job_info_msg(ptr noundef nonnull %774) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %680, align 8
  br label %790

789:                                              ; preds = %766, %778, %784, %768, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 1, ptr @exit_code, align 4
  br label %.thread780

790:                                              ; preds = %_is_single_job.exit, %.thread790
  %791 = phi ptr [ %.pre, %_is_single_job.exit ], [ %754, %.thread790 ]
  %792 = call fastcc zeroext i1 @_is_job_id(ptr noundef %791)
  br i1 %792, label %793, label %993

793:                                              ; preds = %790
  %794 = call fastcc ptr @_next_job_id()
  store ptr %794, ptr %680, align 8
  %.not6001069 = icmp eq ptr %794, null
  br i1 %.not6001069, label %.thread780, label %.lr.ph1072

.lr.ph1072:                                       ; preds = %793
  %795 = getelementptr inbounds nuw i8, ptr %11, i64 340
  br label %796

796:                                              ; preds = %.lr.ph1072, %991
  %.05421070 = phi i32 [ 0, %.lr.ph1072 ], [ %.1543, %991 ]
  %797 = call i32 @slurm_update_job2(ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %798 = icmp eq i32 %797, 0
  %or.cond17 = select i1 %.1522, i1 %798, i1 false
  br i1 %or.cond17, label %799, label %931

799:                                              ; preds = %796
  %800 = load ptr, ptr %680, align 8
  %801 = call i64 @strtoul(ptr noundef captures(none) %800, ptr noundef null, i32 noundef 10) #12
  %802 = trunc i64 %801 to i32
  store i32 %802, ptr %795, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %803 = call ptr @getenv(ptr noundef nonnull @.str.148) #12
  %.not.i732 = icmp eq ptr %803, null
  br i1 %.not.i732, label %.thread793, label %804

804:                                              ; preds = %799
  %805 = call i32 @slurm_allocation_lookup(i32 noundef %802, ptr noundef nonnull %3) #12
  %.not25.i = icmp eq i32 %805, 0
  br i1 %.not25.i, label %815, label %806

806:                                              ; preds = %804
  %807 = tail call ptr @__errno_location() #13
  %808 = load i32, ptr %807, align 4
  %.not26.i = icmp eq i32 %808, 2021
  br i1 %.not26.i, label %810, label %809

809:                                              ; preds = %806
  call void @slurm_perror(ptr noundef nonnull @.str.149) #12
  br label %.thread793

810:                                              ; preds = %806
  %811 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 200, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.150, i32 noundef 1247, ptr noundef nonnull @__func__._update_job_size) #12
  store ptr %811, ptr %3, align 8
  %812 = call ptr @xstrdup(ptr noundef nonnull @.str.151) #12
  %813 = load ptr, ptr %3, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 104
  store ptr %812, ptr %814, align 8
  br label %815

815:                                              ; preds = %810, %804
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.152, i32 noundef %802) #12
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.153, i32 noundef %802) #12
  %816 = load ptr, ptr %4, align 8
  %817 = call i32 @unlink(ptr noundef %816) #12
  %818 = load ptr, ptr %5, align 8
  %819 = call i32 @unlink(ptr noundef %818) #12
  %820 = load ptr, ptr %4, align 8
  %821 = call noalias ptr @fopen(ptr noundef %820, ptr noundef nonnull @.str.154)
  %.not27.i = icmp eq ptr %821, null
  br i1 %.not27.i, label %822, label %829

822:                                              ; preds = %815
  %823 = load ptr, ptr @stderr, align 8
  %824 = load ptr, ptr %4, align 8
  %825 = tail call ptr @__errno_location() #13
  %826 = load i32, ptr %825, align 4
  %827 = call ptr @strerror(i32 noundef %826) #12
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %823, ptr noundef nonnull @.str.155, ptr noundef %824, ptr noundef %827) #14
  br label %924

829:                                              ; preds = %815
  %830 = load ptr, ptr %5, align 8
  %831 = call noalias ptr @fopen(ptr noundef %830, ptr noundef nonnull @.str.154)
  %.not28.i733 = icmp eq ptr %831, null
  br i1 %.not28.i733, label %832, label %839

832:                                              ; preds = %829
  %833 = load ptr, ptr @stderr, align 8
  %834 = load ptr, ptr %5, align 8
  %835 = tail call ptr @__errno_location() #13
  %836 = load i32, ptr %835, align 4
  %837 = call ptr @strerror(i32 noundef %836) #12
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef nonnull @.str.155, ptr noundef %834, ptr noundef %837) #14
  br label %924

839:                                              ; preds = %829
  %840 = load ptr, ptr %4, align 8
  %841 = call i32 @chmod(ptr noundef %840, i32 noundef 448) #12
  %842 = icmp eq i32 %841, -1
  br i1 %842, label %843, label %846

843:                                              ; preds = %839
  %844 = load ptr, ptr %4, align 8
  %845 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.156, ptr noundef nonnull @__func__._update_job_size, ptr noundef %844) #12
  br label %846

846:                                              ; preds = %843, %839
  %847 = load ptr, ptr %5, align 8
  %848 = call i32 @chmod(ptr noundef %847, i32 noundef 448) #12
  %849 = icmp eq i32 %848, -1
  br i1 %849, label %850, label %853

850:                                              ; preds = %846
  %851 = load ptr, ptr %5, align 8
  %852 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.156, ptr noundef nonnull @__func__._update_job_size, ptr noundef %851) #12
  br label %853

853:                                              ; preds = %850, %846
  %854 = call ptr @getenv(ptr noundef nonnull @.str.157) #12
  %.not29.i734 = icmp eq ptr %854, null
  br i1 %.not29.i734, label %864, label %855

855:                                              ; preds = %853
  %856 = load ptr, ptr %3, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 104
  %858 = load ptr, ptr %857, align 8
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %831, ptr noundef nonnull @.str.158, ptr noundef %858) #12
  %860 = load ptr, ptr %3, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 104
  %862 = load ptr, ptr %861, align 8
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %821, ptr noundef nonnull @.str.159, ptr noundef %862) #12
  br label %864

864:                                              ; preds = %855, %853
  %865 = call ptr @getenv(ptr noundef nonnull @.str.160) #12
  %.not30.i735 = icmp eq ptr %865, null
  br i1 %.not30.i735, label %875, label %866

866:                                              ; preds = %864
  %867 = load ptr, ptr %3, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 104
  %869 = load ptr, ptr %868, align 8
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %831, ptr noundef nonnull @.str.161, ptr noundef %869) #12
  %871 = load ptr, ptr %3, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 104
  %873 = load ptr, ptr %872, align 8
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %821, ptr noundef nonnull @.str.162, ptr noundef %873) #12
  br label %875

875:                                              ; preds = %866, %864
  %876 = call ptr @getenv(ptr noundef nonnull @.str.163) #12
  %.not31.i736 = icmp eq ptr %876, null
  br i1 %.not31.i736, label %886, label %877

877:                                              ; preds = %875
  %878 = load ptr, ptr %3, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 96
  %880 = load i32, ptr %879, align 8
  %881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %831, ptr noundef nonnull @.str.164, i32 noundef %880) #12
  %882 = load ptr, ptr %3, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 96
  %884 = load i32, ptr %883, align 8
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %821, ptr noundef nonnull @.str.165, i32 noundef %884) #12
  br label %886

886:                                              ; preds = %877, %875
  %887 = call ptr @getenv(ptr noundef nonnull @.str.166) #12
  %.not32.i737 = icmp eq ptr %887, null
  br i1 %.not32.i737, label %897, label %888

888:                                              ; preds = %886
  %889 = load ptr, ptr %3, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 96
  %891 = load i32, ptr %890, align 8
  %892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %831, ptr noundef nonnull @.str.167, i32 noundef %891) #12
  %893 = load ptr, ptr %3, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 96
  %895 = load i32, ptr %894, align 8
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %821, ptr noundef nonnull @.str.168, i32 noundef %895) #12
  br label %897

897:                                              ; preds = %888, %886
  %898 = call ptr @getenv(ptr noundef nonnull @.str.169) #12
  %.not33.i = icmp eq ptr %898, null
  br i1 %.not33.i, label %910, label %899

899:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %900 = load ptr, ptr %3, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 120
  %902 = load i32, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 40
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 48
  %906 = load ptr, ptr %905, align 8
  %907 = call ptr @uint32_compressed_to_str(i32 noundef %902, ptr noundef %904, ptr noundef %906) #12
  store ptr %907, ptr %6, align 8
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %831, ptr noundef nonnull @.str.170, ptr noundef %907) #12
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %821, ptr noundef nonnull @.str.171, ptr noundef %907) #12
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %910

910:                                              ; preds = %899, %897
  %911 = call ptr @getenv(ptr noundef nonnull @.str.172) #12
  %.not34.i = icmp eq ptr %911, null
  br i1 %.not34.i, label %919, label %912

912:                                              ; preds = %910
  %913 = call i64 @fwrite(ptr nonnull @.str.173, i64 19, i64 1, ptr nonnull %831)
  %914 = call i64 @fwrite(ptr nonnull @.str.174, i64 22, i64 1, ptr nonnull %821)
  %915 = call i64 @fwrite(ptr nonnull @.str.175, i64 19, i64 1, ptr nonnull %831)
  %916 = call i64 @fwrite(ptr nonnull @.str.176, i64 22, i64 1, ptr nonnull %821)
  %917 = call i64 @fwrite(ptr nonnull @.str.177, i64 27, i64 1, ptr nonnull %831)
  %918 = call i64 @fwrite(ptr nonnull @.str.178, i64 30, i64 1, ptr nonnull %821)
  br label %919

919:                                              ; preds = %912, %910
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %920 = load ptr, ptr %5, align 8
  %921 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, ptr noundef %920)
  %922 = load ptr, ptr %4, align 8
  %923 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, ptr noundef %922)
  br label %924

924:                                              ; preds = %919, %832, %822
  %.0.i = phi ptr [ %831, %919 ], [ null, %832 ], [ null, %822 ]
  %925 = load ptr, ptr %3, align 8
  call void @slurm_free_resource_allocation_response_msg(ptr noundef %925) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br i1 %.not27.i, label %928, label %926

926:                                              ; preds = %924
  %927 = call i32 @fclose(ptr noundef nonnull %821)
  br label %928

928:                                              ; preds = %926, %924
  %.not35.i = icmp eq ptr %.0.i, null
  br i1 %.not35.i, label %.thread793, label %929

929:                                              ; preds = %928
  %930 = call i32 @fclose(ptr noundef nonnull %.0.i)
  br label %.thread793

.thread793:                                       ; preds = %929, %928, %809, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %943

931:                                              ; preds = %796
  br i1 %798, label %943, label %932

932:                                              ; preds = %931
  %933 = tail call ptr @__errno_location() #13
  %934 = load i32, ptr %933, align 4
  %935 = call i32 @llvm.smax.i32(i32 %.05421070, i32 %934)
  store i32 1, ptr @exit_code, align 4
  %936 = load i32, ptr @quiet_flag, align 4
  %.not607 = icmp eq i32 %936, 1
  br i1 %.not607, label %991, label %937

937:                                              ; preds = %932
  %938 = load ptr, ptr @stderr, align 8
  %939 = load i32, ptr %933, align 4
  %940 = call ptr @slurm_strerror(i32 noundef %939) #12
  %941 = load ptr, ptr %680, align 8
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %938, ptr noundef nonnull @.str.5, ptr noundef %940, ptr noundef %941) #14
  br label %991

943:                                              ; preds = %.thread793, %931
  %944 = load ptr, ptr %12, align 8
  %.not602 = icmp eq ptr %944, null
  br i1 %.not602, label %991, label %.preheader

.preheader:                                       ; preds = %943
  %945 = load i32, ptr %944, align 8
  %.not1074 = icmp eq i32 %945, 0
  br i1 %.not1074, label %._crit_edge1067, label %.lr.ph1066

.lr.ph1066:                                       ; preds = %.preheader, %986
  %indvars.iv = phi i64 [ %indvars.iv.next, %986 ], [ 0, %.preheader ]
  %946 = phi ptr [ %987, %986 ], [ %944, %.preheader ]
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw [4 x i8], ptr %948, i64 %indvars.iv
  %950 = load i32, ptr %949, align 4
  %.not603 = icmp eq i32 %950, 0
  br i1 %.not603, label %951, label %thread-pre-split795

951:                                              ; preds = %.lr.ph1066
  %952 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw [8 x i8], ptr %953, i64 %indvars.iv
  %955 = load ptr, ptr %954, align 8
  %.not604 = icmp eq ptr %955, null
  br i1 %.not604, label %986, label %956

956:                                              ; preds = %951
  %957 = load i32, ptr @quiet_flag, align 4
  %.not1262 = icmp eq i32 %957, 0
  br i1 %.not1262, label %958, label %965

958:                                              ; preds = %956
  %959 = load ptr, ptr @stdout, align 8
  %960 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw [8 x i8], ptr %961, i64 %indvars.iv
  %963 = load ptr, ptr %962, align 8
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.6, ptr noundef %963, ptr noundef nonnull %955) #12
  br label %986

thread-pre-split795:                              ; preds = %.lr.ph1066
  %.pr796 = load i32, ptr @quiet_flag, align 4
  br label %965

965:                                              ; preds = %thread-pre-split795, %956
  %966 = phi i32 [ %.pr796, %thread-pre-split795 ], [ %957, %956 ]
  store i32 1, ptr @exit_code, align 4
  %967 = icmp eq i32 %966, 1
  br i1 %967, label %986, label %968

968:                                              ; preds = %965
  %969 = load ptr, ptr @stderr, align 8
  %970 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw [8 x i8], ptr %971, i64 %indvars.iv
  %973 = load ptr, ptr %972, align 8
  %974 = load i32, ptr %949, align 4
  %975 = call ptr @slurm_strerror(i32 noundef %974) #12
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %969, ptr noundef nonnull @.str.135, ptr noundef %973, ptr noundef %975) #14
  %977 = load ptr, ptr %12, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw [8 x i8], ptr %979, i64 %indvars.iv
  %981 = load ptr, ptr %980, align 8
  %.not606 = icmp eq ptr %981, null
  %982 = load ptr, ptr @stderr, align 8
  br i1 %.not606, label %985, label %983

983:                                              ; preds = %968
  %984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.136, ptr noundef nonnull %981) #14
  br label %986

985:                                              ; preds = %968
  %fputc = call i32 @fputc(i32 10, ptr %982)
  br label %986

986:                                              ; preds = %983, %985, %965, %951, %958
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %987 = load ptr, ptr %12, align 8
  %988 = load i32, ptr %987, align 8
  %989 = zext i32 %988 to i64
  %990 = icmp samesign ult i64 %indvars.iv.next, %989
  br i1 %990, label %.lr.ph1066, label %._crit_edge1067, !llvm.loop !24

._crit_edge1067:                                  ; preds = %986, %.preheader
  %.lcssa = phi ptr [ %944, %.preheader ], [ %987, %986 ]
  call void @slurm_free_job_array_resp(ptr noundef nonnull %.lcssa) #12
  store ptr null, ptr %12, align 8
  br label %991

991:                                              ; preds = %943, %._crit_edge1067, %932, %937
  %.1543 = phi i32 [ %935, %937 ], [ %935, %932 ], [ %.05421070, %._crit_edge1067 ], [ %.05421070, %943 ]
  %992 = call fastcc ptr @_next_job_id()
  store ptr %992, ptr %680, align 8
  %.not600 = icmp eq ptr %992, null
  br i1 %.not600, label %.thread780, label %796, !llvm.loop !25

993:                                              ; preds = %790
  %994 = load ptr, ptr %680, align 8
  %.not598 = icmp eq ptr %994, null
  br i1 %.not598, label %.thread780, label %995

995:                                              ; preds = %993
  store i32 1, ptr @exit_code, align 4
  %996 = tail call ptr @__errno_location() #13
  store i32 2017, ptr %996, align 4
  %997 = load i32, ptr @quiet_flag, align 4
  %.not599 = icmp eq i32 %997, 1
  br i1 %.not599, label %.thread780, label %998

998:                                              ; preds = %995
  %999 = load ptr, ptr @stderr, align 8
  %1000 = call ptr @slurm_strerror(i32 noundef 2017) #12
  %1001 = load ptr, ptr %680, align 8
  %1002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef nonnull @.str.5, ptr noundef %1000, ptr noundef %1001) #14
  br label %.thread780

.thread780:                                       ; preds = %991, %793, %214, %228, %219, %218, %209, %202, %125, %145, %160, %170, %.thread743, %239, %247, %260, %268, %288, %296, %306, %328, %333, %341, %349, %357, %365, %373, %381, %391, %450, %466, %480, %493, %509, %621, %631, %650, %668, %659, %995, %998, %993, %789, %752, %750, %._crit_edge.thread
  %.14 = phi i32 [ 0, %993 ], [ 0, %._crit_edge.thread ], [ 0, %750 ], [ 0, %789 ], [ 0, %752 ], [ 0, %214 ], [ 2017, %998 ], [ 2017, %995 ], [ -1, %125 ], [ 0, %145 ], [ 0, %160 ], [ 0, %170 ], [ 0, %.thread743 ], [ 0, %659 ], [ 0, %239 ], [ 0, %247 ], [ 0, %260 ], [ 0, %268 ], [ 0, %288 ], [ 0, %296 ], [ 0, %306 ], [ 0, %328 ], [ 0, %333 ], [ 0, %341 ], [ 0, %349 ], [ 0, %357 ], [ 0, %365 ], [ 0, %373 ], [ 0, %381 ], [ 0, %391 ], [ 0, %450 ], [ 0, %466 ], [ 0, %480 ], [ 0, %493 ], [ 0, %509 ], [ 0, %621 ], [ 0, %631 ], [ 0, %650 ], [ 0, %668 ], [ 0, %202 ], [ 0, %209 ], [ 0, %218 ], [ 0, %219 ], [ 0, %228 ], [ 0, %793 ], [ %.1543, %991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @time_str2secs(ptr noundef) local_unnamed_addr #1

declare i32 @time_str2mins(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_job_time(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %16 [
    i8 95, label %8
    i8 0, label %18
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = call i64 @strtol(ptr noundef nonnull %9, ptr noundef nonnull %2, i32 noundef 10) #12
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 1
  %.not41 = icmp eq i8 %13, 0
  br i1 %.not41, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.182, ptr noundef nonnull %0) #12
  br label %83

16:                                               ; preds = %1
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.182, ptr noundef nonnull %0) #12
  br label %83

18:                                               ; preds = %1, %8
  %.034 = phi i32 [ %11, %8 ], [ -2, %1 ]
  %19 = call i32 @slurm_load_job(ptr noundef nonnull %3, i32 noundef %5, i16 noundef zeroext 1) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %33 [
    i32 0, label %25
    i32 1, label %28
  ]

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #12
  %27 = load ptr, ptr %3, align 8
  call void @slurm_free_job_info_msg(ptr noundef %27) #12
  br label %83

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 848
  %32 = load i32, ptr %31, align 8
  call void @slurm_free_job_info_msg(ptr noundef nonnull %22) #12
  br label %83

33:                                               ; preds = %21
  %34 = icmp eq i32 %.034, -2
  br i1 %34, label %36, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = zext i32 %.034 to i64
  br label %39

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.184) #12
  %38 = load ptr, ptr %3, align 8
  call void @slurm_free_job_info_msg(ptr noundef %38) #12
  br label %83

39:                                               ; preds = %.lr.ph, %70
  %40 = phi ptr [ %22, %.lr.ph ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [968 x i8], ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 412
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %5
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -2
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit.sink.split, label %55

55:                                               ; preds = %51, %47, %39
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %57 = load i32, ptr %56, align 8
  %.not42 = icmp eq i32 %57, %5
  br i1 %.not42, label %58, label %70

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %.034
  br i1 %63, label %.loopexit.sink.split, label %64

64:                                               ; preds = %58
  %.not43 = icmp eq ptr %60, null
  br i1 %.not43, label %70, label %65

65:                                               ; preds = %64
  %66 = call i64 @bit_size(ptr noundef nonnull %60) #12
  %67 = icmp sgt i64 %66, %35
  br i1 %67, label %68, label %._crit_edge56

._crit_edge56:                                    ; preds = %65
  %.pre57 = load ptr, ptr %3, align 8
  br label %70

68:                                               ; preds = %65
  %69 = call i32 @slurm_bit_test(ptr noundef nonnull %60, i64 noundef %35) #12
  %.not44 = icmp eq i32 %69, 0
  %.pre58 = load ptr, ptr %3, align 8
  br i1 %.not44, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre58, i64 24
  %.pre55 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit.sink.split

70:                                               ; preds = %._crit_edge56, %64, %68, %55
  %71 = phi ptr [ %.pre57, %._crit_edge56 ], [ %40, %64 ], [ %.pre58, %68 ], [ %40, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %39, label %.loopexit, !llvm.loop !26

.loopexit.sink.split:                             ; preds = %51, %58, %._crit_edge
  %76 = phi ptr [ %.pre55, %._crit_edge ], [ %42, %58 ], [ %42, %51 ]
  %.ph = phi ptr [ %.pre58, %._crit_edge ], [ %40, %58 ], [ %40, %51 ]
  %77 = getelementptr inbounds nuw [968 x i8], ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 848
  %79 = load i32, ptr %78, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %70, %.loopexit.sink.split
  %80 = phi ptr [ %.ph, %.loopexit.sink.split ], [ %71, %70 ]
  %.036 = phi i32 [ %79, %.loopexit.sink.split ], [ -2, %70 ]
  call void @slurm_free_job_info_msg(ptr noundef nonnull %80) #12
  br label %83

81:                                               ; preds = %18
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.185, ptr noundef nonnull %0) #12
  br label %83

83:                                               ; preds = %.loopexit, %81, %36, %28, %25, %16, %14
  %.0 = phi i32 [ -2, %14 ], [ -2, %25 ], [ %32, %28 ], [ -2, %36 ], [ -2, %16 ], [ %.036, %.loopexit ], [ -2, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @parse_uint32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_uint16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_resource_arg_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @verify_node_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare void @print_gres_help() local_unnamed_addr #1

declare ptr @gres_prepend_tres_type(ptr noundef) local_unnamed_addr #1

declare i64 @parse_time(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @parse_mail_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_job_notify(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #12
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.138, ptr noundef nonnull %4) #14
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %12 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  br i1 %.not14, label %16, label %15

15:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.139, ptr noundef %14) #12
  br label %17

16:                                               ; preds = %.lr.ph
  call void @_xstrcat(ptr noundef nonnull %3, ptr noundef %14) #12
  br label %17

17:                                               ; preds = %15, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %17
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %18 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  %19 = call i32 @slurm_notify_job(i32 noundef %6, ptr noundef %18) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %._crit_edge
  %21 = tail call ptr @__errno_location() #13
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %._crit_edge, %20, %9
  %.0 = phi i32 [ 1, %9 ], [ %22, %20 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_notify_job(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_requeue_flags(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  %5 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.140, i64 noundef %4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.141, i64 noundef 6) #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %10 = tail call i32 @xstrncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.142, i64 noundef 11) #12
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @xstrncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.143, i64 noundef 2) #12
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %.sink.split, label %15

.sink.split:                                      ; preds = %8, %11, %2
  %.sink13 = phi i32 [ 1, %2 ], [ 4096, %11 ], [ 4096, %8 ]
  %13 = load i32, ptr %1, align 4
  %14 = or i32 %13, %.sink13
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %.sink.split, %11, %6
  %.0 = phi i32 [ -1, %11 ], [ -1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @slurm_allocation_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @slurm_free_resource_allocation_response_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #1

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }

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
