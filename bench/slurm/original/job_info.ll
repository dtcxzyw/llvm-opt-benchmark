target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, ptr, ptr, i64, i16, i32, i8, i64, i64, i64, i32, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, i16, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_id_msg = type { i32, i16 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.node_info_msg = type { i64, i32, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.return_code_msg = type { i32 }
%struct.job_info_request_msg = type { i64, i16, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }
%struct.load_job_req_struct = type { ptr, i8, ptr, ptr }
%struct.load_job_resp_struct = type { ptr }
%struct.job_user_id_msg = type { i32, i16 }
%struct.job_state_request_msg_t = type { i32, ptr }
%struct.job_id_request_msg = type { i32 }
%struct.job_id_response_msg = type { i32, i32 }
%struct.job_alloc_info_msg = type { i32, ptr }
%struct.srun_timeout_msg = type { %struct.slurm_step_id_msg, i64 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.network_callerid_msg = type { [16 x i8], [16 x i8], i32, i32, i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.network_callerid_resp = type { i32, i32, ptr }
%struct.load_job_prio_resp_struct = type { i8, ptr }
%struct.priority_factors_response_msg = type { ptr }
%struct.priority_factors_object = type { ptr, ptr, double, i32, ptr, ptr, ptr, i32 }

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
@working_cluster_rec = external global ptr, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.132 = private unnamed_addr constant [35 x i8] c"%s: Unable to query jobs state: %s\00", align 1
@__func__.slurm_load_job_state = private unnamed_addr constant [21 x i8] c"slurm_load_job_state\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@slurm_get_end_time.jobid_cache = internal global i32 0, align 4
@slurm_get_end_time.jobid_env = internal global i32 0, align 4
@slurm_get_end_time.endtime_cache = internal global i64 0, align 8
@slurm_get_end_time.last_test_time = internal global i64 0, align 8
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
define void @slurm_get_job_stderr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %12, ptr noundef @.str, ptr noundef @.str.1) #8
  br label %83

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.job_info, ptr %15, i32 0, i32 114
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.job_info, ptr %23, i32 0, i32 114
  %25 = load ptr, ptr %24, align 8
  call void @_fname_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %25)
  br label %82

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.job_info, ptr %27, i32 0, i32 12
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %35, ptr noundef @.str, ptr noundef @.str.2) #8
  br label %81

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.job_info, ptr %38, i32 0, i32 116
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.job_info, ptr %46, i32 0, i32 116
  %48 = load ptr, ptr %47, align 8
  call void @_fname_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %48)
  br label %80

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.job_info, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.job_info, ptr %58, i32 0, i32 135
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.job_info, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.job_info, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %57, ptr noundef @.str.3, ptr noundef %60, i32 noundef %63, i32 noundef %66) #8
  br label %79

68:                                               ; preds = %49
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.job_info, ptr %72, i32 0, i32 135
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.job_info, ptr %75, i32 0, i32 58
  %77 = load i32, ptr %76, align 4
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %71, ptr noundef @.str.4, ptr noundef %74, i32 noundef %77) #8
  br label %79

79:                                               ; preds = %68, %54
  br label %80

80:                                               ; preds = %79, %42
  br label %81

81:                                               ; preds = %80, %32
  br label %82

82:                                               ; preds = %81, %19
  br label %83

83:                                               ; preds = %82, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_fname_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %10, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %159, %36, %4
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %160

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 37
  br i1 %29, label %30, label %156

30:                                               ; preds = %25
  store i32 1, ptr %15, align 4
  store i32 0, ptr %14, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 37
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  call void @_xmemcat(ptr noundef %12, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8
  store ptr %42, ptr %9, align 8
  br label %20, !llvm.loop !6

43:                                               ; preds = %30
  %44 = call ptr @__ctype_b_loc() #9
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %45, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 2048
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %43
  store i64 0, ptr %16, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = call i64 @strtoul(ptr noundef %58, ptr noundef %10, i32 noundef 10) #8
  store i64 %59, ptr %16, align 8
  %60 = icmp ugt i64 %59, 9
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 10, ptr %14, align 4
  store i32 3, ptr %15, align 4
  br label %65

62:                                               ; preds = %56
  %63 = load i64, ptr %16, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %14, align 4
  store i32 2, ptr %15, align 4
  br label %65

65:                                               ; preds = %62, %61
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %160

71:                                               ; preds = %65
  br label %75

72:                                               ; preds = %43
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %72, %71
  %76 = load ptr, ptr %10, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  switch i32 %78, label %155 [
    i32 65, label %79
    i32 97, label %103
    i32 106, label %116
    i32 117, label %129
    i32 120, label %143
  ]

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %15, align 4
  %83 = zext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  call void @_xmemcat(ptr noundef %12, ptr noundef %80, ptr noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.job_info, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, -2
  br i1 %91, label %92, label %97

92:                                               ; preds = %79
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.job_info, ptr %94, i32 0, i32 58
  %96 = load i32, ptr %95, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.137, i32 noundef %93, i32 noundef %96)
  br label %102

97:                                               ; preds = %79
  %98 = load i32, ptr %14, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.job_info, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.137, i32 noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %97, %92
  br label %155

103:                                              ; preds = %75
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %15, align 4
  %107 = zext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  call void @_xmemcat(ptr noundef %12, ptr noundef %104, ptr noundef %109)
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.job_info, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.137, i32 noundef %110, i32 noundef %113)
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %115, ptr %9, align 8
  br label %155

116:                                              ; preds = %75
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %15, align 4
  %120 = zext i32 %119 to i64
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  call void @_xmemcat(ptr noundef %12, ptr noundef %117, ptr noundef %122)
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.job_info, ptr %124, i32 0, i32 58
  %126 = load i32, ptr %125, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.137, i32 noundef %123, i32 noundef %126)
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %128, ptr %9, align 8
  br label %155

129:                                              ; preds = %75
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %15, align 4
  %133 = zext i32 %132 to i64
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  call void @_xmemcat(ptr noundef %12, ptr noundef %130, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.job_info, ptr %136, i32 0, i32 131
  %138 = load i32, ptr %137, align 8
  %139 = call ptr @uid_to_string(i32 noundef %138)
  store ptr %139, ptr %13, align 8
  %140 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str, ptr noundef %140)
  call void @slurm_xfree(ptr noundef %13)
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  store ptr %142, ptr %9, align 8
  br label %155

143:                                              ; preds = %75
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %15, align 4
  %147 = zext i32 %146 to i64
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  call void @_xmemcat(ptr noundef %12, ptr noundef %144, ptr noundef %149)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.job_info, ptr %150, i32 0, i32 70
  %152 = load ptr, ptr %151, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str, ptr noundef %152)
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %9, align 8
  br label %155

155:                                              ; preds = %143, %129, %116, %103, %102, %75
  br label %159

156:                                              ; preds = %25
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %10, align 8
  br label %159

159:                                              ; preds = %156, %155
  br label %20, !llvm.loop !6

160:                                              ; preds = %70, %20
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = icmp ne ptr %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %10, align 8
  call void @_xmemcat(ptr noundef %12, ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %160
  call void @slurm_xfree(ptr noundef %11)
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 47
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %12, align 8
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %174, i64 noundef %176, ptr noundef @.str, ptr noundef %177) #8
  br label %188

179:                                              ; preds = %167
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.job_info, ptr %183, i32 0, i32 135
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %180, i64 noundef %182, ptr noundef @.str.138, ptr noundef %185, ptr noundef %186) #8
  br label %188

188:                                              ; preds = %179, %173
  call void @slurm_xfree(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_get_job_stdin(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %12, ptr noundef @.str, ptr noundef @.str.1) #8
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.job_info, ptr %15, i32 0, i32 115
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.job_info, ptr %23, i32 0, i32 115
  %25 = load ptr, ptr %24, align 8
  call void @_fname_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %25)
  br label %43

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.job_info, ptr %27, i32 0, i32 12
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %35, ptr noundef @.str, ptr noundef @.str.2) #8
  br label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %40, ptr noundef @.str, ptr noundef @.str.5) #8
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %19
  br label %44

44:                                               ; preds = %43, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_get_job_stdout(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef %12, ptr noundef @.str, ptr noundef @.str.1) #8
  br label %70

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.job_info, ptr %15, i32 0, i32 116
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.job_info, ptr %23, i32 0, i32 116
  %25 = load ptr, ptr %24, align 8
  call void @_fname_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %25)
  br label %69

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.job_info, ptr %27, i32 0, i32 12
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %35, ptr noundef @.str, ptr noundef @.str.2) #8
  br label %68

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.job_info, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.job_info, ptr %46, i32 0, i32 135
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.job_info, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.job_info, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %45, ptr noundef @.str.3, ptr noundef %48, i32 noundef %51, i32 noundef %54) #8
  br label %67

56:                                               ; preds = %37
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.job_info, ptr %60, i32 0, i32 135
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.job_info, ptr %63, i32 0, i32 58
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %59, ptr noundef @.str.4, ptr noundef %62, i32 noundef %65) #8
  br label %67

67:                                               ; preds = %56, %42
  br label %68

68:                                               ; preds = %67, %32
  br label %69

69:                                               ; preds = %68, %19
  br label %70

70:                                               ; preds = %69, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_xlate_job_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strtol(ptr noundef %12, ptr noundef %4, i32 noundef 10) #8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %2, align 4
  br label %128

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 95
  br i1 %27, label %28, label %105

28:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = call i64 @strtol(ptr noundef %30, ptr noundef %4, i32 noundef 10) #8
  %32 = trunc i64 %31 to i16
  store i16 %32, ptr %8, align 2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %128

39:                                               ; preds = %28
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @slurm_load_job(ptr noundef %6, i32 noundef %40, i16 noundef zeroext 1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  store i32 0, ptr %2, align 4
  br label %128

47:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.job_info_msg, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %97, %47
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.job_info_msg, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.job_info, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = load i16, ptr %8, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.job_info, ptr %65, i32 0, i32 58
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %5, align 4
  br label %102

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.job_info, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %96

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.job_info, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @bit_size(ptr noundef %76)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %10, align 4
  %79 = load i16, ptr %8, align 2
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %10, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.job_info, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load i16, ptr %8, align 2
  %88 = zext i16 %87 to i64
  %89 = call i32 @bit_test(ptr noundef %86, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.job_info, ptr %92, i32 0, i32 58
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %5, align 4
  br label %102

95:                                               ; preds = %83, %73
  br label %96

96:                                               ; preds = %95, %68
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.job_info, ptr %100, i32 1
  store ptr %101, ptr %7, align 8
  br label %51, !llvm.loop !8

102:                                              ; preds = %91, %64, %51
  %103 = load ptr, ptr %6, align 8
  call void @slurm_free_job_info_msg(ptr noundef %103)
  %104 = load i32, ptr %5, align 4
  store i32 %104, ptr %2, align 4
  br label %128

105:                                              ; preds = %22
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 43
  br i1 %110, label %111, label %127

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = call i64 @strtol(ptr noundef %113, ptr noundef %4, i32 noundef 10) #8
  %115 = trunc i64 %114 to i16
  store i16 %115, ptr %11, align 2
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  br label %128

122:                                              ; preds = %111
  %123 = load i32, ptr %5, align 4
  %124 = load i16, ptr %11, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 %123, %125
  store i32 %126, ptr %2, align 4
  br label %128

127:                                              ; preds = %105
  store i32 0, ptr %2, align 4
  br label %128

128:                                              ; preds = %127, %122, %121, %102, %46, %38, %20
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_load_job(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.job_id_msg, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  store ptr null, ptr %9, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = call i32 @slurm_load_federation(ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @cluster_in_federation(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %19, %16
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  %27 = or i32 %26, 16
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %6, align 2
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @slurm_msg_t_init(ptr noundef %7)
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds %struct.job_id_msg, ptr %8, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = load i16, ptr %6, align 2
  %34 = getelementptr inbounds %struct.job_id_msg, ptr %8, i32 0, i32 1
  store i16 %33, ptr %34, align 4
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2021, ptr %35, align 4
  %36 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %8, ptr %36, align 8
  %37 = load ptr, ptr @working_cluster_rec, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %39, %30
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr @working_cluster_rec, align 8
  %50 = call i32 @_load_cluster_jobs(ptr noundef %7, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4
  br label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i16, ptr %6, align 2
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @_load_fed_jobs(ptr noundef %7, ptr noundef %53, i16 noundef zeroext %54, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %51, %47
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  call void @slurm_destroy_federation_rec(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %11, align 4
  ret i32 %65
}

declare i64 @bit_size(ptr noundef) #2

declare i32 @bit_test(ptr noundef, i64 noundef) #2

declare void @slurm_free_job_info_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_print_job_info_msg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.job_info_msg, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.job_info_msg, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %14, ptr noundef %15, i32 noundef 256)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.job_info_msg, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.6, ptr noundef %17, i32 noundef %20) #8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %35, %3
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.job_info_msg, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.job_info, ptr %30, i64 %32
  %34 = load i32, ptr %6, align 4
  call void @slurm_print_job_info(ptr noundef %29, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %22, !llvm.loop !9

38:                                               ; preds = %22
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @slurm_print_job_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @slurm_sprint_job_info(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, ptr noundef %14) #8
  call void @slurm_xfree(ptr noundef %7)
  br label %16

16:                                               ; preds = %12, %3
  call void @_free_node_info()
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_sprint_job_info(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [128 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [131072 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr @.str.2, ptr %12, align 8
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.job_info, ptr %48, i32 0, i32 59
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %25, align 4
  store ptr @.str.7, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %38, align 8
  store i64 -2, ptr %39, align 8
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.8, ptr @.str.9
  store ptr %53, ptr %44, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.job_info, ptr %54, i32 0, i32 58
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %1630

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.job_info, ptr %60, i32 0, i32 58
  %62 = load i32, ptr %61, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.10, i32 noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.job_info, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.job_info, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.job_info, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.job_info, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.11, i32 noundef %75, ptr noundef %78)
  br label %86

79:                                               ; preds = %67
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.job_info, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.job_info, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.12, i32 noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %79, %72
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.job_info, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.job_info, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.13, i32 noundef %94)
  br label %95

95:                                               ; preds = %91, %86
  br label %109

96:                                               ; preds = %59
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.job_info, ptr %97, i32 0, i32 55
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.job_info, ptr %102, i32 0, i32 55
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.job_info, ptr %105, i32 0, i32 57
  %107 = load i32, ptr %106, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.14, i32 noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %101, %96
  br label %109

109:                                              ; preds = %108, %95
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.job_info, ptr %110, i32 0, i32 70
  %112 = load ptr, ptr %111, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.15, ptr noundef %112)
  %113 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.job_info, ptr %114, i32 0, i32 56
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %109
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.job_info, ptr %119, i32 0, i32 56
  %121 = load ptr, ptr %120, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.16, ptr noundef %121)
  %122 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %122)
  br label %123

123:                                              ; preds = %118, %109
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.job_info, ptr %124, i32 0, i32 131
  %126 = load i32, ptr %125, align 8
  %127 = call ptr @uid_to_string(i32 noundef %126)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.job_info, ptr %128, i32 0, i32 54
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @gid_to_string(i32 noundef %130)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.job_info, ptr %133, i32 0, i32 131
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.job_info, ptr %137, i32 0, i32 54
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.job_info, ptr %140, i32 0, i32 68
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %123
  br label %149

145:                                              ; preds = %123
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.job_info, ptr %146, i32 0, i32 68
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %145, %144
  %150 = phi ptr [ @.str.18, %144 ], [ %148, %145 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.17, ptr noundef %132, i32 noundef %135, ptr noundef %136, i32 noundef %139, ptr noundef %150)
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %10)
  %151 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %151)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.job_info, ptr %152, i32 0, i32 73
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = sub nsw i64 %155, 2147483648
  store i64 %156, ptr %35, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.job_info, ptr %157, i32 0, i32 92
  %159 = load i32, ptr %158, align 8
  %160 = load i64, ptr %35, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.job_info, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.job_info, ptr %164, i32 0, i32 94
  %166 = load ptr, ptr %165, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.19, i32 noundef %159, i64 noundef %160, ptr noundef %163, ptr noundef %166)
  %167 = call zeroext i16 @slurm_get_track_wckey()
  %168 = icmp ne i16 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %149
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.job_info, ptr %170, i32 0, i32 134
  %172 = load ptr, ptr %171, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.20, ptr noundef %172)
  br label %173

173:                                              ; preds = %169, %149
  %174 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %174)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.job_info, ptr %175, i32 0, i32 61
  %177 = load i32, ptr %176, align 8
  %178 = call ptr @job_state_string(i32 noundef %177)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.21, ptr noundef %178)
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.job_info, ptr %179, i32 0, i32 112
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %225

183:                                              ; preds = %173
  store i32 0, ptr %7, align 4
  br label %184

184:                                              ; preds = %218, %183
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.job_info, ptr %185, i32 0, i32 112
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %221

193:                                              ; preds = %184
  %194 = call ptr @__ctype_b_loc() #9
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.job_info, ptr %196, i32 0, i32 112
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %195, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 8192
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %193
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.job_info, ptr %211, i32 0, i32 112
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  store i8 95, ptr %216, align 1
  br label %217

217:                                              ; preds = %210, %193
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4
  br label %184, !llvm.loop !10

221:                                              ; preds = %184
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.job_info, ptr %222, i32 0, i32 112
  %224 = load ptr, ptr %223, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.22, ptr noundef %224)
  br label %230

225:                                              ; preds = %173
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.job_info, ptr %226, i32 0, i32 113
  %228 = load i32, ptr %227, align 8
  %229 = call ptr @job_state_reason_string(i32 noundef %228)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.22, ptr noundef %229)
  br label %230

230:                                              ; preds = %225, %221
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.job_info, ptr %231, i32 0, i32 44
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.job_info, ptr %236, i32 0, i32 44
  %238 = load ptr, ptr %237, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.23, ptr noundef %238)
  br label %239

239:                                              ; preds = %235, %230
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.job_info, ptr %240, i32 0, i32 36
  %242 = load ptr, ptr %241, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.24, ptr noundef %242)
  %243 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %243)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.job_info, ptr %244, i32 0, i32 99
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i32
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.job_info, ptr %248, i32 0, i32 101
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.job_info, ptr %252, i32 0, i32 12
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.job_info, ptr %256, i32 0, i32 95
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.25, i32 noundef %247, i32 noundef %251, i32 noundef %255, i32 noundef %259)
  store i16 0, ptr %19, align 2
  store i16 0, ptr %18, align 2
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.job_info, ptr %260, i32 0, i32 42
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 127
  %264 = add i32 %263, 1
  %265 = trunc i32 %264 to i8
  %266 = sext i8 %265 to i32
  %267 = ashr i32 %266, 1
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %239
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.job_info, ptr %270, i32 0, i32 42
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 127
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %19, align 2
  br label %289

275:                                              ; preds = %239
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.job_info, ptr %276, i32 0, i32 42
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 127
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %275
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.job_info, ptr %282, i32 0, i32 42
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, 65280
  %286 = lshr i32 %285, 8
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %18, align 2
  br label %288

288:                                              ; preds = %281, %275
  br label %289

289:                                              ; preds = %288, %269
  %290 = load i16, ptr %18, align 2
  %291 = zext i16 %290 to i32
  %292 = load i16, ptr %19, align 2
  %293 = zext i16 %292 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.26, i32 noundef %291, i32 noundef %293)
  %294 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %294)
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.job_info, ptr %295, i32 0, i32 106
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = and i32 %298, 2
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %337

301:                                              ; preds = %289
  store i16 0, ptr %19, align 2
  store i16 0, ptr %18, align 2
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.job_info, ptr %302, i32 0, i32 37
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 127
  %306 = add i32 %305, 1
  %307 = trunc i32 %306 to i8
  %308 = sext i8 %307 to i32
  %309 = ashr i32 %308, 1
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %301
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.job_info, ptr %312, i32 0, i32 37
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 127
  %316 = trunc i32 %315 to i16
  store i16 %316, ptr %19, align 2
  br label %331

317:                                              ; preds = %301
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.job_info, ptr %318, i32 0, i32 37
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %320, 127
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %317
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.job_info, ptr %324, i32 0, i32 37
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 65280
  %328 = lshr i32 %327, 8
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %18, align 2
  br label %330

330:                                              ; preds = %323, %317
  br label %331

