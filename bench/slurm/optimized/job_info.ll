; ModuleID = 'bench/slurm/original/job_info.ll'
source_filename = "bench/slurm/original/job_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_id_msg = type { i32, i16 }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.job_info_request_msg = type { i64, i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.job_user_id_msg = type { i32, i16 }
%struct.job_state_request_msg_t = type { i32, ptr }
%struct.job_id_request_msg = type { i32 }
%struct.job_alloc_info_msg = type { i32, ptr }
%struct.network_callerid_msg = type { [16 x i8], [16 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"job pointer is NULL\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s/slurm-%u_%u.out\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"%s/slurm-%u.out\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Job data as of %s, record count %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"NodeList\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"JobId=%u \00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"ArrayJobId=%u ArrayTaskId=%s \00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"ArrayJobId=%u ArrayTaskId=%u \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ArrayTaskThrottle=%u \00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"HetJobId=%u HetJobOffset=%u \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"JobName=%s\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"HetJobIdSet=%s\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"UserId=%s(%u) GroupId=%s(%u) MCS_label=%s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Priority=%u Nice=%li Account=%s QOS=%s\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c" WCKey=%s\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"JobState=%s \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Reason=%s \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"FailedNode=%s \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Dependency=%s\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"Requeue=%u Restarts=%u BatchFlag=%u Reboot=%u \00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ExitCode=%u:%u\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"DerivedExitCode=%u:%u\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"RunTime=%s \00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"TimeLimit=Partition_Limit \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"TimeLimit=%s \00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"TimeMin=N/A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"TimeMin=%s\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"SubmitTime=%s \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"EligibleTime=%s\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"AccrueTime=%s\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"ResizeTime=%s\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"StartTime=%s \00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"EndTime=Unknown \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"EndTime=%s \00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Deadline=%s\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Deadline=N/A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"CronJob=Yes \00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"CrontabSpec=\22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"PreemptEligibleTime=%s \00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"PreemptTime=None\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"PreemptTime=%s\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"SuspendTime=%s \00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"SuspendTime=None \00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"SecsPreSuspend=%ld \00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"LastSchedEval=%s Scheduler=%s%s\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Backfill\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c":*\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Partition=%s AllocNode:Sid=%s:%u\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"Req%s=%s Exc%s=%s\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c" Sched%s=%s\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"BatchFeatures=%s\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"%sBatchHost=%s\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"FedOrigin=%s FedViableSiblings=%s FedActiveSiblings=%s\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"NumNodes=%s \00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"NumCPUs=%s \00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"NumTasks=N/A \00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"NumTasks=%u \00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"CPUs/Task=N/A \00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"CPUs/Task=%u \00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"ReqB:S:C:T=*:\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"ReqB:S:C:T=%u:\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"*:\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%u:\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"ReqTRES=%s\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"AllocTRES=%s\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Socks/Node=* \00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Socks/Node=%u \00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"NtasksPerN:B:S:C=*:\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"NtasksPerN:B:S:C=%u:\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"CoreSpec=*\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"ThreadSpec=%d\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"CoreSpec=%u\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"JOB_GRES=%s\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"slurm_sprint_job_info: hostlist_create: %s\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"slurm_sprint_job_info: hostlist_create: NULL\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"  Nodes=%s CPU_IDs=%s Mem=%lu GRES=%s\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"MinCPUsNode=%u \00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"MinMemory%s=%s MinTmpDiskNode=%s\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"Features=%s DelayBoot=%s\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"ClusterFeatures=%s\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Prefer=%s\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Reservation=%s\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"OverSubscribe=%s Contiguous=%d Licenses=%s Network=%s\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"Command=%s\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"WorkDir=%s\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"AdminComment=%s \00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"SystemComment=%s \00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"Comment=%s \00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"Extra=%s \00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"StdErr=%s\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"StdIn=%s\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"StdOut=%s\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"Switches=%u@%s\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"BurstBuffer=%s\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"BurstBufferState=%s\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"Power=%s\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"GresAllowTaskSharing=Yes,\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"GresEnforceBind=No,\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"GresEnforceBind=Yes,\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"GresOneTaskPerSharing=No,\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"GresOneTaskPerSharing=Yes,\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"KillOInInvalidDependent=Yes,\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"KillOInInvalidDependent=No,\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"SpreadJob=Yes,\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"CpusPerTres=%s\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"MemPerTres=%s\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"TresBind=%s\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"TresFreq=%s\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"TresPerJob=%s\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"TresPerNode=%s\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"TresPerSocket=%s\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"TresPerTask=%s\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"MailUser=%s MailType=%s\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"NtasksPerTRES=%u\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"Container=%s ContainerID=%s\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"SELinuxContext=%s\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.132 = private unnamed_addr constant [35 x i8] c"%s: Unable to query jobs state: %s\00", align 1
@__func__.slurm_load_job_state = private unnamed_addr constant [21 x i8] c"slurm_load_job_state\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@slurm_get_end_time.jobid_cache = internal unnamed_addr global i32 0, align 4
@slurm_get_end_time.jobid_env = internal unnamed_addr global i32 0, align 4
@slurm_get_end_time.endtime_cache = internal unnamed_addr global i64 0, align 8
@slurm_get_end_time.last_test_time = internal unnamed_addr global i64 0, align 8
@job_node_ptr = internal global ptr null, align 8
@.str.136 = private unnamed_addr constant [34 x i8] c"slurm_network_callerid RPC: start\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"%0*u\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@job_node_info_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.140 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"job_info.c\00", align 1
@__func__._threads_per_core = private unnamed_addr constant [18 x i8] c"_threads_per_core\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__._load_fed_jobs = private unnamed_addr constant [15 x i8] c"_load_fed_jobs\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.147 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.149 = private unnamed_addr constant [50 x i8] c"Error reading job information from cluster %s: %s\00", align 1
@__func__._load_job_thread = private unnamed_addr constant [17 x i8] c"_load_job_thread\00", align 1
@__func__._load_fed_job_prio = private unnamed_addr constant [19 x i8] c"_load_fed_job_prio\00", align 1
@__func__._load_job_prio_thread = private unnamed_addr constant [22 x i8] c"_load_job_prio_thread\00", align 1

; Function Attrs: nounwind uwtable
define void @slurm_get_job_stderr(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  br label %37

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call fastcc void @_fname_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10)
  br label %37

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = sext i32 %1 to i64
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #19
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %21 = load ptr, ptr %20, align 8
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %23, label %22

22:                                               ; preds = %19
  tail call fastcc void @_fname_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %21)
  br label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = load i32, ptr %24, align 8
  %.not29 = icmp eq i32 %25, 0
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %28 = load ptr, ptr %27, align 8
  br i1 %.not29, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %26, ptr noundef nonnull @.str.3, ptr noundef %28, i32 noundef %25, i32 noundef %31) #19
  br label %37

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 412
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %26, ptr noundef nonnull @.str.4, ptr noundef %28, i32 noundef %35) #19
  br label %37

37:                                               ; preds = %11, %22, %33, %29, %16, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_fname_format(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef nonnull readonly %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %3) #19
  store ptr %9, ptr %6, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 412
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %15 = phi ptr [ %9, %4 ], [ %.be, %.backedge.backedge ]
  %.032 = phi ptr [ %9, %4 ], [ %.032.be, %.backedge.backedge ]
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %83 [
    i8 0, label %85
    i8 37, label %17
  ]

17:                                               ; preds = %.backedge
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 37
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  store ptr %18, ptr %5, align 8
  call void @_xmemcat(ptr noundef nonnull %7, ptr noundef %.032, ptr noundef nonnull %18) #19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %5, align 8
  br label %.backedge.backedge

24:                                               ; preds = %17
  %25 = tail call ptr @__ctype_b_loc() #20
  %26 = load ptr, ptr %25, align 8
  %27 = sext i8 %19 to i64
  %28 = getelementptr inbounds i16, ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 2048
  %.not38 = icmp eq i16 %30, 0
  br i1 %.not38, label %38, label %31

31:                                               ; preds = %24
  %32 = call i64 @strtoul(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 10) #19
  %33 = icmp ugt i64 %32, 9
  %34 = trunc nuw nsw i64 %32 to i32
  %.030 = select i1 %33, i32 10, i32 %34
  %.0 = select i1 %33, i32 3, i32 2
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %85, label %39

38:                                               ; preds = %24
  store ptr %18, ptr %5, align 8
  %.pre = load i8, ptr %18, align 1
  br label %39

39:                                               ; preds = %31, %38
  %40 = phi i8 [ %36, %31 ], [ %.pre, %38 ]
  %41 = phi ptr [ %35, %31 ], [ %18, %38 ]
  %.131 = phi i32 [ %.030, %31 ], [ 0, %38 ]
  %.1 = phi i32 [ %.0, %31 ], [ 1, %38 ]
  switch i8 %40, label %.backedge.backedge [
    i8 65, label %42
    i8 97, label %54
    i8 106, label %61
    i8 117, label %68
    i8 120, label %76
  ]

42:                                               ; preds = %39
  %43 = zext nneg i32 %.1 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  call void @_xmemcat(ptr noundef nonnull %7, ptr noundef %.032, ptr noundef nonnull %45) #19
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, -2
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.137, i32 noundef %.131, i32 noundef %51) #19
  br label %.backedge.backedge

52:                                               ; preds = %42
  %53 = load i32, ptr %14, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.137, i32 noundef %.131, i32 noundef %53) #19
  br label %.backedge.backedge

54:                                               ; preds = %39
  %55 = zext nneg i32 %.1 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, ptr %41, i64 %56
  call void @_xmemcat(ptr noundef nonnull %7, ptr noundef %.032, ptr noundef nonnull %57) #19
  %58 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.137, i32 noundef %.131, i32 noundef %58) #19
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  br label %.backedge.backedge

61:                                               ; preds = %39
  %62 = zext nneg i32 %.1 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i8, ptr %41, i64 %63
  call void @_xmemcat(ptr noundef nonnull %7, ptr noundef %.032, ptr noundef nonnull %64) #19
  %65 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.137, i32 noundef %.131, i32 noundef %65) #19
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  br label %.backedge.backedge

68:                                               ; preds = %39
  %69 = zext nneg i32 %.1 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr %41, i64 %70
  call void @_xmemcat(ptr noundef nonnull %7, ptr noundef %.032, ptr noundef nonnull %71) #19
  %72 = load i32, ptr %11, align 8
  %73 = call ptr @uid_to_string(i32 noundef %72) #19
  store ptr %73, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef %73) #19
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  br label %.backedge.backedge

76:                                               ; preds = %39
  %77 = zext nneg i32 %.1 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i8, ptr %41, i64 %78
  call void @_xmemcat(ptr noundef nonnull %7, ptr noundef %.032, ptr noundef nonnull %79) #19
  %80 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef %80) #19
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  br label %.backedge.backedge

83:                                               ; preds = %.backedge
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %84, ptr %5, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %83, %50, %52, %76, %68, %61, %54, %39, %21
  %.be = phi ptr [ %23, %21 ], [ %41, %39 ], [ %81, %76 ], [ %74, %68 ], [ %66, %61 ], [ %59, %54 ], [ %46, %50 ], [ %46, %52 ], [ %84, %83 ]
  %.032.be = phi ptr [ %23, %21 ], [ %.032, %39 ], [ %82, %76 ], [ %75, %68 ], [ %67, %61 ], [ %60, %54 ], [ %47, %50 ], [ %47, %52 ], [ %.032, %83 ]
  br label %.backedge, !llvm.loop !6

85:                                               ; preds = %.backedge, %31
  %86 = phi ptr [ %15, %.backedge ], [ %35, %31 ]
  %.not39 = icmp eq ptr %86, %.032
  br i1 %.not39, label %88, label %87

87:                                               ; preds = %85
  call void @_xmemcat(ptr noundef nonnull %7, ptr noundef %.032, ptr noundef nonnull %86) #19
  br label %88

88:                                               ; preds = %87, %85
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  %89 = load ptr, ptr %7, align 8
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 47
  %92 = sext i32 %1 to i64
  br i1 %91, label %93, label %95

93:                                               ; preds = %88
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %92, ptr noundef nonnull @.str, ptr noundef nonnull %89) #19
  br label %99

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %92, ptr noundef nonnull @.str.138, ptr noundef %97, ptr noundef nonnull %89) #19
  br label %99

99:                                               ; preds = %95, %93
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_get_job_stdin(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  br label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call fastcc void @_fname_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10)
  br label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  %16 = sext i32 %1 to i64
  br i1 %15, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #19
  br label %21

19:                                               ; preds = %12
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #19
  br label %21

21:                                               ; preds = %11, %19, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_get_job_stdout(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #19
  br label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call fastcc void @_fname_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %10)
  br label %33

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = sext i32 %1 to i64
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #19
  br label %33

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load i32, ptr %20, align 8
  %.not22 = icmp eq i32 %21, 0
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %24 = load ptr, ptr %23, align 8
  br i1 %.not22, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %22, ptr noundef nonnull @.str.3, ptr noundef %24, i32 noundef %21, i32 noundef %27) #19
  br label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 412
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %22, ptr noundef nonnull @.str.4, ptr noundef %24, i32 noundef %31) #19
  br label %33

33:                                               ; preds = %11, %25, %29, %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_xlate_job_id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #19
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %56 [
    i8 0, label %57
    i8 95, label %8
    i8 43, label %47
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = call i64 @strtol(ptr noundef nonnull %9, ptr noundef nonnull %2, i32 noundef 10) #19
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  %.not27 = icmp eq i8 %12, 0
  br i1 %.not27, label %13, label %57

13:                                               ; preds = %8
  %14 = call i32 @slurm_load_job(ptr noundef nonnull %3, i32 noundef %5, i16 noundef zeroext 1)
  %15 = icmp ne i32 %14, 0
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %57, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = trunc i64 %10 to i32
  %24 = and i32 %23, 65535
  %25 = and i64 %10, 65535
  br label %26

26:                                               ; preds = %.lr.ph, %40
  %.02133 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %.02232 = phi ptr [ %22, %.lr.ph ], [ %42, %40 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02232, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %24
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02232, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %40, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @bit_size(ptr noundef nonnull %32) #19
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %24, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %31, align 8
  %39 = tail call i32 @bit_test(ptr noundef %38, i64 noundef %25) #19
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %40, label %.loopexit.sink.split

40:                                               ; preds = %30, %37, %33
  %41 = add nuw i32 %.02133, 1
  %42 = getelementptr inbounds nuw i8, ptr %.02232, i64 928
  %43 = load i32, ptr %19, align 8
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %26, label %.loopexit, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %37, %26
  %45 = getelementptr inbounds nuw i8, ptr %.02232, i64 412
  %46 = load i32, ptr %45, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %40, %.loopexit.sink.split, %18
  %.020 = phi i32 [ 0, %18 ], [ %46, %.loopexit.sink.split ], [ 0, %40 ]
  tail call void @slurm_free_job_info_msg(ptr noundef nonnull %16) #19
  br label %57

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %49 = call i64 @strtol(ptr noundef nonnull %48, ptr noundef nonnull %2, i32 noundef 10) #19
  %50 = load ptr, ptr %2, align 8
  %51 = load i8, ptr %50, align 1
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %52, label %57

52:                                               ; preds = %47
  %53 = trunc i64 %49 to i32
  %54 = and i32 %53, 65535
  %55 = add i32 %54, %5
  br label %57

56:                                               ; preds = %1
  br label %57

57:                                               ; preds = %47, %1, %13, %8, %56, %52, %.loopexit
  %.0 = phi i32 [ %.020, %.loopexit ], [ %55, %52 ], [ 0, %56 ], [ %5, %1 ], [ 0, %8 ], [ 0, %13 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @slurm_load_job(ptr nocapture noundef writeonly initializes((0, 8)) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.job_id_msg, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = and i16 %2, 16
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = call i32 @slurm_load_federation(ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %15 = call zeroext i1 @cluster_in_federation(ptr noundef %13, ptr noundef %14) #19
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %10
  %17 = or disjoint i16 %2, 16
  br label %18

18:                                               ; preds = %12, %16, %3
  %.010 = phi i16 [ %17, %16 ], [ %2, %12 ], [ %2, %3 ]
  store i64 0, ptr %6, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #19
  store i32 %1, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %.010, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i16 2021, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %6, ptr %21, align 8
  %22 = load ptr, ptr @working_cluster_rec, align 8
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %23, i1 %25, i1 false
  %26 = and i16 %.010, 16
  %.not13 = icmp eq i16 %26, 0
  %or.cond15 = and i1 %.not13, %or.cond
  br i1 %or.cond15, label %39, label %27

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #19
  store ptr null, ptr %0, align 8
  %28 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %22) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_load_cluster_jobs.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %32 = load i16, ptr %31, align 4
  switch i16 %32, label %.thread10.i [
    i16 2004, label %.thread.i
    i16 8001, label %35
  ]

.thread.i:                                        ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %0, align 8
  br label %_load_cluster_jobs.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %37) #19
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_load_cluster_jobs.exit, label %.thread10.i

.thread10.i:                                      ; preds = %35, %30
  %.013.i = phi i32 [ %38, %35 ], [ 1000, %30 ]
  call void @slurm_seterrno(i32 noundef %.013.i) #19
  br label %_load_cluster_jobs.exit

_load_cluster_jobs.exit:                          ; preds = %27, %.thread.i, %35, %.thread10.i
  %.07.i = phi i32 [ -1, %27 ], [ %.013.i, %.thread10.i ], [ 0, %35 ], [ 0, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  br label %42

39:                                               ; preds = %18
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %41 = call fastcc i32 @_load_fed_jobs(ptr noundef %5, ptr noundef %0, i16 noundef zeroext %.010, ptr noundef %40, ptr noundef nonnull %24)
  br label %42

42:                                               ; preds = %39, %_load_cluster_jobs.exit
  %.0 = phi i32 [ %.07.i, %_load_cluster_jobs.exit ], [ %41, %39 ]
  %43 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %45, label %44

44:                                               ; preds = %42
  call void @slurm_destroy_federation_rec(ptr noundef nonnull %43) #19
  br label %45

45:                                               ; preds = %44, %42
  ret i32 %.0
}

declare i64 @bit_size(ptr noundef) local_unnamed_addr #3

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @slurm_print_job_info_msg(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @slurm_make_time_str(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 256) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, i32 noundef %10) #19
  %12 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %slurm_print_job_info.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %slurm_print_job_info.exit ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw %struct.job_info, ptr %7, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %14 = call ptr @slurm_sprint_job_info(ptr noundef %13, i32 noundef %2)
  store ptr %14, ptr %4, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %slurm_print_job_info.exit, label %15

15:                                               ; preds = %.lr.ph
  %fputs.i = call i32 @fputs(ptr nonnull %14, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  br label %slurm_print_job_info.exit

slurm_print_job_info.exit:                        ; preds = %.lr.ph, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %9, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %slurm_print_job_info.exit, %3
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurm_print_job_info(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @slurm_sprint_job_info(ptr noundef %1, i32 noundef %2)
  store ptr %5, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  %fputs = tail call i32 @fputs(ptr nonnull %5, ptr %0)
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_sprint_job_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [131072 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %.not = icmp eq i32 %1, 0
  %17 = select i1 %.not, ptr @.str.9, ptr @.str.8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %790, label %21

21:                                               ; preds = %2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.10, i32 noundef %19) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %.not482 = icmp eq i32 %23, 0
  br i1 %.not482, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not484 = icmp eq ptr %26, null
  br i1 %.not484, label %28, label %27

27:                                               ; preds = %24
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.11, i32 noundef %23, ptr noundef nonnull %26) #19
  br label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, i32 noundef %23, i32 noundef %30) #19
  br label %31

31:                                               ; preds = %28, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %.not485 = icmp eq i32 %33, 0
  br i1 %.not485, label %41, label %34

34:                                               ; preds = %31
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.13, i32 noundef %33) #19
  br label %41

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %37 = load i32, ptr %36, align 4
  %.not483 = icmp eq i32 %37, 0
  br i1 %.not483, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = load i32, ptr %39, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.14, i32 noundef %37, i32 noundef %40) #19
  br label %41

41:                                               ; preds = %35, %38, %31, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.15, ptr noundef %43) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %45 = load ptr, ptr %44, align 8
  %.not486 = icmp eq ptr %45, null
  br i1 %.not486, label %47, label %46