331:                                              ; preds = %330, %311
  %332 = load i16, ptr %18, align 2
  %333 = zext i16 %332 to i32
  %334 = load i16, ptr %19, align 2
  %335 = zext i16 %334 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.27, i32 noundef %333, i32 noundef %335)
  %336 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %336)
  br label %337

337:                                              ; preds = %331, %289
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.job_info, ptr %338, i32 0, i32 61
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 255
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.job_info, ptr %344, i32 0, i32 110
  %346 = load i64, ptr %345, align 8
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %343, %337
  store i64 0, ptr %23, align 8
  br label %402

349:                                              ; preds = %343
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.job_info, ptr %350, i32 0, i32 61
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 255
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %355, label %359

355:                                              ; preds = %349
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.job_info, ptr %356, i32 0, i32 91
  %358 = load i64, ptr %357, align 8
  store i64 %358, ptr %23, align 8
  br label %401

359:                                              ; preds = %349
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.job_info, ptr %360, i32 0, i32 61
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 255
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %370, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.job_info, ptr %366, i32 0, i32 39
  %368 = load i64, ptr %367, align 8
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %365, %359
  %371 = call i64 @time(ptr noundef null) #8
  store i64 %371, ptr %45, align 8
  br label %376

372:                                              ; preds = %365
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.job_info, ptr %373, i32 0, i32 39
  %375 = load i64, ptr %374, align 8
  store i64 %375, ptr %45, align 8
  br label %376

376:                                              ; preds = %372, %370
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.job_info, ptr %377, i32 0, i32 118
  %379 = load i64, ptr %378, align 8
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %376
  %382 = load i64, ptr %45, align 8
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.job_info, ptr %383, i32 0, i32 118
  %385 = load i64, ptr %384, align 8
  %386 = call double @difftime(i64 noundef %382, i64 noundef %385) #9
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.job_info, ptr %387, i32 0, i32 91
  %389 = load i64, ptr %388, align 8
  %390 = sitofp i64 %389 to double
  %391 = fadd double %386, %390
  %392 = fptosi double %391 to i64
  store i64 %392, ptr %23, align 8
  br label %400

393:                                              ; preds = %376
  %394 = load i64, ptr %45, align 8
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.job_info, ptr %395, i32 0, i32 110
  %397 = load i64, ptr %396, align 8
  %398 = call double @difftime(i64 noundef %394, i64 noundef %397) #9
  %399 = fptosi double %398 to i64
  store i64 %399, ptr %23, align 8
  br label %400

400:                                              ; preds = %393, %381
  br label %401

401:                                              ; preds = %400, %355
  br label %402

402:                                              ; preds = %401, %348
  %403 = load i64, ptr %23, align 8
  %404 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @secs2time_str(i64 noundef %403, ptr noundef %404, i32 noundef 256)
  %405 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.28, ptr noundef %405)
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.job_info, ptr %406, i32 0, i32 120
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, -2
  br i1 %409, label %410, label %411

410:                                              ; preds = %402
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.29)
  br label %417

411:                                              ; preds = %402
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.job_info, ptr %412, i32 0, i32 120
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @mins2time_str(i32 noundef %414, ptr noundef %415, i32 noundef 256)
  %416 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.30, ptr noundef %416)
  br label %417

417:                                              ; preds = %411, %410
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.job_info, ptr %418, i32 0, i32 121
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %417
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.31)
  br label %429

423:                                              ; preds = %417
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.job_info, ptr %424, i32 0, i32 121
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @mins2time_str(i32 noundef %426, ptr noundef %427, i32 noundef 256)
  %428 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.32, ptr noundef %428)
  br label %429

429:                                              ; preds = %423, %422
  %430 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %430)
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.job_info, ptr %431, i32 0, i32 117
  %433 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %432, ptr noundef %433, i32 noundef 256)
  %434 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.33, ptr noundef %434)
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.job_info, ptr %435, i32 0, i32 38
  %437 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %436, ptr noundef %437, i32 noundef 256)
  %438 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.34, ptr noundef %438)
  %439 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %439)
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.job_info, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %441, ptr noundef %442, i32 noundef 256)
  %443 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.35, ptr noundef %443)
  %444 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %444)
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.job_info, ptr %445, i32 0, i32 100
  %447 = load i64, ptr %446, align 8
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %429
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.job_info, ptr %450, i32 0, i32 100
  %452 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %451, ptr noundef %452, i32 noundef 256)
  %453 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.36, ptr noundef %453)
  %454 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %454)
  br label %455

455:                                              ; preds = %449, %429
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.job_info, ptr %456, i32 0, i32 110
  %458 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %457, ptr noundef %458, i32 noundef 256)
  %459 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.37, ptr noundef %459)
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.job_info, ptr %460, i32 0, i32 120
  %462 = load i32, ptr %461, align 8
  %463 = icmp eq i32 %462, -1
  br i1 %463, label %464, label %471

464:                                              ; preds = %455
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.job_info, ptr %465, i32 0, i32 39
  %467 = load i64, ptr %466, align 8
  %468 = call i64 @time(ptr noundef null) #8
  %469 = icmp sgt i64 %467, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %464
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.38)
  br label %476

471:                                              ; preds = %464, %455
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.job_info, ptr %472, i32 0, i32 39
  %474 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %473, ptr noundef %474, i32 noundef 256)
  %475 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.39, ptr noundef %475)
  br label %476

476:                                              ; preds = %471, %470
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.job_info, ptr %477, i32 0, i32 34
  %479 = load i64, ptr %478, align 8
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %476
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.job_info, ptr %482, i32 0, i32 34
  %484 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %483, ptr noundef %484, i32 noundef 256)
  %485 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.40, ptr noundef %485)
  br label %487

486:                                              ; preds = %476
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.41)
  br label %487

487:                                              ; preds = %486, %481
  %488 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %488)
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.job_info, ptr %489, i32 0, i32 14
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %491, 4194304
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %499, label %494

494:                                              ; preds = %487
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.job_info, ptr %495, i32 0, i32 33
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %511

499:                                              ; preds = %494, %487
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.job_info, ptr %500, i32 0, i32 14
  %502 = load i64, ptr %501, align 8
  %503 = and i64 %502, 4194304
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %499
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.42)
  br label %506

506:                                              ; preds = %505, %499
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.job_info, ptr %507, i32 0, i32 33
  %509 = load ptr, ptr %508, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.43, ptr noundef %509)
  %510 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %510)
  br label %511

511:                                              ; preds = %506, %494
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds %struct.job_info, ptr %512, i32 0, i32 90
  %514 = load i64, ptr %513, align 8
  %515 = icmp ne i64 %514, 0
  br i1 %515, label %516, label %533

516:                                              ; preds = %511
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.job_info, ptr %517, i32 0, i32 90
  %519 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %518, ptr noundef %519, i32 noundef 256)
  %520 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.44, ptr noundef %520)
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.job_info, ptr %521, i32 0, i32 89
  %523 = load i64, ptr %522, align 8
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %516
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.45)
  br label %531

526:                                              ; preds = %516
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds %struct.job_info, ptr %527, i32 0, i32 89
  %529 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %528, ptr noundef %529, i32 noundef 256)
  %530 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.46, ptr noundef %530)
  br label %531

531:                                              ; preds = %526, %525
  %532 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %532)
  br label %533

533:                                              ; preds = %531, %511
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.job_info, ptr %534, i32 0, i32 118
  %536 = load i64, ptr %535, align 8
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %538, label %543

538:                                              ; preds = %533
  %539 = load ptr, ptr %4, align 8
  %540 = getelementptr inbounds %struct.job_info, ptr %539, i32 0, i32 118
  %541 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %540, ptr noundef %541, i32 noundef 256)
  %542 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.47, ptr noundef %542)
  br label %544

543:                                              ; preds = %533
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.48)
  br label %544

544:                                              ; preds = %543, %538
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds %struct.job_info, ptr %545, i32 0, i32 91
  %547 = load i64, ptr %546, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.49, i64 noundef %547)
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct.job_info, ptr %548, i32 0, i32 62
  %550 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %549, ptr noundef %550, i32 noundef 256)
  %551 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.job_info, ptr %552, i32 0, i32 14
  %554 = load i64, ptr %553, align 8
  %555 = and i64 %554, 4294967296
  %556 = icmp ne i64 %555, 0
  %557 = select i1 %556, ptr @.str.51, ptr @.str.52
  %558 = load ptr, ptr %4, align 8
  %559 = getelementptr inbounds %struct.job_info, ptr %558, i32 0, i32 14
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, 8589934592
  %562 = icmp ne i64 %561, 0
  %563 = select i1 %562, ptr @.str.53, ptr @.str.2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.50, ptr noundef %551, ptr noundef %557, ptr noundef %563)
  %564 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %564)
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.job_info, ptr %565, i32 0, i32 83
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %4, align 8
  %569 = getelementptr inbounds %struct.job_info, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.job_info, ptr %571, i32 0, i32 4
  %573 = load i32, ptr %572, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.54, ptr noundef %567, ptr noundef %570, i32 noundef %573)
  %574 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %574)
  %575 = load ptr, ptr %26, align 8
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct.job_info, ptr %576, i32 0, i32 96
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %26, align 8
  %580 = load ptr, ptr %4, align 8
  %581 = getelementptr inbounds %struct.job_info, ptr %580, i32 0, i32 40
  %582 = load ptr, ptr %581, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.55, ptr noundef %575, ptr noundef %578, ptr noundef %579, ptr noundef %582)
  %583 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %583)
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds %struct.job_info, ptr %584, i32 0, i32 72
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr @slurm_sort_node_list_str(ptr noundef %586)
  store ptr %587, ptr %27, align 8
  %588 = load ptr, ptr %26, align 8
  %589 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.56, ptr noundef %588, ptr noundef %589)
  call void @slurm_xfree(ptr noundef %27)
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds %struct.job_info, ptr %590, i32 0, i32 103
  %592 = load ptr, ptr %591, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %599

594:                                              ; preds = %544
  %595 = load ptr, ptr %26, align 8
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds %struct.job_info, ptr %596, i32 0, i32 103
  %598 = load ptr, ptr %597, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.57, ptr noundef %595, ptr noundef %598)
  br label %599

599:                                              ; preds = %594, %544
  %600 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %600)
  %601 = load ptr, ptr %4, align 8
  %602 = getelementptr inbounds %struct.job_info, ptr %601, i32 0, i32 11
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %609

605:                                              ; preds = %599
  %606 = load ptr, ptr %4, align 8
  %607 = getelementptr inbounds %struct.job_info, ptr %606, i32 0, i32 11
  %608 = load ptr, ptr %607, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.58, ptr noundef %608)
  br label %609

609:                                              ; preds = %605, %599
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct.job_info, ptr %610, i32 0, i32 13
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %625

614:                                              ; preds = %609
  store ptr @.str.2, ptr %46, align 8
  %615 = load ptr, ptr %4, align 8
  %616 = getelementptr inbounds %struct.job_info, ptr %615, i32 0, i32 11
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  store ptr @.str.8, ptr %46, align 8
  br label %620

620:                                              ; preds = %619, %614
  %621 = load ptr, ptr %46, align 8
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds %struct.job_info, ptr %622, i32 0, i32 13
  %624 = load ptr, ptr %623, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.59, ptr noundef %621, ptr noundef %624)
  br label %625

625:                                              ; preds = %620, %609
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds %struct.job_info, ptr %626, i32 0, i32 11
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %635, label %630

630:                                              ; preds = %625
  %631 = load ptr, ptr %4, align 8
  %632 = getelementptr inbounds %struct.job_info, ptr %631, i32 0, i32 13
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %637

635:                                              ; preds = %630, %625
  %636 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %636)
  br label %637

637:                                              ; preds = %635, %630
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds %struct.job_info, ptr %638, i32 0, i32 47
  %640 = load i64, ptr %639, align 8
  %641 = icmp ne i64 %640, 0
  br i1 %641, label %647, label %642

642:                                              ; preds = %637
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds %struct.job_info, ptr %643, i32 0, i32 49
  %645 = load i64, ptr %644, align 8
  %646 = icmp ne i64 %645, 0
  br i1 %646, label %647, label %658

647:                                              ; preds = %642, %637
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds %struct.job_info, ptr %648, i32 0, i32 46
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds %struct.job_info, ptr %651, i32 0, i32 50
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds %struct.job_info, ptr %654, i32 0, i32 48
  %656 = load ptr, ptr %655, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.60, ptr noundef %650, ptr noundef %653, ptr noundef %656)
  %657 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %657)
  br label %658

658:                                              ; preds = %647, %642
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds %struct.job_info, ptr %659, i32 0, i32 61
  %661 = load i32, ptr %660, align 8
  %662 = and i32 %661, 255
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %683

664:                                              ; preds = %658
  %665 = load ptr, ptr %4, align 8
  %666 = getelementptr inbounds %struct.job_info, ptr %665, i32 0, i32 81
  %667 = load i32, ptr %666, align 8
  store i32 %667, ptr %24, align 4
  %668 = load ptr, ptr %4, align 8
  %669 = getelementptr inbounds %struct.job_info, ptr %668, i32 0, i32 67
  %670 = load i32, ptr %669, align 4
  store i32 %670, ptr %25, align 4
  %671 = load ptr, ptr %4, align 8
  %672 = getelementptr inbounds %struct.job_info, ptr %671, i32 0, i32 60
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %21, align 8
  %674 = load i32, ptr %25, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %682

676:                                              ; preds = %664
  %677 = load i32, ptr %25, align 4
  %678 = load i32, ptr %24, align 4
  %679 = icmp ult i32 %677, %678
  br i1 %679, label %680, label %682

680:                                              ; preds = %676
  %681 = load i32, ptr %25, align 4
  store i32 %681, ptr %24, align 4
  br label %682

682:                                              ; preds = %680, %676, %664
  br label %687

683:                                              ; preds = %658
  %684 = load ptr, ptr %4, align 8
  %685 = getelementptr inbounds %struct.job_info, ptr %684, i32 0, i32 81
  %686 = load i32, ptr %685, align 8
  store i32 %686, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %687

687:                                              ; preds = %683, %682
  %688 = load ptr, ptr %21, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %694

690:                                              ; preds = %687
  %691 = getelementptr inbounds [131072 x i8], ptr %16, i64 0, i64 0
  %692 = load ptr, ptr %21, align 8
  %693 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %691, i64 noundef 131072, ptr noundef @.str, ptr noundef %692) #8
  br label %698

694:                                              ; preds = %687
  %695 = getelementptr inbounds [131072 x i8], ptr %16, i64 0, i64 0
  %696 = load i32, ptr %24, align 4
  %697 = load i32, ptr %25, align 4
  call void @_sprint_range(ptr noundef %695, i32 noundef 131072, i32 noundef %696, i32 noundef %697)
  br label %698

698:                                              ; preds = %694, %690
  %699 = getelementptr inbounds [131072 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.61, ptr noundef %699)
  %700 = getelementptr inbounds [131072 x i8], ptr %16, i64 0, i64 0
  %701 = load ptr, ptr %4, align 8
  %702 = getelementptr inbounds %struct.job_info, ptr %701, i32 0, i32 80
  %703 = load i32, ptr %702, align 4
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds %struct.job_info, ptr %704, i32 0, i32 66
  %706 = load i32, ptr %705, align 8
  call void @_sprint_range(ptr noundef %700, i32 noundef 131072, i32 noundef %703, i32 noundef %706)
  %707 = getelementptr inbounds [131072 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.62, ptr noundef %707)
  %708 = load ptr, ptr %4, align 8
  %709 = getelementptr inbounds %struct.job_info, ptr %708, i32 0, i32 82
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %710, -2
  br i1 %711, label %712, label %713

712:                                              ; preds = %698
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.63)
  br label %717

713:                                              ; preds = %698
  %714 = load ptr, ptr %4, align 8
  %715 = getelementptr inbounds %struct.job_info, ptr %714, i32 0, i32 82
  %716 = load i32, ptr %715, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.64, i32 noundef %716)
  br label %717

717:                                              ; preds = %713, %712
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds %struct.job_info, ptr %718, i32 0, i32 28
  %720 = load i16, ptr %719, align 8
  %721 = zext i16 %720 to i32
  %722 = icmp eq i32 %721, 65534
  br i1 %722, label %723, label %724

723:                                              ; preds = %717
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.65)
  br label %729

724:                                              ; preds = %717
  %725 = load ptr, ptr %4, align 8
  %726 = getelementptr inbounds %struct.job_info, ptr %725, i32 0, i32 28
  %727 = load i16, ptr %726, align 8
  %728 = zext i16 %727 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.66, i32 noundef %728)
  br label %729

729:                                              ; preds = %724, %723
  %730 = load ptr, ptr %4, align 8
  %731 = getelementptr inbounds %struct.job_info, ptr %730, i32 0, i32 15
  %732 = load i16, ptr %731, align 8
  %733 = zext i16 %732 to i32
  %734 = icmp eq i32 %733, 65534
  br i1 %734, label %735, label %736

735:                                              ; preds = %729
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.67)
  br label %741

736:                                              ; preds = %729
  %737 = load ptr, ptr %4, align 8
  %738 = getelementptr inbounds %struct.job_info, ptr %737, i32 0, i32 15
  %739 = load i16, ptr %738, align 8
  %740 = zext i16 %739 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.68, i32 noundef %740)
  br label %741

741:                                              ; preds = %736, %735
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds %struct.job_info, ptr %742, i32 0, i32 108
  %744 = load i16, ptr %743, align 8
  %745 = zext i16 %744 to i32
  %746 = icmp eq i32 %745, 65534
  br i1 %746, label %747, label %748

747:                                              ; preds = %741
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.69)
  br label %753

748:                                              ; preds = %741
  %749 = load ptr, ptr %4, align 8
  %750 = getelementptr inbounds %struct.job_info, ptr %749, i32 0, i32 108
  %751 = load i16, ptr %750, align 8
  %752 = zext i16 %751 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.70, i32 noundef %752)
  br label %753

753:                                              ; preds = %748, %747
  %754 = load ptr, ptr %4, align 8
  %755 = getelementptr inbounds %struct.job_info, ptr %754, i32 0, i32 26
  %756 = load i16, ptr %755, align 4
  %757 = zext i16 %756 to i32
  %758 = icmp eq i32 %757, 65534
  br i1 %758, label %759, label %760

759:                                              ; preds = %753
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.69)
  br label %765

760:                                              ; preds = %753
  %761 = load ptr, ptr %4, align 8
  %762 = getelementptr inbounds %struct.job_info, ptr %761, i32 0, i32 26
  %763 = load i16, ptr %762, align 4
  %764 = zext i16 %763 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.70, i32 noundef %764)
  br label %765

765:                                              ; preds = %760, %759
  %766 = load ptr, ptr %4, align 8
  %767 = getelementptr inbounds %struct.job_info, ptr %766, i32 0, i32 122
  %768 = load i16, ptr %767, align 8
  %769 = zext i16 %768 to i32
  %770 = icmp eq i32 %769, 65534
  br i1 %770, label %771, label %772

771:                                              ; preds = %765
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.71)
  br label %777

772:                                              ; preds = %765
  %773 = load ptr, ptr %4, align 8
  %774 = getelementptr inbounds %struct.job_info, ptr %773, i32 0, i32 122
  %775 = load i16, ptr %774, align 8
  %776 = zext i16 %775 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.72, i32 noundef %776)
  br label %777

777:                                              ; preds = %772, %771
  %778 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %778)
  %779 = load ptr, ptr %4, align 8
  %780 = getelementptr inbounds %struct.job_info, ptr %779, i32 0, i32 129
  %781 = load ptr, ptr %780, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.73, ptr noundef %781)
  %782 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %782)
  %783 = load ptr, ptr %4, align 8
  %784 = getelementptr inbounds %struct.job_info, ptr %783, i32 0, i32 130
  %785 = load ptr, ptr %784, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.74, ptr noundef %785)
  %786 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %786)
  %787 = load ptr, ptr %4, align 8
  %788 = getelementptr inbounds %struct.job_info, ptr %787, i32 0, i32 109
  %789 = load i16, ptr %788, align 2
  %790 = zext i16 %789 to i32
  %791 = icmp eq i32 %790, 65534
  br i1 %791, label %792, label %793

792:                                              ; preds = %777
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.75)
  br label %798

793:                                              ; preds = %777
  %794 = load ptr, ptr %4, align 8
  %795 = getelementptr inbounds %struct.job_info, ptr %794, i32 0, i32 109
  %796 = load i16, ptr %795, align 2
  %797 = zext i16 %796 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.76, i32 noundef %797)
  br label %798

798:                                              ; preds = %793, %792
  %799 = load ptr, ptr %4, align 8
  %800 = getelementptr inbounds %struct.job_info, ptr %799, i32 0, i32 77
  %801 = load i16, ptr %800, align 4
  %802 = zext i16 %801 to i32
  %803 = icmp eq i32 %802, 65534
  br i1 %803, label %804, label %805

804:                                              ; preds = %798
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.77)
  br label %810

805:                                              ; preds = %798
  %806 = load ptr, ptr %4, align 8
  %807 = getelementptr inbounds %struct.job_info, ptr %806, i32 0, i32 77
  %808 = load i16, ptr %807, align 4
  %809 = zext i16 %808 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.78, i32 noundef %809)
  br label %810

810:                                              ; preds = %805, %804
  %811 = load ptr, ptr %4, align 8
  %812 = getelementptr inbounds %struct.job_info, ptr %811, i32 0, i32 79
  %813 = load i16, ptr %812, align 8
  %814 = zext i16 %813 to i32
  %815 = icmp eq i32 %814, 65534
  br i1 %815, label %816, label %817

816:                                              ; preds = %810
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.69)
  br label %822

817:                                              ; preds = %810
  %818 = load ptr, ptr %4, align 8
  %819 = getelementptr inbounds %struct.job_info, ptr %818, i32 0, i32 79
  %820 = load i16, ptr %819, align 8
  %821 = zext i16 %820 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.70, i32 noundef %821)
  br label %822

822:                                              ; preds = %817, %816
  %823 = load ptr, ptr %4, align 8
  %824 = getelementptr inbounds %struct.job_info, ptr %823, i32 0, i32 78
  %825 = load i16, ptr %824, align 2
  %826 = zext i16 %825 to i32
  %827 = icmp eq i32 %826, 65534
  br i1 %827, label %834, label %828

828:                                              ; preds = %822
  %829 = load ptr, ptr %4, align 8
  %830 = getelementptr inbounds %struct.job_info, ptr %829, i32 0, i32 78
  %831 = load i16, ptr %830, align 2
  %832 = zext i16 %831 to i32
  %833 = icmp eq i32 %832, 65535
  br i1 %833, label %834, label %835

834:                                              ; preds = %828, %822
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.69)
  br label %840

835:                                              ; preds = %828
  %836 = load ptr, ptr %4, align 8
  %837 = getelementptr inbounds %struct.job_info, ptr %836, i32 0, i32 78
  %838 = load i16, ptr %837, align 2
  %839 = zext i16 %838 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.70, i32 noundef %839)
  br label %840

840:                                              ; preds = %835, %834
  %841 = load ptr, ptr %4, align 8
  %842 = getelementptr inbounds %struct.job_info, ptr %841, i32 0, i32 75
  %843 = load i16, ptr %842, align 8
  %844 = zext i16 %843 to i32
  %845 = icmp eq i32 %844, 65534
  br i1 %845, label %852, label %846

846:                                              ; preds = %840
  %847 = load ptr, ptr %4, align 8
  %848 = getelementptr inbounds %struct.job_info, ptr %847, i32 0, i32 75
  %849 = load i16, ptr %848, align 8
  %850 = zext i16 %849 to i32
  %851 = icmp eq i32 %850, 65535
  br i1 %851, label %852, label %853

852:                                              ; preds = %846, %840
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.79)
  br label %858

853:                                              ; preds = %846
  %854 = load ptr, ptr %4, align 8
  %855 = getelementptr inbounds %struct.job_info, ptr %854, i32 0, i32 75
  %856 = load i16, ptr %855, align 8
  %857 = zext i16 %856 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.80, i32 noundef %857)
  br label %858

858:                                              ; preds = %853, %852
  %859 = load ptr, ptr %4, align 8
  %860 = getelementptr inbounds %struct.job_info, ptr %859, i32 0, i32 25
  %861 = load i16, ptr %860, align 2
  %862 = zext i16 %861 to i32
  %863 = icmp eq i32 %862, 65534
  br i1 %863, label %864, label %865

864:                                              ; preds = %858
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.81)
  br label %884

865:                                              ; preds = %858
  %866 = load ptr, ptr %4, align 8
  %867 = getelementptr inbounds %struct.job_info, ptr %866, i32 0, i32 25
  %868 = load i16, ptr %867, align 2
  %869 = zext i16 %868 to i32
  %870 = and i32 %869, 32768
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %878

872:                                              ; preds = %865
  %873 = load ptr, ptr %4, align 8
  %874 = getelementptr inbounds %struct.job_info, ptr %873, i32 0, i32 25
  %875 = load i16, ptr %874, align 2
  %876 = zext i16 %875 to i32
  %877 = and i32 %876, -32769
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.82, i32 noundef %877)
  br label %883

878:                                              ; preds = %865
  %879 = load ptr, ptr %4, align 8
  %880 = getelementptr inbounds %struct.job_info, ptr %879, i32 0, i32 25
  %881 = load i16, ptr %880, align 2
  %882 = zext i16 %881 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.83, i32 noundef %882)
  br label %883

883:                                              ; preds = %878, %872
  br label %884

884:                                              ; preds = %883, %864
  %885 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %885)
  %886 = load ptr, ptr %20, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %1179

888:                                              ; preds = %884
  %889 = load ptr, ptr %20, align 8
  %890 = getelementptr inbounds %struct.job_resources, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %1179

893:                                              ; preds = %888
  %894 = load ptr, ptr %20, align 8
  %895 = getelementptr inbounds %struct.job_resources, ptr %894, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  %897 = call i64 @bit_fls(ptr noundef %896)
  %898 = trunc i64 %897 to i32
  store i32 %898, ptr %32, align 4
  %899 = icmp ne i32 %898, -1
  br i1 %899, label %900, label %1179

900:                                              ; preds = %893
  %901 = load ptr, ptr %4, align 8
  %902 = getelementptr inbounds %struct.job_info, ptr %901, i32 0, i32 53
  %903 = load ptr, ptr %902, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.84, ptr noundef %903)
  %904 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %904)
  %905 = load ptr, ptr %20, align 8
  %906 = getelementptr inbounds %struct.job_resources, ptr %905, i32 0, i32 14
  %907 = load ptr, ptr %906, align 8
  %908 = call ptr @hostlist_create(ptr noundef %907)
  store ptr %908, ptr %41, align 8
  %909 = load ptr, ptr %41, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %916, label %911

911:                                              ; preds = %900
  %912 = load ptr, ptr %20, align 8
  %913 = getelementptr inbounds %struct.job_resources, ptr %912, i32 0, i32 14
  %914 = load ptr, ptr %913, align 8
  %915 = call i32 (ptr, ...) @error(ptr noundef @.str.85, ptr noundef %914)
  store ptr null, ptr %3, align 8
  br label %1630

916:                                              ; preds = %900
  %917 = call ptr @hostlist_create(ptr noundef null)
  store ptr %917, ptr %42, align 8
  %918 = load ptr, ptr %42, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %923, label %920

920:                                              ; preds = %916
  %921 = call i32 (ptr, ...) @error(ptr noundef @.str.86)
  %922 = load ptr, ptr %41, align 8
  call void @hostlist_destroy(ptr noundef %922)
  store ptr null, ptr %3, align 8
  br label %1630

923:                                              ; preds = %916
  store i32 0, ptr %36, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %6, align 4
  %924 = load ptr, ptr %4, align 8
  %925 = getelementptr inbounds %struct.job_info, ptr %924, i32 0, i32 74
  %926 = load ptr, ptr %925, align 8
  %927 = load i32, ptr %6, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i32, ptr %926, i64 %928
  %930 = load i32, ptr %929, align 4
  store i32 %930, ptr %33, align 4
  store ptr @.str.2, ptr %12, align 8
  %931 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  store i8 0, ptr %931, align 16
  store i32 0, ptr %34, align 4
  br label %932

932:                                              ; preds = %1155, %923
  %933 = load i32, ptr %34, align 4
  %934 = load ptr, ptr %20, align 8
  %935 = getelementptr inbounds %struct.job_resources, ptr %934, i32 0, i32 11
  %936 = load i32, ptr %935, align 8
  %937 = icmp ult i32 %933, %936
  br i1 %937, label %938, label %1158

938:                                              ; preds = %932
  %939 = load i32, ptr %31, align 4
  %940 = load ptr, ptr %20, align 8
  %941 = getelementptr inbounds %struct.job_resources, ptr %940, i32 0, i32 16
  %942 = load ptr, ptr %941, align 8
  %943 = load i32, ptr %30, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i32, ptr %942, i64 %944
  %946 = load i32, ptr %945, align 4
  %947 = icmp uge i32 %939, %946
  br i1 %947, label %948, label %951

948:                                              ; preds = %938
  %949 = load i32, ptr %30, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %951

951:                                              ; preds = %948, %938
  %952 = load i32, ptr %31, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %31, align 4
  %954 = load ptr, ptr %20, align 8
  %955 = getelementptr inbounds %struct.job_resources, ptr %954, i32 0, i32 17
  %956 = load ptr, ptr %955, align 8
  %957 = load i32, ptr %30, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i16, ptr %956, i64 %958
  %960 = load i16, ptr %959, align 2
  %961 = zext i16 %960 to i32
  %962 = load ptr, ptr %20, align 8
  %963 = getelementptr inbounds %struct.job_resources, ptr %962, i32 0, i32 7
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %30, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i16, ptr %964, i64 %966
  %968 = load i16, ptr %967, align 2
  %969 = zext i16 %968 to i32
  %970 = mul nsw i32 %961, %969
  store i32 %970, ptr %37, align 4
  %971 = load ptr, ptr %41, align 8
  %972 = call ptr @hostlist_shift(ptr noundef %971)
  store ptr %972, ptr %29, align 8
  %973 = load ptr, ptr %29, align 8
  %974 = call i32 @_threads_per_core(ptr noundef %973)
  store i32 %974, ptr %43, align 4
  %975 = load i32, ptr %37, align 4
  %976 = load i32, ptr %43, align 4
  %977 = mul i32 %975, %976
  %978 = zext i32 %977 to i64
  %979 = call ptr @bit_alloc(i64 noundef %978)
  store ptr %979, ptr %28, align 8
  store i32 0, ptr %7, align 4
  br label %980

980:                                              ; preds = %1012, %951
  %981 = load i32, ptr %7, align 4
  %982 = load i32, ptr %37, align 4
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %1015

984:                                              ; preds = %980
  %985 = load ptr, ptr %20, align 8
  %986 = getelementptr inbounds %struct.job_resources, ptr %985, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8
  %988 = load i32, ptr %36, align 4
  %989 = sext i32 %988 to i64
  %990 = call i32 @bit_test(ptr noundef %987, i64 noundef %989)
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %992, label %1009

992:                                              ; preds = %984
  store i32 0, ptr %8, align 4
  br label %993

993:                                              ; preds = %1005, %992
  %994 = load i32, ptr %8, align 4
  %995 = load i32, ptr %43, align 4
  %996 = icmp ult i32 %994, %995
  br i1 %996, label %997, label %1008

997:                                              ; preds = %993
  %998 = load ptr, ptr %28, align 8
  %999 = load i32, ptr %7, align 4
  %1000 = load i32, ptr %43, align 4
  %1001 = mul i32 %999, %1000
  %1002 = load i32, ptr %8, align 4
  %1003 = add i32 %1001, %1002
  %1004 = zext i32 %1003 to i64
  call void @bit_set(ptr noundef %998, i64 noundef %1004)
  br label %1005

1005:                                             ; preds = %997
  %1006 = load i32, ptr %8, align 4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %8, align 4
  br label %993, !llvm.loop !11

1008:                                             ; preds = %993
  br label %1009

1009:                                             ; preds = %1008, %984
  %1010 = load i32, ptr %36, align 4
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %36, align 4
  br label %1012

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %7, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %7, align 4
  br label %980, !llvm.loop !12

1015:                                             ; preds = %980
  %1016 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %1017 = load ptr, ptr %28, align 8
  %1018 = call ptr @bit_fmt(ptr noundef %1016, i32 noundef 128, ptr noundef %1017)
  br label %1019

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %28, align 8
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1019
  call void @slurm_bit_free(ptr noundef %28)
  br label %1023

1023:                                             ; preds = %1022, %1019
  store ptr null, ptr %28, align 8
  br label %1024

1024:                                             ; preds = %1023
  %1025 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %1026 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %1027 = call i32 @xstrcmp(ptr noundef %1025, ptr noundef %1026)
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1067, label %1029

1029:                                             ; preds = %1024
  %1030 = load i32, ptr %34, align 4
  %1031 = load ptr, ptr %4, align 8
  %1032 = getelementptr inbounds %struct.job_info, ptr %1031, i32 0, i32 51
  %1033 = load i32, ptr %1032, align 8
  %1034 = icmp ult i32 %1030, %1033
  br i1 %1034, label %1035, label %1046

1035:                                             ; preds = %1029
  %1036 = load ptr, ptr %4, align 8
  %1037 = getelementptr inbounds %struct.job_info, ptr %1036, i32 0, i32 52
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load i32, ptr %34, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds ptr, ptr %1038, i64 %1040
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %12, align 8
  %1044 = call i32 @xstrcmp(ptr noundef %1042, ptr noundef %1043)
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1067, label %1046

1046:                                             ; preds = %1035, %1029
  %1047 = load ptr, ptr %38, align 8
  %1048 = load ptr, ptr %20, align 8
  %1049 = getelementptr inbounds %struct.job_resources, ptr %1048, i32 0, i32 9
  %1050 = load ptr, ptr %1049, align 8
  %1051 = icmp ne ptr %1047, %1050
  br i1 %1051, label %1067, label %1052

1052:                                             ; preds = %1046
  %1053 = load ptr, ptr %20, align 8
  %1054 = getelementptr inbounds %struct.job_resources, ptr %1053, i32 0, i32 9
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1121

1057:                                             ; preds = %1052
  %1058 = load i64, ptr %39, align 8
  %1059 = load ptr, ptr %20, align 8
  %1060 = getelementptr inbounds %struct.job_resources, ptr %1059, i32 0, i32 9
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load i32, ptr %34, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i64, ptr %1061, i64 %1063
  %1065 = load i64, ptr %1064, align 8
  %1066 = icmp ne i64 %1058, %1065
  br i1 %1066, label %1067, label %1121

1067:                                             ; preds = %1057, %1046, %1035, %1024
  %1068 = load ptr, ptr %42, align 8
  %1069 = call i32 @hostlist_count(ptr noundef %1068)
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1087

1071:                                             ; preds = %1067
  %1072 = load ptr, ptr %42, align 8
  %1073 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %1072)
  store ptr %1073, ptr %40, align 8
  %1074 = load ptr, ptr %40, align 8
  %1075 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %1076 = load ptr, ptr %38, align 8
  %1077 = icmp ne ptr %1076, null
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1071
  %1079 = load i64, ptr %39, align 8
  br label %1081

1080:                                             ; preds = %1071
  br label %1081

1081:                                             ; preds = %1080, %1078
  %1082 = phi i64 [ %1079, %1078 ], [ 0, %1080 ]
  %1083 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.87, ptr noundef %1074, ptr noundef %1075, i64 noundef %1082, ptr noundef %1083)
  call void @slurm_xfree(ptr noundef %40)
  %1084 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1084)
  %1085 = load ptr, ptr %42, align 8
  call void @hostlist_destroy(ptr noundef %1085)
  %1086 = call ptr @hostlist_create(ptr noundef null)
  store ptr %1086, ptr %42, align 8
  br label %1087

1087:                                             ; preds = %1081, %1067
  %1088 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %1089 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %1090 = call ptr @strcpy(ptr noundef %1088, ptr noundef %1089) #8
  %1091 = load i32, ptr %34, align 4
  %1092 = load ptr, ptr %4, align 8
  %1093 = getelementptr inbounds %struct.job_info, ptr %1092, i32 0, i32 51
  %1094 = load i32, ptr %1093, align 8
  %1095 = icmp ult i32 %1091, %1094
  br i1 %1095, label %1096, label %1104

1096:                                             ; preds = %1087
  %1097 = load ptr, ptr %4, align 8
  %1098 = getelementptr inbounds %struct.job_info, ptr %1097, i32 0, i32 52
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i32, ptr %34, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds ptr, ptr %1099, i64 %1101
  %1103 = load ptr, ptr %1102, align 8
  store ptr %1103, ptr %12, align 8
  br label %1105

1104:                                             ; preds = %1087
  store ptr @.str.2, ptr %12, align 8
  br label %1105

1105:                                             ; preds = %1104, %1096
  %1106 = load ptr, ptr %20, align 8
  %1107 = getelementptr inbounds %struct.job_resources, ptr %1106, i32 0, i32 9
  %1108 = load ptr, ptr %1107, align 8
  store ptr %1108, ptr %38, align 8
  %1109 = load ptr, ptr %38, align 8
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1119

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr %20, align 8
  %1113 = getelementptr inbounds %struct.job_resources, ptr %1112, i32 0, i32 9
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load i32, ptr %34, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i64, ptr %1114, i64 %1116
  %1118 = load i64, ptr %1117, align 8
  store i64 %1118, ptr %39, align 8
  br label %1120

1119:                                             ; preds = %1105
  store i64 -2, ptr %39, align 8
  br label %1120

1120:                                             ; preds = %1119, %1111
  br label %1121

1121:                                             ; preds = %1120, %1057, %1052
  %1122 = load ptr, ptr %42, align 8
  %1123 = load ptr, ptr %29, align 8
  %1124 = call i32 @hostlist_push_host(ptr noundef %1122, ptr noundef %1123)
  %1125 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1125) #8
  %1126 = load i32, ptr %36, align 4
  %1127 = load i32, ptr %32, align 4
  %1128 = icmp sgt i32 %1126, %1127
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1121
  br label %1158

1130:                                             ; preds = %1121
  %1131 = load i32, ptr %33, align 4
  %1132 = load ptr, ptr %4, align 8
  %1133 = getelementptr inbounds %struct.job_info, ptr %1132, i32 0, i32 74
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load i32, ptr %6, align 4
  %1136 = add nsw i32 %1135, 1
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i32, ptr %1134, i64 %1137
  %1139 = load i32, ptr %1138, align 4
  %1140 = icmp sgt i32 %1131, %1139
  br i1 %1140, label %1141, label %1151

1141:                                             ; preds = %1130
  %1142 = load i32, ptr %6, align 4
  %1143 = add nsw i32 %1142, 2
  store i32 %1143, ptr %6, align 4
  %1144 = load ptr, ptr %4, align 8
  %1145 = getelementptr inbounds %struct.job_info, ptr %1144, i32 0, i32 74
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load i32, ptr %6, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i32, ptr %1146, i64 %1148
  %1150 = load i32, ptr %1149, align 4
  store i32 %1150, ptr %33, align 4
  br label %1154

1151:                                             ; preds = %1130
  %1152 = load i32, ptr %33, align 4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %33, align 4
  br label %1154

1154:                                             ; preds = %1151, %1141
  br label %1155

1155:                                             ; preds = %1154
  %1156 = load i32, ptr %34, align 4
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, ptr %34, align 4
  br label %932, !llvm.loop !13

1158:                                             ; preds = %1129, %932
  %1159 = load ptr, ptr %42, align 8
  %1160 = call i32 @hostlist_count(ptr noundef %1159)
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1176

1162:                                             ; preds = %1158
  %1163 = load ptr, ptr %42, align 8
  %1164 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %1163)
  store ptr %1164, ptr %40, align 8
  %1165 = load ptr, ptr %40, align 8
  %1166 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %1167 = load ptr, ptr %38, align 8
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1162
  %1170 = load i64, ptr %39, align 8
  br label %1172

1171:                                             ; preds = %1162
  br label %1172

1172:                                             ; preds = %1171, %1169
  %1173 = phi i64 [ %1170, %1169 ], [ 0, %1171 ]
  %1174 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.87, ptr noundef %1165, ptr noundef %1166, i64 noundef %1173, ptr noundef %1174)
  call void @slurm_xfree(ptr noundef %40)
  %1175 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1175)
  br label %1176

1176:                                             ; preds = %1172, %1158
  %1177 = load ptr, ptr %41, align 8
  call void @hostlist_destroy(ptr noundef %1177)
  %1178 = load ptr, ptr %42, align 8
  call void @hostlist_destroy(ptr noundef %1178)
  br label %1179