46:                                               ; preds = %41
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.16, ptr noundef nonnull %45) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @uid_to_string(i32 noundef %49) #19
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @gid_to_string(i32 noundef %52) #19
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %48, align 8
  %56 = load i32, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %spec.select = select i1 %59, ptr @.str.18, ptr %58
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.17, ptr noundef %54, i32 noundef %55, ptr noundef %53, i32 noundef %56, ptr noundef nonnull %spec.select) #19
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -2147483648
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %68 = load ptr, ptr %67, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.19, i32 noundef %65, i64 noundef %63, ptr noundef %66, ptr noundef %68) #19
  %69 = call zeroext i16 @slurm_get_track_wckey() #19
  %.not487 = icmp eq i16 %69, 0
  br i1 %.not487, label %73, label %70

70:                                               ; preds = %47
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.20, ptr noundef %72) #19
  br label %73

73:                                               ; preds = %70, %47
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @job_state_string(i32 noundef %75) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.21, ptr noundef %76) #19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %78 = load ptr, ptr %77, align 8
  %.not488 = icmp eq ptr %78, null
  br i1 %.not488, label %95, label %.preheader600

.preheader600:                                    ; preds = %73
  %79 = load i8, ptr %78, align 1
  %.not489605 = icmp eq i8 %79, 0
  br i1 %.not489605, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader600
  %80 = tail call ptr @__ctype_b_loc() #20
  br label %81

81:                                               ; preds = %.lr.ph, %91
  %82 = phi ptr [ %78, %.lr.ph ], [ %92, %91 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %91 ]
  %83 = phi i8 [ %79, %.lr.ph ], [ %94, %91 ]
  %84 = phi ptr [ %78, %.lr.ph ], [ %93, %91 ]
  %85 = load ptr, ptr %80, align 8
  %86 = sext i8 %83 to i64
  %87 = getelementptr inbounds i16, ptr %85, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 8192
  %.not573 = icmp eq i16 %89, 0
  br i1 %.not573, label %91, label %90

90:                                               ; preds = %81
  store i8 95, ptr %84, align 1
  %.pre = load ptr, ptr %77, align 8
  br label %91

91:                                               ; preds = %81, %90
  %92 = phi ptr [ %82, %81 ], [ %.pre, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.next
  %94 = load i8, ptr %93, align 1
  %.not489 = icmp eq i8 %94, 0
  br i1 %.not489, label %._crit_edge, label %81, !llvm.loop !10

95:                                               ; preds = %73
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @job_state_reason_string(i32 noundef %97) #19
  br label %._crit_edge

._crit_edge:                                      ; preds = %91, %.preheader600, %95
  %.sink = phi ptr [ %98, %95 ], [ %78, %.preheader600 ], [ %92, %91 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, ptr noundef %.sink) #19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %100 = load ptr, ptr %99, align 8
  %.not490 = icmp eq ptr %100, null
  br i1 %.not490, label %102, label %101

101:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, ptr noundef nonnull %100) #19
  br label %102

102:                                              ; preds = %101, %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %104 = load ptr, ptr %103, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.24, ptr noundef %104) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116) #19
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 127
  %120 = shl nuw nsw i32 %119, 24
  %sext = add nuw i32 %120, 16777216
  %121 = icmp sgt i32 %sext, 33554431
  br i1 %121, label %127, label %122

122:                                              ; preds = %102
  %123 = icmp eq i32 %119, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = lshr i32 %118, 8
  %126 = and i32 %125, 255
  br label %127

127:                                              ; preds = %102, %122, %124
  %.0431 = phi i32 [ 0, %124 ], [ 0, %122 ], [ %119, %102 ]
  %.0425 = phi i32 [ %126, %124 ], [ 0, %122 ], [ 0, %102 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.26, i32 noundef %.0425, i32 noundef %.0431) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 714
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 2
  %.not491 = icmp eq i16 %130, 0
  br i1 %.not491, label %143, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 127
  %135 = shl nuw nsw i32 %134, 24
  %sext492 = add nuw i32 %135, 16777216
  %136 = icmp sgt i32 %sext492, 33554431
  br i1 %136, label %142, label %137

137:                                              ; preds = %131
  %138 = icmp eq i32 %134, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = lshr i32 %133, 8
  %141 = and i32 %140, 255
  br label %142

142:                                              ; preds = %131, %137, %139
  %.1432 = phi i32 [ 0, %139 ], [ 0, %137 ], [ %134, %131 ]
  %.1426 = phi i32 [ %141, %139 ], [ 0, %137 ], [ 0, %131 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.27, i32 noundef %.1426, i32 noundef %.1432) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  br label %143

143:                                              ; preds = %142, %127
  %144 = load i32, ptr %74, align 8
  %145 = and i32 %144, 255
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %174, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %149 = load i64, ptr %148, align 8
  %.not493 = icmp eq i64 %149, 0
  br i1 %.not493, label %174, label %150

150:                                              ; preds = %147
  %trunc = trunc i32 %144 to i8
  switch i8 %trunc, label %154 [
    i8 2, label %151
    i8 1, label %158
  ]

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %153 = load i64, ptr %152, align 8
  br label %174

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150, %154
  %159 = call i64 @time(ptr noundef null) #19
  br label %160

160:                                              ; preds = %154, %158
  %.0402 = phi i64 [ %159, %158 ], [ %156, %154 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %162 = load i64, ptr %161, align 8
  %.not494 = icmp eq i64 %162, 0
  br i1 %.not494, label %170, label %163

163:                                              ; preds = %160
  %164 = call double @difftime(i64 noundef %.0402, i64 noundef %162) #20
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %166 = load i64, ptr %165, align 8
  %167 = sitofp i64 %166 to double
  %168 = fadd double %164, %167
  %169 = fptosi double %168 to i64
  br label %174

170:                                              ; preds = %160
  %171 = load i64, ptr %148, align 8
  %172 = call double @difftime(i64 noundef %.0402, i64 noundef %171) #20
  %173 = fptosi double %172 to i64
  br label %174

174:                                              ; preds = %143, %147, %151, %170, %163
  %.0436 = phi i64 [ %153, %151 ], [ %169, %163 ], [ %173, %170 ], [ 0, %147 ], [ 0, %143 ]
  call void @secs2time_str(i64 noundef %.0436, ptr noundef nonnull %3, i32 noundef 256) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #19
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, -2
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.29) #19
  br label %180

179:                                              ; preds = %174
  call void @mins2time_str(i32 noundef %176, ptr noundef nonnull %3, i32 noundef 256) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.30, ptr noundef nonnull %3) #19
  br label %180

180:                                              ; preds = %179, %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.31) #19
  br label %186

185:                                              ; preds = %180
  call void @mins2time_str(i32 noundef %182, ptr noundef nonnull %3, i32 noundef 256) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.32, ptr noundef nonnull %3) #19
  br label %186

186:                                              ; preds = %185, %184
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @slurm_make_time_str(ptr noundef nonnull %187, ptr noundef nonnull %3, i32 noundef 256) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #19
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @slurm_make_time_str(ptr noundef nonnull %188, ptr noundef nonnull %3, i32 noundef 256) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @slurm_make_time_str(ptr noundef nonnull %189, ptr noundef nonnull %3, i32 noundef 256) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.35, ptr noundef nonnull %3) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %191 = load i64, ptr %190, align 8
  %.not495 = icmp eq i64 %191, 0
  br i1 %.not495, label %193, label %192

192:                                              ; preds = %186
  call void @slurm_make_time_str(ptr noundef nonnull %190, ptr noundef nonnull %3, i32 noundef 256) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.36, ptr noundef nonnull %3) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  br label %193

193:                                              ; preds = %192, %186
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @slurm_make_time_str(ptr noundef nonnull %194, ptr noundef nonnull %3, i32 noundef 256) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.37, ptr noundef nonnull %3) #19
  %195 = load i32, ptr %175, align 8
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %199 = load i64, ptr %198, align 8
  %200 = call i64 @time(ptr noundef null) #19
  %201 = icmp sgt i64 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.38) #19
  br label %205

203:                                              ; preds = %197, %193
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @slurm_make_time_str(ptr noundef nonnull %204, ptr noundef nonnull %3, i32 noundef 256) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.39, ptr noundef nonnull %3) #19
  br label %205

205:                                              ; preds = %203, %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %207 = load i64, ptr %206, align 8
  %.not496 = icmp eq i64 %207, 0
  br i1 %.not496, label %209, label %208

208:                                              ; preds = %205
  call void @slurm_make_time_str(ptr noundef nonnull %206, ptr noundef nonnull %3, i32 noundef 256) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.40, ptr noundef nonnull %3) #19
  br label %210

209:                                              ; preds = %205
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.41) #19
  br label %210

210:                                              ; preds = %209, %208
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 4194304
  %.not497 = icmp eq i64 %213, 0
  br i1 %.not497, label %214, label %217

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %216 = load ptr, ptr %215, align 8
  %.not498 = icmp eq ptr %216, null
  br i1 %.not498, label %219, label %.thread

217:                                              ; preds = %210
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.42) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre661 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %214, %217
  %218 = phi ptr [ %216, %214 ], [ %.pre661, %217 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.43, ptr noundef %218) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  br label %219

219:                                              ; preds = %.thread, %214
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %221 = load i64, ptr %220, align 8
  %.not500 = icmp eq i64 %221, 0
  br i1 %.not500, label %229, label %222

222:                                              ; preds = %219
  call void @slurm_make_time_str(ptr noundef nonnull %220, ptr noundef nonnull %3, i32 noundef 256) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #19
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.45) #19
  br label %228

227:                                              ; preds = %222
  call void @slurm_make_time_str(ptr noundef nonnull %223, ptr noundef nonnull %3, i32 noundef 256) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.46, ptr noundef nonnull %3) #19
  br label %228

228:                                              ; preds = %227, %226
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  br label %229

229:                                              ; preds = %228, %219
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %231 = load i64, ptr %230, align 8
  %.not501 = icmp eq i64 %231, 0
  br i1 %.not501, label %233, label %232

232:                                              ; preds = %229
  call void @slurm_make_time_str(ptr noundef nonnull %230, ptr noundef nonnull %3, i32 noundef 256) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #19
  br label %234

233:                                              ; preds = %229
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.48) #19
  br label %234

234:                                              ; preds = %233, %232
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %236 = load i64, ptr %235, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.49, i64 noundef %236) #19
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @slurm_make_time_str(ptr noundef nonnull %237, ptr noundef nonnull %3, i32 noundef 256) #19
  %238 = load i64, ptr %211, align 8
  %239 = and i64 %238, 4294967296
  %.not502 = icmp eq i64 %239, 0
  %240 = select i1 %.not502, ptr @.str.52, ptr @.str.51
  %241 = and i64 %238, 8589934592
  %.not503 = icmp eq i64 %241, 0
  %242 = select i1 %.not503, ptr @.str.2, ptr @.str.53
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.50, ptr noundef nonnull %3, ptr noundef nonnull %240, ptr noundef nonnull %242) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %248 = load i32, ptr %247, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.54, ptr noundef %244, ptr noundef %246, i32 noundef %248) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %252 = load ptr, ptr %251, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.7, ptr noundef %250, ptr noundef nonnull @.str.7, ptr noundef %252) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @slurm_sort_node_list_str(ptr noundef %254) #19
  store ptr %255, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.7, ptr noundef %255) #19
  call void @slurm_xfree(ptr noundef nonnull %11) #19
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %257 = load ptr, ptr %256, align 8
  %.not504 = icmp eq ptr %257, null
  br i1 %.not504, label %259, label %258

258:                                              ; preds = %234
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7, ptr noundef nonnull %257) #19
  br label %259

259:                                              ; preds = %258, %234
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %261 = load ptr, ptr %260, align 8
  %.not505 = icmp eq ptr %261, null
  br i1 %.not505, label %263, label %262

262:                                              ; preds = %259
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.58, ptr noundef nonnull %261) #19
  %.pre663.pre = load ptr, ptr %260, align 8
  br label %263

263:                                              ; preds = %262, %259
  %.pre663 = phi ptr [ %.pre663.pre, %262 ], [ null, %259 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %265 = load ptr, ptr %264, align 8
  %.not506 = icmp eq ptr %265, null
  br i1 %.not506, label %267, label %266

266:                                              ; preds = %263
  %.not507 = icmp eq ptr %.pre663, null
  %spec.store.select = select i1 %.not507, ptr @.str.2, ptr @.str.8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.59, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %265) #19
  %.pre662 = load ptr, ptr %260, align 8
  br label %267

267:                                              ; preds = %266, %263
  %268 = phi ptr [ %.pre662, %266 ], [ %.pre663, %263 ]
  %.not508 = icmp eq ptr %268, null
  br i1 %.not508, label %269, label %271

269:                                              ; preds = %267
  %270 = load ptr, ptr %264, align 8
  %.not509 = icmp eq ptr %270, null
  br i1 %.not509, label %272, label %271

271:                                              ; preds = %269, %267
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  br label %272

272:                                              ; preds = %271, %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %274 = load i64, ptr %273, align 8
  %.not510 = icmp eq i64 %274, 0
  br i1 %.not510, label %275, label %278

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %277 = load i64, ptr %276, align 8
  %.not511 = icmp eq i64 %277, 0
  br i1 %.not511, label %285, label %278

278:                                              ; preds = %275, %272
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %284 = load ptr, ptr %283, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.60, ptr noundef %280, ptr noundef %282, ptr noundef %284) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  br label %285

285:                                              ; preds = %278, %275
  %286 = load i32, ptr %74, align 8
  %287 = and i32 %286, 255
  %288 = icmp eq i32 %287, 0
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %290 = load i32, ptr %289, align 8
  br i1 %288, label %291, label %.thread590

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %295 = load ptr, ptr %294, align 8
  %spec.select574 = call i32 @llvm.umin.i32(i32 %293, i32 %290)
  %.not513 = icmp eq ptr %295, null
  br i1 %.not513, label %298, label %296

296:                                              ; preds = %291
  %297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 131072, ptr noundef nonnull @.str, ptr noundef nonnull %295) #19
  br label %_sprint_range.exit

298:                                              ; preds = %291
  %.not512 = icmp eq i32 %293, 0
  br i1 %.not512, label %.thread590, label %299

299:                                              ; preds = %298
  %300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 131072, ptr noundef nonnull @.str.139, i32 noundef %spec.select574, i32 noundef %293) #19
  br label %_sprint_range.exit

.thread590:                                       ; preds = %285, %298
  %301 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 131072, ptr noundef nonnull @.str.72, i32 noundef %290) #19
  br label %_sprint_range.exit

_sprint_range.exit:                               ; preds = %.thread590, %299, %296
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.61, ptr noundef nonnull %8) #19
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %305 = load i32, ptr %304, align 8
  %.not.i579 = icmp eq i32 %305, 0
  br i1 %.not.i579, label %308, label %306

306:                                              ; preds = %_sprint_range.exit
  %307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 131072, ptr noundef nonnull @.str.139, i32 noundef %303, i32 noundef %305) #19
  br label %_sprint_range.exit580

308:                                              ; preds = %_sprint_range.exit
  %309 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 131072, ptr noundef nonnull @.str.72, i32 noundef %303) #19
  br label %_sprint_range.exit580

_sprint_range.exit580:                            ; preds = %306, %308
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.62, ptr noundef nonnull %8) #19
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, -2
  br i1 %312, label %313, label %314

313:                                              ; preds = %_sprint_range.exit580
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.63) #19
  br label %315

314:                                              ; preds = %_sprint_range.exit580
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.64, i32 noundef %311) #19
  br label %315

315:                                              ; preds = %314, %313
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %317 = load i16, ptr %316, align 8
  %318 = icmp eq i16 %317, -2
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.65) #19
  br label %322

320:                                              ; preds = %315
  %321 = zext i16 %317 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.66, i32 noundef %321) #19
  br label %322

322:                                              ; preds = %320, %319
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %324 = load i16, ptr %323, align 8
  %325 = icmp eq i16 %324, -2
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.67) #19
  br label %329

327:                                              ; preds = %322
  %328 = zext i16 %324 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.68, i32 noundef %328) #19
  br label %329

329:                                              ; preds = %327, %326
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %331 = load i16, ptr %330, align 8
  %332 = icmp eq i16 %331, -2
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.69) #19
  br label %336

334:                                              ; preds = %329
  %335 = zext i16 %331 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.70, i32 noundef %335) #19
  br label %336

336:                                              ; preds = %334, %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %338 = load i16, ptr %337, align 4
  %339 = icmp eq i16 %338, -2
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.69) #19
  br label %343

341:                                              ; preds = %336
  %342 = zext i16 %338 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.70, i32 noundef %342) #19
  br label %343

343:                                              ; preds = %341, %340
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %345 = load i16, ptr %344, align 8
  %346 = icmp eq i16 %345, -2
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.71) #19
  br label %350

348:                                              ; preds = %343
  %349 = zext i16 %345 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.72, i32 noundef %349) #19
  br label %350

350:                                              ; preds = %348, %347
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %352 = load ptr, ptr %351, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.73, ptr noundef %352) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %354 = load ptr, ptr %353, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.74, ptr noundef %354) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 722
  %356 = load i16, ptr %355, align 2
  %357 = icmp eq i16 %356, -2
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.75) #19
  br label %361

359:                                              ; preds = %350
  %360 = zext i16 %356 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.76, i32 noundef %360) #19
  br label %361

361:                                              ; preds = %359, %358
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %363 = load i16, ptr %362, align 4
  %364 = icmp eq i16 %363, -2
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.77) #19
  br label %368

366:                                              ; preds = %361
  %367 = zext i16 %363 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.78, i32 noundef %367) #19
  br label %368

368:                                              ; preds = %366, %365
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %370 = load i16, ptr %369, align 8
  %371 = icmp eq i16 %370, -2
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.69) #19
  br label %375

373:                                              ; preds = %368
  %374 = zext i16 %370 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.70, i32 noundef %374) #19
  br label %375

375:                                              ; preds = %373, %372
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 542
  %377 = load i16, ptr %376, align 2
  %switch = icmp ugt i16 %377, -3
  br i1 %switch, label %378, label %379

378:                                              ; preds = %375
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.69) #19
  br label %381

379:                                              ; preds = %375
  %380 = zext i16 %377 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.70, i32 noundef %380) #19
  br label %381

381:                                              ; preds = %379, %378
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %383 = load i16, ptr %382, align 8
  %switch578 = icmp ugt i16 %383, -3
  br i1 %switch578, label %384, label %385

384:                                              ; preds = %381
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.79) #19
  br label %387

385:                                              ; preds = %381
  %386 = zext i16 %383 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.80, i32 noundef %386) #19
  br label %387

387:                                              ; preds = %385, %384
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = icmp eq i16 %389, -2
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.81) #19
  br label %397