1179:                                             ; preds = %1176, %893, %888, %884
  %1180 = load ptr, ptr %4, align 8
  %1181 = getelementptr inbounds %struct.job_info, ptr %1180, i32 0, i32 85
  %1182 = load i64, ptr %1181, align 8
  %1183 = and i64 %1182, -9223372036854775808
  %1184 = icmp ne i64 %1183, 0
  br i1 %1184, label %1185, label %1190

1185:                                             ; preds = %1179
  %1186 = load ptr, ptr %4, align 8
  %1187 = getelementptr inbounds %struct.job_info, ptr %1186, i32 0, i32 85
  %1188 = load i64, ptr %1187, align 8
  %1189 = and i64 %1188, 9223372036854775807
  store i64 %1189, ptr %1187, align 8
  store ptr @.str.88, ptr %15, align 8
  br label %1191

1190:                                             ; preds = %1179
  store ptr @.str.89, ptr %15, align 8
  br label %1191

1191:                                             ; preds = %1190, %1185
  %1192 = load ptr, ptr %4, align 8
  %1193 = getelementptr inbounds %struct.job_info, ptr %1192, i32 0, i32 86
  %1194 = load i16, ptr %1193, align 8
  %1195 = zext i16 %1194 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.90, i32 noundef %1195)
  %1196 = load ptr, ptr %4, align 8
  %1197 = getelementptr inbounds %struct.job_info, ptr %1196, i32 0, i32 85
  %1198 = load i64, ptr %1197, align 8
  %1199 = uitofp i64 %1198 to float
  %1200 = fpext float %1199 to double
  %1201 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @convert_num_unit(double noundef %1200, ptr noundef %1201, i32 noundef 128, i32 noundef 2, i32 noundef -2, i32 noundef 1)
  %1202 = load ptr, ptr %4, align 8
  %1203 = getelementptr inbounds %struct.job_info, ptr %1202, i32 0, i32 87
  %1204 = load i32, ptr %1203, align 4
  %1205 = uitofp i32 %1204 to float
  %1206 = fpext float %1205 to double
  %1207 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  call void @convert_num_unit(double noundef %1206, ptr noundef %1207, i32 noundef 128, i32 noundef 2, i32 noundef -2, i32 noundef 1)
  %1208 = load ptr, ptr %15, align 8
  %1209 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %1210 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.91, ptr noundef %1208, ptr noundef %1209, ptr noundef %1210)
  %1211 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1211)
  %1212 = load ptr, ptr %4, align 8
  %1213 = getelementptr inbounds %struct.job_info, ptr %1212, i32 0, i32 35
  %1214 = load i32, ptr %1213, align 8
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @secs2time_str(i64 noundef %1215, ptr noundef %1216, i32 noundef 128)
  %1217 = load ptr, ptr %4, align 8
  %1218 = getelementptr inbounds %struct.job_info, ptr %1217, i32 0, i32 45
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.92, ptr noundef %1219, ptr noundef %1220)
  %1221 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1221)
  %1222 = load ptr, ptr %4, align 8
  %1223 = getelementptr inbounds %struct.job_info, ptr %1222, i32 0, i32 19
  %1224 = load ptr, ptr %1223, align 8
  %1225 = icmp ne ptr %1224, null
  br i1 %1225, label %1226, label %1231

1226:                                             ; preds = %1191
  %1227 = load ptr, ptr %4, align 8
  %1228 = getelementptr inbounds %struct.job_info, ptr %1227, i32 0, i32 19
  %1229 = load ptr, ptr %1228, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.93, ptr noundef %1229)
  %1230 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1230)
  br label %1231

1231:                                             ; preds = %1226, %1191
  %1232 = load ptr, ptr %4, align 8
  %1233 = getelementptr inbounds %struct.job_info, ptr %1232, i32 0, i32 84
  %1234 = load ptr, ptr %1233, align 8
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1236, label %1241

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %4, align 8
  %1238 = getelementptr inbounds %struct.job_info, ptr %1237, i32 0, i32 84
  %1239 = load ptr, ptr %1238, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.94, ptr noundef %1239)
  %1240 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1240)
  br label %1241

1241:                                             ; preds = %1236, %1231
  %1242 = load ptr, ptr %4, align 8
  %1243 = getelementptr inbounds %struct.job_info, ptr %1242, i32 0, i32 102
  %1244 = load ptr, ptr %1243, align 8
  %1245 = icmp ne ptr %1244, null
  br i1 %1245, label %1246, label %1251

1246:                                             ; preds = %1241
  %1247 = load ptr, ptr %4, align 8
  %1248 = getelementptr inbounds %struct.job_info, ptr %1247, i32 0, i32 102
  %1249 = load ptr, ptr %1248, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.95, ptr noundef %1249)
  %1250 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1250)
  br label %1251

1251:                                             ; preds = %1246, %1241
  %1252 = load ptr, ptr %4, align 8
  %1253 = getelementptr inbounds %struct.job_info, ptr %1252, i32 0, i32 105
  %1254 = load i16, ptr %1253, align 8
  %1255 = call ptr @job_share_string(i16 noundef zeroext %1254)
  %1256 = load ptr, ptr %4, align 8
  %1257 = getelementptr inbounds %struct.job_info, ptr %1256, i32 0, i32 24
  %1258 = load i16, ptr %1257, align 8
  %1259 = zext i16 %1258 to i32
  %1260 = load ptr, ptr %4, align 8
  %1261 = getelementptr inbounds %struct.job_info, ptr %1260, i32 0, i32 63
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %4, align 8
  %1264 = getelementptr inbounds %struct.job_info, ptr %1263, i32 0, i32 71
  %1265 = load ptr, ptr %1264, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.96, ptr noundef %1255, i32 noundef %1259, ptr noundef %1262, ptr noundef %1265)
  %1266 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1266)
  %1267 = load ptr, ptr %4, align 8
  %1268 = getelementptr inbounds %struct.job_info, ptr %1267, i32 0, i32 20
  %1269 = load ptr, ptr %1268, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.97, ptr noundef %1269)
  %1270 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1270)
  %1271 = load ptr, ptr %4, align 8
  %1272 = getelementptr inbounds %struct.job_info, ptr %1271, i32 0, i32 135
  %1273 = load ptr, ptr %1272, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.98, ptr noundef %1273)
  %1274 = load ptr, ptr %4, align 8
  %1275 = getelementptr inbounds %struct.job_info, ptr %1274, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 8
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1283

1278:                                             ; preds = %1251
  %1279 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1279)
  %1280 = load ptr, ptr %4, align 8
  %1281 = getelementptr inbounds %struct.job_info, ptr %1280, i32 0, i32 2
  %1282 = load ptr, ptr %1281, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.99, ptr noundef %1282)
  br label %1283

1283:                                             ; preds = %1278, %1251
  %1284 = load ptr, ptr %4, align 8
  %1285 = getelementptr inbounds %struct.job_info, ptr %1284, i32 0, i32 119
  %1286 = load ptr, ptr %1285, align 8
  %1287 = icmp ne ptr %1286, null
  br i1 %1287, label %1288, label %1293

1288:                                             ; preds = %1283
  %1289 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1289)
  %1290 = load ptr, ptr %4, align 8
  %1291 = getelementptr inbounds %struct.job_info, ptr %1290, i32 0, i32 119
  %1292 = load ptr, ptr %1291, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.100, ptr noundef %1292)
  br label %1293

1293:                                             ; preds = %1288, %1283
  %1294 = load ptr, ptr %4, align 8
  %1295 = getelementptr inbounds %struct.job_info, ptr %1294, i32 0, i32 21
  %1296 = load ptr, ptr %1295, align 8
  %1297 = icmp ne ptr %1296, null
  br i1 %1297, label %1298, label %1303

1298:                                             ; preds = %1293
  %1299 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1299)
  %1300 = load ptr, ptr %4, align 8
  %1301 = getelementptr inbounds %struct.job_info, ptr %1300, i32 0, i32 21
  %1302 = load ptr, ptr %1301, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.101, ptr noundef %1302)
  br label %1303

1303:                                             ; preds = %1298, %1293
  %1304 = load ptr, ptr %4, align 8
  %1305 = getelementptr inbounds %struct.job_info, ptr %1304, i32 0, i32 43
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp ne ptr %1306, null
  br i1 %1307, label %1308, label %1313

1308:                                             ; preds = %1303
  %1309 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1309)
  %1310 = load ptr, ptr %4, align 8
  %1311 = getelementptr inbounds %struct.job_info, ptr %1310, i32 0, i32 43
  %1312 = load ptr, ptr %1311, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.102, ptr noundef %1312)
  br label %1313

1313:                                             ; preds = %1308, %1303
  %1314 = load ptr, ptr %4, align 8
  %1315 = getelementptr inbounds %struct.job_info, ptr %1314, i32 0, i32 12
  %1316 = load i16, ptr %1315, align 8
  %1317 = icmp ne i16 %1316, 0
  br i1 %1317, label %1318, label %1323

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1319)
  %1320 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %1321 = load ptr, ptr %4, align 8
  call void @slurm_get_job_stderr(ptr noundef %1320, i32 noundef 4096, ptr noundef %1321)
  %1322 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.103, ptr noundef %1322)
  br label %1323

1323:                                             ; preds = %1318, %1313
  %1324 = load ptr, ptr %4, align 8
  %1325 = getelementptr inbounds %struct.job_info, ptr %1324, i32 0, i32 12
  %1326 = load i16, ptr %1325, align 8
  %1327 = icmp ne i16 %1326, 0
  br i1 %1327, label %1328, label %1333

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1329)
  %1330 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %1331 = load ptr, ptr %4, align 8
  call void @slurm_get_job_stdin(ptr noundef %1330, i32 noundef 4096, ptr noundef %1331)
  %1332 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.104, ptr noundef %1332)
  br label %1333

1333:                                             ; preds = %1328, %1323
  %1334 = load ptr, ptr %4, align 8
  %1335 = getelementptr inbounds %struct.job_info, ptr %1334, i32 0, i32 12
  %1336 = load i16, ptr %1335, align 8
  %1337 = icmp ne i16 %1336, 0
  br i1 %1337, label %1338, label %1343

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1339)
  %1340 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %1341 = load ptr, ptr %4, align 8
  call void @slurm_get_job_stdout(ptr noundef %1340, i32 noundef 4096, ptr noundef %1341)
  %1342 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.105, ptr noundef %1342)
  br label %1343

1343:                                             ; preds = %1338, %1333
  %1344 = load ptr, ptr %4, align 8
  %1345 = getelementptr inbounds %struct.job_info, ptr %1344, i32 0, i32 98
  %1346 = load i32, ptr %1345, align 8
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1348, label %1359

1348:                                             ; preds = %1343
  %1349 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1349)
  %1350 = load ptr, ptr %4, align 8
  %1351 = getelementptr inbounds %struct.job_info, ptr %1350, i32 0, i32 133
  %1352 = load i32, ptr %1351, align 8
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds [32 x i8], ptr %47, i64 0, i64 0
  call void @secs2time_str(i64 noundef %1353, ptr noundef %1354, i32 noundef 32)
  %1355 = load ptr, ptr %4, align 8
  %1356 = getelementptr inbounds %struct.job_info, ptr %1355, i32 0, i32 98
  %1357 = load i32, ptr %1356, align 8
  %1358 = getelementptr inbounds [32 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.106, i32 noundef %1357, ptr noundef %1358)
  br label %1359

1359:                                             ; preds = %1348, %1343
  %1360 = load ptr, ptr %4, align 8
  %1361 = getelementptr inbounds %struct.job_info, ptr %1360, i32 0, i32 16
  %1362 = load ptr, ptr %1361, align 8
  %1363 = icmp ne ptr %1362, null
  br i1 %1363, label %1364, label %1369

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1365)
  %1366 = load ptr, ptr %4, align 8
  %1367 = getelementptr inbounds %struct.job_info, ptr %1366, i32 0, i32 16
  %1368 = load ptr, ptr %1367, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.107, ptr noundef %1368)
  br label %1369

1369:                                             ; preds = %1364, %1359
  %1370 = load ptr, ptr %4, align 8
  %1371 = getelementptr inbounds %struct.job_info, ptr %1370, i32 0, i32 17
  %1372 = load ptr, ptr %1371, align 8
  %1373 = icmp ne ptr %1372, null
  br i1 %1373, label %1374, label %1379

1374:                                             ; preds = %1369
  %1375 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1375)
  %1376 = load ptr, ptr %4, align 8
  %1377 = getelementptr inbounds %struct.job_info, ptr %1376, i32 0, i32 17
  %1378 = load ptr, ptr %1377, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.108, ptr noundef %1378)
  br label %1379

1379:                                             ; preds = %1374, %1369
  %1380 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %1381 = load ptr, ptr %4, align 8
  %1382 = getelementptr inbounds %struct.job_info, ptr %1381, i32 0, i32 31
  %1383 = load i32, ptr %1382, align 4
  %1384 = load ptr, ptr %4, align 8
  %1385 = getelementptr inbounds %struct.job_info, ptr %1384, i32 0, i32 29
  %1386 = load i32, ptr %1385, align 4
  %1387 = load ptr, ptr %4, align 8
  %1388 = getelementptr inbounds %struct.job_info, ptr %1387, i32 0, i32 30
  %1389 = load i32, ptr %1388, align 8
  %1390 = call i32 @cpu_freq_debug(ptr noundef null, ptr noundef null, ptr noundef %1380, i32 noundef 128, i32 noundef %1383, i32 noundef %1386, i32 noundef %1389, i32 noundef -2)
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1379
  %1393 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1393)
  %1394 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void @_xstrcat(ptr noundef %22, ptr noundef %1394)
  br label %1395

1395:                                             ; preds = %1392, %1379
  %1396 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1396)
  %1397 = load ptr, ptr %4, align 8
  %1398 = getelementptr inbounds %struct.job_info, ptr %1397, i32 0, i32 88
  %1399 = load i8, ptr %1398, align 8
  %1400 = zext i8 %1399 to i16
  %1401 = call ptr @power_flags_str(i16 noundef zeroext %1400)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.109, ptr noundef %1401)
  %1402 = load ptr, ptr %4, align 8
  %1403 = getelementptr inbounds %struct.job_info, ptr %1402, i32 0, i32 14
  %1404 = load i64, ptr %1403, align 8
  %1405 = and i64 %1404, 824634245395
  %1406 = icmp ne i64 %1405, 0
  br i1 %1406, label %1407, label %1470

1407:                                             ; preds = %1395
  %1408 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1408)
  %1409 = load ptr, ptr %4, align 8
  %1410 = getelementptr inbounds %struct.job_info, ptr %1409, i32 0, i32 14
  %1411 = load i64, ptr %1410, align 8
  %1412 = and i64 %1411, 1099511627776
  %1413 = icmp ne i64 %1412, 0
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1407
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.110)
  br label %1415

1415:                                             ; preds = %1414, %1407
  %1416 = load ptr, ptr %4, align 8
  %1417 = getelementptr inbounds %struct.job_info, ptr %1416, i32 0, i32 14
  %1418 = load i64, ptr %1417, align 8
  %1419 = and i64 %1418, 524288
  %1420 = icmp ne i64 %1419, 0
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1415
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.111)
  br label %1422

1422:                                             ; preds = %1421, %1415
  %1423 = load ptr, ptr %4, align 8
  %1424 = getelementptr inbounds %struct.job_info, ptr %1423, i32 0, i32 14
  %1425 = load i64, ptr %1424, align 8
  %1426 = and i64 %1425, 16
  %1427 = icmp ne i64 %1426, 0
  br i1 %1427, label %1428, label %1429

1428:                                             ; preds = %1422
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.112)
  br label %1429

1429:                                             ; preds = %1428, %1422
  %1430 = load ptr, ptr %4, align 8
  %1431 = getelementptr inbounds %struct.job_info, ptr %1430, i32 0, i32 14
  %1432 = load i64, ptr %1431, align 8
  %1433 = and i64 %1432, 549755813888
  %1434 = icmp ne i64 %1433, 0
  br i1 %1434, label %1435, label %1436

1435:                                             ; preds = %1429
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.113)
  br label %1436

1436:                                             ; preds = %1435, %1429
  %1437 = load ptr, ptr %4, align 8
  %1438 = getelementptr inbounds %struct.job_info, ptr %1437, i32 0, i32 14
  %1439 = load i64, ptr %1438, align 8
  %1440 = and i64 %1439, 274877906944
  %1441 = icmp ne i64 %1440, 0
  br i1 %1441, label %1442, label %1443

1442:                                             ; preds = %1436
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.114)
  br label %1443

1443:                                             ; preds = %1442, %1436
  %1444 = load ptr, ptr %4, align 8
  %1445 = getelementptr inbounds %struct.job_info, ptr %1444, i32 0, i32 14
  %1446 = load i64, ptr %1445, align 8
  %1447 = and i64 %1446, 1
  %1448 = icmp ne i64 %1447, 0
  br i1 %1448, label %1449, label %1450

1449:                                             ; preds = %1443
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.115)
  br label %1450

1450:                                             ; preds = %1449, %1443
  %1451 = load ptr, ptr %4, align 8
  %1452 = getelementptr inbounds %struct.job_info, ptr %1451, i32 0, i32 14
  %1453 = load i64, ptr %1452, align 8
  %1454 = and i64 %1453, 2
  %1455 = icmp ne i64 %1454, 0
  br i1 %1455, label %1456, label %1457

1456:                                             ; preds = %1450
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.116)
  br label %1457

1457:                                             ; preds = %1456, %1450
  %1458 = load ptr, ptr %4, align 8
  %1459 = getelementptr inbounds %struct.job_info, ptr %1458, i32 0, i32 14
  %1460 = load i64, ptr %1459, align 8
  %1461 = and i64 %1460, 256
  %1462 = icmp ne i64 %1461, 0
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1457
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.117)
  br label %1464

1464:                                             ; preds = %1463, %1457
  %1465 = load ptr, ptr %22, align 8
  %1466 = load ptr, ptr %22, align 8
  %1467 = call i64 @strlen(ptr noundef %1466) #10
  %1468 = sub i64 %1467, 1
  %1469 = getelementptr inbounds i8, ptr %1465, i64 %1468
  store i8 0, ptr %1469, align 1
  br label %1470

1470:                                             ; preds = %1464, %1395
  %1471 = load ptr, ptr %4, align 8
  %1472 = getelementptr inbounds %struct.job_info, ptr %1471, i32 0, i32 32
  %1473 = load ptr, ptr %1472, align 8
  %1474 = icmp ne ptr %1473, null
  br i1 %1474, label %1475, label %1480

1475:                                             ; preds = %1470
  %1476 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1476)
  %1477 = load ptr, ptr %4, align 8
  %1478 = getelementptr inbounds %struct.job_info, ptr %1477, i32 0, i32 32
  %1479 = load ptr, ptr %1478, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.118, ptr noundef %1479)
  br label %1480

1480:                                             ; preds = %1475, %1470
  %1481 = load ptr, ptr %4, align 8
  %1482 = getelementptr inbounds %struct.job_info, ptr %1481, i32 0, i32 69
  %1483 = load ptr, ptr %1482, align 8
  %1484 = icmp ne ptr %1483, null
  br i1 %1484, label %1485, label %1490

1485:                                             ; preds = %1480
  %1486 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1486)
  %1487 = load ptr, ptr %4, align 8
  %1488 = getelementptr inbounds %struct.job_info, ptr %1487, i32 0, i32 69
  %1489 = load ptr, ptr %1488, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.119, ptr noundef %1489)
  br label %1490

1490:                                             ; preds = %1485, %1480
  %1491 = load ptr, ptr %4, align 8
  %1492 = getelementptr inbounds %struct.job_info, ptr %1491, i32 0, i32 123
  %1493 = load ptr, ptr %1492, align 8
  %1494 = icmp ne ptr %1493, null
  br i1 %1494, label %1495, label %1500

1495:                                             ; preds = %1490
  %1496 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1496)
  %1497 = load ptr, ptr %4, align 8
  %1498 = getelementptr inbounds %struct.job_info, ptr %1497, i32 0, i32 123
  %1499 = load ptr, ptr %1498, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.120, ptr noundef %1499)
  br label %1500