393:                                              ; preds = %387
  %.not514 = icmp sgt i16 %389, -1
  br i1 %.not514, label %396, label %394

394:                                              ; preds = %393
  %395 = and i32 %390, 32767
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.82, i32 noundef %395) #19
  br label %397

396:                                              ; preds = %393
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.83, i32 noundef %390) #19
  br label %397

397:                                              ; preds = %394, %396, %392
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %.not515 = icmp eq ptr %16, null
  br i1 %.not515, label %567, label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %16, align 8
  %.not516 = icmp eq ptr %399, null
  br i1 %.not516, label %567, label %400

400:                                              ; preds = %398
  %401 = call i64 @bit_fls(ptr noundef nonnull %399) #19
  %402 = trunc i64 %401 to i32
  %.not517 = icmp eq i32 %402, -1
  br i1 %.not517, label %567, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %405 = load ptr, ptr %404, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.84, ptr noundef %405) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr @hostlist_create(ptr noundef %407) #19
  %.not518 = icmp eq ptr %408, null
  br i1 %.not518, label %409, label %412

409:                                              ; preds = %403
  %410 = load ptr, ptr %406, align 8
  %411 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.85, ptr noundef %410) #19
  br label %790

412:                                              ; preds = %403
  %413 = call ptr @hostlist_create(ptr noundef null) #19
  %.not519 = icmp eq ptr %413, null
  br i1 %.not519, label %414, label %416

414:                                              ; preds = %412
  %415 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86) #19
  call void @hostlist_destroy(ptr noundef nonnull %408) #19
  br label %790

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %418, align 4
  store i8 0, ptr %7, align 16
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %421 = load i32, ptr %420, align 8
  %.not637 = icmp eq i32 %421, 0
  br i1 %.not637, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %424 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 72
  br label %428

428:                                              ; preds = %.lr.ph626, %557
  %indvars.iv658 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next659, %557 ]
  %.0403624 = phi i32 [ 0, %.lr.ph626 ], [ %.1, %557 ]
  %.0406623 = phi ptr [ %413, %.lr.ph626 ], [ %.2, %557 ]
  %.0409622 = phi i64 [ -2, %.lr.ph626 ], [ %.2411, %557 ]
  %.0412621 = phi ptr [ null, %.lr.ph626 ], [ %.2414, %557 ]
  %.0415620 = phi ptr [ @.str.2, %.lr.ph626 ], [ %.2417, %557 ]
  %.0419619 = phi i32 [ 0, %.lr.ph626 ], [ %.1420.lcssa, %557 ]
  %.0423617 = phi i32 [ %419, %.lr.ph626 ], [ %.1424, %557 ]
  %.0427616 = phi i32 [ 0, %.lr.ph626 ], [ %435, %557 ]
  %.0429615 = phi i32 [ 0, %.lr.ph626 ], [ %spec.select575, %557 ]
  %429 = load ptr, ptr %422, align 8
  %430 = zext nneg i32 %.0429615 to i64
  %431 = getelementptr inbounds nuw i32, ptr %429, i64 %430
  %432 = load i32, ptr %431, align 4
  %.not520 = icmp uge i32 %.0427616, %432
  %433 = zext i1 %.not520 to i32
  %spec.select575 = add nuw nsw i32 %.0429615, %433
  %434 = add nsw i32 %.0427616, 1
  %435 = select i1 %.not520, i32 1, i32 %434
  %436 = load ptr, ptr %423, align 8
  %437 = zext nneg i32 %spec.select575 to i64
  %438 = getelementptr inbounds nuw i16, ptr %436, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = load ptr, ptr %424, align 8
  %442 = getelementptr inbounds nuw i16, ptr %441, i64 %437
  %443 = load i16, ptr %442, align 2
  %444 = zext i16 %443 to i32
  %445 = mul nuw i32 %444, %440
  %446 = call ptr @hostlist_shift(ptr noundef nonnull %408) #19
  %.not.i581 = icmp eq ptr %446, null
  br i1 %.not.i581, label %_threads_per_core.exit, label %447

447:                                              ; preds = %428
  %448 = call i32 @pthread_mutex_lock(ptr noundef nonnull @job_node_info_lock) #19
  %.not19.i = icmp eq i32 %448, 0
  br i1 %.not19.i, label %451, label %449

449:                                              ; preds = %447
  %450 = tail call ptr @__errno_location() #20
  store i32 %448, ptr %450, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 107, ptr noundef nonnull @__func__._threads_per_core) #21
  unreachable

451:                                              ; preds = %447
  %452 = load ptr, ptr @job_node_ptr, align 8
  %.not20.i = icmp eq ptr %452, null
  br i1 %.not20.i, label %453, label %455

453:                                              ; preds = %451
  %454 = call i32 @slurm_load_node(i64 noundef 0, ptr noundef nonnull @job_node_ptr, i16 noundef zeroext 0) #19
  %.pre.i = load ptr, ptr @job_node_ptr, align 8
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi ptr [ %.pre.i, %453 ], [ %452, %451 ]
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load i32, ptr %457, align 8
  %.not25.i = icmp eq i32 %458, 0
  br i1 %.not25.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %455, %472
  %459 = phi ptr [ %473, %472 ], [ %456, %455 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %472 ], [ 0, %455 ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct.node_info, ptr %461, i64 %indvars.iv.i, i32 27
  %463 = load ptr, ptr %462, align 8
  %.not21.i = icmp eq ptr %463, null
  br i1 %.not21.i, label %472, label %464

464:                                              ; preds = %.lr.ph.i
  %465 = call i32 @xstrcmp(ptr noundef nonnull %446, ptr noundef nonnull %463) #19
  %.not22.i = icmp eq i32 %465, 0
  %.pre28.i = load ptr, ptr @job_node_ptr, align 8
  br i1 %.not22.i, label %466, label %472

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %.pre28.i, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct.node_info, ptr %468, i64 %indvars.iv.i, i32 46
  %470 = load i16, ptr %469, align 2
  %471 = zext i16 %470 to i32
  br label %.loopexit.i

472:                                              ; preds = %464, %.lr.ph.i
  %473 = phi ptr [ %459, %.lr.ph.i ], [ %.pre28.i, %464 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load i32, ptr %474, align 8
  %476 = zext i32 %475 to i64
  %477 = icmp samesign ult i64 %indvars.iv.next.i, %476
  br i1 %477, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %472, %466, %455
  %.014.i = phi i32 [ %471, %466 ], [ 1, %455 ], [ 1, %472 ]
  %478 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @job_node_info_lock) #19
  %.not23.i = icmp eq i32 %478, 0
  br i1 %.not23.i, label %_threads_per_core.exit, label %479

479:                                              ; preds = %.loopexit.i
  %480 = tail call ptr @__errno_location() #20
  store i32 %478, ptr %480, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.141, i32 noundef 118, ptr noundef nonnull @__func__._threads_per_core) #21
  unreachable

_threads_per_core.exit:                           ; preds = %428, %.loopexit.i
  %.0.i = phi i32 [ 1, %428 ], [ %.014.i, %.loopexit.i ]
  %.0.i.fr = freeze i32 %.0.i
  %481 = mul i32 %.0.i.fr, %445
  %482 = zext i32 %481 to i64
  %483 = call ptr @bit_alloc(i64 noundef %482) #19
  store ptr %483, ptr %12, align 8
  %.not638 = icmp eq i32 %445, 0
  br i1 %.not638, label %._crit_edge613, label %.lr.ph612

.lr.ph612:                                        ; preds = %_threads_per_core.exit
  %.not639 = icmp eq i32 %.0.i.fr, 0
  %484 = sext i32 %.0419619 to i64
  br i1 %.not639, label %.lr.ph612.split, label %.lr.ph612.split.us.preheader

.lr.ph612.split.us.preheader:                     ; preds = %.lr.ph612
  %wide.trip.count = zext i32 %.0.i.fr to i64
  br label %.lr.ph612.split.us

.lr.ph612.split.us:                               ; preds = %.lr.ph612.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv650 = phi i64 [ %484, %.lr.ph612.split.us.preheader ], [ %indvars.iv.next651, %..loopexit_crit_edge.us ]
  %.1405610.us = phi i32 [ 0, %.lr.ph612.split.us.preheader ], [ %492, %..loopexit_crit_edge.us ]
  %485 = load ptr, ptr %16, align 8
  %486 = call i32 @bit_test(ptr noundef %485, i64 noundef %indvars.iv650) #19
  %.not572.us = icmp eq i32 %486, 0
  br i1 %.not572.us, label %..loopexit_crit_edge.us, label %.preheader.us

487:                                              ; preds = %.preheader.us, %487
  %indvars.iv647 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next648, %487 ]
  %488 = load ptr, ptr %12, align 8
  %489 = trunc nuw nsw i64 %indvars.iv647 to i32
  %490 = add i32 %493, %489
  %491 = zext i32 %490 to i64
  call void @bit_set(ptr noundef %488, i64 noundef %491) #19
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %487, !llvm.loop !12

..loopexit_crit_edge.us:                          ; preds = %487, %.lr.ph612.split.us
  %indvars.iv.next651 = add nsw i64 %indvars.iv650, 1
  %492 = add nuw i32 %.1405610.us, 1
  %exitcond653.not = icmp eq i32 %492, %445
  br i1 %exitcond653.not, label %._crit_edge613.loopexit640, label %.lr.ph612.split.us, !llvm.loop !13

.preheader.us:                                    ; preds = %.lr.ph612.split.us
  %493 = mul i32 %.1405610.us, %.0.i.fr
  br label %487

.lr.ph612.split:                                  ; preds = %.lr.ph612, %.lr.ph612.split
  %indvars.iv654 = phi i64 [ %indvars.iv.next655, %.lr.ph612.split ], [ %484, %.lr.ph612 ]
  %.1405610 = phi i32 [ %496, %.lr.ph612.split ], [ 0, %.lr.ph612 ]
  %494 = load ptr, ptr %16, align 8
  %495 = call i32 @bit_test(ptr noundef %494, i64 noundef %indvars.iv654) #19
  %indvars.iv.next655 = add nsw i64 %indvars.iv654, 1
  %496 = add nuw i32 %.1405610, 1
  %exitcond657.not = icmp eq i32 %496, %445
  br i1 %exitcond657.not, label %._crit_edge613.loopexit, label %.lr.ph612.split, !llvm.loop !13

._crit_edge613.loopexit:                          ; preds = %.lr.ph612.split
  %497 = trunc nsw i64 %indvars.iv.next655 to i32
  br label %._crit_edge613

._crit_edge613.loopexit640:                       ; preds = %..loopexit_crit_edge.us
  %498 = trunc nsw i64 %indvars.iv.next651 to i32
  br label %._crit_edge613

._crit_edge613:                                   ; preds = %._crit_edge613.loopexit640, %._crit_edge613.loopexit, %_threads_per_core.exit
  %.1420.lcssa = phi i32 [ %.0419619, %_threads_per_core.exit ], [ %497, %._crit_edge613.loopexit ], [ %498, %._crit_edge613.loopexit640 ]
  %499 = load ptr, ptr %12, align 8
  %500 = call ptr @bit_fmt(ptr noundef nonnull %6, i32 noundef 128, ptr noundef %499) #19
  %501 = load ptr, ptr %12, align 8
  %.not521 = icmp eq ptr %501, null
  br i1 %.not521, label %503, label %502

502:                                              ; preds = %._crit_edge613
  call void @slurm_bit_free(ptr noundef nonnull %12) #19
  br label %503

503:                                              ; preds = %502, %._crit_edge613
  store ptr null, ptr %12, align 8
  %504 = call i32 @xstrcmp(ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %.not522 = icmp eq i32 %504, 0
  br i1 %.not522, label %505, label %520

505:                                              ; preds = %503
  %506 = load i32, ptr %425, align 8
  %507 = zext i32 %506 to i64
  %508 = icmp samesign ult i64 %indvars.iv658, %507
  br i1 %508, label %509, label %514

509:                                              ; preds = %505
  %510 = load ptr, ptr %426, align 8
  %511 = getelementptr inbounds nuw ptr, ptr %510, i64 %indvars.iv658
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @xstrcmp(ptr noundef %512, ptr noundef %.0415620) #19
  %.not523 = icmp eq i32 %513, 0
  br i1 %.not523, label %514, label %520

514:                                              ; preds = %509, %505
  %515 = load ptr, ptr %427, align 8
  %.not524 = icmp eq ptr %.0412621, %515
  br i1 %.not524, label %516, label %520

516:                                              ; preds = %514
  %.not525 = icmp eq ptr %.0412621, null
  br i1 %.not525, label %540, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i64, ptr %515, i64 %indvars.iv658
  %519 = load i64, ptr %518, align 8
  %.not526 = icmp eq i64 %.0409622, %519
  br i1 %.not526, label %540, label %520

520:                                              ; preds = %517, %514, %509, %503
  %521 = call i32 @hostlist_count(ptr noundef %.0406623) #19
  %.not527 = icmp eq i32 %521, 0
  br i1 %.not527, label %526, label %522

522:                                              ; preds = %520
  %523 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %.0406623) #19
  store ptr %523, ptr %13, align 8
  %.not528 = icmp eq ptr %.0412621, null
  %524 = select i1 %.not528, i64 0, i64 %.0409622
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.87, ptr noundef %523, ptr noundef nonnull %7, i64 noundef %524, ptr noundef %.0415620) #19
  call void @slurm_xfree(ptr noundef nonnull %13) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  call void @hostlist_destroy(ptr noundef %.0406623) #19
  %525 = call ptr @hostlist_create(ptr noundef null) #19
  br label %526

526:                                              ; preds = %522, %520
  %.3 = phi ptr [ %525, %522 ], [ %.0406623, %520 ]
  %527 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %6) #19
  %528 = load i32, ptr %425, align 8
  %529 = zext i32 %528 to i64
  %530 = icmp samesign ult i64 %indvars.iv658, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %526
  %532 = load ptr, ptr %426, align 8
  %533 = getelementptr inbounds nuw ptr, ptr %532, i64 %indvars.iv658
  %534 = load ptr, ptr %533, align 8
  br label %535

535:                                              ; preds = %526, %531
  %.3418 = phi ptr [ %534, %531 ], [ @.str.2, %526 ]
  %536 = load ptr, ptr %427, align 8
  %.not529 = icmp eq ptr %536, null
  br i1 %.not529, label %540, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i64, ptr %536, i64 %indvars.iv658
  %539 = load i64, ptr %538, align 8
  br label %540

540:                                              ; preds = %535, %537, %517, %516
  %.2417 = phi ptr [ %.3418, %537 ], [ %.0415620, %517 ], [ %.0415620, %516 ], [ %.3418, %535 ]
  %.2414 = phi ptr [ %536, %537 ], [ %.0412621, %517 ], [ null, %516 ], [ null, %535 ]
  %.2411 = phi i64 [ %539, %537 ], [ %.0409622, %517 ], [ %.0409622, %516 ], [ -2, %535 ]
  %.2 = phi ptr [ %.3, %537 ], [ %.0406623, %517 ], [ %.0406623, %516 ], [ %.3, %535 ]
  %541 = call i32 @hostlist_push_host(ptr noundef %.2, ptr noundef %446) #19
  call void @free(ptr noundef %446) #19
  %542 = icmp sgt i32 %.1420.lcssa, %402
  br i1 %542, label %._crit_edge627.loopexit, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %417, align 8
  %545 = sext i32 %.0403624 to i64
  %546 = getelementptr i32, ptr %544, i64 %545
  %547 = getelementptr i8, ptr %546, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = icmp sgt i32 %.0423617, %548
  br i1 %549, label %550, label %555

550:                                              ; preds = %543
  %551 = add nsw i32 %.0403624, 2
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %544, i64 %552
  %554 = load i32, ptr %553, align 4
  br label %557

555:                                              ; preds = %543
  %556 = add nsw i32 %.0423617, 1
  br label %557

557:                                              ; preds = %550, %555
  %.1424 = phi i32 [ %554, %550 ], [ %556, %555 ]
  %.1 = phi i32 [ %551, %550 ], [ %.0403624, %555 ]
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %558 = load i32, ptr %420, align 8
  %559 = zext i32 %558 to i64
  %560 = icmp samesign ult i64 %indvars.iv.next659, %559
  br i1 %560, label %428, label %._crit_edge627.loopexit, !llvm.loop !14

._crit_edge627.loopexit:                          ; preds = %540, %557
  %561 = icmp eq ptr %.2414, null
  %562 = select i1 %561, i64 0, i64 %.2411
  br label %._crit_edge627

._crit_edge627:                                   ; preds = %._crit_edge627.loopexit, %416
  %.1416 = phi ptr [ @.str.2, %416 ], [ %.2417, %._crit_edge627.loopexit ]
  %.1413 = phi i64 [ 0, %416 ], [ %562, %._crit_edge627.loopexit ]
  %.1407 = phi ptr [ %413, %416 ], [ %.2, %._crit_edge627.loopexit ]
  %563 = call i32 @hostlist_count(ptr noundef %.1407) #19
  %.not530 = icmp eq i32 %563, 0
  br i1 %.not530, label %566, label %564

564:                                              ; preds = %._crit_edge627
  %565 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %.1407) #19
  store ptr %565, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.87, ptr noundef %565, ptr noundef nonnull %7, i64 noundef %.1413, ptr noundef %.1416) #19
  call void @slurm_xfree(ptr noundef nonnull %13) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  br label %566

566:                                              ; preds = %564, %._crit_edge627
  call void @hostlist_destroy(ptr noundef nonnull %408) #19
  call void @hostlist_destroy(ptr noundef %.1407) #19
  br label %567

567:                                              ; preds = %566, %400, %398, %397
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %569 = load i64, ptr %568, align 8
  %.not532 = icmp sgt i64 %569, -1
  br i1 %.not532, label %572, label %570

570:                                              ; preds = %567
  %571 = and i64 %569, 9223372036854775807
  store i64 %571, ptr %568, align 8
  br label %572

572:                                              ; preds = %567, %570
  %.0421 = phi ptr [ @.str.88, %570 ], [ @.str.89, %567 ]
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %574 = load i16, ptr %573, align 8
  %575 = zext i16 %574 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.90, i32 noundef %575) #19
  %576 = load i64, ptr %568, align 8
  %577 = uitofp i64 %576 to float
  %578 = fpext float %577 to double
  call void @convert_num_unit(double noundef %578, ptr noundef nonnull %6, i32 noundef 128, i32 noundef 2, i32 noundef -2, i32 noundef 1) #19
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %580 = load i32, ptr %579, align 4
  %581 = uitofp i32 %580 to float
  %582 = fpext float %581 to double
  call void @convert_num_unit(double noundef %582, ptr noundef nonnull %7, i32 noundef 128, i32 noundef 2, i32 noundef -2, i32 noundef 1) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.91, ptr noundef nonnull %.0421, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %584 = load i32, ptr %583, align 8
  %585 = zext i32 %584 to i64
  call void @secs2time_str(i64 noundef %585, ptr noundef nonnull %6, i32 noundef 128) #19
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %587 = load ptr, ptr %586, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.92, ptr noundef %587, ptr noundef nonnull %6) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %589 = load ptr, ptr %588, align 8
  %.not533 = icmp eq ptr %589, null
  br i1 %.not533, label %591, label %590

590:                                              ; preds = %572
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.93, ptr noundef nonnull %589) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  br label %591

591:                                              ; preds = %590, %572
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %593 = load ptr, ptr %592, align 8
  %.not534 = icmp eq ptr %593, null
  br i1 %.not534, label %595, label %594

594:                                              ; preds = %591
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.94, ptr noundef nonnull %593) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  br label %595