1500:                                             ; preds = %1495, %1490
  %1501 = load ptr, ptr %4, align 8
  %1502 = getelementptr inbounds %struct.job_info, ptr %1501, i32 0, i32 124
  %1503 = load ptr, ptr %1502, align 8
  %1504 = icmp ne ptr %1503, null
  br i1 %1504, label %1505, label %1510

1505:                                             ; preds = %1500
  %1506 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1506)
  %1507 = load ptr, ptr %4, align 8
  %1508 = getelementptr inbounds %struct.job_info, ptr %1507, i32 0, i32 124
  %1509 = load ptr, ptr %1508, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.121, ptr noundef %1509)
  br label %1510

1510:                                             ; preds = %1505, %1500
  %1511 = load ptr, ptr %4, align 8
  %1512 = getelementptr inbounds %struct.job_info, ptr %1511, i32 0, i32 125
  %1513 = load ptr, ptr %1512, align 8
  %1514 = icmp ne ptr %1513, null
  br i1 %1514, label %1515, label %1520

1515:                                             ; preds = %1510
  %1516 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1516)
  %1517 = load ptr, ptr %4, align 8
  %1518 = getelementptr inbounds %struct.job_info, ptr %1517, i32 0, i32 125
  %1519 = load ptr, ptr %1518, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.122, ptr noundef %1519)
  br label %1520

1520:                                             ; preds = %1515, %1510
  %1521 = load ptr, ptr %4, align 8
  %1522 = getelementptr inbounds %struct.job_info, ptr %1521, i32 0, i32 126
  %1523 = load ptr, ptr %1522, align 8
  %1524 = icmp ne ptr %1523, null
  br i1 %1524, label %1525, label %1530

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1526)
  %1527 = load ptr, ptr %4, align 8
  %1528 = getelementptr inbounds %struct.job_info, ptr %1527, i32 0, i32 126
  %1529 = load ptr, ptr %1528, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.123, ptr noundef %1529)
  br label %1530

1530:                                             ; preds = %1525, %1520
  %1531 = load ptr, ptr %4, align 8
  %1532 = getelementptr inbounds %struct.job_info, ptr %1531, i32 0, i32 127
  %1533 = load ptr, ptr %1532, align 8
  %1534 = icmp ne ptr %1533, null
  br i1 %1534, label %1535, label %1540

1535:                                             ; preds = %1530
  %1536 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1536)
  %1537 = load ptr, ptr %4, align 8
  %1538 = getelementptr inbounds %struct.job_info, ptr %1537, i32 0, i32 127
  %1539 = load ptr, ptr %1538, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.124, ptr noundef %1539)
  br label %1540

1540:                                             ; preds = %1535, %1530
  %1541 = load ptr, ptr %4, align 8
  %1542 = getelementptr inbounds %struct.job_info, ptr %1541, i32 0, i32 128
  %1543 = load ptr, ptr %1542, align 8
  %1544 = icmp ne ptr %1543, null
  br i1 %1544, label %1545, label %1550

1545:                                             ; preds = %1540
  %1546 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1546)
  %1547 = load ptr, ptr %4, align 8
  %1548 = getelementptr inbounds %struct.job_info, ptr %1547, i32 0, i32 128
  %1549 = load ptr, ptr %1548, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.125, ptr noundef %1549)
  br label %1550

1550:                                             ; preds = %1545, %1540
  %1551 = load ptr, ptr %4, align 8
  %1552 = getelementptr inbounds %struct.job_info, ptr %1551, i32 0, i32 64
  %1553 = load i16, ptr %1552, align 8
  %1554 = zext i16 %1553 to i32
  %1555 = icmp ne i32 %1554, 0
  br i1 %1555, label %1556, label %1570

1556:                                             ; preds = %1550
  %1557 = load ptr, ptr %4, align 8
  %1558 = getelementptr inbounds %struct.job_info, ptr %1557, i32 0, i32 65
  %1559 = load ptr, ptr %1558, align 8
  %1560 = icmp ne ptr %1559, null
  br i1 %1560, label %1561, label %1570

1561:                                             ; preds = %1556
  %1562 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1562)
  %1563 = load ptr, ptr %4, align 8
  %1564 = getelementptr inbounds %struct.job_info, ptr %1563, i32 0, i32 65
  %1565 = load ptr, ptr %1564, align 8
  %1566 = load ptr, ptr %4, align 8
  %1567 = getelementptr inbounds %struct.job_info, ptr %1566, i32 0, i32 64
  %1568 = load i16, ptr %1567, align 8
  %1569 = call ptr @print_mail_type(i16 noundef zeroext %1568)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.126, ptr noundef %1565, ptr noundef %1569)
  br label %1570

1570:                                             ; preds = %1561, %1556, %1550
  %1571 = load ptr, ptr %4, align 8
  %1572 = getelementptr inbounds %struct.job_info, ptr %1571, i32 0, i32 76
  %1573 = load i16, ptr %1572, align 2
  %1574 = zext i16 %1573 to i32
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1576, label %1594

1576:                                             ; preds = %1570
  %1577 = load ptr, ptr %4, align 8
  %1578 = getelementptr inbounds %struct.job_info, ptr %1577, i32 0, i32 76
  %1579 = load i16, ptr %1578, align 2
  %1580 = zext i16 %1579 to i32
  %1581 = icmp ne i32 %1580, 65534
  br i1 %1581, label %1582, label %1594

1582:                                             ; preds = %1576
  %1583 = load ptr, ptr %4, align 8
  %1584 = getelementptr inbounds %struct.job_info, ptr %1583, i32 0, i32 76
  %1585 = load i16, ptr %1584, align 2
  %1586 = zext i16 %1585 to i32
  %1587 = icmp ne i32 %1586, 65535
  br i1 %1587, label %1588, label %1594

1588:                                             ; preds = %1582
  %1589 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1589)
  %1590 = load ptr, ptr %4, align 8
  %1591 = getelementptr inbounds %struct.job_info, ptr %1590, i32 0, i32 76
  %1592 = load i16, ptr %1591, align 2
  %1593 = zext i16 %1592 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.127, i32 noundef %1593)
  br label %1594

1594:                                             ; preds = %1588, %1582, %1576, %1570
  %1595 = load ptr, ptr %4, align 8
  %1596 = getelementptr inbounds %struct.job_info, ptr %1595, i32 0, i32 22
  %1597 = load ptr, ptr %1596, align 8
  %1598 = icmp ne ptr %1597, null
  br i1 %1598, label %1604, label %1599

1599:                                             ; preds = %1594
  %1600 = load ptr, ptr %4, align 8
  %1601 = getelementptr inbounds %struct.job_info, ptr %1600, i32 0, i32 23
  %1602 = load ptr, ptr %1601, align 8
  %1603 = icmp ne ptr %1602, null
  br i1 %1603, label %1604, label %1612

1604:                                             ; preds = %1599, %1594
  %1605 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1605)
  %1606 = load ptr, ptr %4, align 8
  %1607 = getelementptr inbounds %struct.job_info, ptr %1606, i32 0, i32 22
  %1608 = load ptr, ptr %1607, align 8
  %1609 = load ptr, ptr %4, align 8
  %1610 = getelementptr inbounds %struct.job_info, ptr %1609, i32 0, i32 23
  %1611 = load ptr, ptr %1610, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.128, ptr noundef %1608, ptr noundef %1611)
  br label %1612

1612:                                             ; preds = %1604, %1599
  %1613 = load ptr, ptr %4, align 8
  %1614 = getelementptr inbounds %struct.job_info, ptr %1613, i32 0, i32 104
  %1615 = load ptr, ptr %1614, align 8
  %1616 = icmp ne ptr %1615, null
  br i1 %1616, label %1617, label %1622

1617:                                             ; preds = %1612
  %1618 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1618)
  %1619 = load ptr, ptr %4, align 8
  %1620 = getelementptr inbounds %struct.job_info, ptr %1619, i32 0, i32 104
  %1621 = load ptr, ptr %1620, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %22, ptr noundef @.str.129, ptr noundef %1621)
  br label %1622

1622:                                             ; preds = %1617, %1612
  %1623 = load ptr, ptr %44, align 8
  call void @_xstrcat(ptr noundef %22, ptr noundef %1623)
  %1624 = load i32, ptr %5, align 4
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1626, label %1627

1626:                                             ; preds = %1622
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.130)
  br label %1628

1627:                                             ; preds = %1622
  call void @_xstrcat(ptr noundef %22, ptr noundef @.str.131)
  br label %1628

1628:                                             ; preds = %1627, %1626
  %1629 = load ptr, ptr %22, align 8
  store ptr %1629, ptr %3, align 8
  br label %1630

1630:                                             ; preds = %1628, %920, %911, %58
  %1631 = load ptr, ptr %3, align 8
  ret ptr %1631
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_free_node_info() #0 {
  ret void
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare ptr @uid_to_string(i32 noundef) #2

declare ptr @gid_to_string(i32 noundef) #2

declare zeroext i16 @slurm_get_track_wckey() #2