595:                                              ; preds = %594, %591
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %597 = load ptr, ptr %596, align 8
  %.not535 = icmp eq ptr %597, null
  br i1 %.not535, label %599, label %598

598:                                              ; preds = %595
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.95, ptr noundef nonnull %597) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  br label %599

599:                                              ; preds = %598, %595
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %601 = load i16, ptr %600, align 8
  %602 = call ptr @job_share_string(i16 noundef zeroext %601) #19
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %604 = load i16, ptr %603, align 8
  %605 = zext i16 %604 to i32
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %609 = load ptr, ptr %608, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.96, ptr noundef %602, i32 noundef %605, ptr noundef %607, ptr noundef %609) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %611 = load ptr, ptr %610, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.97, ptr noundef %611) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %613 = load ptr, ptr %612, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.98, ptr noundef %613) #19
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %615 = load ptr, ptr %614, align 8
  %.not536 = icmp eq ptr %615, null
  br i1 %.not536, label %618, label %616

616:                                              ; preds = %599
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %617 = load ptr, ptr %614, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.99, ptr noundef %617) #19
  br label %618

618:                                              ; preds = %616, %599
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %620 = load ptr, ptr %619, align 8
  %.not537 = icmp eq ptr %620, null
  br i1 %.not537, label %623, label %621

621:                                              ; preds = %618
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %622 = load ptr, ptr %619, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.100, ptr noundef %622) #19
  br label %623

623:                                              ; preds = %621, %618
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %625 = load ptr, ptr %624, align 8
  %.not538 = icmp eq ptr %625, null
  br i1 %.not538, label %628, label %626

626:                                              ; preds = %623
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %627 = load ptr, ptr %624, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.101, ptr noundef %627) #19
  br label %628

628:                                              ; preds = %626, %623
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %630 = load ptr, ptr %629, align 8
  %.not539 = icmp eq ptr %630, null
  br i1 %.not539, label %633, label %631

631:                                              ; preds = %628
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %632 = load ptr, ptr %629, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.102, ptr noundef %632) #19
  br label %633

633:                                              ; preds = %631, %628
  %634 = load i16, ptr %111, align 8
  %.not540 = icmp eq i16 %634, 0
  br i1 %.not540, label %.thread598, label %635

635:                                              ; preds = %633
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  call void @slurm_get_job_stderr(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef nonnull %0)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.103, ptr noundef nonnull %9) #19
  %.pr = load i16, ptr %111, align 8
  %.not541 = icmp eq i16 %.pr, 0
  br i1 %.not541, label %.thread598, label %636

636:                                              ; preds = %635
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %638 = load ptr, ptr %637, align 8
  %.not.i582 = icmp eq ptr %638, null
  br i1 %.not.i582, label %640, label %639

639:                                              ; preds = %636
  call fastcc void @_fname_format(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef readonly %0, ptr noundef %638)
  br label %645

640:                                              ; preds = %636
  %641 = load i16, ptr %111, align 8
  %642 = icmp eq i16 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %640
  store i8 0, ptr %9, align 16
  br label %645

644:                                              ; preds = %640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  br label %645

645:                                              ; preds = %644, %643, %639
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.104, ptr noundef nonnull %9) #19
  %.pr597 = load i16, ptr %111, align 8
  %.not542 = icmp eq i16 %.pr597, 0
  br i1 %.not542, label %.thread598, label %646

646:                                              ; preds = %645
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  call void @slurm_get_job_stdout(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef nonnull %0)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.105, ptr noundef nonnull %9) #19
  br label %.thread598

.thread598:                                       ; preds = %633, %635, %646, %645
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %648 = load i32, ptr %647, align 8
  %.not543 = icmp eq i32 %648, 0
  br i1 %.not543, label %654, label %649

649:                                              ; preds = %.thread598
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %651 = load i32, ptr %650, align 8
  %652 = zext i32 %651 to i64
  call void @secs2time_str(i64 noundef %652, ptr noundef nonnull %14, i32 noundef 32) #19
  %653 = load i32, ptr %647, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.106, i32 noundef %653, ptr noundef nonnull %14) #19
  br label %654

654:                                              ; preds = %649, %.thread598
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %656 = load ptr, ptr %655, align 8
  %.not544 = icmp eq ptr %656, null
  br i1 %.not544, label %659, label %657

657:                                              ; preds = %654
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %658 = load ptr, ptr %655, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.107, ptr noundef %658) #19
  br label %659

659:                                              ; preds = %657, %654
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %661 = load ptr, ptr %660, align 8
  %.not545 = icmp eq ptr %661, null
  br i1 %.not545, label %664, label %662

662:                                              ; preds = %659
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %663 = load ptr, ptr %660, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.108, ptr noundef %663) #19
  br label %664

664:                                              ; preds = %662, %659
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %666 = load i32, ptr %665, align 4
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %670 = load i32, ptr %669, align 8
  %671 = call i32 @cpu_freq_debug(ptr noundef null, ptr noundef null, ptr noundef nonnull %6, i32 noundef 128, i32 noundef %666, i32 noundef %668, i32 noundef %670, i32 noundef -2) #19
  %.not546 = icmp eq i32 %671, 0
  br i1 %.not546, label %673, label %672

672:                                              ; preds = %664
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %6) #19
  br label %673

673:                                              ; preds = %672, %664
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %675 = load i8, ptr %674, align 8
  %676 = zext i8 %675 to i16
  %677 = call ptr @power_flags_str(i16 noundef zeroext %676) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.109, ptr noundef %677) #19
  %678 = load i64, ptr %211, align 8
  %679 = and i64 %678, 824634245395
  %.not547 = icmp eq i64 %679, 0
  br i1 %.not547, label %717, label %680

680:                                              ; preds = %673
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %681 = load i64, ptr %211, align 8
  %682 = and i64 %681, 1099511627776
  %.not548 = icmp eq i64 %682, 0
  br i1 %.not548, label %684, label %683

683:                                              ; preds = %680
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.110) #19
  %.pre664 = load i64, ptr %211, align 8
  br label %684

684:                                              ; preds = %683, %680
  %685 = phi i64 [ %.pre664, %683 ], [ %681, %680 ]
  %686 = and i64 %685, 524288
  %.not549 = icmp eq i64 %686, 0
  br i1 %.not549, label %688, label %687

687:                                              ; preds = %684
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.111) #19
  %.pre665 = load i64, ptr %211, align 8
  br label %688

688:                                              ; preds = %687, %684
  %689 = phi i64 [ %.pre665, %687 ], [ %685, %684 ]
  %690 = and i64 %689, 16
  %.not550 = icmp eq i64 %690, 0
  br i1 %.not550, label %692, label %691

691:                                              ; preds = %688
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.112) #19
  %.pre666 = load i64, ptr %211, align 8
  br label %692

692:                                              ; preds = %691, %688
  %693 = phi i64 [ %.pre666, %691 ], [ %689, %688 ]
  %694 = and i64 %693, 549755813888
  %.not551 = icmp eq i64 %694, 0
  br i1 %.not551, label %696, label %695

695:                                              ; preds = %692
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.113) #19
  %.pre667 = load i64, ptr %211, align 8
  br label %696

696:                                              ; preds = %695, %692
  %697 = phi i64 [ %.pre667, %695 ], [ %693, %692 ]
  %698 = and i64 %697, 274877906944
  %.not552 = icmp eq i64 %698, 0
  br i1 %.not552, label %700, label %699

699:                                              ; preds = %696
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.114) #19
  %.pre668 = load i64, ptr %211, align 8
  br label %700

700:                                              ; preds = %699, %696
  %701 = phi i64 [ %.pre668, %699 ], [ %697, %696 ]
  %702 = and i64 %701, 1
  %.not553 = icmp eq i64 %702, 0
  br i1 %.not553, label %704, label %703

703:                                              ; preds = %700
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.115) #19
  %.pre669 = load i64, ptr %211, align 8
  br label %704

704:                                              ; preds = %703, %700
  %705 = phi i64 [ %.pre669, %703 ], [ %701, %700 ]
  %706 = and i64 %705, 2
  %.not554 = icmp eq i64 %706, 0
  br i1 %.not554, label %708, label %707

707:                                              ; preds = %704
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.116) #19
  %.pre670 = load i64, ptr %211, align 8
  br label %708

708:                                              ; preds = %707, %704
  %709 = phi i64 [ %.pre670, %707 ], [ %705, %704 ]
  %710 = and i64 %709, 256
  %.not555 = icmp eq i64 %710, 0
  br i1 %.not555, label %712, label %711

711:                                              ; preds = %708
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.117) #19
  br label %712

712:                                              ; preds = %711, %708
  %713 = load ptr, ptr %10, align 8
  %714 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %713) #22
  %715 = getelementptr i8, ptr %713, i64 %714
  %716 = getelementptr i8, ptr %715, i64 -1
  store i8 0, ptr %716, align 1
  br label %717

717:                                              ; preds = %712, %673
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %719 = load ptr, ptr %718, align 8
  %.not556 = icmp eq ptr %719, null
  br i1 %.not556, label %722, label %720

720:                                              ; preds = %717
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %721 = load ptr, ptr %718, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.118, ptr noundef %721) #19
  br label %722

722:                                              ; preds = %720, %717
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %724 = load ptr, ptr %723, align 8
  %.not557 = icmp eq ptr %724, null
  br i1 %.not557, label %727, label %725

725:                                              ; preds = %722
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %726 = load ptr, ptr %723, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.119, ptr noundef %726) #19
  br label %727

727:                                              ; preds = %725, %722
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %729 = load ptr, ptr %728, align 8
  %.not558 = icmp eq ptr %729, null
  br i1 %.not558, label %732, label %730

730:                                              ; preds = %727
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %731 = load ptr, ptr %728, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.120, ptr noundef %731) #19
  br label %732

732:                                              ; preds = %730, %727
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %734 = load ptr, ptr %733, align 8
  %.not559 = icmp eq ptr %734, null
  br i1 %.not559, label %737, label %735

735:                                              ; preds = %732
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %736 = load ptr, ptr %733, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.121, ptr noundef %736) #19
  br label %737

737:                                              ; preds = %735, %732
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %739 = load ptr, ptr %738, align 8
  %.not560 = icmp eq ptr %739, null
  br i1 %.not560, label %742, label %740

740:                                              ; preds = %737
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %741 = load ptr, ptr %738, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.122, ptr noundef %741) #19
  br label %742

742:                                              ; preds = %740, %737
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %744 = load ptr, ptr %743, align 8
  %.not561 = icmp eq ptr %744, null
  br i1 %.not561, label %747, label %745

745:                                              ; preds = %742
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %746 = load ptr, ptr %743, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.123, ptr noundef %746) #19
  br label %747

747:                                              ; preds = %745, %742
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %749 = load ptr, ptr %748, align 8
  %.not562 = icmp eq ptr %749, null
  br i1 %.not562, label %752, label %750

750:                                              ; preds = %747
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %751 = load ptr, ptr %748, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.124, ptr noundef %751) #19
  br label %752

752:                                              ; preds = %750, %747
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %754 = load ptr, ptr %753, align 8
  %.not563 = icmp eq ptr %754, null
  br i1 %.not563, label %757, label %755

755:                                              ; preds = %752
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %756 = load ptr, ptr %753, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.125, ptr noundef %756) #19
  br label %757

757:                                              ; preds = %755, %752
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %759 = load i16, ptr %758, align 8
  %.not564 = icmp eq i16 %759, 0
  br i1 %.not564, label %767, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %762 = load ptr, ptr %761, align 8
  %.not565 = icmp eq ptr %762, null
  br i1 %.not565, label %767, label %763

763:                                              ; preds = %760
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %764 = load ptr, ptr %761, align 8
  %765 = load i16, ptr %758, align 8
  %766 = call ptr @print_mail_type(i16 noundef zeroext %765) #19
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.126, ptr noundef %764, ptr noundef %766) #19
  br label %767

767:                                              ; preds = %763, %760, %757
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 538
  %769 = load i16, ptr %768, align 2
  switch i16 %769, label %770 [
    i16 0, label %773
    i16 -2, label %773
    i16 -1, label %773
  ]

770:                                              ; preds = %767
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %771 = load i16, ptr %768, align 2
  %772 = zext i16 %771 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.127, i32 noundef %772) #19
  br label %773

773:                                              ; preds = %767, %767, %767, %770
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %775 = load ptr, ptr %774, align 8
  %.not569 = icmp eq ptr %775, null
  br i1 %.not569, label %776, label %779

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %778 = load ptr, ptr %777, align 8
  %.not570 = icmp eq ptr %778, null
  br i1 %.not570, label %783, label %779

779:                                              ; preds = %776, %773
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %780 = load ptr, ptr %774, align 8
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %782 = load ptr, ptr %781, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.128, ptr noundef %780, ptr noundef %782) #19
  br label %783

783:                                              ; preds = %779, %776
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %785 = load ptr, ptr %784, align 8
  %.not571 = icmp eq ptr %785, null
  br i1 %.not571, label %788, label %786

786:                                              ; preds = %783
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %787 = load ptr, ptr %784, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.129, ptr noundef %787) #19
  br label %788

788:                                              ; preds = %786, %783
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %17) #19
  %.str.131..str.130 = select i1 %.not, ptr @.str.131, ptr @.str.130
  call void @_xstrcat(ptr noundef nonnull %10, ptr noundef nonnull %.str.131..str.130) #19
  %789 = load ptr, ptr %10, align 8
  br label %790

790:                                              ; preds = %2, %788, %414, %409
  %.0 = phi ptr [ %789, %788 ], [ null, %414 ], [ null, %409 ], [ null, %2 ]
  ret ptr %.0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #3

declare ptr @gid_to_string(i32 noundef) local_unnamed_addr #3

declare zeroext i16 @slurm_get_track_wckey() local_unnamed_addr #3

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare ptr @job_state_reason_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @slurm_sort_node_list_str(ptr noundef) local_unnamed_addr #3

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #3

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #3

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #3

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #3

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @job_share_string(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @cpu_freq_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @power_flags_str(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @print_mail_type(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_job_batch_script(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.job_id_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #19
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #19
  store i64 0, ptr %3, align 8
  store i32 %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 2051, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr @working_cluster_rec, align 8
  %9 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %8) #19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %13 = load i16, ptr %12, align 4
  switch i16 %13, label %23 [
    i16 2052, label %14
    i16 8001, label %18
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %16) #19
  %.lobit = ashr i32 %17, 31
  call void @slurm_xfree(ptr noundef nonnull %15) #19
  br label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %20) #19
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %18
  call void @slurm_seterrno(i32 noundef %21) #19
  br label %23

23:                                               ; preds = %14, %18, %11, %2, %22
  %.06 = phi i32 [ -1, %22 ], [ -1, %2 ], [ %.lobit, %14 ], [ 0, %18 ], [ -1, %11 ]
  ret i32 %.06
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #3

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @slurm_load_jobs(i64 noundef %0, ptr nocapture noundef writeonly initializes((0, 8)) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.job_info_request_msg, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr @working_cluster_rec, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %.015.in = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), ptr %9
  %.015 = load ptr, ptr %.015.in, align 8
  %10 = and i16 %2, 80
  %or.cond = icmp eq i16 %10, 64
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %3
  %12 = call i32 @slurm_load_federation(ptr noundef nonnull %7) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @cluster_in_federation(ptr noundef %15, ptr noundef %.015) #19
  br i1 %16, label %20, label %17

17:                                               ; preds = %14, %11, %3
  %18 = and i16 %2, -81
  %19 = or disjoint i16 %18, 16
  br label %20

20:                                               ; preds = %14, %17
  %.016 = phi i16 [ %19, %17 ], [ %2, %14 ]
  %.014 = phi i64 [ %0, %17 ], [ 0, %14 ]
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 16, i1 false)
  store i64 %.014, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %.016, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i16 2003, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %6, ptr %24, align 8
  %25 = and i16 %.016, 64
  %.not21 = icmp eq i16 %25, 0
  br i1 %.not21, label %29, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = call fastcc i32 @_load_fed_jobs(ptr noundef %5, ptr noundef %1, i16 noundef zeroext %.016, ptr noundef %.015, ptr noundef %27)
  br label %42

29:                                               ; preds = %20
  %30 = load ptr, ptr @working_cluster_rec, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #19
  store ptr null, ptr %1, align 8
  %31 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %30) #19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_load_cluster_jobs.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %35 = load i16, ptr %34, align 4
  switch i16 %35, label %.thread10.i [
    i16 2004, label %.thread.i
    i16 8001, label %38
  ]

.thread.i:                                        ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %1, align 8
  br label %_load_cluster_jobs.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %40) #19
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_load_cluster_jobs.exit, label %.thread10.i

.thread10.i:                                      ; preds = %38, %33
  %.013.i = phi i32 [ %41, %38 ], [ 1000, %33 ]
  call void @slurm_seterrno(i32 noundef %.013.i) #19
  br label %_load_cluster_jobs.exit

_load_cluster_jobs.exit:                          ; preds = %29, %.thread.i, %38, %.thread10.i
  %.07.i = phi i32 [ -1, %29 ], [ %.013.i, %.thread10.i ], [ 0, %38 ], [ 0, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  br label %42

42:                                               ; preds = %_load_cluster_jobs.exit, %26
  %.0 = phi i32 [ %28, %26 ], [ %.07.i, %_load_cluster_jobs.exit ]
  %43 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %45, label %44

44:                                               ; preds = %42
  call void @slurm_destroy_federation_rec(ptr noundef nonnull %43) #19
  br label %45

45:                                               ; preds = %44, %42
  ret i32 %.0
}

declare i32 @slurm_load_federation(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @cluster_in_federation(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_load_fed_jobs(ptr noundef nonnull %0, ptr nocapture noundef writeonly initializes((0, 8)) %1, i16 noundef zeroext %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.pthread_attr_t, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %1, align 8
  %12 = tail call ptr @list_create(ptr noundef null) #19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @list_count(ptr noundef %14) #19
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 1263, ptr noundef nonnull @__func__._load_fed_jobs) #19
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = tail call ptr @list_iterator_create(ptr noundef %19) #19
  %21 = tail call ptr @list_next(ptr noundef %20) #19
  %.not152157 = icmp eq ptr %21, null
  br i1 %.not152157, label %.outer._crit_edge.thread, label %.lr.ph.lr.ph

.outer._crit_edge.thread:                         ; preds = %5
  tail call void @list_iterator_destroy(ptr noundef %20) #19
  br label %._crit_edge163

.lr.ph.lr.ph:                                     ; preds = %5
  %22 = and i16 %2, 16
  %.not134 = icmp eq i16 %22, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %indvars.iv = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  %23 = phi ptr [ %21, %.lr.ph.lr.ph ], [ %71, %.outer ]
  br i1 %.not134, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %24 = phi ptr [ %31, %.backedge.us ], [ %23, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.backedge.us, label %28

28:                                               ; preds = %.lr.ph.split.us
  %29 = load i8, ptr %26, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.backedge.us, label %.split.us

.backedge.us:                                     ; preds = %28, %.lr.ph.split.us
  %31 = call ptr @list_next(ptr noundef %20) #19
  %.not.us = icmp eq ptr %31, null
  br i1 %.not.us, label %.outer._crit_edge, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %32 = phi ptr [ %39, %.backedge ], [ %23, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.backedge, label %36

36:                                               ; preds = %.lr.ph.split
  %37 = load i8, ptr %34, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.backedge, label %40

.backedge:                                        ; preds = %.lr.ph.split, %36, %40
  %39 = call ptr @list_next(ptr noundef %20) #19
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph.split, !llvm.loop !15

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @xstrcmp(ptr noundef %42, ptr noundef %3) #19
  %.not135 = icmp eq i32 %43, 0
  br i1 %.not135, label %.split.us, label %.backedge

.split.us:                                        ; preds = %40, %28
  %.us-phi = phi ptr [ %24, %28 ], [ %32, %40 ]
  %44 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 1275, ptr noundef nonnull @__func__._load_fed_jobs) #19
  store ptr %.us-phi, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %12, ptr %46, align 8
  %47 = call i32 @pthread_attr_init(ptr noundef nonnull %11) #19
  %.not136 = icmp eq i32 %47, 0
  br i1 %.not136, label %50, label %48

48:                                               ; preds = %.split.us
  %49 = tail call ptr @__errno_location() #20
  store i32 %47, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.143) #21
  unreachable

50:                                               ; preds = %.split.us
  %51 = call i32 @pthread_attr_setscope(ptr noundef nonnull %11, i32 noundef 0) #19
  %.not137 = icmp eq i32 %51, 0
  br i1 %.not137, label %55, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #20
  store i32 %51, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144) #19
  br label %55

55:                                               ; preds = %52, %50
  %56 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %11, i64 noundef 1048576) #19
  %.not138 = icmp eq i32 %56, 0
  br i1 %.not138, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__errno_location() #20
  store i32 %56, ptr %58, align 4
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145) #19
  br label %60

60:                                               ; preds = %55, %57
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv
  %63 = call i32 @pthread_create(ptr noundef %62, ptr noundef nonnull %11, ptr noundef nonnull @_load_job_thread, ptr noundef nonnull %44) #19
  %.not139 = icmp eq i32 %63, 0
  br i1 %.not139, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @__errno_location() #20
  store i32 %63, ptr %65, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.146, ptr noundef nonnull @__func__._load_fed_jobs) #21
  unreachable

66:                                               ; preds = %60
  %67 = call i32 @pthread_attr_destroy(ptr noundef nonnull %11) #19
  %.not140 = icmp eq i32 %67, 0
  br i1 %.not140, label %.outer, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @__errno_location() #20
  store i32 %67, ptr %69, align 4
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147) #19
  br label %.outer

.outer:                                           ; preds = %68, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = call ptr @list_next(ptr noundef %20) #19
  %.not152 = icmp eq ptr %71, null
  br i1 %.not152, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !15

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.backedge.us
  %indvars.iv.next.lcssa.sink = phi i64 [ %indvars.iv, %.backedge.us ], [ %indvars.iv, %.backedge ], [ %indvars.iv.next, %.outer ]
  %72 = trunc nuw i64 %indvars.iv.next.lcssa.sink to i32
  call void @list_iterator_destroy(ptr noundef %20) #19
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph162.preheader, label %._crit_edge163

.lr.ph162.preheader:                              ; preds = %.outer._crit_edge
  %wide.trip.count = and i64 %indvars.iv.next.lcssa.sink, 2147483647
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.thread
  %indvars.iv202 = phi i64 [ 0, %.lr.ph162.preheader ], [ %indvars.iv.next203, %.thread ]
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv202
  %76 = load i64, ptr %75, align 8
  %.not132 = icmp eq i64 %76, 0
  br i1 %.not132, label %.thread, label %77

77:                                               ; preds = %.lr.ph162
  %78 = call i32 @pthread_join(i64 noundef %76, ptr noundef null) #19
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv202
  store i64 0, ptr %80, align 8
  %.not133 = icmp eq i32 %78, 0
  br i1 %.not133, label %.thread, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @__errno_location() #20
  store i32 %78, ptr %82, align 4
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.148, ptr noundef nonnull @__func__._load_fed_jobs) #19
  br label %.thread

.thread:                                          ; preds = %.lr.ph162, %81, %77
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge163, label %.lr.ph162, !llvm.loop !16

._crit_edge163:                                   ; preds = %.thread, %.outer._crit_edge.thread, %.outer._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %10) #19
  %84 = call ptr @list_iterator_create(ptr noundef %12) #19
  %85 = call ptr @list_next(ptr noundef %84) #19
  store ptr %85, ptr %6, align 8
  %.not122164 = icmp eq ptr %85, null
  br i1 %.not122164, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %._crit_edge163, %117
  %86 = phi ptr [ %118, %117 ], [ %85, %._crit_edge163 ]
  %.0105165 = phi ptr [ %.1106, %117 ], [ null, %._crit_edge163 ]
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %7, align 8
  %.not130 = icmp eq ptr %.0105165, null
  br i1 %.not130, label %88, label %89

88:                                               ; preds = %.lr.ph167
  store ptr %87, ptr %1, align 8
  br label %117

89:                                               ; preds = %.lr.ph167
  %90 = getelementptr inbounds nuw i8, ptr %.0105165, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load i64, ptr %92, align 8
  %. = call i64 @llvm.smin.i64(i64 %91, i64 %93)
  store i64 %., ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %95 = load i32, ptr %94, align 8
  %.not131 = icmp eq i32 %95, 0
  br i1 %.not131, label %114, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %.0105165, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %.0105165, i64 24
  %101 = zext i32 %99 to i64
  %102 = mul nuw nsw i64 %101, 928
  %103 = call ptr @slurm_xrecalloc(ptr noundef nonnull %100, i64 noundef 1, i64 noundef %102, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 1308, ptr noundef nonnull @__func__._load_fed_jobs) #19
  store ptr %103, ptr %100, align 8
  %104 = load i32, ptr %97, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.job_info, ptr %103, i64 %105
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = mul nuw nsw i64 %112, 928
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %109, i64 %113, i1 false)
  store i32 %99, ptr %97, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %114

114:                                              ; preds = %96, %89
  %115 = phi ptr [ %.pre, %96 ], [ %87, %89 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  call void @slurm_xfree(ptr noundef nonnull %116) #19
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  br label %117

117:                                              ; preds = %114, %88
  %.1106 = phi ptr [ %.0105165, %114 ], [ %87, %88 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  %118 = call ptr @list_next(ptr noundef %84) #19
  store ptr %118, ptr %6, align 8
  %.not122 = icmp eq ptr %118, null
  br i1 %.not122, label %._crit_edge168, label %.lr.ph167, !llvm.loop !17

._crit_edge168:                                   ; preds = %117, %._crit_edge163
  %.0105.lcssa = phi ptr [ null, %._crit_edge163 ], [ %.1106, %117 ]
  call void @list_iterator_destroy(ptr noundef %84) #19
  %.not123 = icmp eq ptr %12, null
  br i1 %.not123, label %120, label %119

119:                                              ; preds = %._crit_edge168
  call void @list_destroy(ptr noundef nonnull %12) #19
  br label %120

120:                                              ; preds = %119, %._crit_edge168
  %.not124 = icmp eq ptr %.0105.lcssa, null
  br i1 %.not124, label %121, label %122

121:                                              ; preds = %120
  call void @slurm_seterrno(i32 noundef 2017) #19
  br label %190

122:                                              ; preds = %120
  %123 = and i16 %2, 32
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %122
  %126 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4000, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 1330, ptr noundef nonnull @__func__._load_fed_jobs) #19
  store ptr %126, ptr %8, align 8
  %127 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8000, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 1331, ptr noundef nonnull @__func__._load_fed_jobs) #19
  store ptr %127, ptr %9, align 8
  br label %128

128:                                              ; preds = %125, %128
  %indvars.iv205 = phi i64 [ 0, %125 ], [ %indvars.iv.next206, %128 ]
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv205
  store i32 100, ptr %129, align 4
  %130 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 400, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 1335, ptr noundef nonnull @__func__._load_fed_jobs) #19
  %131 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv205
  store ptr %130, ptr %131, align 8
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next206, 1000
  br i1 %exitcond208.not, label %.loopexit, label %128, !llvm.loop !18

.loopexit:                                        ; preds = %128, %122
  %132 = getelementptr inbounds nuw i8, ptr %.0105.lcssa, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0105.lcssa, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  call void @qsort(ptr noundef %133, i64 noundef %136, i64 noundef 928, ptr noundef nonnull @_sort_orig_clusters) #19
  %137 = load i32, ptr %134, align 8
  %.not183 = icmp eq i32 %137, 0
  br i1 %.not183, label %.critedge, label %.lr.ph181

.lr.ph181:                                        ; preds = %.loopexit, %184
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %184 ], [ 0, %.loopexit ]
  %138 = load ptr, ptr %132, align 8
  %139 = getelementptr inbounds nuw %struct.job_info, ptr %138, i64 %indvars.iv214
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 412
  %141 = load i32, ptr %140, align 4
  %142 = icmp ult i32 %141, 67108864
  br i1 %142, label %143, label %151

143:                                              ; preds = %.lr.ph181
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 328
  %145 = load ptr, ptr %144, align 8
  %.not125 = icmp eq ptr %145, null
  br i1 %.not125, label %146, label %151

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 136
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @xstrcmp(ptr noundef %148, ptr noundef %3) #19
  %.not126 = icmp eq i32 %149, 0
  br i1 %.not126, label %151, label %150

150:                                              ; preds = %146
  store i32 0, ptr %140, align 4
  br label %184

151:                                              ; preds = %146, %143, %.lr.ph181
  br i1 %124, label %152, label %184

152:                                              ; preds = %151
  %153 = load i32, ptr %140, align 4
  %154 = urem i32 %153, 1000
  %155 = load ptr, ptr %8, align 8
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4
  %.not184 = icmp eq i32 %158, 0
  br i1 %.not184, label %.critedge2.thread225, label %.lr.ph173

.lr.ph173:                                        ; preds = %152
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %156
  %161 = load ptr, ptr %160, align 8
  %wide.trip.count212 = zext i32 %158 to i64
  br label %162

162:                                              ; preds = %.lr.ph173, %167
  %indvars.iv209 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next210, %167 ]
  %163 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv209
  %164 = load i32, ptr %163, align 4
  %.not128 = icmp eq i32 %164, 0
  br i1 %.not128, label %.critedge2.split.loop.exit, label %165

165:                                              ; preds = %162
  %166 = icmp eq i32 %153, %164
  br i1 %166, label %.critedge2.thread, label %167

.critedge2.thread:                                ; preds = %165
  store i32 0, ptr %140, align 4
  br label %184

167:                                              ; preds = %165
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.critedge2, label %162, !llvm.loop !19

.critedge2.split.loop.exit:                       ; preds = %162
  %168 = trunc nuw nsw i64 %indvars.iv209 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %167, %.critedge2.split.loop.exit
  %.0104.lcssa = phi i32 [ %168, %.critedge2.split.loop.exit ], [ %158, %167 ]
  %169 = icmp eq i32 %153, 0
  br i1 %169, label %184, label %171

.critedge2.thread225:                             ; preds = %152
  %170 = icmp eq i32 %153, 0
  br i1 %170, label %184, label %.thread228

.thread228:                                       ; preds = %.critedge2.thread225
  %.pre222231 = load ptr, ptr %9, align 8
  br label %172

171:                                              ; preds = %.critedge2
  %.not129 = icmp ult i32 %.0104.lcssa, %158
  %.pre222 = load ptr, ptr %9, align 8
  br i1 %.not129, label %178, label %172

172:                                              ; preds = %.thread228, %171
  %.pre222234 = phi ptr [ %.pre222231, %.thread228 ], [ %.pre222, %171 ]
  %.0104.lcssa227232 = phi i32 [ 0, %.thread228 ], [ %.0104.lcssa, %171 ]
  %173 = shl i32 %158, 1
  store i32 %173, ptr %157, align 4
  %174 = getelementptr inbounds nuw ptr, ptr %.pre222234, i64 %156
  %175 = zext i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 2
  %177 = call ptr @slurm_xrecalloc(ptr noundef %174, i64 noundef 1, i64 noundef %176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 1372, ptr noundef nonnull @__func__._load_fed_jobs) #19
  %.pre221 = load i32, ptr %140, align 4
  br label %178

178:                                              ; preds = %171, %172
  %.pre222235 = phi ptr [ %.pre222, %171 ], [ %.pre222234, %172 ]
  %.0104.lcssa227233 = phi i32 [ %.0104.lcssa, %171 ], [ %.0104.lcssa227232, %172 ]
  %179 = phi i32 [ %153, %171 ], [ %.pre221, %172 ]
  %180 = getelementptr inbounds nuw ptr, ptr %.pre222235, i64 %156
  %181 = load ptr, ptr %180, align 8
  %182 = zext nneg i32 %.0104.lcssa227233 to i64
  %183 = getelementptr inbounds nuw i32, ptr %181, i64 %182
  store i32 %179, ptr %183, align 4
  br label %184

184:                                              ; preds = %.critedge2.thread225, %.critedge2.thread, %.critedge2, %151, %178, %150
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %185 = load i32, ptr %134, align 8
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next215, %186
  br i1 %187, label %.lr.ph181, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %184, %.loopexit
  br i1 %124, label %.preheader.preheader, label %190

.preheader.preheader:                             ; preds = %.critedge
  %.pre223 = load ptr, ptr %9, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv217 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next218, %.preheader ]
  %188 = getelementptr inbounds nuw ptr, ptr %.pre223, i64 %indvars.iv217
  call void @slurm_xfree(ptr noundef %188) #19
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 1000
  br i1 %exitcond220.not, label %189, label %.preheader, !llvm.loop !21

189:                                              ; preds = %.preheader
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  call void @slurm_xfree(ptr noundef nonnull %9) #19
  br label %190

190:                                              ; preds = %.critedge, %189, %121
  %.0 = phi i32 [ -1, %121 ], [ 0, %189 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare void @slurm_destroy_federation_rec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @slurm_load_job_user(ptr nocapture noundef writeonly initializes((0, 8)) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.job_user_id_msg, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = and i16 %2, 16
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = call i32 @slurm_load_federation(ptr noundef nonnull %7) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %15 = call zeroext i1 @cluster_in_federation(ptr noundef %13, ptr noundef %14) #19
  br i1 %15, label %18, label %16

16:                                               ; preds = %12, %10
  %17 = or disjoint i16 %2, 16
  br label %18

18:                                               ; preds = %12, %16, %3
  %.010 = phi i16 [ %17, %16 ], [ %2, %12 ], [ %2, %3 ]
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #19
  store i64 0, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %.010, ptr %19, align 4
  store i32 %1, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 204
  store i16 2039, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %6, ptr %21, align 8
  %22 = load ptr, ptr @working_cluster_rec, align 8
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %23, i1 %25, i1 false
  %26 = and i16 %.010, 16
  %.not13 = icmp eq i16 %26, 0
  %or.cond15 = and i1 %.not13, %or.cond
  br i1 %or.cond15, label %39, label %27

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %4)
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #19
  store ptr null, ptr %0, align 8
  %28 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %22) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_load_cluster_jobs.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %32 = load i16, ptr %31, align 4
  switch i16 %32, label %.thread10.i [
    i16 2004, label %.thread.i
    i16 8001, label %35
  ]

.thread.i:                                        ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %0, align 8
  br label %_load_cluster_jobs.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %37) #19
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_load_cluster_jobs.exit, label %.thread10.i

.thread10.i:                                      ; preds = %35, %30
  %.013.i = phi i32 [ %38, %35 ], [ 1000, %30 ]
  call void @slurm_seterrno(i32 noundef %.013.i) #19
  br label %_load_cluster_jobs.exit

_load_cluster_jobs.exit:                          ; preds = %27, %.thread.i, %35, %.thread10.i
  %.07.i = phi i32 [ -1, %27 ], [ %.013.i, %.thread10.i ], [ 0, %35 ], [ 0, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %4)
  br label %42

39:                                               ; preds = %18
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %41 = call fastcc i32 @_load_fed_jobs(ptr noundef %5, ptr noundef %0, i16 noundef zeroext %.010, ptr noundef %40, ptr noundef nonnull %24)
  br label %42

42:                                               ; preds = %39, %_load_cluster_jobs.exit
  %.0 = phi i32 [ %.07.i, %_load_cluster_jobs.exit ], [ %41, %39 ]
  %43 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %43, null
  br i1 %.not14, label %45, label %44

44:                                               ; preds = %42
  call void @slurm_destroy_federation_rec(ptr noundef nonnull %43) #19
  br label %45

45:                                               ; preds = %44, %42
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_load_job_state(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.job_state_request_msg_t, align 8
  store i32 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #19
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 2057, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %6, ptr %9, align 8
  %10 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = call ptr @slurm_strerror(i32 noundef %10) #19
  %13 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.132, ptr noundef nonnull @__func__.slurm_load_job_state, ptr noundef %12) #19
  br label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %16 = load i16, ptr %15, align 4
  switch i16 %16, label %24 [
    i16 2058, label %17
    i16 8001, label %20
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %22) #19
  br label %25

24:                                               ; preds = %14
  call void @slurm_seterrno(i32 noundef 1000) #19
  br label %25

25:                                               ; preds = %17, %20, %24, %11
  %.06 = phi i32 [ %10, %11 ], [ -1, %24 ], [ %23, %20 ], [ 0, %17 ]
  ret i32 %.06
}

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_pid2jobid(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.job_id_request_msg, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = tail call i32 @slurmdb_setup_cluster_flags() #19
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #19
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #19
  %10 = and i32 %9, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %33, label %11

11:                                               ; preds = %2
  %12 = call ptr @getenv(ptr noundef nonnull @.str.133) #19
  store ptr %12, ptr %6, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %30, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %15 = load i16, ptr %14, align 8
  %16 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %12, ptr noundef nonnull %3, i16 noundef zeroext %15) #19
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %43, label %17

17:                                               ; preds = %13
  %18 = call i32 @slurm_get_node_alias_addrs(ptr noundef nonnull %12, ptr noundef nonnull %7) #19
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %22, ptr noundef %24) #19
  br label %26

26:                                               ; preds = %19, %17
  %27 = load ptr, ptr %7, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %27) #19
  %28 = load i16, ptr %14, align 8
  %29 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %12, ptr noundef nonnull %3, i16 noundef zeroext %28) #19
  br label %43

30:                                               ; preds = %11
  store ptr @.str.134, ptr %6, align 8
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %32 = trunc i32 %31 to i16
  call void @slurm_set_addr(ptr noundef nonnull %3, i16 noundef zeroext %32, ptr noundef nonnull @.str.134) #19
  br label %43

33:                                               ; preds = %2
  %34 = call i32 @gethostname_short(ptr noundef nonnull %8, i64 noundef 256) #19
  %35 = call ptr @slurm_conf_get_nodeaddr(ptr noundef nonnull %8) #19
  store ptr %35, ptr %6, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr @xstrdup(ptr noundef nonnull @.str.134) #19
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %38, %37 ], [ %35, %33 ]
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %42 = trunc i32 %41 to i16
  call void @slurm_set_addr(ptr noundef nonnull %3, i16 noundef zeroext %42, ptr noundef %40) #19
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  br label %43

43:                                               ; preds = %30, %26, %13, %39
  store i32 %0, ptr %5, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i16 2013, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %5, ptr %45, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %3, i32 noundef -1) #19
  %46 = call i32 @slurm_send_recv_node_msg(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0) #19
  %.not14 = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %48 = load ptr, ptr %47, align 8
  %.not15 = icmp eq ptr %48, null
  br i1 %.not14, label %51, label %49

49:                                               ; preds = %43
  br i1 %.not15, label %66, label %50

50:                                               ; preds = %49
  call void @auth_g_destroy(ptr noundef nonnull %48) #19
  br label %66

51:                                               ; preds = %43
  br i1 %.not15, label %53, label %52

52:                                               ; preds = %51
  call void @auth_g_destroy(ptr noundef nonnull %48) #19
  br label %53