declare ptr @job_state_string(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare ptr @job_state_reason_string(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #3

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #2

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @slurm_sort_node_list_str(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_sprint_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %14, ptr noundef @.str.139, i32 noundef %15, i32 noundef %16) #8
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %7, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef @.str.72, i32 noundef %22) #8
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

declare i64 @bit_fls(ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare void @hostlist_destroy(ptr noundef) #2

declare ptr @hostlist_shift(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_threads_per_core(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %2, align 4
  br label %80

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @pthread_mutex_lock(ptr noundef @job_node_info_lock) #8
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.140, ptr noundef @.str.141, i32 noundef 107, ptr noundef @__func__._threads_per_core) #11
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @job_node_ptr, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 @slurm_load_node(i64 noundef 0, ptr noundef @job_node_ptr, i16 noundef zeroext 0)
  br label %26

26:                                               ; preds = %24, %21
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %66, %26
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr @job_node_ptr, align 8
  %30 = getelementptr inbounds %struct.node_info_msg, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %27
  %34 = load ptr, ptr @job_node_ptr, align 8
  %35 = getelementptr inbounds %struct.node_info_msg, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.node_info, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.node_info, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr @job_node_ptr, align 8
  %46 = getelementptr inbounds %struct.node_info_msg, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.node_info, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.node_info, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @xstrcmp(ptr noundef %44, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr @job_node_ptr, align 8
  %57 = getelementptr inbounds %struct.node_info_msg, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.node_info, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.node_info, ptr %61, i32 0, i32 46
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %5, align 4
  br label %69

65:                                               ; preds = %43, %33
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %27, !llvm.loop !14

69:                                               ; preds = %55, %27
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @pthread_mutex_unlock(ptr noundef @job_node_info_lock) #8
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @__errno_location() #9
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.142, ptr noundef @.str.141, i32 noundef 118, ptr noundef @__func__._threads_per_core) #11
  unreachable

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  store i32 %79, ptr %2, align 4
  br label %80

80:                                               ; preds = %78, %10
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

declare ptr @bit_alloc(i64 noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @hostlist_count(ptr noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @job_share_string(i16 noundef zeroext) #2

declare i32 @cpu_freq_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @power_flags_str(i16 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @print_mail_type(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_job_batch_script(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.job_id_msg, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %9, align 4
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %struct.job_id_msg, ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2051, ptr %12, align 4
  %13 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr @working_cluster_rec, align 8
  %15 = call i32 @slurm_send_recv_controller_msg(ptr noundef %7, ptr noundef %8, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %58

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 2052
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str, ptr noundef %26) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %31)
  br label %56

32:                                               ; preds = %18
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 8001
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.return_code_msg, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %9, align 4
  %42 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  call void @slurm_free_return_code_msg(ptr noundef %43)
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  call void @slurm_seterrno(i32 noundef %48)
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1, i32 0
  store i32 %51, ptr %3, align 4
  br label %58

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %37
  br label %55

54:                                               ; preds = %32
  store i32 -1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %30
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %56, %47, %17
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare void @slurm_msg_t_init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_free_return_code_msg(ptr noundef) #2

declare void @slurm_seterrno(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_load_jobs(i64 noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.job_info_request_msg, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr @working_cluster_rec, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = call i32 @slurm_load_federation(ptr noundef %10)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call zeroext i1 @cluster_in_federation(ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  store i64 0, ptr %4, align 8
  %40 = load i16, ptr %6, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, -17
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %6, align 2
  br label %53

44:                                               ; preds = %35, %32, %27, %22
  %45 = load i16, ptr %6, align 2
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 16
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %6, align 2
  %49 = load i16, ptr %6, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, -65
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %6, align 2
  br label %53

53:                                               ; preds = %44, %39
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %54 = load i64, ptr %4, align 8
  %55 = getelementptr inbounds %struct.job_info_request_msg, ptr %8, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = load i16, ptr %6, align 2
  %57 = getelementptr inbounds %struct.job_info_request_msg, ptr %8, i32 0, i32 1
  store i16 %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2003, ptr %58, align 4
  %59 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %8, ptr %59, align 8
  %60 = load i16, ptr %6, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  %65 = load ptr, ptr %10, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i16, ptr %6, align 2
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @_load_fed_jobs(ptr noundef %7, ptr noundef %66, i16 noundef zeroext %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %12, align 4
  br label %75

71:                                               ; preds = %53
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr @working_cluster_rec, align 8
  %74 = call i32 @_load_cluster_jobs(ptr noundef %7, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %71, %64
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  call void @slurm_destroy_federation_rec(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  %81 = load i32, ptr %12, align 4
  ret i32 %81
}

declare i32 @slurm_load_federation(ptr noundef) #2

declare zeroext i1 @cluster_in_federation(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_load_fed_jobs(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %union.pthread_attr_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr null, ptr %33, align 8
  %34 = call ptr @list_create(ptr noundef null)
  store ptr %34, ptr %26, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_count(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 1263, ptr noundef @__func__._load_fed_jobs)
  store ptr %41, ptr %24, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @list_iterator_create(ptr noundef %44)
  store ptr %45, ptr %22, align 8
  br label %46

46:                                               ; preds = %136, %76, %63, %5
  %47 = load ptr, ptr %22, align 8
  %48 = call ptr @list_next(ptr noundef %47)
  store ptr %48, ptr %21, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %139

50:                                               ; preds = %46
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55, %50
  br label %46, !llvm.loop !15

64:                                               ; preds = %55
  %65 = load i16, ptr %9, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @xstrcmp(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %46, !llvm.loop !15

77:                                               ; preds = %69, %64
  %78 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 1275, ptr noundef @__func__._load_fed_jobs)
  store ptr %78, ptr %25, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr inbounds %struct.load_job_req_struct, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds %struct.load_job_req_struct, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %26, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %struct.load_job_req_struct, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @pthread_attr_init(ptr noundef %27) #8
  store i32 %90, ptr %29, align 4
  %91 = load i32, ptr %29, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %29, align 4
  %95 = call ptr @__errno_location() #9
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.143) #11
  unreachable

96:                                               ; preds = %89
  %97 = call i32 @pthread_attr_setscope(ptr noundef %27, i32 noundef 0) #8
  store i32 %97, ptr %29, align 4
  %98 = load i32, ptr %29, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %29, align 4
  %102 = call ptr @__errno_location() #9
  store i32 %101, ptr %102, align 4
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.144)
  br label %104

104:                                              ; preds = %100, %96
  %105 = call i32 @pthread_attr_setstacksize(ptr noundef %27, i64 noundef 1048576) #8
  store i32 %105, ptr %29, align 4
  %106 = load i32, ptr %29, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %29, align 4
  %110 = call ptr @__errno_location() #9
  store i32 %109, ptr %110, align 4
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.145)
  br label %112

112:                                              ; preds = %108, %104
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %24, align 8
  %115 = load i32, ptr %23, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load ptr, ptr %25, align 8
  %119 = call i32 @pthread_create(ptr noundef %117, ptr noundef %27, ptr noundef @_load_job_thread, ptr noundef %118) #8
  store i32 %119, ptr %28, align 4
  %120 = load i32, ptr %28, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = load i32, ptr %28, align 4
  %124 = call ptr @__errno_location() #9
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.146, ptr noundef @__func__._load_fed_jobs) #11
  unreachable

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @pthread_attr_destroy(ptr noundef %27) #8
  store i32 %127, ptr %30, align 4
  %128 = load i32, ptr %30, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr %30, align 4
  %132 = call ptr @__errno_location() #9
  store i32 %131, ptr %132, align 4
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.147)
  br label %134

134:                                              ; preds = %130, %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %23, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %23, align 4
  br label %46, !llvm.loop !15

139:                                              ; preds = %46
  %140 = load ptr, ptr %22, align 8
  call void @list_iterator_destroy(ptr noundef %140)
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %173, %139
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %23, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %176

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %31, align 4
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  %154 = load ptr, ptr %24, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = call i32 @pthread_join(i64 noundef %158, ptr noundef null)
  store i32 %159, ptr %31, align 4
  %160 = load ptr, ptr %24, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  store i64 0, ptr %163, align 8
  br label %164

164:                                              ; preds = %153, %146
  %165 = load i32, ptr %31, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, ptr %31, align 4
  %169 = call ptr @__errno_location() #9
  store i32 %168, ptr %169, align 4
  %170 = call i32 (ptr, ...) @error(ptr noundef @.str.148, ptr noundef @__func__._load_fed_jobs)
  br label %171

171:                                              ; preds = %167, %164
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4
  br label %141, !llvm.loop !16

176:                                              ; preds = %141
  call void @slurm_xfree(ptr noundef %24)
  %177 = load ptr, ptr %26, align 8
  %178 = call ptr @list_iterator_create(ptr noundef %177)
  store ptr %178, ptr %22, align 8
  br label %179

179:                                              ; preds = %255, %176
  %180 = load ptr, ptr %22, align 8
  %181 = call ptr @list_next(ptr noundef %180)
  store ptr %181, ptr %14, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %256

183:                                              ; preds = %179
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.load_job_resp_struct, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %16, align 8
  store ptr %190, ptr %15, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %8, align 8
  store ptr %191, ptr %192, align 8
  br label %255

193:                                              ; preds = %183
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.job_info_msg, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.job_info_msg, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = icmp slt i64 %196, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.job_info_msg, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  br label %209

205:                                              ; preds = %193
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.job_info_msg, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi i64 [ %204, %201 ], [ %208, %205 ]
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.job_info_msg, ptr %211, i32 0, i32 1
  store i64 %210, ptr %212, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.job_info_msg, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.job_info_msg, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %215, %218
  store i32 %219, ptr %17, align 4
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.job_info_msg, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %252

224:                                              ; preds = %209
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.job_info_msg, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %17, align 4
  %228 = zext i32 %227 to i64
  %229 = mul i64 928, %228
  %230 = call ptr @slurm_xrecalloc(ptr noundef %226, i64 noundef 1, i64 noundef %229, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 1308, ptr noundef @__func__._load_fed_jobs)
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.job_info_msg, ptr %231, i32 0, i32 3
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds %struct.job_info_msg, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.job_info_msg, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct.job_info, ptr %235, i64 %239
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.job_info_msg, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.job_info_msg, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = zext i32 %246 to i64
  %248 = mul i64 928, %247
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %243, i64 %248, i1 false)
  %249 = load i32, ptr %17, align 4
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.job_info_msg, ptr %250, i32 0, i32 2
  store i32 %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %224, %209
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.job_info_msg, ptr %253, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %254)
  call void @slurm_xfree(ptr noundef %16)
  br label %255

255:                                              ; preds = %252, %189
  call void @slurm_xfree(ptr noundef %14)
  br label %179, !llvm.loop !17

256:                                              ; preds = %179
  %257 = load ptr, ptr %22, align 8
  call void @list_iterator_destroy(ptr noundef %257)
  br label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %26, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %262)
  br label %263

263:                                              ; preds = %261, %258
  store ptr null, ptr %26, align 8
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %15, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  call void @slurm_seterrno(i32 noundef 2017)
  store i32 -1, ptr %6, align 4
  br label %468

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269, %264
  %271 = load i16, ptr %9, align 2
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, 32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %302

275:                                              ; preds = %270
  %276 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4000, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 1330, ptr noundef @__func__._load_fed_jobs)
  store ptr %276, ptr %19, align 8
  %277 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8000, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 1331, ptr noundef @__func__._load_fed_jobs)
  store ptr %277, ptr %20, align 8
  store i32 0, ptr %12, align 4
  br label %278

278:                                              ; preds = %298, %275
  %279 = load i32, ptr %12, align 4
  %280 = icmp slt i32 %279, 1000
  br i1 %280, label %281, label %301

281:                                              ; preds = %278
  %282 = load ptr, ptr %19, align 8
  %283 = load i32, ptr %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store i32 100, ptr %285, align 4
  %286 = load ptr, ptr %19, align 8
  %287 = load i32, ptr %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = mul i64 4, %291
  %293 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %292, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 1335, ptr noundef @__func__._load_fed_jobs)
  %294 = load ptr, ptr %20, align 8
  %295 = load i32, ptr %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  store ptr %293, ptr %297, align 8
  br label %298

298:                                              ; preds = %281
  %299 = load i32, ptr %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %12, align 4
  br label %278, !llvm.loop !18

301:                                              ; preds = %278
  br label %302

302:                                              ; preds = %301, %270
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.job_info_msg, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct.job_info_msg, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  call void @qsort(ptr noundef %305, i64 noundef %309, i64 noundef 928, ptr noundef @_sort_orig_clusters)
  store i32 0, ptr %12, align 4
  br label %310

310:                                              ; preds = %446, %302
  %311 = load ptr, ptr %15, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = load i32, ptr %12, align 4
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.job_info_msg, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = icmp ult i32 %314, %317
  br label %319

319:                                              ; preds = %313, %310
  %320 = phi i1 [ false, %310 ], [ %318, %313 ]
  br i1 %320, label %321, label %449

321:                                              ; preds = %319
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.job_info_msg, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.job_info, ptr %324, i64 %326
  store ptr %327, ptr %32, align 8
  %328 = load ptr, ptr %32, align 8
  %329 = getelementptr inbounds %struct.job_info, ptr %328, i32 0, i32 58
  %330 = load i32, ptr %329, align 4
  %331 = call zeroext i1 @_test_local_job(i32 noundef %330)
  br i1 %331, label %332, label %347

332:                                              ; preds = %321
  %333 = load ptr, ptr %32, align 8
  %334 = getelementptr inbounds %struct.job_info, ptr %333, i32 0, i32 46
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %347, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %32, align 8
  %339 = getelementptr inbounds %struct.job_info, ptr %338, i32 0, i32 18
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = call i32 @xstrcmp(ptr noundef %340, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = load ptr, ptr %32, align 8
  %346 = getelementptr inbounds %struct.job_info, ptr %345, i32 0, i32 58
  store i32 0, ptr %346, align 4
  br label %446

347:                                              ; preds = %337, %332, %321
  %348 = load i16, ptr %9, align 2
  %349 = zext i16 %348 to i32
  %350 = and i32 %349, 32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  br label %446

353:                                              ; preds = %347
  %354 = load ptr, ptr %32, align 8
  %355 = getelementptr inbounds %struct.job_info, ptr %354, i32 0, i32 58
  %356 = load i32, ptr %355, align 4
  %357 = urem i32 %356, 1000
  store i32 %357, ptr %18, align 4
  store i32 0, ptr %13, align 4
  br label %358

358:                                              ; preds = %397, %353
  %359 = load i32, ptr %13, align 4
  %360 = load ptr, ptr %19, align 8
  %361 = load i32, ptr %18, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp ult i32 %359, %364
  br i1 %365, label %366, label %377

366:                                              ; preds = %358
  %367 = load ptr, ptr %20, align 8
  %368 = load i32, ptr %18, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp ne i32 %375, 0
  br label %377

377:                                              ; preds = %366, %358
  %378 = phi i1 [ false, %358 ], [ %376, %366 ]
  br i1 %378, label %379, label %400

379:                                              ; preds = %377
  %380 = load ptr, ptr %32, align 8
  %381 = getelementptr inbounds %struct.job_info, ptr %380, i32 0, i32 58
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %20, align 8
  %384 = load i32, ptr %18, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %382, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %379
  %394 = load ptr, ptr %32, align 8
  %395 = getelementptr inbounds %struct.job_info, ptr %394, i32 0, i32 58
  store i32 0, ptr %395, align 4
  br label %400

396:                                              ; preds = %379
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %13, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %13, align 4
  br label %358, !llvm.loop !19

400:                                              ; preds = %393, %377
  %401 = load ptr, ptr %32, align 8
  %402 = getelementptr inbounds %struct.job_info, ptr %401, i32 0, i32 58
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  br label %446

406:                                              ; preds = %400
  %407 = load i32, ptr %13, align 4
  %408 = load ptr, ptr %19, align 8
  %409 = load i32, ptr %18, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp uge i32 %407, %412
  br i1 %413, label %414, label %433

414:                                              ; preds = %406
  %415 = load ptr, ptr %19, align 8
  %416 = load i32, ptr %18, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = mul i32 %419, 2
  store i32 %420, ptr %418, align 4
  %421 = load ptr, ptr %20, align 8
  %422 = load i32, ptr %18, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %19, align 8
  %426 = load i32, ptr %18, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  %431 = mul i64 4, %430
  %432 = call ptr @slurm_xrecalloc(ptr noundef %424, i64 noundef 1, i64 noundef %431, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 1372, ptr noundef @__func__._load_fed_jobs)
  br label %433

433:                                              ; preds = %414, %406
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %32, align 8
  %436 = getelementptr inbounds %struct.job_info, ptr %435, i32 0, i32 58
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %20, align 8
  %439 = load i32, ptr %18, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  store i32 %437, ptr %445, align 4
  br label %446

446:                                              ; preds = %434, %405, %352, %344
  %447 = load i32, ptr %12, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %12, align 4
  br label %310, !llvm.loop !20

449:                                              ; preds = %319
  %450 = load i16, ptr %9, align 2
  %451 = zext i16 %450 to i32
  %452 = and i32 %451, 32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %467

454:                                              ; preds = %449
  store i32 0, ptr %12, align 4
  br label %455

455:                                              ; preds = %463, %454
  %456 = load i32, ptr %12, align 4
  %457 = icmp slt i32 %456, 1000
  br i1 %457, label %458, label %466

458:                                              ; preds = %455
  %459 = load ptr, ptr %20, align 8
  %460 = load i32, ptr %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  call void @slurm_xfree(ptr noundef %462)
  br label %463

463:                                              ; preds = %458
  %464 = load i32, ptr %12, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %12, align 4
  br label %455, !llvm.loop !21

466:                                              ; preds = %455
  call void @slurm_xfree(ptr noundef %19)
  call void @slurm_xfree(ptr noundef %20)
  br label %467

467:                                              ; preds = %466, %449
  store i32 0, ptr %6, align 4
  br label %468

468:                                              ; preds = %467, %268
  %469 = load i32, ptr %6, align 4
  ret i32 %469
}

; Function Attrs: nounwind uwtable
define internal i32 @_load_cluster_jobs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  call void @slurm_msg_t_init(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @slurm_send_recv_controller_msg(ptr noundef %11, ptr noundef %8, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %40

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  switch i32 %19, label %32 [
    i32 2004, label %20
    i32 8001, label %25
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr null, ptr %24, align 8
  br label %33

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.return_code_msg, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  call void @slurm_free_return_code_msg(ptr noundef %31)
  br label %33

32:                                               ; preds = %16
  store i32 1000, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %25, %20
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  call void @slurm_seterrno(i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %15
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare void @slurm_destroy_federation_rec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_load_job_user(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.job_user_id_msg, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  store ptr null, ptr %9, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = call i32 @slurm_load_federation(ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @cluster_in_federation(ptr noundef %20, ptr noundef %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %19, %16
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  %27 = or i32 %26, 16
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %6, align 2
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %29, %3
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  %31 = load i16, ptr %6, align 2
  %32 = getelementptr inbounds %struct.job_user_id_msg, ptr %8, i32 0, i32 1
  store i16 %31, ptr %32, align 4
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds %struct.job_user_id_msg, ptr %8, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2039, ptr %35, align 4
  %36 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %8, ptr %36, align 8
  %37 = load ptr, ptr @working_cluster_rec, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %39, %30
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr @working_cluster_rec, align 8
  %50 = call i32 @_load_cluster_jobs(ptr noundef %7, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4
  br label %59

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i16, ptr %6, align 2
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @_load_fed_jobs(ptr noundef %7, ptr noundef %53, i16 noundef zeroext %54, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %51, %47
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  call void @slurm_destroy_federation_rec(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %11, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @slurm_load_job_state(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.job_state_request_msg_t, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %12 = getelementptr inbounds %struct.job_state_request_msg_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.job_state_request_msg_t, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @slurm_msg_t_init(ptr noundef %9)
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 2057, ptr %16, align 4
  %17 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %11, ptr %17, align 8
  %18 = call i32 @slurm_send_recv_controller_msg(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store i32 %18, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @slurm_strerror(i32 noundef %21)
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.132, ptr noundef @__func__.slurm_load_job_state, ptr noundef %22)
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %4, align 4
  br label %45

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  switch i32 %28, label %40 [
    i32 2058, label %29
    i32 8001, label %33
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %31, ptr %32, align 8
  br label %43

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.return_code_msg, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %10, align 4
  %38 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  call void @slurm_free_return_code_msg(ptr noundef %39)
  br label %43

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %4, align 4
  br label %45

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %33, %29
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %43, %41, %20
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_pid2jobid(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.job_id_request_msg, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = call i32 @slurmdb_setup_cluster_flags()
  store i32 %14, ptr %10, align 4
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @slurm_msg_t_init(ptr noundef %8)
  %15 = load i32, ptr %10, align 4
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 128
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %2
  %20 = call ptr @getenv(ptr noundef @.str.133) #8
  store ptr %20, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 13
  %26 = load i16, ptr %25, align 8
  %27 = call i32 @slurm_conf_get_addr(ptr noundef %23, ptr noundef %24, i16 noundef zeroext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @slurm_get_node_alias_addrs(ptr noundef %30, ptr noundef %12)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %36, ptr noundef %39)
  br label %41

41:                                               ; preds = %33, %29
  %42 = load ptr, ptr %12, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 0
  %45 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 13
  %46 = load i16, ptr %45, align 8
  %47 = call i32 @slurm_conf_get_addr(ptr noundef %43, ptr noundef %44, i16 noundef zeroext %46)
  br label %48

48:                                               ; preds = %41, %22
  br label %55

49:                                               ; preds = %19
  store ptr @.str.134, ptr %11, align 8
  %50 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %11, align 8
  call void @slurm_set_addr(ptr noundef %50, i16 noundef zeroext %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %48
  br label %71

56:                                               ; preds = %2
  %57 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %58 = call i32 @gethostname_short(ptr noundef %57, i64 noundef 256)
  %59 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %60 = call ptr @slurm_conf_get_nodeaddr(ptr noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call ptr @xstrdup(ptr noundef @.str.134)
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %63, %56
  %66 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 0
  %67 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188
  %68 = load i32, ptr %67, align 8
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %11, align 8
  call void @slurm_set_addr(ptr noundef %66, i16 noundef zeroext %69, ptr noundef %70)
  call void @slurm_xfree(ptr noundef %11)
  br label %71

71:                                               ; preds = %65, %55
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 4, i1 false)
  %72 = load i32, ptr %4, align 4
  %73 = getelementptr inbounds %struct.job_id_request_msg, ptr %9, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2013, ptr %74, align 4
  %75 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %9, ptr %75, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %7, i32 noundef -1)
  %76 = call i32 @slurm_send_recv_node_msg(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @auth_g_destroy(ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %79
  store i32 -1, ptr %3, align 4
  br label %127

87:                                               ; preds = %71
  %88 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @auth_g_destroy(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  switch i32 %97, label %123 [
    i32 2014, label %98
    i32 8001, label %106
  ]

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.job_id_response_msg, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8
  call void @slurm_free_job_id_response_msg(ptr noundef %105)
  br label %126

106:                                              ; preds = %94
  %107 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.return_code_msg, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %6, align 4
  %111 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  call void @slurm_free_return_code_msg(ptr noundef %112)
  %113 = load i32, ptr %6, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %117)
  %118 = load i32, ptr %6, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1, i32 0
  store i32 %120, ptr %3, align 4
  br label %127

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %106
  br label %126

123:                                              ; preds = %94
  br label %124

124:                                              ; preds = %123
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %3, align 4
  br label %127

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %122, %98
  store i32 0, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %124, %116, %86
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare i32 @slurmdb_setup_cluster_flags() #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @slurm_get_node_alias_addrs(ptr noundef, ptr noundef) #2

declare i32 @add_remote_nodes_to_conf_tbls(ptr noundef, ptr noundef) #2

declare void @slurm_free_node_alias_addrs(ptr noundef) #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @gethostname_short(ptr noundef, i64 noundef) #2

declare ptr @slurm_conf_get_nodeaddr(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #2

declare i32 @slurm_send_recv_node_msg(ptr noundef, ptr noundef, i32 noundef) #2

declare void @auth_g_destroy(ptr noundef) #2

declare void @slurm_free_job_id_response_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @slurm_get_rem_time(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %7 = call i64 @time(ptr noundef null) #8
  store i64 %7, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @slurm_get_end_time(i32 noundef %8, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call double @difftime(i64 noundef %13, i64 noundef %14) #9
  %16 = fptosi double %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %11
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define i32 @slurm_get_end_time(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.job_alloc_info_msg, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = call i64 @time(ptr noundef null) #8
  store i64 %13, ptr %11, align 8
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @slurm_msg_t_init(ptr noundef %7)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @slurm_seterrno(i32 noundef 22)
  store i32 -1, ptr %3, align 4
  br label %114

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load i32, ptr @slurm_get_end_time.jobid_env, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr @slurm_get_end_time.jobid_env, align 4
  store i32 %26, ptr %4, align 4
  br label %37

27:                                               ; preds = %22
  %28 = call ptr @getenv(ptr noundef @.str.135) #8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = call i64 @atol(ptr noundef %32) #10
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr @slurm_get_end_time.jobid_env, align 4
  br label %36

36:                                               ; preds = %31, %27
  br label %37

37:                                               ; preds = %36, %25
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @slurm_seterrno(i32 noundef 2017)
  store i32 -1, ptr %3, align 4
  br label %114

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %19
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr @slurm_get_end_time.jobid_cache, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr @slurm_get_end_time.last_test_time, align 8
  %49 = call double @difftime(i64 noundef %47, i64 noundef %48) #9
  %50 = fcmp olt double %49, 6.000000e+01
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i64, ptr @slurm_get_end_time.endtime_cache, align 8
  %53 = load ptr, ptr %5, align 8
  store i64 %52, ptr %53, align 8
  store i32 0, ptr %3, align 4
  br label %114

54:                                               ; preds = %46, %42
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %55 = load i32, ptr %4, align 4
  %56 = getelementptr inbounds %struct.job_alloc_info_msg, ptr %9, i32 0, i32 0
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  store i16 4021, ptr %57, align 4
  %58 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr %9, ptr %58, align 8
  %59 = load ptr, ptr @working_cluster_rec, align 8
  %60 = call i32 @slurm_send_recv_controller_msg(ptr noundef %8, ptr noundef %7, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  br label %114

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  switch i32 %66, label %103 [
    i32 7002, label %67
    i32 8001, label %79
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %10, align 8
  %70 = call i64 @time(ptr noundef null) #8
  store i64 %70, ptr @slurm_get_end_time.last_test_time, align 8
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr @slurm_get_end_time.jobid_cache, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.srun_timeout_msg, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr @slurm_get_end_time.endtime_cache, align 8
  %75 = load i64, ptr @slurm_get_end_time.endtime_cache, align 8
  %76 = load ptr, ptr %5, align 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  call void @slurm_free_srun_timeout_msg(ptr noundef %78)
  br label %113

79:                                               ; preds = %63
  %80 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.return_code_msg, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %6, align 4
  %84 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  call void @slurm_free_return_code_msg(ptr noundef %85)
  %86 = load i64, ptr @slurm_get_end_time.endtime_cache, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load i64, ptr @slurm_get_end_time.endtime_cache, align 8
  %90 = load ptr, ptr %5, align 8
  store i64 %89, ptr %90, align 8
  br label %102

91:                                               ; preds = %79
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %96)
  %97 = load i32, ptr %6, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1, i32 0
  store i32 %99, ptr %3, align 4
  br label %114

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %91
  br label %102

102:                                              ; preds = %101, %88
  br label %113

103:                                              ; preds = %63
  %104 = load i64, ptr @slurm_get_end_time.endtime_cache, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr @slurm_get_end_time.endtime_cache, align 8
  %108 = load ptr, ptr %5, align 8
  store i64 %107, ptr %108, align 8
  br label %112

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %3, align 4
  br label %114

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %106
  br label %113

113:                                              ; preds = %112, %102, %67
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %113, %110, %95, %62, %51, %40, %17
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @islurm_get_rem_time__(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = call i64 @time(ptr noundef null) #8
  store i64 %7, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @slurm_get_end_time(i32 noundef %12, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %26

16:                                               ; preds = %10
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call double @difftime(i64 noundef %17, i64 noundef %18) #9
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %24, %15
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @islurm_get_rem_time2__() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = call ptr @getenv(ptr noundef @.str.135) #8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @atol(ptr noundef %9) #10
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  %12 = call i32 @islurm_get_rem_time__(ptr noundef %2)
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #4

declare void @slurm_free_srun_timeout_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_job_node_ready(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.job_id_msg, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @slurm_msg_t_init(ptr noundef %4)
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds %struct.job_id_msg, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %4, i32 0, i32 15
  store i16 4019, ptr %11, align 4
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %4, i32 0, i32 12
  store ptr %6, ptr %12, align 8
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = call i32 @slurm_send_recv_controller_msg(ptr noundef %4, ptr noundef %5, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %60

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 4020
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.return_code_msg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  call void @slurm_free_return_code_msg(ptr noundef %28)
  br label %58

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 8001
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.return_code_msg, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 2000
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 2017
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %34
  store i32 -2, ptr %7, align 4
  br label %46

45:                                               ; preds = %41
  store i32 -1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  call void @slurm_free_return_code_msg(ptr noundef %48)
  br label %57

49:                                               ; preds = %29
  %50 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 6019
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, ptr %7, align 4
  br label %56

55:                                               ; preds = %49
  store i32 -1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %22
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %58, %16
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @slurm_job_cpus_allocated_on_node_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %2
  br label %14

14:                                               ; preds = %13
  call void @slurm_seterrno(i32 noundef 22)
  store i32 -1, ptr %3, align 4
  br label %57

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %10
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.job_resources, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_resources, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %41

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %17, !llvm.loop !22

41:                                               ; preds = %36, %17
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.job_resources, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp uge i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.job_resources, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %48, %47, %14
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @slurm_job_cpus_allocated_on_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.job_resources, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13, %10, %2
  br label %19

19:                                               ; preds = %18
  call void @slurm_seterrno(i32 noundef 22)
  store i32 -1, ptr %3, align 4
  br label %37

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.job_resources, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @hostlist_create(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @hostlist_find(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  call void @hostlist_destroy(ptr noundef %29)
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @slurm_job_cpus_allocated_on_node_id(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %33, %32, %19
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @hostlist_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_job_cpus_allocated_str_on_node_id(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %4
  br label %24

24:                                               ; preds = %23
  call void @slurm_seterrno(i32 noundef 22)
  store i32 -1, ptr %5, align 4
  br label %189

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %20
  store i32 0, ptr %15, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %17, align 4
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %103, %26
  %30 = load i32, ptr %17, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %106

32:                                               ; preds = %29
  %33 = load i32, ptr %17, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.job_resources, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %33, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.job_resources, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.job_resources, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %50, %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.job_resources, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = mul i32 %59, %66
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.job_resources, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %17, align 4
  %78 = sub i32 %77, %76
  store i32 %78, ptr %17, align 4
  br label %102

79:                                               ; preds = %32
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.job_resources, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.job_resources, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %87, %95
  %97 = load i32, ptr %17, align 4
  %98 = sub nsw i32 %97, 1
  %99 = mul nsw i32 %96, %98
  %100 = load i32, ptr %15, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %15, align 4
  br label %106

102:                                              ; preds = %42
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %29, !llvm.loop !23

106:                                              ; preds = %79, %29
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.job_resources, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.job_resources, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = mul nsw i32 %114, %122
  store i32 %123, ptr %16, align 4
  %124 = load ptr, ptr @job_node_ptr, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %106
  %127 = load ptr, ptr @job_node_ptr, align 8
  %128 = getelementptr inbounds %struct.node_info_msg, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.node_info, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.node_info, ptr %132, i32 0, i32 46
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %126, %106
  %137 = load i32, ptr %16, align 4
  %138 = load i32, ptr %10, align 4
  %139 = mul i32 %137, %138
  %140 = zext i32 %139 to i64
  %141 = call ptr @bit_alloc(i64 noundef %140)
  store ptr %141, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %142

142:                                              ; preds = %174, %136
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %16, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %177

146:                                              ; preds = %142
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.job_resources, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = call i32 @bit_test(ptr noundef %149, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %146
  store i32 0, ptr %14, align 4
  br label %155

155:                                              ; preds = %167, %154
  %156 = load i32, ptr %14, align 4
  %157 = load i32, ptr %10, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %10, align 4
  %163 = mul i32 %161, %162
  %164 = load i32, ptr %14, align 4
  %165 = add i32 %163, %164
  %166 = zext i32 %165 to i64
  call void @bit_set(ptr noundef %160, i64 noundef %166)
  br label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4
  br label %155, !llvm.loop !24

170:                                              ; preds = %155
  br label %171

171:                                              ; preds = %170, %146
  %172 = load i32, ptr %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4
  br label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4
  br label %142, !llvm.loop !25

177:                                              ; preds = %142
  %178 = load ptr, ptr %6, align 8
  %179 = load i64, ptr %7, align 8
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %12, align 8
  %182 = call ptr @bit_fmt(ptr noundef %178, i32 noundef %180, ptr noundef %181)
  br label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %12, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  call void @slurm_bit_free(ptr noundef %12)
  br label %187

187:                                              ; preds = %186, %183
  store ptr null, ptr %12, align 8
  br label %188

188:                                              ; preds = %187
  store i32 0, ptr %5, align 4
  br label %189

189:                                              ; preds = %188, %24
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define i32 @slurm_job_cpus_allocated_str_on_node(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.job_resources, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17, %14, %4
  br label %23

23:                                               ; preds = %22
  call void @slurm_seterrno(i32 noundef 22)
  store i32 -1, ptr %5, align 4
  br label %43

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.job_resources, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @hostlist_create(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @hostlist_find(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %33)
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %43

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @slurm_job_cpus_allocated_str_on_node_id(ptr noundef %38, i64 noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %37, %36, %23
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @slurm_network_callerid(ptr noundef byval(%struct.network_callerid_msg) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.slurm_msg, align 8
  %11 = alloca %struct.slurm_msg, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.sockaddr_storage, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.136)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @slurm_msg_t_init(ptr noundef %11)
  call void @slurm_msg_t_init(ptr noundef %10)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 128, i1 false)
  %24 = getelementptr inbounds %struct.network_callerid_msg, ptr %0, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds %struct.sockaddr_storage, ptr %13, i32 0, i32 0
  store i16 %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.sockaddr_storage, ptr %13, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %44

32:                                               ; preds = %23
  store ptr %13, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.sockaddr_in6, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.in6_addr, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.network_callerid_msg, ptr %0, i32 0, i32 0
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %37, i64 16, i1 false)
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i16
  %41 = call zeroext i16 @htons(i16 noundef zeroext %40) #9
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.sockaddr_in6, ptr %42, i32 0, i32 1
  store i16 %41, ptr %43, align 2
  br label %56

44:                                               ; preds = %23
  store ptr %13, ptr %15, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.sockaddr_in, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.in_addr, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.network_callerid_msg, ptr %0, i32 0, i32 0
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 8 %49, i64 4, i1 false)
  %50 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188
  %51 = load i32, ptr %50, align 8
  %52 = trunc i32 %51 to i16
  %53 = call zeroext i16 @htons(i16 noundef zeroext %52) #9
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.sockaddr_in, ptr %54, i32 0, i32 1
  store i16 %53, ptr %55, align 2
  br label %56

56:                                               ; preds = %44, %32
  %57 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %13, i64 128, i1 false)
  %58 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 15
  store i16 5035, ptr %58, align 4
  %59 = getelementptr inbounds %struct.slurm_msg, ptr %11, i32 0, i32 12
  store ptr %0, ptr %59, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %11, i32 noundef -1)
  %60 = call i32 @slurm_send_recv_node_msg(ptr noundef %11, ptr noundef %10, i32 noundef 0)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -1, ptr %5, align 4
  br label %102

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 15
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  switch i32 %66, label %96 [
    i32 5036, label %67
    i32 8001, label %81
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.network_callerid_resp, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.network_callerid_resp, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @strlcpy(ptr noundef %74, ptr noundef %77, i64 noundef %79)
  br label %99

81:                                               ; preds = %63
  %82 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.return_code_msg, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4
  call void @slurm_seterrno(i32 noundef %90)
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1, i32 0
  store i32 %93, ptr %5, align 4
  br label %102

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %81
  br label %99

96:                                               ; preds = %63
  br label %97

97:                                               ; preds = %96
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %5, align 4
  br label %102

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %95, %67
  %100 = getelementptr inbounds %struct.slurm_msg, ptr %10, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  call void @slurm_free_network_callerid_msg(ptr noundef %101)
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %99, %97, %89, %62
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @slurm_free_network_callerid_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_load_job_prio(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  store ptr null, ptr %6, align 8
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = call i32 @slurm_load_federation(ptr noundef %6)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @cluster_in_federation(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i16, ptr %4, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, -17
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %4, align 2
  br label %40

31:                                               ; preds = %21, %18, %13, %2
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = or i32 %33, 16
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %4, align 2
  %36 = load i16, ptr %4, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, -65
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %4, align 2
  br label %40

40:                                               ; preds = %31, %26
  call void @slurm_msg_t_init(ptr noundef %5)
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 2026, ptr %41, align 4
  %42 = load i16, ptr %4, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i16, ptr %4, align 2
  %50 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @_load_fed_job_prio(ptr noundef %5, ptr noundef %48, i16 noundef zeroext %49, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr @working_cluster_rec, align 8
  %57 = call i32 @_load_cluster_job_prio(ptr noundef %5, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %54, %46
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  call void @slurm_destroy_federation_rec(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @_load_fed_job_prio(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca %union.pthread_attr_t, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr null, ptr %42, align 8
  %43 = call ptr @list_create(ptr noundef null)
  store ptr %43, ptr %29, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_count(ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %49, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 2189, ptr noundef @__func__._load_fed_job_prio)
  store ptr %50, ptr %27, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @list_iterator_create(ptr noundef %53)
  store ptr %54, ptr %25, align 8
  br label %55

55:                                               ; preds = %154, %89, %72, %5
  %56 = load ptr, ptr %25, align 8
  %57 = call ptr @list_next(ptr noundef %56)
  store ptr %57, ptr %24, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %157

59:                                               ; preds = %55
  store i8 0, ptr %30, align 1
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64, %59
  br label %55, !llvm.loop !26

73:                                               ; preds = %64
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @xstrcmp(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i8 1, ptr %30, align 1
  br label %81

81:                                               ; preds = %80, %73
  %82 = load i16, ptr %9, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i8, ptr %30, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  br label %55, !llvm.loop !26

90:                                               ; preds = %86, %81
  %91 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 2202, ptr noundef @__func__._load_fed_job_prio)
  store ptr %91, ptr %28, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds %struct.load_job_req_struct, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load i8, ptr %30, align 1
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds %struct.load_job_req_struct, ptr %97, i32 0, i32 1
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds %struct.load_job_req_struct, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %29, align 8
  %104 = load ptr, ptr %28, align 8
  %105 = getelementptr inbounds %struct.load_job_req_struct, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @pthread_attr_init(ptr noundef %31) #8
  store i32 %108, ptr %33, align 4
  %109 = load i32, ptr %33, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %33, align 4
  %113 = call ptr @__errno_location() #9
  store i32 %112, ptr %113, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.143) #11
  unreachable

114:                                              ; preds = %107
  %115 = call i32 @pthread_attr_setscope(ptr noundef %31, i32 noundef 0) #8
  store i32 %115, ptr %33, align 4
  %116 = load i32, ptr %33, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %33, align 4
  %120 = call ptr @__errno_location() #9
  store i32 %119, ptr %120, align 4
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.144)
  br label %122

122:                                              ; preds = %118, %114
  %123 = call i32 @pthread_attr_setstacksize(ptr noundef %31, i64 noundef 1048576) #8
  store i32 %123, ptr %33, align 4
  %124 = load i32, ptr %33, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %33, align 4
  %128 = call ptr @__errno_location() #9
  store i32 %127, ptr %128, align 4
  %129 = call i32 (ptr, ...) @error(ptr noundef @.str.145)
  br label %130

130:                                              ; preds = %126, %122
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %27, align 8
  %133 = load i32, ptr %26, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load ptr, ptr %28, align 8
  %137 = call i32 @pthread_create(ptr noundef %135, ptr noundef %31, ptr noundef @_load_job_prio_thread, ptr noundef %136) #8
  store i32 %137, ptr %32, align 4
  %138 = load i32, ptr %32, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %131
  %141 = load i32, ptr %32, align 4
  %142 = call ptr @__errno_location() #9
  store i32 %141, ptr %142, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.146, ptr noundef @__func__._load_fed_job_prio) #11
  unreachable

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @pthread_attr_destroy(ptr noundef %31) #8
  store i32 %145, ptr %34, align 4
  %146 = load i32, ptr %34, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i32, ptr %34, align 4
  %150 = call ptr @__errno_location() #9
  store i32 %149, ptr %150, align 4
  %151 = call i32 (ptr, ...) @error(ptr noundef @.str.147)
  br label %152

152:                                              ; preds = %148, %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %26, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %26, align 4
  br label %55, !llvm.loop !26

157:                                              ; preds = %55
  %158 = load ptr, ptr %25, align 8
  call void @list_iterator_destroy(ptr noundef %158)
  store i32 0, ptr %12, align 4
  br label %159

159:                                              ; preds = %191, %157
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %26, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %194

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %35, align 4
  %165 = load ptr, ptr %27, align 8
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %164
  %172 = load ptr, ptr %27, align 8
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = call i32 @pthread_join(i64 noundef %176, ptr noundef null)
  store i32 %177, ptr %35, align 4
  %178 = load ptr, ptr %27, align 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  store i64 0, ptr %181, align 8
  br label %182

182:                                              ; preds = %171, %164
  %183 = load i32, ptr %35, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, ptr %35, align 4
  %187 = call ptr @__errno_location() #9
  store i32 %186, ptr %187, align 4
  %188 = call i32 (ptr, ...) @error(ptr noundef @.str.148, ptr noundef @__func__._load_fed_job_prio)
  br label %189

189:                                              ; preds = %185, %182
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4
  br label %159, !llvm.loop !27

194:                                              ; preds = %159
  call void @slurm_xfree(ptr noundef %27)
  %195 = load ptr, ptr %29, align 8
  call void @list_sort(ptr noundef %195, ptr noundef @_local_resp_first_prio)
  %196 = load ptr, ptr %29, align 8
  %197 = call ptr @list_iterator_create(ptr noundef %196)
  store ptr %197, ptr %25, align 8
  br label %198

198:                                              ; preds = %250, %194
  %199 = load ptr, ptr %25, align 8
  %200 = call ptr @list_next(ptr noundef %199)
  store ptr %200, ptr %15, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %251

202:                                              ; preds = %198
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.load_job_prio_resp_struct, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %17, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %202
  br label %250

211:                                              ; preds = %202
  %212 = load ptr, ptr %16, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %228, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %17, align 8
  store ptr %215, ptr %16, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.load_job_prio_resp_struct, ptr %216, i32 0, i32 0
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @list_count(ptr noundef %223)
  store i32 %224, ptr %14, align 4
  br label %225

225:                                              ; preds = %220, %214
  %226 = load ptr, ptr %16, align 8
  %227 = load ptr, ptr %8, align 8
  store ptr %226, ptr %227, align 8
  br label %249

228:                                              ; preds = %211
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @list_transfer(ptr noundef %231, ptr noundef %234)
  br label %236

236:                                              ; preds = %228
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  call void @list_destroy(ptr noundef %244)
  br label %245

245:                                              ; preds = %241, %236
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %246, i32 0, i32 0
  store ptr null, ptr %247, align 8
  br label %248

248:                                              ; preds = %245
  call void @slurm_xfree(ptr noundef %17)
  br label %249

249:                                              ; preds = %248, %225
  br label %250

250:                                              ; preds = %249, %210
  call void @slurm_xfree(ptr noundef %15)
  br label %198, !llvm.loop !28

251:                                              ; preds = %198
  %252 = load ptr, ptr %25, align 8
  call void @list_iterator_destroy(ptr noundef %252)
  br label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %29, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %257)
  br label %258

258:                                              ; preds = %256, %253
  store ptr null, ptr %29, align 8
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 2253, ptr noundef @__func__._load_fed_job_prio)
  %265 = load ptr, ptr %8, align 8
  store ptr %264, ptr %265, align 8
  store i32 0, ptr %6, align 4
  br label %861

266:                                              ; preds = %259
  %267 = load i16, ptr %9, align 2
  %268 = zext i16 %267 to i32
  %269 = and i32 %268, 32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %311

271:                                              ; preds = %266
  %272 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4000, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 2260, ptr noundef @__func__._load_fed_job_prio)
  store ptr %272, ptr %20, align 8
  %273 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8000, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 2261, ptr noundef @__func__._load_fed_job_prio)
  store ptr %273, ptr %21, align 8
  %274 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8000, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 2262, ptr noundef @__func__._load_fed_job_prio)
  store ptr %274, ptr %23, align 8
  store i32 0, ptr %12, align 4
  br label %275

275:                                              ; preds = %307, %271
  %276 = load i32, ptr %12, align 4
  %277 = icmp slt i32 %276, 1000
  br i1 %277, label %278, label %310

278:                                              ; preds = %275
  %279 = load ptr, ptr %20, align 8
  %280 = load i32, ptr %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  store i32 100, ptr %282, align 4
  %283 = load ptr, ptr %20, align 8
  %284 = load i32, ptr %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  %289 = mul i64 4, %288
  %290 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %289, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 2266, ptr noundef @__func__._load_fed_job_prio)
  %291 = load ptr, ptr %21, align 8
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  store ptr %290, ptr %294, align 8
  %295 = load ptr, ptr %20, align 8
  %296 = load i32, ptr %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = mul i64 4, %300
  %302 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %301, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 2268, ptr noundef @__func__._load_fed_job_prio)
  %303 = load ptr, ptr %23, align 8
  %304 = load i32, ptr %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  store ptr %302, ptr %306, align 8
  br label %307

307:                                              ; preds = %278
  %308 = load i32, ptr %12, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %12, align 4
  br label %275, !llvm.loop !29

310:                                              ; preds = %275
  br label %311

311:                                              ; preds = %310, %266
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @list_iterator_create(ptr noundef %314)
  store ptr %315, ptr %25, align 8
  store i32 0, ptr %12, align 4
  br label %316

316:                                              ; preds = %816, %785, %781, %340, %331, %311
  %317 = load ptr, ptr %25, align 8
  %318 = call ptr @list_next(ptr noundef %317)
  store ptr %318, ptr %18, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %837

320:                                              ; preds = %316
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  %321 = load i32, ptr %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %12, align 4
  %323 = load i32, ptr %14, align 4
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  store i8 1, ptr %37, align 1
  br label %335

326:                                              ; preds = %320
  %327 = load ptr, ptr %18, align 8
  %328 = getelementptr inbounds %struct.priority_factors_object, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 8
  %330 = call zeroext i1 @_test_local_job(i32 noundef %329)
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = load ptr, ptr %25, align 8
  %333 = call i32 @list_delete_item(ptr noundef %332)
  br label %316, !llvm.loop !30

334:                                              ; preds = %326
  br label %335

335:                                              ; preds = %334, %325
  %336 = load i16, ptr %9, align 2
  %337 = zext i16 %336 to i32
  %338 = and i32 %337, 32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  br label %316, !llvm.loop !30

341:                                              ; preds = %335
  %342 = load ptr, ptr %18, align 8
  %343 = getelementptr inbounds %struct.priority_factors_object, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 8
  %345 = urem i32 %344, 1000
  store i32 %345, ptr %19, align 4
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds %struct.priority_factors_object, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %721

350:                                              ; preds = %341
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %18, align 8
  %353 = getelementptr inbounds %struct.priority_factors_object, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %41, align 8
  store i32 -17973521, ptr %22, align 4
  store i32 -1640531527, ptr %39, align 4
  store i32 -1640531527, ptr %38, align 4
  %355 = load ptr, ptr %18, align 8
  %356 = getelementptr inbounds %struct.priority_factors_object, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = call i64 @strlen(ptr noundef %357) #10
  %359 = trunc i64 %358 to i32
  store i32 %359, ptr %40, align 4
  br label %360

360:                                              ; preds = %527, %351
  %361 = load i32, ptr %40, align 4
  %362 = icmp uge i32 %361, 12
  br i1 %362, label %363, label %532

363:                                              ; preds = %360
  %364 = load ptr, ptr %41, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 0
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = load ptr, ptr %41, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = shl i32 %371, 8
  %373 = add i32 %367, %372
  %374 = load ptr, ptr %41, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 2
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = shl i32 %377, 16
  %379 = add i32 %373, %378
  %380 = load ptr, ptr %41, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 3
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = shl i32 %383, 24
  %385 = add i32 %379, %384
  %386 = load i32, ptr %38, align 4
  %387 = add i32 %386, %385
  store i32 %387, ptr %38, align 4
  %388 = load ptr, ptr %41, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 4
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = load ptr, ptr %41, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 5
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = shl i32 %395, 8
  %397 = add i32 %391, %396
  %398 = load ptr, ptr %41, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 6
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = shl i32 %401, 16
  %403 = add i32 %397, %402
  %404 = load ptr, ptr %41, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 7
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = shl i32 %407, 24
  %409 = add i32 %403, %408
  %410 = load i32, ptr %39, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %39, align 4
  %412 = load ptr, ptr %41, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = load ptr, ptr %41, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 9
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = shl i32 %419, 8
  %421 = add i32 %415, %420
  %422 = load ptr, ptr %41, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 10
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = shl i32 %425, 16
  %427 = add i32 %421, %426
  %428 = load ptr, ptr %41, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 11
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = shl i32 %431, 24
  %433 = add i32 %427, %432
  %434 = load i32, ptr %22, align 4
  %435 = add i32 %434, %433
  store i32 %435, ptr %22, align 4
  br label %436

436:                                              ; preds = %363
  %437 = load i32, ptr %39, align 4
  %438 = load i32, ptr %38, align 4
  %439 = sub i32 %438, %437
  store i32 %439, ptr %38, align 4
  %440 = load i32, ptr %22, align 4
  %441 = load i32, ptr %38, align 4
  %442 = sub i32 %441, %440
  store i32 %442, ptr %38, align 4
  %443 = load i32, ptr %22, align 4
  %444 = lshr i32 %443, 13
  %445 = load i32, ptr %38, align 4
  %446 = xor i32 %445, %444
  store i32 %446, ptr %38, align 4
  %447 = load i32, ptr %22, align 4
  %448 = load i32, ptr %39, align 4
  %449 = sub i32 %448, %447
  store i32 %449, ptr %39, align 4
  %450 = load i32, ptr %38, align 4
  %451 = load i32, ptr %39, align 4
  %452 = sub i32 %451, %450
  store i32 %452, ptr %39, align 4
  %453 = load i32, ptr %38, align 4
  %454 = shl i32 %453, 8
  %455 = load i32, ptr %39, align 4
  %456 = xor i32 %455, %454
  store i32 %456, ptr %39, align 4
  %457 = load i32, ptr %38, align 4
  %458 = load i32, ptr %22, align 4
  %459 = sub i32 %458, %457
  store i32 %459, ptr %22, align 4
  %460 = load i32, ptr %39, align 4
  %461 = load i32, ptr %22, align 4
  %462 = sub i32 %461, %460
  store i32 %462, ptr %22, align 4
  %463 = load i32, ptr %39, align 4
  %464 = lshr i32 %463, 13
  %465 = load i32, ptr %22, align 4
  %466 = xor i32 %465, %464
  store i32 %466, ptr %22, align 4
  %467 = load i32, ptr %39, align 4
  %468 = load i32, ptr %38, align 4
  %469 = sub i32 %468, %467
  store i32 %469, ptr %38, align 4
  %470 = load i32, ptr %22, align 4
  %471 = load i32, ptr %38, align 4
  %472 = sub i32 %471, %470
  store i32 %472, ptr %38, align 4
  %473 = load i32, ptr %22, align 4
  %474 = lshr i32 %473, 12
  %475 = load i32, ptr %38, align 4
  %476 = xor i32 %475, %474
  store i32 %476, ptr %38, align 4
  %477 = load i32, ptr %22, align 4
  %478 = load i32, ptr %39, align 4
  %479 = sub i32 %478, %477
  store i32 %479, ptr %39, align 4
  %480 = load i32, ptr %38, align 4
  %481 = load i32, ptr %39, align 4
  %482 = sub i32 %481, %480
  store i32 %482, ptr %39, align 4
  %483 = load i32, ptr %38, align 4
  %484 = shl i32 %483, 16
  %485 = load i32, ptr %39, align 4
  %486 = xor i32 %485, %484
  store i32 %486, ptr %39, align 4
  %487 = load i32, ptr %38, align 4
  %488 = load i32, ptr %22, align 4
  %489 = sub i32 %488, %487
  store i32 %489, ptr %22, align 4
  %490 = load i32, ptr %39, align 4
  %491 = load i32, ptr %22, align 4
  %492 = sub i32 %491, %490
  store i32 %492, ptr %22, align 4
  %493 = load i32, ptr %39, align 4
  %494 = lshr i32 %493, 5
  %495 = load i32, ptr %22, align 4
  %496 = xor i32 %495, %494
  store i32 %496, ptr %22, align 4
  %497 = load i32, ptr %39, align 4
  %498 = load i32, ptr %38, align 4
  %499 = sub i32 %498, %497
  store i32 %499, ptr %38, align 4
  %500 = load i32, ptr %22, align 4
  %501 = load i32, ptr %38, align 4
  %502 = sub i32 %501, %500
  store i32 %502, ptr %38, align 4
  %503 = load i32, ptr %22, align 4
  %504 = lshr i32 %503, 3
  %505 = load i32, ptr %38, align 4
  %506 = xor i32 %505, %504
  store i32 %506, ptr %38, align 4
  %507 = load i32, ptr %22, align 4
  %508 = load i32, ptr %39, align 4
  %509 = sub i32 %508, %507
  store i32 %509, ptr %39, align 4
  %510 = load i32, ptr %38, align 4
  %511 = load i32, ptr %39, align 4
  %512 = sub i32 %511, %510
  store i32 %512, ptr %39, align 4
  %513 = load i32, ptr %38, align 4
  %514 = shl i32 %513, 10
  %515 = load i32, ptr %39, align 4
  %516 = xor i32 %515, %514
  store i32 %516, ptr %39, align 4
  %517 = load i32, ptr %38, align 4
  %518 = load i32, ptr %22, align 4
  %519 = sub i32 %518, %517
  store i32 %519, ptr %22, align 4
  %520 = load i32, ptr %39, align 4
  %521 = load i32, ptr %22, align 4
  %522 = sub i32 %521, %520
  store i32 %522, ptr %22, align 4
  %523 = load i32, ptr %39, align 4
  %524 = lshr i32 %523, 15
  %525 = load i32, ptr %22, align 4
  %526 = xor i32 %525, %524
  store i32 %526, ptr %22, align 4
  br label %527

527:                                              ; preds = %436
  %528 = load ptr, ptr %41, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 12
  store ptr %529, ptr %41, align 8
  %530 = load i32, ptr %40, align 4
  %531 = sub i32 %530, 12
  store i32 %531, ptr %40, align 4
  br label %360, !llvm.loop !31

532:                                              ; preds = %360
  %533 = load ptr, ptr %18, align 8
  %534 = getelementptr inbounds %struct.priority_factors_object, ptr %533, i32 0, i32 4
  %535 = load ptr, ptr %534, align 8
  %536 = call i64 @strlen(ptr noundef %535) #10
  %537 = trunc i64 %536 to i32
  %538 = load i32, ptr %22, align 4
  %539 = add i32 %538, %537
  store i32 %539, ptr %22, align 4
  %540 = load i32, ptr %40, align 4
  switch i32 %540, label %627 [
    i32 11, label %541
    i32 10, label %549
    i32 9, label %557
    i32 8, label %565
    i32 7, label %573
    i32 6, label %581
    i32 5, label %589
    i32 4, label %596
    i32 3, label %604
    i32 2, label %612
    i32 1, label %620
  ]

541:                                              ; preds = %532
  %542 = load ptr, ptr %41, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 10
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = shl i32 %545, 24
  %547 = load i32, ptr %22, align 4
  %548 = add i32 %547, %546
  store i32 %548, ptr %22, align 4
  br label %549

549:                                              ; preds = %541, %532
  %550 = load ptr, ptr %41, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 9
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = shl i32 %553, 16
  %555 = load i32, ptr %22, align 4
  %556 = add i32 %555, %554
  store i32 %556, ptr %22, align 4
  br label %557

557:                                              ; preds = %549, %532
  %558 = load ptr, ptr %41, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = shl i32 %561, 8
  %563 = load i32, ptr %22, align 4
  %564 = add i32 %563, %562
  store i32 %564, ptr %22, align 4
  br label %565

565:                                              ; preds = %557, %532
  %566 = load ptr, ptr %41, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 7
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 24
  %571 = load i32, ptr %39, align 4
  %572 = add i32 %571, %570
  store i32 %572, ptr %39, align 4
  br label %573

573:                                              ; preds = %565, %532
  %574 = load ptr, ptr %41, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 6
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = shl i32 %577, 16
  %579 = load i32, ptr %39, align 4
  %580 = add i32 %579, %578
  store i32 %580, ptr %39, align 4
  br label %581

581:                                              ; preds = %573, %532
  %582 = load ptr, ptr %41, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 5
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = shl i32 %585, 8
  %587 = load i32, ptr %39, align 4
  %588 = add i32 %587, %586
  store i32 %588, ptr %39, align 4
  br label %589

589:                                              ; preds = %581, %532
  %590 = load ptr, ptr %41, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 4
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  %594 = load i32, ptr %39, align 4
  %595 = add i32 %594, %593
  store i32 %595, ptr %39, align 4
  br label %596

596:                                              ; preds = %589, %532
  %597 = load ptr, ptr %41, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 3
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = shl i32 %600, 24
  %602 = load i32, ptr %38, align 4
  %603 = add i32 %602, %601
  store i32 %603, ptr %38, align 4
  br label %604

604:                                              ; preds = %596, %532
  %605 = load ptr, ptr %41, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 2
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = shl i32 %608, 16
  %610 = load i32, ptr %38, align 4
  %611 = add i32 %610, %609
  store i32 %611, ptr %38, align 4
  br label %612

612:                                              ; preds = %604, %532
  %613 = load ptr, ptr %41, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 1
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = shl i32 %616, 8
  %618 = load i32, ptr %38, align 4
  %619 = add i32 %618, %617
  store i32 %619, ptr %38, align 4
  br label %620

620:                                              ; preds = %612, %532
  %621 = load ptr, ptr %41, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 0
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  %625 = load i32, ptr %38, align 4
  %626 = add i32 %625, %624
  store i32 %626, ptr %38, align 4
  br label %627

627:                                              ; preds = %620, %532
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %39, align 4
  %630 = load i32, ptr %38, align 4
  %631 = sub i32 %630, %629
  store i32 %631, ptr %38, align 4
  %632 = load i32, ptr %22, align 4
  %633 = load i32, ptr %38, align 4
  %634 = sub i32 %633, %632
  store i32 %634, ptr %38, align 4
  %635 = load i32, ptr %22, align 4
  %636 = lshr i32 %635, 13
  %637 = load i32, ptr %38, align 4
  %638 = xor i32 %637, %636
  store i32 %638, ptr %38, align 4
  %639 = load i32, ptr %22, align 4
  %640 = load i32, ptr %39, align 4
  %641 = sub i32 %640, %639
  store i32 %641, ptr %39, align 4
  %642 = load i32, ptr %38, align 4
  %643 = load i32, ptr %39, align 4
  %644 = sub i32 %643, %642
  store i32 %644, ptr %39, align 4
  %645 = load i32, ptr %38, align 4
  %646 = shl i32 %645, 8
  %647 = load i32, ptr %39, align 4
  %648 = xor i32 %647, %646
  store i32 %648, ptr %39, align 4
  %649 = load i32, ptr %38, align 4
  %650 = load i32, ptr %22, align 4
  %651 = sub i32 %650, %649
  store i32 %651, ptr %22, align 4
  %652 = load i32, ptr %39, align 4
  %653 = load i32, ptr %22, align 4
  %654 = sub i32 %653, %652
  store i32 %654, ptr %22, align 4
  %655 = load i32, ptr %39, align 4
  %656 = lshr i32 %655, 13
  %657 = load i32, ptr %22, align 4
  %658 = xor i32 %657, %656
  store i32 %658, ptr %22, align 4
  %659 = load i32, ptr %39, align 4
  %660 = load i32, ptr %38, align 4
  %661 = sub i32 %660, %659
  store i32 %661, ptr %38, align 4
  %662 = load i32, ptr %22, align 4
  %663 = load i32, ptr %38, align 4
  %664 = sub i32 %663, %662
  store i32 %664, ptr %38, align 4
  %665 = load i32, ptr %22, align 4
  %666 = lshr i32 %665, 12
  %667 = load i32, ptr %38, align 4
  %668 = xor i32 %667, %666
  store i32 %668, ptr %38, align 4
  %669 = load i32, ptr %22, align 4
  %670 = load i32, ptr %39, align 4
  %671 = sub i32 %670, %669
  store i32 %671, ptr %39, align 4
  %672 = load i32, ptr %38, align 4
  %673 = load i32, ptr %39, align 4
  %674 = sub i32 %673, %672
  store i32 %674, ptr %39, align 4
  %675 = load i32, ptr %38, align 4
  %676 = shl i32 %675, 16
  %677 = load i32, ptr %39, align 4
  %678 = xor i32 %677, %676
  store i32 %678, ptr %39, align 4
  %679 = load i32, ptr %38, align 4
  %680 = load i32, ptr %22, align 4
  %681 = sub i32 %680, %679
  store i32 %681, ptr %22, align 4
  %682 = load i32, ptr %39, align 4
  %683 = load i32, ptr %22, align 4
  %684 = sub i32 %683, %682
  store i32 %684, ptr %22, align 4
  %685 = load i32, ptr %39, align 4
  %686 = lshr i32 %685, 5
  %687 = load i32, ptr %22, align 4
  %688 = xor i32 %687, %686
  store i32 %688, ptr %22, align 4
  %689 = load i32, ptr %39, align 4
  %690 = load i32, ptr %38, align 4
  %691 = sub i32 %690, %689
  store i32 %691, ptr %38, align 4
  %692 = load i32, ptr %22, align 4
  %693 = load i32, ptr %38, align 4
  %694 = sub i32 %693, %692
  store i32 %694, ptr %38, align 4
  %695 = load i32, ptr %22, align 4
  %696 = lshr i32 %695, 3
  %697 = load i32, ptr %38, align 4
  %698 = xor i32 %697, %696
  store i32 %698, ptr %38, align 4
  %699 = load i32, ptr %22, align 4
  %700 = load i32, ptr %39, align 4
  %701 = sub i32 %700, %699
  store i32 %701, ptr %39, align 4
  %702 = load i32, ptr %38, align 4
  %703 = load i32, ptr %39, align 4
  %704 = sub i32 %703, %702
  store i32 %704, ptr %39, align 4
  %705 = load i32, ptr %38, align 4
  %706 = shl i32 %705, 10
  %707 = load i32, ptr %39, align 4
  %708 = xor i32 %707, %706
  store i32 %708, ptr %39, align 4
  %709 = load i32, ptr %38, align 4
  %710 = load i32, ptr %22, align 4
  %711 = sub i32 %710, %709
  store i32 %711, ptr %22, align 4
  %712 = load i32, ptr %39, align 4
  %713 = load i32, ptr %22, align 4
  %714 = sub i32 %713, %712
  store i32 %714, ptr %22, align 4
  %715 = load i32, ptr %39, align 4
  %716 = lshr i32 %715, 15
  %717 = load i32, ptr %22, align 4
  %718 = xor i32 %717, %716
  store i32 %718, ptr %22, align 4
  br label %719

719:                                              ; preds = %628
  br label %720

720:                                              ; preds = %719
  br label %722

721:                                              ; preds = %341
  store i32 0, ptr %22, align 4
  br label %722

722:                                              ; preds = %721, %720
  store i32 0, ptr %13, align 4
  br label %723

723:                                              ; preds = %772, %722
  %724 = load i32, ptr %13, align 4
  %725 = load ptr, ptr %20, align 8
  %726 = load i32, ptr %19, align 4
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %725, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = icmp ult i32 %724, %729
  br i1 %730, label %731, label %742

731:                                              ; preds = %723
  %732 = load ptr, ptr %21, align 8
  %733 = load i32, ptr %19, align 4
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds ptr, ptr %732, i64 %734
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %13, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %736, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = icmp ne i32 %740, 0
  br label %742

742:                                              ; preds = %731, %723
  %743 = phi i1 [ false, %723 ], [ %741, %731 ]
  br i1 %743, label %744, label %775

744:                                              ; preds = %742
  %745 = load ptr, ptr %18, align 8
  %746 = getelementptr inbounds %struct.priority_factors_object, ptr %745, i32 0, i32 3
  %747 = load i32, ptr %746, align 8
  %748 = load ptr, ptr %21, align 8
  %749 = load i32, ptr %19, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds ptr, ptr %748, i64 %750
  %752 = load ptr, ptr %751, align 8
  %753 = load i32, ptr %13, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %752, i64 %754
  %756 = load i32, ptr %755, align 4
  %757 = icmp eq i32 %747, %756
  br i1 %757, label %758, label %771

758:                                              ; preds = %744
  %759 = load i32, ptr %22, align 4
  %760 = load ptr, ptr %23, align 8
  %761 = load i32, ptr %19, align 4
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds ptr, ptr %760, i64 %762
  %764 = load ptr, ptr %763, align 8
  %765 = load i32, ptr %13, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %764, i64 %766
  %768 = load i32, ptr %767, align 4
  %769 = icmp eq i32 %759, %768
  br i1 %769, label %770, label %771

770:                                              ; preds = %758
  store i8 1, ptr %36, align 1
  br label %775

771:                                              ; preds = %758, %744
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %13, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %13, align 4
  br label %723, !llvm.loop !32

775:                                              ; preds = %770, %742
  %776 = load i8, ptr %36, align 1
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %782

778:                                              ; preds = %775
  %779 = load i8, ptr %37, align 1
  %780 = trunc i8 %779 to i1
  br i1 %780, label %781, label %782

781:                                              ; preds = %778
  br label %316, !llvm.loop !30

782:                                              ; preds = %778, %775
  %783 = load i8, ptr %36, align 1
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %788

785:                                              ; preds = %782
  %786 = load ptr, ptr %25, align 8
  %787 = call i32 @list_delete_item(ptr noundef %786)
  br label %316, !llvm.loop !30

788:                                              ; preds = %782
  %789 = load i32, ptr %13, align 4
  %790 = load ptr, ptr %20, align 8
  %791 = load i32, ptr %19, align 4
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %790, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = icmp uge i32 %789, %794
  br i1 %795, label %796, label %815

796:                                              ; preds = %788
  %797 = load ptr, ptr %20, align 8
  %798 = load i32, ptr %19, align 4
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %797, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = mul i32 %801, 2
  store i32 %802, ptr %800, align 4
  %803 = load ptr, ptr %21, align 8
  %804 = load i32, ptr %19, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds ptr, ptr %803, i64 %805
  %807 = load ptr, ptr %20, align 8
  %808 = load i32, ptr %19, align 4
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds i32, ptr %807, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = zext i32 %811 to i64
  %813 = mul i64 4, %812
  %814 = call ptr @slurm_xrecalloc(ptr noundef %806, i64 noundef 1, i64 noundef %813, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 2312, ptr noundef @__func__._load_fed_job_prio)
  br label %815

815:                                              ; preds = %796, %788
  br label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %18, align 8
  %818 = getelementptr inbounds %struct.priority_factors_object, ptr %817, i32 0, i32 3
  %819 = load i32, ptr %818, align 8
  %820 = load ptr, ptr %21, align 8
  %821 = load i32, ptr %19, align 4
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds ptr, ptr %820, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr %13, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %824, i64 %826
  store i32 %819, ptr %827, align 4
  %828 = load i32, ptr %22, align 4
  %829 = load ptr, ptr %23, align 8
  %830 = load i32, ptr %19, align 4
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds ptr, ptr %829, i64 %831
  %833 = load ptr, ptr %832, align 8
  %834 = load i32, ptr %13, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, ptr %833, i64 %835
  store i32 %828, ptr %836, align 4
  br label %316, !llvm.loop !30

837:                                              ; preds = %316
  %838 = load ptr, ptr %25, align 8
  call void @list_iterator_destroy(ptr noundef %838)
  %839 = load i16, ptr %9, align 2
  %840 = zext i16 %839 to i32
  %841 = and i32 %840, 32
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %860

843:                                              ; preds = %837
  store i32 0, ptr %12, align 4
  br label %844

844:                                              ; preds = %856, %843
  %845 = load i32, ptr %12, align 4
  %846 = icmp slt i32 %845, 1000
  br i1 %846, label %847, label %859

847:                                              ; preds = %844
  %848 = load ptr, ptr %21, align 8
  %849 = load i32, ptr %12, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds ptr, ptr %848, i64 %850
  call void @slurm_xfree(ptr noundef %851)
  %852 = load ptr, ptr %23, align 8
  %853 = load i32, ptr %12, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds ptr, ptr %852, i64 %854
  call void @slurm_xfree(ptr noundef %855)
  br label %856

856:                                              ; preds = %847
  %857 = load i32, ptr %12, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %12, align 4
  br label %844, !llvm.loop !33

859:                                              ; preds = %844
  call void @slurm_xfree(ptr noundef %20)
  call void @slurm_xfree(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %23)
  br label %860

860:                                              ; preds = %859, %837
  store i32 0, ptr %6, align 4
  br label %861

861:                                              ; preds = %860, %263
  %862 = load i32, ptr %6, align 4
  ret i32 %862
}

; Function Attrs: nounwind uwtable
define internal i32 @_load_cluster_job_prio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  call void @slurm_msg_t_init(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @slurm_send_recv_controller_msg(ptr noundef %10, ptr noundef %8, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %39

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  switch i32 %18, label %31 [
    i32 2027, label %19
    i32 8001, label %24
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  store ptr null, ptr %23, align 8
  br label %32

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.return_code_msg, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  call void @slurm_free_return_code_msg(ptr noundef %30)
  br label %32

31:                                               ; preds = %15
  store i32 1000, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %24, %19
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  call void @slurm_seterrno(i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %14
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare void @_xmemcat(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #7

declare i32 @slurm_load_node(i64 noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare ptr @list_create(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_load_job_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.load_job_req_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.load_job_req_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @_load_cluster_jobs(ptr noundef %14, ptr noundef %5, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %18, %1
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @slurm_strerror(i32 noundef %30)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.149, ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %44

35:                                               ; preds = %18
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 1219, ptr noundef @__func__._load_job_thread)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.load_job_resp_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.load_job_req_struct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %34
  call void @slurm_xfree(ptr noundef %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_orig_clusters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.job_info, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.job_info, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.job_info, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.job_info, ptr %23, i32 0, i32 46
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @xstrcmp(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %18
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_test_local_job(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -67108864
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

declare void @list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_load_job_prio_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.load_job_req_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.load_job_req_struct, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @_load_cluster_job_prio(ptr noundef %14, ptr noundef %5, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %18, %1
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @slurm_strerror(i32 noundef %30)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.149, ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %55

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  call void @_add_cluster_name(ptr noundef %36, ptr noundef %39)
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.141, i32 noundef 2155, ptr noundef @__func__._load_job_prio_thread)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.load_job_req_struct, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.load_job_prio_resp_struct, ptr %45, i32 0, i32 0
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.load_job_prio_resp_struct, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.load_job_req_struct, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %35, %34
  call void @slurm_xfree(ptr noundef %2)
  ret ptr null
}

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_local_resp_first_prio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.load_job_prio_resp_struct, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.load_job_prio_resp_struct, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %16
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @list_transfer(ptr noundef, ptr noundef) #2

declare i32 @list_delete_item(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_add_cluster_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  br label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.priority_factors_response_msg, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %24, %15
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.priority_factors_object, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %20, !llvm.loop !34

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %14
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
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