53:                                               ; preds = %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %55 = load i16, ptr %54, align 4
  switch i16 %55, label %65 [
    i16 2014, label %56
    i16 8001, label %60
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %1, align 4
  call void @slurm_free_job_id_response_msg(ptr noundef nonnull %58) #19
  br label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %62) #19
  %.not16 = icmp eq i32 %63, 0
  br i1 %.not16, label %66, label %64

64:                                               ; preds = %60
  call void @slurm_seterrno(i32 noundef %63) #19
  br label %66

65:                                               ; preds = %53
  call void @slurm_seterrno(i32 noundef 1000) #19
  br label %66

66:                                               ; preds = %56, %60, %49, %50, %65, %64
  %.0 = phi i32 [ -1, %65 ], [ -1, %64 ], [ -1, %50 ], [ -1, %49 ], [ 0, %60 ], [ 0, %56 ]
  ret i32 %.0
}

declare i32 @slurmdb_setup_cluster_flags() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #10

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @slurm_get_node_alias_addrs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @add_remote_nodes_to_conf_tbls(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_free_node_alias_addrs(ptr noundef) local_unnamed_addr #3

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @slurm_conf_get_nodeaddr(ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @slurm_send_recv_node_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @auth_g_destroy(ptr noundef) local_unnamed_addr #3

declare void @slurm_free_job_id_response_msg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @slurm_get_rem_time(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @time(ptr noundef null) #19
  store i64 0, ptr %2, align 8
  %4 = call i32 @slurm_get_end_time(i32 noundef %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call double @difftime(i64 noundef %6, i64 noundef %3) #20
  %8 = fptosi double %7 to i64
  %spec.store.select = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i64 [ %spec.store.select, %5 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_get_end_time(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.job_alloc_info_msg, align 8
  %6 = tail call i64 @time(ptr noundef null) #19
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #19
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  call void @slurm_seterrno(i32 noundef 22) #19
  br label %54

8:                                                ; preds = %2
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %.thread33

10:                                               ; preds = %8
  %11 = load i32, ptr @slurm_get_end_time.jobid_env, align 4
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %12, label %.thread33

12:                                               ; preds = %10
  %13 = call ptr @getenv(ptr noundef nonnull @.str.135) #19
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %.thread, label %14

14:                                               ; preds = %12
  %15 = call i64 @atol(ptr noundef nonnull %13) #22
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr @slurm_get_end_time.jobid_env, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %.thread33

.thread:                                          ; preds = %12, %14
  call void @slurm_seterrno(i32 noundef 2017) #19
  br label %54

.thread33:                                        ; preds = %10, %14, %8
  %.018 = phi i32 [ %16, %14 ], [ %0, %8 ], [ %11, %10 ]
  %18 = load i32, ptr @slurm_get_end_time.jobid_cache, align 4
  %19 = icmp eq i32 %.018, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %.thread33
  %21 = load i64, ptr @slurm_get_end_time.last_test_time, align 8
  %22 = call double @difftime(i64 noundef %6, i64 noundef %21) #20
  %23 = fcmp olt double %22, 6.000000e+01
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr @slurm_get_end_time.endtime_cache, align 8
  store i64 %25, ptr %1, align 8
  br label %54

26:                                               ; preds = %20, %.thread33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 %.018, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 204
  store i16 4021, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %5, ptr %28, align 8
  %29 = load ptr, ptr @working_cluster_rec, align 8
  %30 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %29) #19
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %34 = load i16, ptr %33, align 4
  switch i16 %34, label %50 [
    i16 7002, label %35
    i16 8001, label %42
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @time(ptr noundef null) #19
  store i64 %38, ptr @slurm_get_end_time.last_test_time, align 8
  store i32 %.018, ptr @slurm_get_end_time.jobid_cache, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr @slurm_get_end_time.endtime_cache, align 8
  store i64 %40, ptr %1, align 8
  %41 = load ptr, ptr %36, align 8
  call void @slurm_free_srun_timeout_msg(ptr noundef %41) #19
  br label %54

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %44) #19
  %46 = load i64, ptr @slurm_get_end_time.endtime_cache, align 8
  %.not29 = icmp eq i64 %46, 0
  br i1 %.not29, label %48, label %47

47:                                               ; preds = %42
  store i64 %46, ptr %1, align 8
  br label %54

48:                                               ; preds = %42
  %.not30 = icmp eq i32 %45, 0
  br i1 %.not30, label %54, label %49

49:                                               ; preds = %48
  call void @slurm_seterrno(i32 noundef %45) #19
  br label %54

50:                                               ; preds = %32
  %51 = load i64, ptr @slurm_get_end_time.endtime_cache, align 8
  %.not31 = icmp eq i64 %51, 0
  br i1 %.not31, label %53, label %52

52:                                               ; preds = %50
  store i64 %51, ptr %1, align 8
  br label %54

53:                                               ; preds = %50
  call void @slurm_seterrno(i32 noundef 1000) #19
  br label %54

54:                                               ; preds = %35, %52, %48, %47, %26, %53, %49, %24, %.thread, %7
  %.0 = phi i32 [ -1, %.thread ], [ 0, %24 ], [ -1, %53 ], [ -1, %49 ], [ -1, %7 ], [ -1, %26 ], [ 0, %47 ], [ 0, %48 ], [ 0, %52 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @islurm_get_rem_time__(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @time(ptr noundef null) #19
  store i64 0, ptr %2, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4
  %7 = call i32 @slurm_get_end_time(i32 noundef %6, ptr noundef nonnull %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8
  %10 = call double @difftime(i64 noundef %9, i64 noundef %3) #20
  %11 = fptosi double %10 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %12

12:                                               ; preds = %1, %5, %8
  %.0 = phi i32 [ %spec.store.select, %8 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @islurm_get_rem_time2__() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.135) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @atol(ptr noundef nonnull %2) #22
  %6 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %7 = tail call i64 @time(ptr noundef null) #19
  store i64 0, ptr %1, align 8
  %8 = call i32 @slurm_get_end_time(i32 noundef %6, ptr noundef nonnull %1)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %islurm_get_rem_time__.exit

9:                                                ; preds = %4
  %10 = load i64, ptr %1, align 8
  %11 = call double @difftime(i64 noundef %10, i64 noundef %7) #20
  %12 = fptosi double %11 to i32
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %islurm_get_rem_time__.exit

islurm_get_rem_time__.exit:                       ; preds = %4, %9
  %.0.i = phi i32 [ %spec.store.select.i, %9 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %13

13:                                               ; preds = %0, %islurm_get_rem_time__.exit
  %.0 = phi i32 [ %.0.i, %islurm_get_rem_time__.exit ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #11

declare void @slurm_free_srun_timeout_msg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @slurm_job_node_ready(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.job_id_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #19
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #19
  store i64 0, ptr %4, align 8
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i16 4019, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr @working_cluster_rec, align 8
  %8 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %7) #19
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %12 = load i16, ptr %11, align 4
  switch i16 %12, label %22 [
    i16 4020, label %13
    i16 8001, label %17
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  br label %.sink.split

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %switch.selectcmp.case1 = icmp eq i32 %20, 2017
  %switch.selectcmp.case2 = icmp eq i32 %20, 2000
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %21 = select i1 %switch.selectcmp, i32 -2, i32 -1
  br label %.sink.split

.sink.split:                                      ; preds = %17, %13
  %.sink = phi ptr [ %15, %13 ], [ %19, %17 ]
  %.0.ph = phi i32 [ %16, %13 ], [ %21, %17 ]
  call void @slurm_free_return_code_msg(ptr noundef nonnull %.sink) #19
  br label %22

22:                                               ; preds = %.sink.split, %10, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %10 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 65536) i32 @slurm_job_cpus_allocated_on_node_id(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext i32 %6 to i64
  br label %10

9:                                                ; preds = %2
  tail call void @slurm_seterrno(i32 noundef 22) #19
  br label %.loopexit

10:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.023 = phi i32 [ -1, %.lr.ph ], [ %13, %14 ]
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %.023
  %.not = icmp slt i32 %13, %1
  br i1 %.not, label %14, label %15

14:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = and i64 %indvars.iv, 4294967295
  %19 = getelementptr inbounds nuw i16, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader, %15, %9
  %.016 = phi i32 [ -1, %9 ], [ %21, %15 ], [ 0, %.preheader ], [ 0, %14 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 65536) i32 @slurm_job_cpus_allocated_on_node(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2, %5
  tail call void @slurm_seterrno(i32 noundef 22) #19
  br label %slurm_job_cpus_allocated_on_node_id.exit

9:                                                ; preds = %5
  %10 = tail call ptr @hostlist_create(ptr noundef nonnull %7) #19
  %11 = tail call i32 @hostlist_find(ptr noundef %10, ptr noundef nonnull %1) #19
  tail call void @hostlist_destroy(ptr noundef %10) #19
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %slurm_job_cpus_allocated_on_node_id.exit, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %19, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %.not24.i = icmp eq i32 %16, 0
  br i1 %.not24.i, label %slurm_job_cpus_allocated_on_node_id.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i = zext i32 %16 to i64
  br label %20

19:                                               ; preds = %13
  tail call void @slurm_seterrno(i32 noundef 22) #19
  br label %slurm_job_cpus_allocated_on_node_id.exit

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %.023.i = phi i32 [ -1, %.lr.ph.i ], [ %23, %24 ]
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %.023.i
  %.not.i = icmp slt i32 %23, %11
  br i1 %.not.i, label %24, label %25

24:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %slurm_job_cpus_allocated_on_node_id.exit, label %20, !llvm.loop !22

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = and i64 %indvars.iv.i, 4294967295
  %29 = getelementptr inbounds nuw i16, ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  br label %slurm_job_cpus_allocated_on_node_id.exit

slurm_job_cpus_allocated_on_node_id.exit:         ; preds = %24, %25, %19, %.preheader.i, %9, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %9 ], [ -1, %19 ], [ %31, %25 ], [ 0, %.preheader.i ], [ 0, %24 ]
  ret i32 %.0
}

declare i32 @hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_job_cpus_allocated_str_on_node_id(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %2, null
  %7 = icmp slt i32 %3, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void @slurm_seterrno(i32 noundef 22) #19
  br label %72

9:                                                ; preds = %4
  %10 = add nuw nsw i32 %3, 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  br label %17

17:                                               ; preds = %9, %27
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %27 ]
  %.066 = phi i32 [ %10, %9 ], [ %31, %27 ]
  %.04765 = phi i32 [ 0, %9 ], [ %30, %27 ]
  %18 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %.066, %19
  %21 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i16, ptr %16, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  br i1 %20, label %27, label %32

27:                                               ; preds = %17
  %28 = mul i32 %19, %23
  %29 = mul i32 %28, %26
  %30 = add i32 %29, %.04765
  %31 = sub nuw i32 %.066, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.loopexit59, label %17, !llvm.loop !23

32:                                               ; preds = %17
  %33 = add nsw i32 %.066, -1
  %34 = mul i32 %33, %23
  %35 = mul i32 %34, %26
  %36 = add nsw i32 %35, %.04765
  br label %.loopexit59

.loopexit59:                                      ; preds = %27, %32
  %.05063.in = phi i64 [ %indvars.iv, %32 ], [ %indvars.iv.next, %27 ]
  %.1 = phi i32 [ %36, %32 ], [ %30, %27 ]
  %37 = and i64 %.05063.in, 4294967295
  %38 = getelementptr inbounds nuw i16, ptr %15, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i16, ptr %16, i64 %37
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = mul nuw i32 %43, %40
  %45 = load ptr, ptr @job_node_ptr, align 8
  %.not56 = icmp eq ptr %45, null
  br i1 %.not56, label %53, label %46

46:                                               ; preds = %.loopexit59
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %3 to i64
  %50 = getelementptr inbounds nuw %struct.node_info, ptr %48, i64 %49, i32 46
  %51 = load i16, ptr %50, align 2
  %.fr = freeze i16 %51
  %52 = zext i16 %.fr to i32
  br label %53

53:                                               ; preds = %46, %.loopexit59
  %.051 = phi i32 [ %52, %46 ], [ 1, %.loopexit59 ]
  %54 = mul i32 %.051, %44
  %55 = zext i32 %54 to i64
  %56 = tail call ptr @bit_alloc(i64 noundef %55) #19
  store ptr %56, ptr %5, align 8
  %.not72 = icmp eq i32 %44, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %53
  %.not73 = icmp eq i32 %.051, 0
  %57 = sext i32 %.1 to i64
  br i1 %.not73, label %.lr.ph71.split, label %.lr.ph71.split.us.preheader

.lr.ph71.split.us.preheader:                      ; preds = %.lr.ph71
  %wide.trip.count = zext nneg i32 %.051 to i64
  br label %.lr.ph71.split.us

.lr.ph71.split.us:                                ; preds = %.lr.ph71.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv85 = phi i64 [ %57, %.lr.ph71.split.us.preheader ], [ %indvars.iv.next86, %..loopexit_crit_edge.us ]
  %.04968.us = phi i32 [ 0, %.lr.ph71.split.us.preheader ], [ %64, %..loopexit_crit_edge.us ]
  %58 = load ptr, ptr %2, align 8
  %59 = tail call i32 @bit_test(ptr noundef %58, i64 noundef %indvars.iv85) #19
  %.not58.us = icmp eq i32 %59, 0
  br i1 %.not58.us, label %..loopexit_crit_edge.us, label %.preheader.us

60:                                               ; preds = %.preheader.us, %60
  %indvars.iv82 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next83, %60 ]
  %61 = trunc nuw nsw i64 %indvars.iv82 to i32
  %62 = add i32 %65, %61
  %63 = zext i32 %62 to i64
  tail call void @bit_set(ptr noundef %56, i64 noundef %63) #19
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %60, !llvm.loop !24

..loopexit_crit_edge.us:                          ; preds = %60, %.lr.ph71.split.us
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %64 = add nuw i32 %.04968.us, 1
  %exitcond88.not = icmp eq i32 %64, %44
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph71.split.us, !llvm.loop !25

.preheader.us:                                    ; preds = %.lr.ph71.split.us
  %65 = mul i32 %.04968.us, %.051
  br label %60

.lr.ph71.split:                                   ; preds = %.lr.ph71, %.lr.ph71.split
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph71.split ], [ %57, %.lr.ph71 ]
  %.04968 = phi i32 [ %68, %.lr.ph71.split ], [ 0, %.lr.ph71 ]
  %66 = load ptr, ptr %2, align 8
  %67 = tail call i32 @bit_test(ptr noundef %66, i64 noundef %indvars.iv89) #19
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %68 = add nuw i32 %.04968, 1
  %exitcond92.not = icmp eq i32 %68, %44
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph71.split, !llvm.loop !25

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph71.split, %53
  %69 = trunc i64 %1 to i32
  %70 = tail call ptr @bit_fmt(ptr noundef %0, i32 noundef %69, ptr noundef %56) #19
  %.not57 = icmp eq ptr %56, null
  br i1 %.not57, label %72, label %71

71:                                               ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %5) #19
  br label %72

72:                                               ; preds = %._crit_edge, %71, %8
  %.046 = phi i32 [ -1, %8 ], [ 0, %71 ], [ 0, %._crit_edge ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_job_cpus_allocated_str_on_node(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4, %7
  tail call void @slurm_seterrno(i32 noundef 22) #19
  br label %17

11:                                               ; preds = %7
  %12 = tail call ptr @hostlist_create(ptr noundef nonnull %9) #19
  %13 = tail call i32 @hostlist_find(ptr noundef %12, ptr noundef nonnull %3) #19
  tail call void @hostlist_destroy(ptr noundef %12) #19
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @slurm_job_cpus_allocated_str_on_node_id(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i32 noundef %13)
  br label %17

17:                                               ; preds = %11, %15, %10
  %.0 = phi i32 [ %16, %15 ], [ -1, %10 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_network_callerid(ptr noundef byval(%struct.network_callerid_msg) align 8 %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %7 = tail call i32 @get_log_level() #19
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.136) #19
  br label %10

10:                                               ; preds = %9, %4
  call void @slurm_msg_t_init(ptr noundef nonnull %6) #19
  call void @slurm_msg_t_init(ptr noundef nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i16
  %14 = and i32 %12, 65535
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %18

17:                                               ; preds = %10
  %.sroa.6.4.copyload = load i32, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %16
  %.sroa.6.0 = phi i32 [ 0, %16 ], [ %.sroa.6.4.copyload, %17 ]
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %20 = trunc i32 %19 to i16
  %21 = call zeroext i16 @htons(i16 noundef zeroext %20) #20
  store i16 %13, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %21, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.8.0..sroa_idx, i8 0, i64 104, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i16 5035, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %0, ptr %23, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %6, i32 noundef -1) #19
  %24 = call i32 @slurm_send_recv_node_msg(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0) #19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %28 = load i16, ptr %27, align 4
  switch i16 %28, label %42 [
    i16 5036, label %29
    i16 8001, label %37
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %1, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %3 to i64
  %36 = call i64 @strlcpy(ptr noundef %2, ptr noundef nonnull dereferenceable(1) %34, i64 noundef %35) #19
  %.pre = load ptr, ptr %30, align 8
  br label %43

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %37
  call void @slurm_seterrno(i32 noundef %40) #19
  br label %45

42:                                               ; preds = %26
  call void @slurm_seterrno(i32 noundef 1000) #19
  br label %45

43:                                               ; preds = %37, %29
  %44 = phi ptr [ %39, %37 ], [ %.pre, %29 ]
  call void @slurm_free_network_callerid_msg(ptr noundef %44) #19
  br label %45

45:                                               ; preds = %18, %43, %42, %41
  %.0 = phi i32 [ -1, %42 ], [ -1, %41 ], [ 0, %43 ], [ -1, %18 ]
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @slurm_free_network_callerid_msg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_load_job_prio(ptr nocapture noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.pthread_attr_t, align 8
  %11 = alloca %struct.slurm_msg, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  %13 = and i16 %1, 80
  %or.cond = icmp eq i16 %13, 64
  br i1 %or.cond, label %14, label %21

14:                                               ; preds = %2
  %15 = call i32 @slurm_load_federation(ptr noundef nonnull %12) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %20 = call zeroext i1 @cluster_in_federation(ptr noundef %18, ptr noundef %19) #19
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %14, %2
  %22 = and i16 %1, -81
  %23 = or disjoint i16 %22, 16
  br label %24

24:                                               ; preds = %17, %21
  %.010 = phi i16 [ %23, %21 ], [ %1, %17 ]
  call void @slurm_msg_t_init(ptr noundef nonnull %11) #19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 204
  store i16 2026, ptr %25, align 4
  %26 = and i16 %.010, 64
  %.not13 = icmp eq i16 %26, 0
  br i1 %.not13, label %382, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %0, align 8
  %30 = call ptr @list_create(ptr noundef null) #19
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @list_count(ptr noundef %32) #19
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 2189, ptr noundef nonnull @__func__._load_fed_job_prio) #19
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = call ptr @list_iterator_create(ptr noundef %37) #19
  %39 = call ptr @list_next(ptr noundef %38) #19
  %.not389395.i = icmp eq ptr %39, null
  br i1 %.not389395.i, label %.outer._crit_edge.thread.i, label %.lr.ph.lr.ph.i

.outer._crit_edge.thread.i:                       ; preds = %27
  call void @list_iterator_destroy(ptr noundef %38) #19
  br label %._crit_edge401.i

.lr.ph.lr.ph.i:                                   ; preds = %27
  %40 = and i16 %.010, 16
  %.not316.i = icmp eq i16 %40, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.lr.ph.i ], [ %indvars.iv.next.i, %.outer.i ]
  %41 = phi ptr [ %39, %.lr.ph.lr.ph.i ], [ %94, %.outer.i ]
  br i1 %.not316.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.backedge370.us.i
  %42 = phi ptr [ %53, %.backedge370.us.i ], [ %41, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.backedge370.us.i, label %46

46:                                               ; preds = %.lr.ph.split.us.i
  %47 = load i8, ptr %44, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.backedge370.us.i, label %.split.us.i

.split.us.i:                                      ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @xstrcmp(ptr noundef %50, ptr noundef %29) #19
  %.not315.us.i = icmp eq i32 %51, 0
  %52 = zext i1 %.not315.us.i to i8
  br label %.split.i

.backedge370.us.i:                                ; preds = %46, %.lr.ph.split.us.i
  %53 = call ptr @list_next(ptr noundef %38) #19
  %.not.us.i = icmp eq ptr %53, null
  br i1 %.not.us.i, label %.outer._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !26

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.backedge370.i
  %54 = phi ptr [ %61, %.backedge370.i ], [ %41, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.backedge370.i, label %58

58:                                               ; preds = %.lr.ph.split.i
  %59 = load i8, ptr %56, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.backedge370.i, label %62

.backedge370.i:                                   ; preds = %62, %58, %.lr.ph.split.i
  %61 = call ptr @list_next(ptr noundef %38) #19
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %.outer._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !26

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @xstrcmp(ptr noundef %64, ptr noundef %29) #19
  %.not315.i = icmp eq i32 %65, 0
  br i1 %.not315.i, label %.split.i, label %.backedge370.i

.split.i:                                         ; preds = %62, %.split.us.i
  %.us-phi.i = phi i8 [ %52, %.split.us.i ], [ 1, %62 ]
  %.us-phi391.i = phi ptr [ %42, %.split.us.i ], [ %54, %62 ]
  %66 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 2202, ptr noundef nonnull @__func__._load_fed_job_prio) #19
  store ptr %.us-phi391.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 %.us-phi.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %11, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %30, ptr %69, align 8
  %70 = call i32 @pthread_attr_init(ptr noundef nonnull %10) #19
  %.not317.i = icmp eq i32 %70, 0
  br i1 %.not317.i, label %73, label %71

71:                                               ; preds = %.split.i
  %72 = tail call ptr @__errno_location() #20
  store i32 %70, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.143) #21
  unreachable

73:                                               ; preds = %.split.i
  %74 = call i32 @pthread_attr_setscope(ptr noundef nonnull %10, i32 noundef 0) #19
  %.not318.i = icmp eq i32 %74, 0
  br i1 %.not318.i, label %78, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #20
  store i32 %74, ptr %76, align 4
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144) #19
  br label %78

78:                                               ; preds = %75, %73
  %79 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %10, i64 noundef 1048576) #19
  %.not319.i = icmp eq i32 %79, 0
  br i1 %.not319.i, label %83, label %80

80:                                               ; preds = %78
  %81 = tail call ptr @__errno_location() #20
  store i32 %79, ptr %81, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145) #19
  br label %83

83:                                               ; preds = %80, %78
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv.i
  %86 = call i32 @pthread_create(ptr noundef %85, ptr noundef nonnull %10, ptr noundef nonnull @_load_job_prio_thread, ptr noundef nonnull %66) #19
  %.not320.i = icmp eq i32 %86, 0
  br i1 %.not320.i, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @__errno_location() #20
  store i32 %86, ptr %88, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.146, ptr noundef nonnull @__func__._load_fed_job_prio) #21
  unreachable

89:                                               ; preds = %83
  %90 = call i32 @pthread_attr_destroy(ptr noundef nonnull %10) #19
  %.not321.i = icmp eq i32 %90, 0
  br i1 %.not321.i, label %.outer.i, label %91

91:                                               ; preds = %89
  %92 = tail call ptr @__errno_location() #20
  store i32 %90, ptr %92, align 4
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147) #19
  br label %.outer.i

.outer.i:                                         ; preds = %91, %89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = call ptr @list_next(ptr noundef %38) #19
  %.not389.i = icmp eq ptr %94, null
  br i1 %.not389.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge370.i, %.backedge370.us.i
  %indvars.iv.next.lcssa.sink.i = phi i64 [ %indvars.iv.i, %.backedge370.us.i ], [ %indvars.iv.i, %.backedge370.i ], [ %indvars.iv.next.i, %.outer.i ]
  %95 = trunc nuw i64 %indvars.iv.next.lcssa.sink.i to i32
  call void @list_iterator_destroy(ptr noundef %38) #19
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph400.preheader.i, label %._crit_edge401.i

.lr.ph400.preheader.i:                            ; preds = %.outer._crit_edge.i
  %wide.trip.count.i = and i64 %indvars.iv.next.lcssa.sink.i, 2147483647
  br label %.lr.ph400.i

.lr.ph400.i:                                      ; preds = %.thread.i, %.lr.ph400.preheader.i
  %indvars.iv467.i = phi i64 [ 0, %.lr.ph400.preheader.i ], [ %indvars.iv.next468.i, %.thread.i ]
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv467.i
  %99 = load i64, ptr %98, align 8
  %.not313.i = icmp eq i64 %99, 0
  br i1 %.not313.i, label %.thread.i, label %100

100:                                              ; preds = %.lr.ph400.i
  %101 = call i32 @pthread_join(i64 noundef %99, ptr noundef null) #19
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv467.i
  store i64 0, ptr %103, align 8
  %.not314.i = icmp eq i32 %101, 0
  br i1 %.not314.i, label %.thread.i, label %104

104:                                              ; preds = %100
  %105 = tail call ptr @__errno_location() #20
  store i32 %101, ptr %105, align 4
  %106 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.148, ptr noundef nonnull @__func__._load_fed_job_prio) #19
  br label %.thread.i

.thread.i:                                        ; preds = %104, %100, %.lr.ph400.i
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next468.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge401.i, label %.lr.ph400.i, !llvm.loop !27

._crit_edge401.i:                                 ; preds = %.thread.i, %.outer._crit_edge.i, %.outer._crit_edge.thread.i
  call void @slurm_xfree(ptr noundef nonnull %9) #19
  call void @list_sort(ptr noundef %30, ptr noundef nonnull @_local_resp_first_prio) #19
  %107 = call ptr @list_iterator_create(ptr noundef %30) #19
  %108 = call ptr @list_next(ptr noundef %107) #19
  store ptr %108, ptr %4, align 8
  %.not302402.i = icmp eq ptr %108, null
  br i1 %.not302402.i, label %._crit_edge407.i, label %.lr.ph406.i

.lr.ph406.i:                                      ; preds = %._crit_edge401.i, %128
  %109 = phi ptr [ %129, %128 ], [ %108, %._crit_edge401.i ]
  %.0272404.i = phi i32 [ %.1273.i, %128 ], [ 0, %._crit_edge401.i ]
  %.0284403.i = phi ptr [ %.1285.i, %128 ], [ null, %._crit_edge401.i ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %111, align 8
  %.not310.i = icmp eq ptr %112, null
  br i1 %.not310.i, label %128, label %113

113:                                              ; preds = %.lr.ph406.i
  %.not311.i = icmp eq ptr %.0284403.i, null
  br i1 %.not311.i, label %114, label %120

114:                                              ; preds = %113
  %115 = load i8, ptr %109, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 @list_count(ptr noundef nonnull %112) #19
  br label %119

119:                                              ; preds = %117, %114
  %.2274.i = phi i32 [ %118, %117 ], [ %.0272404.i, %114 ]
  store ptr %111, ptr %0, align 8
  br label %128

120:                                              ; preds = %113
  %121 = load ptr, ptr %.0284403.i, align 8
  %122 = call i32 @list_transfer(ptr noundef %121, ptr noundef nonnull %112) #19
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %123, align 8
  %.not312.i = icmp eq ptr %124, null
  br i1 %.not312.i, label %126, label %125

125:                                              ; preds = %120
  call void @list_destroy(ptr noundef nonnull %124) #19
  %.pre.i = load ptr, ptr %5, align 8
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi ptr [ %.pre.i, %125 ], [ %123, %120 ]
  store ptr null, ptr %127, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #19
  br label %128

128:                                              ; preds = %126, %119, %.lr.ph406.i
  %.1285.i = phi ptr [ %.0284403.i, %126 ], [ %111, %119 ], [ %.0284403.i, %.lr.ph406.i ]
  %.1273.i = phi i32 [ %.0272404.i, %126 ], [ %.2274.i, %119 ], [ %.0272404.i, %.lr.ph406.i ]
  call void @slurm_xfree(ptr noundef nonnull %4) #19
  %129 = call ptr @list_next(ptr noundef %107) #19
  store ptr %129, ptr %4, align 8
  %.not302.i = icmp eq ptr %129, null
  br i1 %.not302.i, label %._crit_edge407.i, label %.lr.ph406.i, !llvm.loop !28

._crit_edge407.i:                                 ; preds = %128, %._crit_edge401.i
  %.0284.lcssa.i = phi ptr [ null, %._crit_edge401.i ], [ %.1285.i, %128 ]
  %.0272.lcssa.i = phi i32 [ 0, %._crit_edge401.i ], [ %.1273.i, %128 ]
  call void @list_iterator_destroy(ptr noundef %107) #19
  %.not303.i = icmp eq ptr %30, null
  br i1 %.not303.i, label %131, label %130

130:                                              ; preds = %._crit_edge407.i
  call void @list_destroy(ptr noundef nonnull %30) #19
  br label %131

131:                                              ; preds = %130, %._crit_edge407.i
  %132 = load ptr, ptr %0, align 8
  %.not304.i = icmp eq ptr %132, null
  br i1 %.not304.i, label %133, label %135

133:                                              ; preds = %131
  %134 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 2253, ptr noundef nonnull @__func__._load_fed_job_prio) #19
  store ptr %134, ptr %0, align 8
  br label %_load_fed_job_prio.exit

135:                                              ; preds = %131
  %136 = and i16 %.010, 32
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %138, label %.loopexit.i

138:                                              ; preds = %135
  %139 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4000, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 2260, ptr noundef nonnull @__func__._load_fed_job_prio) #19
  store ptr %139, ptr %6, align 8
  %140 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8000, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 2261, ptr noundef nonnull @__func__._load_fed_job_prio) #19
  store ptr %140, ptr %7, align 8
  %141 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8000, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 2262, ptr noundef nonnull @__func__._load_fed_job_prio) #19
  store ptr %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %142, %138
  %indvars.iv470.i = phi i64 [ 0, %138 ], [ %indvars.iv.next471.i, %142 ]
  %143 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv470.i
  store i32 100, ptr %143, align 4
  %144 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 400, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 2266, ptr noundef nonnull @__func__._load_fed_job_prio) #19
  %145 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv470.i
  store ptr %144, ptr %145, align 8
  %146 = load i32, ptr %143, align 4
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %148, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 2268, ptr noundef nonnull @__func__._load_fed_job_prio) #19
  %150 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv470.i
  store ptr %149, ptr %150, align 8
  %indvars.iv.next471.i = add nuw nsw i64 %indvars.iv470.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next471.i, 1000
  br i1 %exitcond473.not.i, label %.loopexit.i, label %142, !llvm.loop !29

.loopexit.i:                                      ; preds = %142, %135
  %151 = phi ptr [ null, %135 ], [ %141, %142 ]
  %152 = phi ptr [ null, %135 ], [ %140, %142 ]
  %153 = phi ptr [ null, %135 ], [ %139, %142 ]
  %154 = load ptr, ptr %.0284.lcssa.i, align 8
  %155 = call ptr @list_iterator_create(ptr noundef %154) #19
  %156 = call ptr @list_next(ptr noundef %155) #19
  %.not305435.i = icmp eq ptr %156, null
  br i1 %.not305435.i, label %._crit_edge439.i, label %.lr.ph438.i

.lr.ph438.i:                                      ; preds = %.loopexit.i
  br i1 %137, label %.lr.ph438.split.us.i, label %.lr.ph438.split.i

.lr.ph438.split.us.i:                             ; preds = %.lr.ph438.i, %.backedge.us.i
  %157 = phi ptr [ %359, %.backedge.us.i ], [ %151, %.lr.ph438.i ]
  %158 = phi ptr [ %360, %.backedge.us.i ], [ %152, %.lr.ph438.i ]
  %159 = phi ptr [ %361, %.backedge.us.i ], [ %151, %.lr.ph438.i ]
  %160 = phi ptr [ %362, %.backedge.us.i ], [ %152, %.lr.ph438.i ]
  %161 = phi ptr [ %363, %.backedge.us.i ], [ %153, %.lr.ph438.i ]
  %162 = phi ptr [ %364, %.backedge.us.i ], [ %156, %.lr.ph438.i ]
  %.2267436.us.i = phi i32 [ %163, %.backedge.us.i ], [ 0, %.lr.ph438.i ]
  %163 = add nuw nsw i32 %.2267436.us.i, 1
  %.not334.us.i = icmp sge i32 %.2267436.us.i, %.0272.lcssa.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %162, i64 24
  %.pre483.i = load i32, ptr %.phi.trans.insert.i, align 8
  %164 = icmp ult i32 %.pre483.i, 67108864
  %or.cond.i = select i1 %.not334.us.i, i1 %164, i1 false
  br i1 %or.cond.i, label %165, label %.lr.ph438.split.us._crit_edge.i

165:                                              ; preds = %.lr.ph438.split.us.i
  %166 = call i32 @list_delete_item(ptr noundef %155) #19
  br label %.backedge.us.i

.lr.ph438.split.us._crit_edge.i:                  ; preds = %.lr.ph438.split.us.i
  %167 = urem i32 %.pre483.i, 1000
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %169 = load ptr, ptr %168, align 8
  %.not307.us.i = icmp eq ptr %169, null
  br i1 %.not307.us.i, label %321, label %170

170:                                              ; preds = %.lr.ph438.split.us._crit_edge.i
  %171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #22
  %172 = trunc i64 %171 to i32
  %173 = icmp ugt i32 %172, 11
  br i1 %173, label %.lr.ph417.us.i, label %._crit_edge418.us.i

._crit_edge418.us.i:                              ; preds = %.lr.ph417.us.i, %170
  %.0275.lcssa.us.i = phi i32 [ -17973521, %170 ], [ %317, %.lr.ph417.us.i ]
  %.0256.lcssa.us.i = phi i32 [ -1640531527, %170 ], [ %309, %.lr.ph417.us.i ]
  %.0255.lcssa.us.i = phi i32 [ -1640531527, %170 ], [ %313, %.lr.ph417.us.i ]
  %.0254.lcssa.us.i = phi i32 [ %172, %170 ], [ %319, %.lr.ph417.us.i ]
  %.0.lcssa.us.i = phi ptr [ %169, %170 ], [ %318, %.lr.ph417.us.i ]
  %174 = add i32 %.0275.lcssa.us.i, %172
  switch i32 %.0254.lcssa.us.i, label %238 [
    i32 11, label %175
    i32 10, label %181
    i32 9, label %187
    i32 8, label %193
    i32 7, label %199
    i32 6, label %205
    i32 5, label %211
    i32 4, label %216
    i32 3, label %222
    i32 2, label %228
    i32 1, label %234
  ]

175:                                              ; preds = %._crit_edge418.us.i
  %176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.i, i64 10
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl nuw i32 %178, 24
  %180 = add i32 %179, %174
  br label %181

181:                                              ; preds = %175, %._crit_edge418.us.i
  %.1276.us.i = phi i32 [ %174, %._crit_edge418.us.i ], [ %180, %175 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.i, i64 9
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 16
  %186 = add i32 %185, %.1276.us.i
  br label %187

187:                                              ; preds = %181, %._crit_edge418.us.i
  %.2277.us.i = phi i32 [ %174, %._crit_edge418.us.i ], [ %186, %181 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.i, i64 8
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 8
  %192 = add i32 %191, %.2277.us.i
  br label %193

193:                                              ; preds = %187, %._crit_edge418.us.i
  %.3278.us.i = phi i32 [ %174, %._crit_edge418.us.i ], [ %192, %187 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.i, i64 7
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl nuw i32 %196, 24
  %198 = add i32 %197, %.0255.lcssa.us.i
  br label %199

199:                                              ; preds = %193, %._crit_edge418.us.i
  %.4279.us.i = phi i32 [ %174, %._crit_edge418.us.i ], [ %.3278.us.i, %193 ]
  %.1.us.i = phi i32 [ %.0255.lcssa.us.i, %._crit_edge418.us.i ], [ %198, %193 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.i, i64 6
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 16
  %204 = add i32 %203, %.1.us.i
  br label %205

205:                                              ; preds = %199, %._crit_edge418.us.i
  %.5280.us.i = phi i32 [ %174, %._crit_edge418.us.i ], [ %.4279.us.i, %199 ]
  %.2.us.i = phi i32 [ %.0255.lcssa.us.i, %._crit_edge418.us.i ], [ %204, %199 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.i, i64 5
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl nuw nsw i32 %208, 8
  %210 = add i32 %209, %.2.us.i
  br label %211

211:                                              ; preds = %205, %._crit_edge418.us.i
  %.6281.us.i = phi i32 [ %174, %._crit_edge418.us.i ], [ %.5280.us.i, %205 ]
  %.3.us.i = phi i32 [ %.0255.lcssa.us.i, %._crit_edge418.us.i ], [ %210, %205 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.i, i64 4
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = add i32 %.3.us.i, %214
  br label %216

216:                                              ; preds = %211, %._crit_edge418.us.i
  %.7282.us.i = phi i32 [ %174, %._crit_edge418.us.i ], [ %.6281.us.i, %211 ]
  %.4.us.i = phi i32 [ %.0255.lcssa.us.i, %._crit_edge418.us.i ], [ %215, %211 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.i, i64 3
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl nuw i32 %219, 24
  %221 = add i32 %220, %.0256.lcssa.us.i
  br label %222

222:                                              ; preds = %216, %._crit_edge418.us.i
  %.8283.us.i = phi i32 [ %174, %._crit_edge418.us.i ], [ %.7282.us.i, %216 ]
  %.1257.us.i = phi i32 [ %.0256.lcssa.us.i, %._crit_edge418.us.i ], [ %221, %216 ]
  %.5.us.i = phi i32 [ %.0255.lcssa.us.i, %._crit_edge418.us.i ], [ %.4.us.i, %216 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.i, i64 2
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = shl nuw nsw i32 %225, 16
  %227 = add i32 %226, %.1257.us.i
  br label %228

228:                                              ; preds = %222, %._crit_edge418.us.i
  %.9.us.i = phi i32 [ %174, %._crit_edge418.us.i ], [ %.8283.us.i, %222 ]
  %.2258.us.i = phi i32 [ %.0256.lcssa.us.i, %._crit_edge418.us.i ], [ %227, %222 ]
  %.6.us.i = phi i32 [ %.0255.lcssa.us.i, %._crit_edge418.us.i ], [ %.5.us.i, %222 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.lcssa.us.i, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 8
  %233 = add i32 %232, %.2258.us.i
  br label %234

234:                                              ; preds = %228, %._crit_edge418.us.i
  %.10.us.i = phi i32 [ %174, %._crit_edge418.us.i ], [ %.9.us.i, %228 ]
  %.3259.us.i = phi i32 [ %.0256.lcssa.us.i, %._crit_edge418.us.i ], [ %233, %228 ]
  %.7.us.i = phi i32 [ %.0255.lcssa.us.i, %._crit_edge418.us.i ], [ %.6.us.i, %228 ]
  %235 = load i8, ptr %.0.lcssa.us.i, align 1
  %236 = zext i8 %235 to i32
  %237 = add i32 %.3259.us.i, %236
  br label %238

238:                                              ; preds = %234, %._crit_edge418.us.i
  %.11.us.i = phi i32 [ %174, %._crit_edge418.us.i ], [ %.10.us.i, %234 ]
  %.4260.us.i = phi i32 [ %.0256.lcssa.us.i, %._crit_edge418.us.i ], [ %237, %234 ]
  %.8.us.i = phi i32 [ %.0255.lcssa.us.i, %._crit_edge418.us.i ], [ %.7.us.i, %234 ]
  %239 = add i32 %.11.us.i, %.8.us.i
  %240 = sub i32 %.4260.us.i, %239
  %241 = lshr i32 %.11.us.i, 13
  %242 = xor i32 %240, %241
  %243 = add i32 %.11.us.i, %242
  %244 = sub i32 %.8.us.i, %243
  %245 = shl i32 %242, 8
  %246 = xor i32 %244, %245
  %247 = add i32 %242, %246
  %248 = sub i32 %.11.us.i, %247
  %249 = lshr i32 %246, 13
  %250 = xor i32 %248, %249
  %251 = add i32 %246, %250
  %252 = sub i32 %242, %251
  %253 = lshr i32 %250, 12
  %254 = xor i32 %252, %253
  %255 = add i32 %250, %254
  %256 = sub i32 %246, %255
  %257 = shl i32 %254, 16
  %258 = xor i32 %256, %257
  %259 = add i32 %254, %258
  %260 = sub i32 %250, %259
  %261 = lshr i32 %258, 5
  %262 = xor i32 %260, %261
  %263 = add i32 %258, %262
  %264 = sub i32 %254, %263
  %265 = lshr i32 %262, 3
  %266 = xor i32 %264, %265
  %267 = add i32 %262, %266
  %268 = sub i32 %258, %267
  %269 = shl i32 %266, 10
  %270 = xor i32 %268, %269
  %271 = add i32 %266, %270
  %272 = sub i32 %262, %271
  %273 = lshr i32 %270, 15
  %274 = xor i32 %272, %273
  br label %321

.lr.ph417.us.i:                                   ; preds = %170, %.lr.ph417.us.i
  %.0415.us.i = phi ptr [ %318, %.lr.ph417.us.i ], [ %169, %170 ]
  %.0254414.us.i = phi i32 [ %319, %.lr.ph417.us.i ], [ %172, %170 ]
  %.0255413.us.i = phi i32 [ %313, %.lr.ph417.us.i ], [ -1640531527, %170 ]
  %.0256412.us.i = phi i32 [ %309, %.lr.ph417.us.i ], [ -1640531527, %170 ]
  %.0275411.us.i = phi i32 [ %317, %.lr.ph417.us.i ], [ -17973521, %170 ]
  %275 = load i32, ptr %.0415.us.i, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.0415.us.i, i64 4
  %277 = load i32, ptr %276, align 1
  %278 = add i32 %277, %.0255413.us.i
  %279 = getelementptr inbounds nuw i8, ptr %.0415.us.i, i64 8
  %280 = load i32, ptr %279, align 1
  %281 = add i32 %280, %.0275411.us.i
  %.neg18 = add i32 %275, %.0256412.us.i
  %282 = add i32 %278, %281
  %283 = sub i32 %.neg18, %282
  %284 = lshr i32 %281, 13
  %285 = xor i32 %283, %284
  %286 = add i32 %281, %285
  %287 = sub i32 %278, %286
  %288 = shl i32 %285, 8
  %289 = xor i32 %287, %288
  %290 = add i32 %285, %289
  %291 = sub i32 %281, %290
  %292 = lshr i32 %289, 13
  %293 = xor i32 %291, %292
  %294 = add i32 %289, %293
  %295 = sub i32 %285, %294
  %296 = lshr i32 %293, 12
  %297 = xor i32 %295, %296
  %298 = add i32 %293, %297
  %299 = sub i32 %289, %298
  %300 = shl i32 %297, 16
  %301 = xor i32 %299, %300
  %302 = add i32 %297, %301
  %303 = sub i32 %293, %302
  %304 = lshr i32 %301, 5
  %305 = xor i32 %303, %304
  %306 = add i32 %301, %305
  %307 = sub i32 %297, %306
  %308 = lshr i32 %305, 3
  %309 = xor i32 %307, %308
  %310 = add i32 %305, %309
  %311 = sub i32 %301, %310
  %312 = shl i32 %309, 10
  %313 = xor i32 %311, %312
  %314 = add i32 %309, %313
  %315 = sub i32 %305, %314
  %316 = lshr i32 %313, 15
  %317 = xor i32 %315, %316
  %318 = getelementptr inbounds nuw i8, ptr %.0415.us.i, i64 12
  %319 = add i32 %.0254414.us.i, -12
  %320 = icmp ugt i32 %319, 11
  br i1 %320, label %.lr.ph417.us.i, label %._crit_edge418.us.i, !llvm.loop !30

321:                                              ; preds = %238, %.lr.ph438.split.us._crit_edge.i
  %.12.us.i = phi i32 [ %274, %238 ], [ 0, %.lr.ph438.split.us._crit_edge.i ]
  %322 = zext nneg i32 %167 to i64
  %323 = getelementptr inbounds nuw i32, ptr %161, i64 %322
  %324 = load i32, ptr %323, align 4
  %.not441.i = icmp eq i32 %324, 0
  br i1 %.not441.i, label %._crit_edge429.us.i, label %.lr.ph428.us.i

._crit_edge429.us.i:                              ; preds = %344, %321
  %325 = shl i32 %324, 1
  store i32 %325, ptr %323, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw ptr, ptr %326, i64 %322
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw i32, ptr %328, i64 %322
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 2
  %333 = call ptr @slurm_xrecalloc(ptr noundef %327, i64 noundef 1, i64 noundef %332, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 2312, ptr noundef nonnull @__func__._load_fed_job_prio) #19
  %.pre484.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre485.i = load ptr, ptr %8, align 8
  br label %.thread333.us.i

334:                                              ; preds = %.lr.ph428.us.i, %344
  %indvars.iv474.i = phi i64 [ 0, %.lr.ph428.us.i ], [ %indvars.iv.next475.i, %344 ]
  %335 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv474.i
  %336 = load i32, ptr %335, align 4
  %.not308.us.i = icmp eq i32 %336, 0
  br i1 %.not308.us.i, label %.thread333.us.loopexit.i, label %337

337:                                              ; preds = %334
  %338 = icmp eq i32 %.pre483.i, %336
  br i1 %338, label %339, label %344

339:                                              ; preds = %337
  %340 = load ptr, ptr %367, align 8
  %341 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv474.i
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %.12.us.i, %342
  br i1 %343, label %.critedge.us.i, label %344

344:                                              ; preds = %339, %337
  %indvars.iv.next475.i = add nuw nsw i64 %indvars.iv474.i, 1
  %exitcond478.not.i = icmp eq i64 %indvars.iv.next475.i, %wide.trip.count477.i
  br i1 %exitcond478.not.i, label %._crit_edge429.us.i, label %334, !llvm.loop !31

.critedge.us.i:                                   ; preds = %339
  br i1 %.not334.us.i, label %345, label %.backedge.us.i

345:                                              ; preds = %.critedge.us.i
  %346 = call i32 @list_delete_item(ptr noundef %155) #19
  br label %.backedge.us.i

.thread333.us.loopexit.i:                         ; preds = %334
  %347 = trunc nuw nsw i64 %indvars.iv474.i to i32
  br label %.thread333.us.i

.thread333.us.i:                                  ; preds = %.thread333.us.loopexit.i, %._crit_edge429.us.i
  %348 = phi ptr [ %.pre485.i, %._crit_edge429.us.i ], [ %157, %.thread333.us.loopexit.i ]
  %349 = phi ptr [ %326, %._crit_edge429.us.i ], [ %158, %.thread333.us.loopexit.i ]
  %350 = phi i32 [ %.pre484.i, %._crit_edge429.us.i ], [ %.pre483.i, %.thread333.us.loopexit.i ]
  %351 = phi ptr [ %328, %._crit_edge429.us.i ], [ %161, %.thread333.us.loopexit.i ]
  %.0270381.us.i = phi i32 [ %324, %._crit_edge429.us.i ], [ %347, %.thread333.us.loopexit.i ]
  %352 = getelementptr inbounds nuw ptr, ptr %349, i64 %322
  %353 = load ptr, ptr %352, align 8
  %354 = zext nneg i32 %.0270381.us.i to i64
  %355 = getelementptr inbounds nuw i32, ptr %353, i64 %354
  store i32 %350, ptr %355, align 4
  %356 = getelementptr inbounds nuw ptr, ptr %348, i64 %322
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i32, ptr %357, i64 %354
  store i32 %.12.us.i, ptr %358, align 4
  br label %.backedge.us.i

.backedge.us.i:                                   ; preds = %.thread333.us.i, %345, %.critedge.us.i, %165
  %359 = phi ptr [ %348, %.thread333.us.i ], [ %157, %345 ], [ %157, %.critedge.us.i ], [ %157, %165 ]
  %360 = phi ptr [ %349, %.thread333.us.i ], [ %158, %345 ], [ %158, %.critedge.us.i ], [ %158, %165 ]
  %361 = phi ptr [ %348, %.thread333.us.i ], [ %159, %345 ], [ %159, %.critedge.us.i ], [ %159, %165 ]
  %362 = phi ptr [ %349, %.thread333.us.i ], [ %160, %345 ], [ %160, %.critedge.us.i ], [ %160, %165 ]
  %363 = phi ptr [ %351, %.thread333.us.i ], [ %161, %345 ], [ %161, %.critedge.us.i ], [ %161, %165 ]
  %364 = call ptr @list_next(ptr noundef %155) #19
  %.not305.us.i = icmp eq ptr %364, null
  br i1 %.not305.us.i, label %._crit_edge439.i, label %.lr.ph438.split.us.i, !llvm.loop !32

.lr.ph428.us.i:                                   ; preds = %321
  %365 = getelementptr inbounds nuw ptr, ptr %160, i64 %322
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw ptr, ptr %159, i64 %322
  %wide.trip.count477.i = zext i32 %324 to i64
  br label %334

.lr.ph438.split.i:                                ; preds = %.lr.ph438.i, %.backedge.i
  %368 = phi ptr [ %376, %.backedge.i ], [ %156, %.lr.ph438.i ]
  %.2267436.i = phi i32 [ %369, %.backedge.i ], [ 0, %.lr.ph438.i ]
  %369 = add nuw nsw i32 %.2267436.i, 1
  %.not334.i = icmp slt i32 %.2267436.i, %.0272.lcssa.i
  br i1 %.not334.i, label %.backedge.i, label %370

370:                                              ; preds = %.lr.ph438.split.i
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %372 = load i32, ptr %371, align 8
  %373 = icmp ult i32 %372, 67108864
  br i1 %373, label %374, label %.backedge.i

374:                                              ; preds = %370
  %375 = call i32 @list_delete_item(ptr noundef %155) #19
  br label %.backedge.i

.backedge.i:                                      ; preds = %374, %370, %.lr.ph438.split.i
  %376 = call ptr @list_next(ptr noundef %155) #19
  %.not305.i = icmp eq ptr %376, null
  br i1 %.not305.i, label %._crit_edge439.i, label %.lr.ph438.split.i, !llvm.loop !32

._crit_edge439.i:                                 ; preds = %.backedge.i, %.backedge.us.i, %.loopexit.i
  %377 = phi ptr [ %152, %.loopexit.i ], [ %360, %.backedge.us.i ], [ %152, %.backedge.i ]
  call void @list_iterator_destroy(ptr noundef %155) #19
  br i1 %137, label %.preheader.i, label %_load_fed_job_prio.exit

.preheader.i:                                     ; preds = %._crit_edge439.i, %.preheader.i
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %.preheader.i ], [ 0, %._crit_edge439.i ]
  %378 = getelementptr inbounds nuw ptr, ptr %377, i64 %indvars.iv479.i
  call void @slurm_xfree(ptr noundef %378) #19
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds nuw ptr, ptr %379, i64 %indvars.iv479.i
  call void @slurm_xfree(ptr noundef %380) #19
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %exitcond482.not.i = icmp eq i64 %indvars.iv.next480.i, 1000
  br i1 %exitcond482.not.i, label %381, label %.preheader.i, !llvm.loop !33

381:                                              ; preds = %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull %6) #19
  call void @slurm_xfree(ptr noundef nonnull %7) #19
  call void @slurm_xfree(ptr noundef nonnull %8) #19
  br label %_load_fed_job_prio.exit

_load_fed_job_prio.exit:                          ; preds = %133, %._crit_edge439.i, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %395

382:                                              ; preds = %24
  %383 = load ptr, ptr @working_cluster_rec, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %3)
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #19
  %384 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef %383) #19
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %_load_cluster_job_prio.exit, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %388 = load i16, ptr %387, align 4
  switch i16 %388, label %.thread9.i [
    i16 2027, label %.thread.i16
    i16 8001, label %391
  ]

.thread.i16:                                      ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %0, align 8
  br label %_load_cluster_job_prio.exit

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %393, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %393) #19
  %.not.i15 = icmp eq i32 %394, 0
  br i1 %.not.i15, label %_load_cluster_job_prio.exit, label %.thread9.i

.thread9.i:                                       ; preds = %391, %386
  %.012.i = phi i32 [ %394, %391 ], [ 1000, %386 ]
  call void @slurm_seterrno(i32 noundef %.012.i) #19
  br label %_load_cluster_job_prio.exit

_load_cluster_job_prio.exit:                      ; preds = %382, %.thread.i16, %391, %.thread9.i
  %.06.i = phi i32 [ -1, %382 ], [ %.012.i, %.thread9.i ], [ 0, %391 ], [ 0, %.thread.i16 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %3)
  br label %395

395:                                              ; preds = %_load_cluster_job_prio.exit, %_load_fed_job_prio.exit
  %.0 = phi i32 [ 0, %_load_fed_job_prio.exit ], [ %.06.i, %_load_cluster_job_prio.exit ]
  %396 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %396, null
  br i1 %.not14, label %398, label %397

397:                                              ; preds = %395
  call void @slurm_destroy_federation_rec(ptr noundef nonnull %396) #19
  br label %398

398:                                              ; preds = %397, %395
  ret i32 %.0
}

declare void @_xmemcat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #14

declare i32 @slurm_load_node(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @list_count(ptr noundef) local_unnamed_addr #3

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #3

declare ptr @list_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_load_job_thread(ptr noundef %0) #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %2)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #19
  %7 = call i32 @slurm_send_recv_controller_msg(ptr noundef %6, ptr noundef nonnull %2, ptr noundef %4) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_load_cluster_jobs.exit.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %11 = load i16, ptr %10, align 4
  switch i16 %11, label %.thread10.i [
    i16 2004, label %_load_cluster_jobs.exit
    i16 8001, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %14) #19
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_load_cluster_jobs.exit.thread, label %.thread10.i

.thread10.i:                                      ; preds = %12, %9
  %.013.i = phi i32 [ %15, %12 ], [ 1000, %9 ]
  call void @slurm_seterrno(i32 noundef %.013.i) #19
  br label %_load_cluster_jobs.exit.thread

_load_cluster_jobs.exit.thread:                   ; preds = %1, %.thread10.i, %12
  %.07.i.ph = phi i32 [ 0, %12 ], [ %.013.i, %.thread10.i ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %2)
  br label %18

_load_cluster_jobs.exit:                          ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %2)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %25

18:                                               ; preds = %_load_cluster_jobs.exit.thread, %_load_cluster_jobs.exit
  %.07.i12 = phi i32 [ %.07.i.ph, %_load_cluster_jobs.exit.thread ], [ 0, %_load_cluster_jobs.exit ]
  %19 = call i32 @get_log_level() #19
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @slurm_strerror(i32 noundef %.07.i12) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.149, ptr noundef %23, ptr noundef %24) #19
  br label %29

25:                                               ; preds = %_load_cluster_jobs.exit
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 1219, ptr noundef nonnull @__func__._load_job_thread) #19
  store ptr %17, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  call void @list_append(ptr noundef %28, ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %18, %21, %25
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #5

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_sort_orig_clusters(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %6) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @xstrcmp(ptr noundef %10, ptr noundef %12) #19
  %.not6 = icmp eq i32 %13, 0
  %. = zext i1 %.not6 to i32
  br label %14

14:                                               ; preds = %8, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %8 ]
  ret i32 %.0
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_load_job_prio_thread(ptr noundef %0) #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %2)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #19
  %7 = call i32 @slurm_send_recv_controller_msg(ptr noundef %6, ptr noundef nonnull %2, ptr noundef %4) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_load_cluster_job_prio.exit.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 204
  %11 = load i16, ptr %10, align 4
  switch i16 %11, label %.thread9.i [
    i16 2027, label %_load_cluster_job_prio.exit
    i16 8001, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %14) #19
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_load_cluster_job_prio.exit.thread, label %.thread9.i

.thread9.i:                                       ; preds = %12, %9
  %.012.i = phi i32 [ %15, %12 ], [ 1000, %9 ]
  call void @slurm_seterrno(i32 noundef %.012.i) #19
  br label %_load_cluster_job_prio.exit.thread

_load_cluster_job_prio.exit.thread:               ; preds = %1, %.thread9.i, %12
  %.06.i.ph = phi i32 [ 0, %12 ], [ %.012.i, %.thread9.i ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %2)
  br label %18

_load_cluster_job_prio.exit:                      ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %2)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %25

18:                                               ; preds = %_load_cluster_job_prio.exit.thread, %_load_cluster_job_prio.exit
  %.06.i16 = phi i32 [ %.06.i.ph, %_load_cluster_job_prio.exit.thread ], [ 0, %_load_cluster_job_prio.exit ]
  %19 = call i32 @get_log_level() #19
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @slurm_strerror(i32 noundef %.06.i16) #19
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.149, ptr noundef %23, ptr noundef %24) #19
  br label %42

25:                                               ; preds = %_load_cluster_job_prio.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %27 = load ptr, ptr %26, align 8
  %.val = load ptr, ptr %17, align 8
  %.not.i11 = icmp eq ptr %.val, null
  br i1 %.not.i11, label %_add_cluster_name.exit, label %28

28:                                               ; preds = %25
  %29 = call ptr @list_iterator_create(ptr noundef nonnull %.val) #19
  %30 = call ptr @list_next(ptr noundef %29) #19
  %.not91.i = icmp eq ptr %30, null
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %31 = phi ptr [ %34, %.lr.ph.i ], [ %30, %28 ]
  %32 = call ptr @xstrdup(ptr noundef %27) #19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %33, align 8
  %34 = call ptr @list_next(ptr noundef %29) #19
  %.not9.i = icmp eq ptr %34, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i, %28
  call void @list_iterator_destroy(ptr noundef %29) #19
  br label %_add_cluster_name.exit

_add_cluster_name.exit:                           ; preds = %25, %._crit_edge.i
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.141, i32 noundef 2155, ptr noundef nonnull @__func__._load_job_prio_thread) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  store i8 %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %17, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  call void @list_append(ptr noundef %41, ptr noundef nonnull %35) #19
  br label %42

42:                                               ; preds = %18, %21, %_add_cluster_name.exit
  call void @slurm_xfree(ptr noundef nonnull %3) #19
  ret ptr null
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_local_resp_first_prio(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %. = zext nneg i8 %9 to i32
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %6 ]
  ret i32 %.0
}

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
