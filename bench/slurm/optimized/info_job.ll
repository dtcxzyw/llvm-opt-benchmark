; ModuleID = 'bench/slurm/original/info_job.ll'
source_filename = "bench/slurm/original/info_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.openapi_resp_job_info_msg_t = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }
%struct.openapi_resp_job_step_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.add_to_listjobs_list_args = type { ptr, ptr }
%struct.openapi_resp_listjobs_info_t = type { ptr, ptr, ptr, ptr }
%struct.openapi_resp_listpids_info_t = type { ptr, ptr, ptr, ptr }
%struct.openapi_resp_liststeps_info_t = type { ptr, ptr, ptr, ptr }
%struct.network_callerid_msg = type { [16 x i8], [16 x i8], i32, i32, i32 }

@scontrol_load_job.last_show_flags = internal unnamed_addr global i16 -1, align 2
@all_flag = external local_unnamed_addr global i32, align 4
@detail_flag = external local_unnamed_addr global i32, align 4
@federation_flag = external local_unnamed_addr global i32, align 4
@local_flag = external local_unnamed_addr global i32, align 4
@sibling_flag = external local_unnamed_addr global i32, align 4
@old_job_info_ptr = external local_unnamed_addr global ptr, align 8
@quiet_flag = external local_unnamed_addr global i32, align 4
@exit_code = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Failed to locate job for requested pid\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Failed to get job end time\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Slurm JobId=%u ends at %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Job remaining time is %ld seconds\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"slurm_load_jobs error\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"JobId=%u \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"EndTime=%s \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"CompletingTime=%s \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Nodes(COMPLETING)=%s \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Nodes(DOWN)=%s \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"scontrol_print_job error\00", align 1
@mime_type = external local_unnamed_addr global ptr, align 8
@data_parser = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"last_update_time=%s, records=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Job %u_%u not found\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Job %u+%u not found\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Job %u not found\0A\00", align 1
@__const.scontrol_print_step.step_id = private unnamed_addr constant { i64, i32, i32, i32, [4 x i8] } { i64 0, i32 -2, i32 -2, i32 -2, [4 x i8] zeroinitializer }, align 8
@scontrol_print_step.last_job_id = internal unnamed_addr global i32 0, align 4
@scontrol_print_step.last_step_id = internal unnamed_addr global i32 0, align 4
@scontrol_print_step.old_job_step_info_ptr = internal unnamed_addr global ptr null, align 8
@scontrol_print_step.last_show_flags = internal unnamed_addr global i16 -1, align 2
@.str.18 = private unnamed_addr constant [13 x i8] c"containerid=\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"%s: slurm_get_job_steps(%s) failed: %s\00", align 1
@__func__.scontrol_print_step = private unnamed_addr constant [20 x i8] c"scontrol_print_step\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"info_job.c\00", align 1
@one_liner = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [26 x i8] c"Job step %u.%s not found\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Job step %u_%u.%s not found\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"No slurmstepd's found on this node\0A\00", align 1
@__const.scontrol_list_pids.step_id = private unnamed_addr constant { i64, i32, i32, i32, [4 x i8] } { i64 0, i32 0, i32 -2, i32 -2, [4 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"%-8s %-8s %-8s %-7s %-8s\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"STEPID\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"LOCALID\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"GLOBALID\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"%-8s %-8s\0A\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"No steps found on this node\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"JobId=%s:\0AUser:\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"%s:%s:%u:%u:%s:%s:%s\0AGroups:\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"%s:%s:%u:%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"JobId=%s:\0AHost:\0A\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"%-15s %s\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"host list is empty\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Invalid hostlist: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Hostlist is NULL\0A\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Can not open %s\0A\00", align 1
@__func__.scontrol_encode_hostlist = private unnamed_addr constant [25 x i8] c"scontrol_encode_hostlist\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Error reading %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"File %s is too large\0A\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"Invalid job_id %s\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Address family not an integer\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Invalid address family: %d\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"inet_pton failed for '%s'\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Source port not an integer\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"scontrol_callerid: inet_pton failed for '%s'\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Destination port not an integer\00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"slurm_network_callerid: unable to retrieve callerid data from remote slurmd\0A\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"slurm_network_callerid: remote job id indeterminate\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%u %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"slurm-%u.sh\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"failed to open file `%s`: %m\0A\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"job script retrieval failed\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"batch script for job %u written to %s\0A\00", align 1
@old_node_info_ptr = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [23 x i8] c"slurm_load_nodes error\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"NodeList\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"ArrayJobId=%u ArrayTaskId=%s \00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"ArrayJobId=%u ArrayTaskId=%u \00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"ArrayTaskThrottle=%u \00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"HetJobId=%u HetJobOffset=%u \00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"JobName=%s\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"HetJobIdSet=%s\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"UserId=%s(%u) GroupId=%s(%u) MCS_label=%s\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"Priority=%u Nice=%li Account=%s QOS=%s\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c" WCKey=%s\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"JobState=%s \00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"Reason=%s \00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"FailedNode=%s \00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"Dependency=%s\00", align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"Requeue=%u Restarts=%u BatchFlag=%u Reboot=%u \00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"ExitCode=%u:%u\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"DerivedExitCode=%u:%u\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"RunTime=%s \00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"TimeLimit=Partition_Limit \00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"TimeLimit=%s \00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"TimeMin=N/A\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"TimeMin=%s\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"SubmitTime=%s \00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"EligibleTime=%s\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"AccrueTime=%s\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"ResizeTime=%s\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"StartTime=%s \00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"EndTime=Unknown \00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Deadline=%s\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"Deadline=N/A\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"CronJob=Yes \00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"CrontabSpec=\22%s\22\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"PreemptEligibleTime=%s \00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"PreemptTime=None\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"PreemptTime=%s\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"SuspendTime=%s \00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"SuspendTime=None \00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"SecsPreSuspend=%ld \00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"LastSchedEval=%s Scheduler=%s%s\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"Backfill\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c":*\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"Partition=%s AllocNode:Sid=%s:%u\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Req%s=%s Exc%s=%s\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c" Sched%s=%s\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"BatchFeatures=%s\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"%sBatchHost=%s\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"StepMgrEnabled=Yes\00", align 1
@.str.121 = private unnamed_addr constant [55 x i8] c"FedOrigin=%s FedViableSiblings=%s FedActiveSiblings=%s\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"NumNodes=%s \00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"NumCPUs=%s \00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"NumTasks=N/A \00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"NumTasks=%u \00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"CPUs/Task=N/A \00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"CPUs/Task=%u \00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"ReqB:S:C:T=*:\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"ReqB:S:C:T=%u:\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"*:\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"%u:\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"ReqTRES=%s\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"AllocTRES=%s\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"Socks/Node=* \00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"Socks/Node=%u \00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"NtasksPerN:B:S:C=*:\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"NtasksPerN:B:S:C=%u:\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"CoreSpec=*\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"ThreadSpec=%d\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"CoreSpec=%u\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"JOB_GRES=%s\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"%s: hostlist_create: %s\00", align 1
@__func__._sprint_job_info = private unnamed_addr constant [17 x i8] c"_sprint_job_info\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"%s: hostlist_create: NULL\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"  Nodes=%s CPU_IDs=%s Mem=%lu GRES=%s\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"TRES\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"MinCPUsNode=%u \00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"MinMemory%s=%s MinTmpDiskNode=%s\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"Features=%s DelayBoot=%s\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"ClusterFeatures=%s\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"Prefer=%s\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"Reservation=%s\00", align 1
@.str.158 = private unnamed_addr constant [54 x i8] c"OverSubscribe=%s Contiguous=%d Licenses=%s Network=%s\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"Command=%s\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"WorkDir=%s\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"AdminComment=%s \00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"SystemComment=%s \00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"Comment=%s \00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"Extra=%s \00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"StdErr=%s\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"StdIn=%s\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"StdOut=%s\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"SegmentSize=%u\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"Switches=%u@%s\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"BurstBuffer=%s\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"BurstBufferState=%s\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"GresAllowTaskSharing=Yes,\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"GresEnforceBind=No,\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"GresEnforceBind=Yes,\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"GresOneTaskPerSharing=No,\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"GresOneTaskPerSharing=Yes,\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"KillOInInvalidDependent=Yes,\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"KillOInInvalidDependent=No,\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"SpreadJob=Yes,\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"OOMKillStep=%u\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"CpusPerTres=%s\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"MemPerTres=%s\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"TresBind=%s\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"TresFreq=%s\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"TresPerJob=%s\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"TresPerNode=%s\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"TresPerSocket=%s\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"TresPerTask=%s\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"MailUser=%s MailType=%s\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"NtasksPerTRES=%u\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"Container=%s ContainerID=%s\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"SELinuxContext=%s\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"ResvPorts=%s\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@__func__._add_to_listjobs_list = private unnamed_addr constant [22 x i8] c"_add_to_listjobs_list\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"%-8d\0A\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"\22%s\22 does not look like a jobid\0A\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"No job steps exist on this node.\0A\00", align 1
@.str.199 = private unnamed_addr constant [33 x i8] c"%s does not exist on this node.\0A\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"Unable to connect to slurmstepd\00", align 1
@__func__._list_pids_one_step = private unnamed_addr constant [20 x i8] c"_list_pids_one_step\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"\22%s\22 does not look like a stepid\0A\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"%s does not exist on node %s.\0A\00", align 1
@.str.203 = private unnamed_addr constant [43 x i8] c"There are no steps for job %u on node %s.\0A\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"%-8d %-8d %-8s \00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"%-7d \00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"%-7s \00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"%-8d \00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"%-8s \00", align 1
@__func__._add_to_liststeps_list = private unnamed_addr constant [23 x i8] c"_add_to_liststeps_list\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"%-8d %-8s\0A\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.210 = private unnamed_addr constant [26 x i8] c"Waiting for nodes to boot\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"Nodes are ready for job %u\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"Job %u no longer running\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"Problem running job %u\00", align 1
@str = private unnamed_addr constant [34 x i8] c"slurm_load_jobs no change in data\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"No jobs in the system\00", align 1
@str.2 = private unnamed_addr constant [38 x i8] c"slurm_get_job_steps no change in data\00", align 1
@str.3 = private unnamed_addr constant [19 x i8] c"No job steps found\00", align 1
@str.4 = private unnamed_addr constant [27 x i8] c"No job steps in the system\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"JOBID\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_job(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr @all_flag, align 4
  %.not = icmp ne i32 %4, 0
  %spec.select = zext i1 %.not to i16
  %5 = load i32, ptr @detail_flag, align 4
  %.not24 = icmp eq i32 %5, 0
  %6 = or disjoint i16 %spec.select, 2
  %.1 = select i1 %.not24, i16 %spec.select, i16 %6
  %7 = load i32, ptr @federation_flag, align 4
  %.not25 = icmp eq i32 %7, 0
  %8 = or disjoint i16 %.1, 64
  %.2 = select i1 %.not25, i16 %.1, i16 %8
  %9 = load i32, ptr @local_flag, align 4
  %.not26 = icmp eq i32 %9, 0
  %10 = or disjoint i16 %.2, 16
  %.3 = select i1 %.not26, i16 %.2, i16 %10
  %11 = load i32, ptr @sibling_flag, align 4
  %.not27 = icmp eq i32 %11, 0
  %12 = or i16 %.3, 96
  %.4 = select i1 %.not27, i16 %.3, i16 %12
  %13 = load ptr, ptr @old_job_info_ptr, align 8
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %38, label %14

14:                                               ; preds = %2
  %15 = load i16, ptr @scontrol_load_job.last_show_flags, align 2
  %.not30 = icmp eq i16 %15, %.4
  br i1 %.not30, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %14
  %.not31 = icmp eq i32 %1, 0
  br i1 %.not31, label %21, label %19

19:                                               ; preds = %18
  %20 = call i32 @slurm_load_job(ptr noundef nonnull %3, i32 noundef %1, i16 noundef zeroext %.4) #16
  br label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @slurm_load_jobs(i64 noundef %23, ptr noundef nonnull %3, i16 noundef zeroext %.4) #16
  br label %25

25:                                               ; preds = %21, %19
  %.019 = phi i32 [ %20, %19 ], [ %24, %21 ]
  %26 = icmp eq i32 %.019, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @old_job_info_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %28) #16
  br label %.thread

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #17
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1900
  br i1 %32, label %33, label %.thread36

33:                                               ; preds = %29
  %34 = load ptr, ptr @old_job_info_ptr, align 8
  store ptr %34, ptr %3, align 8
  %35 = load i32, ptr @quiet_flag, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread

38:                                               ; preds = %2
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %41, label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_load_job(ptr noundef nonnull %3, i32 noundef %1, i16 noundef zeroext %.4) #16
  br label %43

41:                                               ; preds = %38
  %42 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef nonnull %3, i16 noundef zeroext %.4) #16
  br label %43

43:                                               ; preds = %39, %41
  %.120 = phi i32 [ %42, %41 ], [ %40, %39 ]
  %44 = icmp eq i32 %.120, 0
  br i1 %44, label %.thread, label %.thread36

.thread:                                          ; preds = %33, %37, %27, %43
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr @old_job_info_ptr, align 8
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %48, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %.thread
  store i16 %.4, ptr @scontrol_load_job.last_show_flags, align 2
  store ptr %45, ptr %0, align 8
  br label %.thread36

.thread36:                                        ; preds = %29, %48, %43
  %.12034 = phi i32 [ 0, %48 ], [ %.120, %43 ], [ %.019, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.12034
}

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_pid_info(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @slurm_pid2jobid(i32 noundef %0, ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  store i32 1, ptr @exit_code, align 4
  %6 = load i32, ptr @quiet_flag, align 4
  %.not6 = icmp eq i32 %6, 1
  br i1 %.not6, label %23, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.1, i64 39, i64 1, ptr %8) #18
  br label %23

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = call i32 @slurm_get_end_time(i32 noundef %11, ptr noundef nonnull %3) #16
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %16, label %13

13:                                               ; preds = %10
  store i32 1, ptr @exit_code, align 4
  %14 = load i32, ptr @quiet_flag, align 4
  %.not5 = icmp eq i32 %14, 1
  br i1 %.not5, label %23, label %15

15:                                               ; preds = %13
  call void @slurm_perror(ptr noundef nonnull @.str.2) #16
  br label %23

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @slurm_ctime2(ptr noundef nonnull %3) #16
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %17, ptr noundef %18)
  %20 = load i32, ptr %2, align 4
  %21 = call i64 @slurm_get_rem_time(i32 noundef %20) #16
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %21)
  br label %23

23:                                               ; preds = %13, %15, %5, %7, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @slurm_pid2jobid(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @slurm_get_end_time(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_ctime2(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_get_rem_time(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_completing() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @scontrol_load_job(ptr noundef nonnull %2, i32 noundef 0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  store i32 1, ptr @exit_code, align 4
  %5 = load i32, ptr @quiet_flag, align 4
  %.not10 = icmp eq i32 %5, 1
  br i1 %.not10, label %.loopexit, label %6

6:                                                ; preds = %4
  tail call void @slurm_perror(ptr noundef nonnull @.str.5) #16
  br label %.loopexit

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %8 = load ptr, ptr @old_node_info_ptr, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_get_node_info_for_jobs.exit.thread13

_get_node_info_for_jobs.exit.thread13:            ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %18

9:                                                ; preds = %7
  %10 = load i32, ptr @federation_flag, align 4
  %.not7.i = icmp eq i32 %10, 0
  %spec.select.i = select i1 %.not7.i, i16 1, i16 65
  %11 = load i32, ptr @local_flag, align 4
  %.not8.i = icmp eq i32 %11, 0
  %12 = or disjoint i16 %spec.select.i, 16
  %.1.i = select i1 %.not8.i, i16 %spec.select.i, i16 %12
  %13 = call i32 @scontrol_load_nodes(ptr noundef nonnull %1, i16 noundef zeroext %.1.i) #16
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %_get_node_info_for_jobs.exit, label %14

14:                                               ; preds = %9
  store i32 1, ptr @exit_code, align 4
  %15 = load i32, ptr @quiet_flag, align 4
  %.not10.i = icmp eq i32 %15, 1
  br i1 %.not10.i, label %_get_node_info_for_jobs.exit.thread, label %16

16:                                               ; preds = %14
  call void @slurm_perror(ptr noundef nonnull @.str.67) #16
  br label %_get_node_info_for_jobs.exit.thread

_get_node_info_for_jobs.exit.thread:              ; preds = %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

_get_node_info_for_jobs.exit:                     ; preds = %9
  %17 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %.loopexit, label %18

18:                                               ; preds = %_get_node_info_for_jobs.exit.thread13, %_get_node_info_for_jobs.exit
  %.05.i16 = phi ptr [ %8, %_get_node_info_for_jobs.exit.thread13 ], [ %17, %_get_node_info_for_jobs.exit ]
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i32, ptr %22, align 8
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %30
  %24 = phi i32 [ %31, %30 ], [ %23, %18 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %18 ]
  %25 = getelementptr inbounds nuw [968 x i8], ptr %21, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 432
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 32768
  %.not9 = icmp eq i32 %28, 0
  br i1 %.not9, label %30, label %29

29:                                               ; preds = %.lr.ph
  call void @scontrol_print_completing_job(ptr noundef nonnull %25, ptr noundef nonnull %.05.i16)
  %.pre = load i32, ptr %22, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %29
  %31 = phi i32 [ %24, %.lr.ph ], [ %.pre, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %30, %18, %_get_node_info_for_jobs.exit.thread, %_get_node_info_for_jobs.exit, %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_completing_job(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @hostlist_create(ptr noundef null) #16
  %6 = tail call ptr @hostlist_create(ptr noundef null) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = load i32, ptr @federation_flag, align 4
  %11 = icmp eq i32 %10, 0
  %or.cond.not45 = select i1 %9, i1 true, i1 %11
  %12 = load i32, ptr @local_flag, align 4
  %13 = icmp ne i32 %12, 0
  %or.cond3 = select i1 %or.cond.not45, i1 true, i1 %13
  br i1 %or.cond3, label %17, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @get_cluster_node_offset(ptr noundef nonnull %8, ptr noundef %1) #16
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %2
  %.039 = phi i64 [ 0, %2 ], [ %16, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %.not57 = icmp eq i32 %20, -1
  br i1 %.not57, label %._crit_edge59, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %23 = phi ptr [ %19, %.preheader.lr.ph ], [ %53, %._crit_edge ]
  %indvars.iv61 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next62, %._crit_edge ]
  %24 = phi i32 [ %20, %.preheader.lr.ph ], [ %55, %._crit_edge ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv61
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %.not5054 = icmp sgt i32 %24, %27
  br i1 %.not5054, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %28 = sext i32 %24 to i64
  %29 = add nsw i64 %.039, %28
  %30 = load i32, ptr %21, align 8
  %31 = trunc nsw i64 %29 to i32
  %.not5171 = icmp ugt i32 %30, %31
  br i1 %.not5171, label %.lr.ph73, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %indvars.iv.next = add nsw i64 %indvars.iv72, 1
  %32 = add nsw i64 %indvars.iv.next, %.039
  %33 = load i32, ptr %21, align 8
  %34 = trunc nsw i64 %32 to i32
  %.not51 = icmp ugt i32 %33, %34
  br i1 %.not51, label %.lr.ph73, label %._crit_edge, !llvm.loop !11

.lr.ph73:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi i64 [ %32, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %indvars.iv72 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds [368 x i8], ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1024
  %.not52 = icmp eq i32 %40, 0
  br i1 %.not52, label %41, label %.sink.split

41:                                               ; preds = %.lr.ph73
  %42 = and i32 %39, 15
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %.sink.split, label %47

.sink.split:                                      ; preds = %41, %.lr.ph73
  %.sink = phi ptr [ %5, %.lr.ph73 ], [ %6, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @hostlist_push_host(ptr noundef %.sink, ptr noundef %45) #16
  br label %47

47:                                               ; preds = %.sink.split, %41
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv61
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %.not50.not = icmp slt i64 %indvars.iv72, %52
  br i1 %.not50.not, label %.lr.ph, label %.._crit_edge.loopexit_crit_edge, !llvm.loop !11

.._crit_edge.loopexit_crit_edge:                  ; preds = %47
  br label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %.._crit_edge.loopexit_crit_edge, %.preheader
  %53 = phi ptr [ %23, %.preheader ], [ %23, %.lr.ph.preheader ], [ %48, %.._crit_edge.loopexit_crit_edge ], [ %48, %.lr.ph ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 2
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.next62
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %55, -1
  br i1 %.not, label %._crit_edge59, label %.preheader, !llvm.loop !12

._crit_edge59:                                    ; preds = %._crit_edge, %17
  %56 = load ptr, ptr @stdout, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.6, i32 noundef %58) #16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @slurm_make_time_str(ptr noundef nonnull %60, ptr noundef nonnull %4, i32 noundef 256) #16
  %61 = load ptr, ptr @stdout, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #16
  %63 = call i64 @time(ptr noundef null) #16
  %64 = load i64, ptr %60, align 8
  %65 = sub nsw i64 %63, %64
  call void @secs2time_str(i64 noundef %65, ptr noundef nonnull %4, i32 noundef 256) #16
  %66 = load ptr, ptr @stdout, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #16
  call void @hostlist_sort(ptr noundef %5) #16
  call void @hostlist_sort(ptr noundef %6) #16
  %68 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %5) #16
  store ptr %68, ptr %3, align 8
  %.not46 = icmp eq ptr %68, null
  br i1 %.not46, label %74, label %69

69:                                               ; preds = %._crit_edge59
  %70 = load i8, ptr %68, align 1
  %.not47 = icmp eq i8 %70, 0
  br i1 %.not47, label %74, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.9, ptr noundef nonnull %68) #16
  br label %74

74:                                               ; preds = %71, %69, %._crit_edge59
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %75 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %6) #16
  store ptr %75, ptr %3, align 8
  %.not48 = icmp eq ptr %75, null
  br i1 %.not48, label %81, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr %75, align 1
  %.not49 = icmp eq i8 %77, 0
  br i1 %.not49, label %81, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @stdout, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.10, ptr noundef nonnull %75) #16
  br label %81

81:                                               ; preds = %78, %76, %74
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %82 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %82)
  call void @hostlist_destroy(ptr noundef %5) #16
  call void @hostlist_destroy(ptr noundef %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare i32 @get_cluster_node_offset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_job(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [131072 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.openapi_resp_job_info_msg_t, align 8
  %21 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %22 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %23 = load i8, ptr %0, align 1
  %.not75112 = icmp eq i8 %23, 0
  br i1 %.not75112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = tail call ptr @__ctype_b_loc() #17
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %36
  %27 = phi i8 [ %23, %.lr.ph ], [ %38, %36 ]
  %.055113 = phi ptr [ %0, %.lr.ph ], [ %37, %36 ]
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2
  %.fr110 = freeze i16 %30
  %31 = and i16 %.fr110, 2048
  %.not76.not = icmp eq i16 %31, 0
  br i1 %.not76.not, label %switch.early.test, label %36

switch.early.test:                                ; preds = %26
  switch i8 %27, label %32 [
    i8 95, label %36
    i8 43, label %36
  ]

32:                                               ; preds = %switch.early.test
  store i32 1, ptr @exit_code, align 4
  %33 = tail call ptr @__errno_location() #17
  store i32 2017, ptr %33, align 4
  %34 = load i32, ptr @quiet_flag, align 4
  %.not79 = icmp eq i32 %34, 1
  br i1 %.not79, label %924, label %35

35:                                               ; preds = %32
  tail call void @slurm_perror(ptr noundef nonnull @.str.12) #16
  br label %924

36:                                               ; preds = %switch.early.test, %switch.early.test, %26
  %37 = getelementptr inbounds nuw i8, ptr %.055113, i64 1
  %38 = load i8, ptr %37, align 1
  %.not75 = icmp eq i8 %38, 0
  br i1 %.not75, label %._crit_edge, label %26, !llvm.loop !13

._crit_edge:                                      ; preds = %36, %.preheader
  %39 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %19, i32 noundef 10) #16
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %19, align 8
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 95
  br i1 %43, label %44, label %48

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = call i64 @strtol(ptr noundef nonnull %45, ptr noundef nonnull %19, i32 noundef 10) #16
  %47 = trunc i64 %46 to i32
  %.pre = load ptr, ptr %19, align 8
  %.pre132 = load i8, ptr %.pre, align 1
  br label %48

48:                                               ; preds = %44, %._crit_edge
  %49 = phi i8 [ %.pre132, %44 ], [ %42, %._crit_edge ]
  %50 = phi ptr [ %.pre, %44 ], [ %41, %._crit_edge ]
  %.260 = phi i32 [ %47, %44 ], [ -2, %._crit_edge ]
  %51 = icmp eq i8 %49, 43
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %54 = call i64 @strtol(ptr noundef nonnull %53, ptr noundef nonnull %19, i32 noundef 10) #16
  %55 = trunc i64 %54 to i32
  br label %.thread

.thread:                                          ; preds = %52, %48, %3
  %.061 = phi i32 [ 0, %3 ], [ %40, %48 ], [ %40, %52 ]
  %.058 = phi i32 [ -2, %3 ], [ %.260, %48 ], [ %.260, %52 ]
  %.057 = phi i32 [ -2, %3 ], [ -2, %48 ], [ %55, %52 ]
  %56 = call i32 @scontrol_load_job(ptr noundef nonnull %18, i32 noundef %.061)
  %57 = load ptr, ptr @mime_type, align 8
  %.not80 = icmp eq ptr %57, null
  br i1 %.not80, label %91, label %58

58:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %61 = load ptr, ptr %18, align 8
  store ptr %61, ptr %60, align 8
  %.not90 = icmp eq ptr %61, null
  br i1 %.not90, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %58, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 463606195, ptr %21, align 8
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 0, ptr %69, align 4
  %73 = load ptr, ptr @data_parser, align 8
  store ptr %73, ptr %72, align 8
  %74 = tail call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %57) #16
  store ptr %74, ptr %20, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %76 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #16
  store ptr %76, ptr %75, align 8
  store ptr %76, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %78 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #16
  store ptr %78, ptr %77, align 8
  store ptr %78, ptr %71, align 8
  %79 = load ptr, ptr @mime_type, align 8
  %80 = load ptr, ptr @data_parser, align 8
  %81 = call i32 @data_parser_dump_cli_stdout(i32 noundef 334, ptr noundef nonnull %20, i32 noundef 48, ptr noundef null, ptr noundef %79, ptr noundef %80, ptr noundef nonnull %21, ptr noundef %74) #16
  %82 = load ptr, ptr %77, align 8
  %.not94 = icmp eq ptr %82, null
  br i1 %.not94, label %84, label %83

83:                                               ; preds = %68
  call void @list_destroy(ptr noundef nonnull %82) #16
  br label %84

84:                                               ; preds = %83, %68
  store ptr null, ptr %77, align 8
  %85 = load ptr, ptr %75, align 8
  %.not95 = icmp eq ptr %85, null
  br i1 %.not95, label %87, label %86

86:                                               ; preds = %84
  call void @list_destroy(ptr noundef nonnull %85) #16
  br label %87

87:                                               ; preds = %86, %84
  store ptr null, ptr %75, align 8
  %88 = load ptr, ptr %20, align 8
  call void @free_openapi_resp_meta(ptr noundef %88) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not96 = icmp eq i32 %81, 0
  br i1 %.not96, label %90, label %89

89:                                               ; preds = %87
  store i32 1, ptr @exit_code, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %924

91:                                               ; preds = %.thread
  %.not81 = icmp eq i32 %56, 0
  br i1 %.not81, label %95, label %92

92:                                               ; preds = %91
  store i32 1, ptr @exit_code, align 4
  %93 = load i32, ptr @quiet_flag, align 4
  %.not89 = icmp eq i32 %93, 1
  br i1 %.not89, label %924, label %94

94:                                               ; preds = %92
  tail call void @slurm_perror(ptr noundef nonnull @.str.5) #16
  br label %924

95:                                               ; preds = %91
  %96 = load i32, ptr @quiet_flag, align 4
  %97 = icmp eq i32 %96, -1
  %.pre134 = load ptr, ptr %18, align 8
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %99 = getelementptr inbounds nuw i8, ptr %.pre134, i64 8
  call void @slurm_make_time_str(ptr noundef nonnull %99, ptr noundef nonnull %22, i32 noundef 256) #16
  %100 = getelementptr inbounds nuw i8, ptr %.pre134, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %22, i32 noundef %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %103

103:                                              ; preds = %98, %95
  %104 = getelementptr inbounds nuw i8, ptr %.pre134, i64 16
  %105 = load i32, ptr %104, align 8
  %.not129 = icmp eq i32 %105, 0
  br i1 %.not129, label %._crit_edge128.thread, label %.lr.ph127

.lr.ph127:                                        ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.pre134, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq i32 %.057, -2
  %109 = icmp eq i32 %.058, -2
  %110 = zext i32 %.058 to i64
  br label %111

111:                                              ; preds = %.lr.ph127, %_task_id_in_job.exit.thread106
  %112 = phi ptr [ %.pre134, %.lr.ph127 ], [ %904, %_task_id_in_job.exit.thread106 ]
  %.056117 = phi ptr [ %107, %.lr.ph127 ], [ %906, %_task_id_in_job.exit.thread106 ]
  %.063115 = phi i32 [ 0, %.lr.ph127 ], [ %.164, %_task_id_in_job.exit.thread106 ]
  %.065114 = phi i32 [ 0, %.lr.ph127 ], [ %905, %_task_id_in_job.exit.thread106 ]
  br i1 %108, label %_het_job_offset_match.exit.thread, label %_het_job_offset_match.exit

_het_job_offset_match.exit:                       ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.056117, i64 408
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %.057, %114
  br i1 %115, label %_het_job_offset_match.exit.thread, label %_task_id_in_job.exit.thread106

_het_job_offset_match.exit.thread:                ; preds = %111, %_het_job_offset_match.exit
  br i1 %109, label %.thread109, label %116

116:                                              ; preds = %_het_job_offset_match.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %.056117, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %.058, %118
  br i1 %119, label %.thread108, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.056117, i64 40
  %122 = load ptr, ptr %121, align 8
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %_task_id_in_job.exit.thread106, label %123

123:                                              ; preds = %120
  %124 = call i64 @bit_size(ptr noundef nonnull %122) #16
  %125 = trunc i64 %124 to i32
  %.not11.i = icmp ult i32 %.058, %125
  br i1 %.not11.i, label %_task_id_in_job.exit, label %_task_id_in_job.exit.thread106

_task_id_in_job.exit:                             ; preds = %123
  %126 = load ptr, ptr %121, align 8
  %127 = call i32 @slurm_bit_test(ptr noundef %126, i64 noundef %110) #16
  %.not12.i.not = icmp eq i32 %127, 0
  br i1 %.not12.i.not, label %_task_id_in_job.exit.thread106, label %.thread108

.thread108:                                       ; preds = %_task_id_in_job.exit, %116
  %128 = getelementptr inbounds nuw i8, ptr %.056117, i64 64
  %129 = load ptr, ptr %128, align 8
  %.not87 = icmp eq ptr %129, null
  br i1 %.not87, label %.thread109, label %130

130:                                              ; preds = %.thread108
  store ptr null, ptr %128, align 8
  %131 = load i32, ptr %117, align 4
  store i32 %.058, ptr %117, align 4
  br label %.thread109

.thread109:                                       ; preds = %_het_job_offset_match.exit.thread, %130, %.thread108
  %.053 = phi ptr [ %129, %130 ], [ null, %.thread108 ], [ null, %_het_job_offset_match.exit.thread ]
  %.0 = phi i32 [ %131, %130 ], [ 0, %.thread108 ], [ 0, %_het_job_offset_match.exit.thread ]
  %132 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %133 = getelementptr inbounds nuw i8, ptr %.056117, i64 416
  %134 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %135 = load i32, ptr @one_liner, align 4
  %.not.i.i = icmp eq i32 %135, 0
  %136 = select i1 %.not.i.i, ptr @.str.71, ptr @.str.70
  %137 = getelementptr inbounds nuw i8, ptr %.056117, i64 412
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_sprint_job_info.exit.thread.i, label %140

140:                                              ; preds = %.thread109
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.6, i32 noundef %138) #16
  %141 = getelementptr inbounds nuw i8, ptr %.056117, i64 48
  %142 = load i32, ptr %141, align 8
  %.not490.i.i = icmp eq i32 %142, 0
  br i1 %.not490.i.i, label %154, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.056117, i64 64
  %145 = load ptr, ptr %144, align 8
  %.not492.i.i = icmp eq ptr %145, null
  br i1 %.not492.i.i, label %147, label %146

146:                                              ; preds = %143
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.72, i32 noundef %142, ptr noundef nonnull %145) #16
  br label %150

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.056117, i64 52
  %149 = load i32, ptr %148, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.73, i32 noundef %142, i32 noundef %149) #16
  br label %150

150:                                              ; preds = %147, %146
  %151 = getelementptr inbounds nuw i8, ptr %.056117, i64 56
  %152 = load i32, ptr %151, align 8
  %.not493.i.i = icmp eq i32 %152, 0
  br i1 %.not493.i.i, label %160, label %153

153:                                              ; preds = %150
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.74, i32 noundef %152) #16
  br label %160

154:                                              ; preds = %140
  %155 = getelementptr inbounds nuw i8, ptr %.056117, i64 396
  %156 = load i32, ptr %155, align 4
  %.not491.i.i = icmp eq i32 %156, 0
  br i1 %.not491.i.i, label %160, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.056117, i64 408
  %159 = load i32, ptr %158, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.75, i32 noundef %156, i32 noundef %159) #16
  br label %160

160:                                              ; preds = %157, %154, %153, %150
  %161 = getelementptr inbounds nuw i8, ptr %.056117, i64 496
  %162 = load ptr, ptr %161, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.76, ptr noundef %162) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %163 = getelementptr inbounds nuw i8, ptr %.056117, i64 400
  %164 = load ptr, ptr %163, align 8
  %.not494.i.i = icmp eq ptr %164, null
  br i1 %.not494.i.i, label %166, label %165

165:                                              ; preds = %160
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.77, ptr noundef nonnull %164) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  br label %166

166:                                              ; preds = %165, %160
  %167 = getelementptr inbounds nuw i8, ptr %.056117, i64 928
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @uid_to_string(i32 noundef %168) #16
  store ptr %169, ptr %7, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.056117, i64 392
  %171 = load i32, ptr %170, align 8
  %172 = call ptr @gid_to_string(i32 noundef %171) #16
  store ptr %172, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %167, align 8
  %175 = load i32, ptr %170, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.056117, i64 480
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  %spec.select.i.i = select i1 %178, ptr @.str.79, ptr %177
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.78, ptr noundef %173, i32 noundef %174, ptr noundef %172, i32 noundef %175, ptr noundef nonnull %spec.select.i.i) #16
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %179 = getelementptr inbounds nuw i8, ptr %.056117, i64 520
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = add nsw i64 %181, -2147483648
  %183 = getelementptr inbounds nuw i8, ptr %.056117, i64 624
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %.056117, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.056117, i64 656
  %187 = load ptr, ptr %186, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.80, i32 noundef %184, i64 noundef %182, ptr noundef %185, ptr noundef %187) #16
  %188 = call zeroext i16 @slurm_get_track_wckey() #16
  %.not495.i.i = icmp eq i16 %188, 0
  br i1 %.not495.i.i, label %192, label %189

189:                                              ; preds = %166
  %190 = getelementptr inbounds nuw i8, ptr %.056117, i64 952
  %191 = load ptr, ptr %190, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.81, ptr noundef %191) #16
  br label %192

192:                                              ; preds = %189, %166
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %193 = getelementptr inbounds nuw i8, ptr %.056117, i64 432
  %194 = load i32, ptr %193, align 8
  %195 = call ptr @job_state_string(i32 noundef %194) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.82, ptr noundef %195) #16
  %196 = getelementptr inbounds nuw i8, ptr %.056117, i64 776
  %197 = load ptr, ptr %196, align 8
  %.not496.i.i = icmp eq ptr %197, null
  br i1 %.not496.i.i, label %214, label %.preheader615.i.i

.preheader615.i.i:                                ; preds = %192
  %198 = load i8, ptr %197, align 1
  %.not497617.i.i = icmp eq i8 %198, 0
  br i1 %.not497617.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader615.i.i
  %199 = tail call ptr @__ctype_b_loc() #17
  br label %200

200:                                              ; preds = %210, %.lr.ph.i.i
  %201 = phi ptr [ %197, %.lr.ph.i.i ], [ %211, %210 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %210 ]
  %202 = phi i8 [ %198, %.lr.ph.i.i ], [ %213, %210 ]
  %203 = phi ptr [ %197, %.lr.ph.i.i ], [ %212, %210 ]
  %204 = load ptr, ptr %199, align 8
  %205 = sext i8 %202 to i64
  %206 = getelementptr inbounds [2 x i8], ptr %204, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = and i16 %207, 8192
  %.not587.i.i = icmp eq i16 %208, 0
  br i1 %.not587.i.i, label %210, label %209

209:                                              ; preds = %200
  store i8 95, ptr %203, align 1
  %.pre.i.i = load ptr, ptr %196, align 8
  br label %210

210:                                              ; preds = %209, %200
  %211 = phi ptr [ %201, %200 ], [ %.pre.i.i, %209 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv.next.i.i
  %213 = load i8, ptr %212, align 1
  %.not497.i.i = icmp eq i8 %213, 0
  br i1 %.not497.i.i, label %._crit_edge.i.i, label %200, !llvm.loop !14

214:                                              ; preds = %192
  %215 = getelementptr inbounds nuw i8, ptr %.056117, i64 784
  %216 = load i32, ptr %215, align 8
  %217 = call ptr @job_state_reason_string(i32 noundef %216) #16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %210, %214, %.preheader615.i.i
  %.sink.i.i = phi ptr [ %217, %214 ], [ %197, %.preheader615.i.i ], [ %211, %210 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.83, ptr noundef %.sink.i.i) #16
  %218 = getelementptr inbounds nuw i8, ptr %.056117, i64 312
  %219 = load ptr, ptr %218, align 8
  %.not498.i.i = icmp eq ptr %219, null
  br i1 %.not498.i.i, label %221, label %220

220:                                              ; preds = %._crit_edge.i.i
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.84, ptr noundef nonnull %219) #16
  br label %221

221:                                              ; preds = %220, %._crit_edge.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.056117, i64 248
  %223 = load ptr, ptr %222, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.85, ptr noundef %223) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %224 = getelementptr inbounds nuw i8, ptr %.056117, i64 692
  %225 = load i16, ptr %224, align 4
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %.056117, i64 704
  %228 = load i16, ptr %227, align 8
  %229 = zext i16 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %.056117, i64 88
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %.056117, i64 664
  %234 = load i8, ptr %233, align 8
  %235 = zext i8 %234 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.86, i32 noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef %235) #16
  %236 = getelementptr inbounds nuw i8, ptr %.056117, i64 296
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 127
  %239 = shl nuw nsw i32 %238, 24
  %sext.i.i = add nuw i32 %239, 16777216
  %240 = icmp sgt i32 %sext.i.i, 33554431
  br i1 %240, label %246, label %241

241:                                              ; preds = %221
  %242 = icmp eq i32 %238, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = lshr i32 %237, 8
  %245 = and i32 %244, 255
  br label %246

246:                                              ; preds = %243, %241, %221
  %.0438.i.i = phi i32 [ 0, %241 ], [ 0, %243 ], [ %238, %221 ]
  %.0432.i.i = phi i32 [ 0, %241 ], [ %245, %243 ], [ 0, %221 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.87, i32 noundef %.0432.i.i, i32 noundef %.0438.i.i) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %247 = load i32, ptr @detail_flag, align 4
  %.not499.i.i = icmp eq i32 %247, 0
  br i1 %.not499.i.i, label %260, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %.056117, i64 256
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 127
  %252 = shl nuw nsw i32 %251, 24
  %sext500.i.i = add nuw i32 %252, 16777216
  %253 = icmp sgt i32 %sext500.i.i, 33554431
  br i1 %253, label %259, label %254

254:                                              ; preds = %248
  %255 = icmp eq i32 %251, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = lshr i32 %250, 8
  %258 = and i32 %257, 255
  br label %259

259:                                              ; preds = %256, %254, %248
  %.1439.i.i = phi i32 [ 0, %254 ], [ 0, %256 ], [ %251, %248 ]
  %.1433.i.i = phi i32 [ 0, %254 ], [ %258, %256 ], [ 0, %248 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.88, i32 noundef %.1433.i.i, i32 noundef %.1439.i.i) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  br label %260

260:                                              ; preds = %259, %246
  %261 = load i32, ptr %193, align 8
  %262 = and i32 %261, 255
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %290, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %.056117, i64 760
  %266 = load i64, ptr %265, align 8
  %.not501.i.i = icmp eq i64 %266, 0
  br i1 %.not501.i.i, label %290, label %267

267:                                              ; preds = %264
  %trunc.i.i = trunc i32 %261 to i8
  switch i8 %trunc.i.i, label %271 [
    i8 2, label %268
    i8 1, label %275
  ]

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %.056117, i64 616
  %270 = load i64, ptr %269, align 8
  br label %290

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %.056117, i64 272
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %271, %267
  %276 = call i64 @time(ptr noundef null) #16
  br label %277

277:                                              ; preds = %275, %271
  %.0409.i.i = phi i64 [ %276, %275 ], [ %273, %271 ]
  %278 = getelementptr inbounds nuw i8, ptr %.056117, i64 832
  %279 = load i64, ptr %278, align 8
  %.not502.i.i = icmp eq i64 %279, 0
  br i1 %.not502.i.i, label %286, label %280

280:                                              ; preds = %277
  %281 = call double @difftime(i64 noundef %.0409.i.i, i64 noundef %279) #17
  %282 = getelementptr inbounds nuw i8, ptr %.056117, i64 616
  %283 = load i64, ptr %282, align 8
  %284 = sitofp i64 %283 to double
  %285 = fadd double %281, %284
  br label %289

286:                                              ; preds = %277
  %287 = load i64, ptr %265, align 8
  %288 = call double @difftime(i64 noundef %.0409.i.i, i64 noundef %287) #17
  br label %289

289:                                              ; preds = %286, %280
  %.1444.in.i.i = phi double [ %285, %280 ], [ %288, %286 ]
  %.1444.i.i = fptosi double %.1444.in.i.i to i64
  br label %290

290:                                              ; preds = %289, %268, %264, %260
  %.0443.i.i = phi i64 [ %.1444.i.i, %289 ], [ %270, %268 ], [ 0, %264 ], [ 0, %260 ]
  call void @secs2time_str(i64 noundef %.0443.i.i, ptr noundef nonnull %5, i32 noundef 256) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.89, ptr noundef nonnull %5) #16
  %291 = getelementptr inbounds nuw i8, ptr %.056117, i64 848
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, -2
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.90) #16
  br label %296

295:                                              ; preds = %290
  call void @mins2time_str(i32 noundef %292, ptr noundef nonnull %5, i32 noundef 256) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.91, ptr noundef nonnull %5) #16
  br label %296

296:                                              ; preds = %295, %294
  %297 = getelementptr inbounds nuw i8, ptr %.056117, i64 852
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.92) #16
  br label %302

301:                                              ; preds = %296
  call void @mins2time_str(i32 noundef %298, ptr noundef nonnull %5, i32 noundef 256) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.93, ptr noundef nonnull %5) #16
  br label %302

302:                                              ; preds = %301, %300
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %303 = getelementptr inbounds nuw i8, ptr %.056117, i64 824
  call void @slurm_make_time_str(ptr noundef nonnull %303, ptr noundef nonnull %5, i32 noundef 256) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.94, ptr noundef nonnull %5) #16
  %304 = getelementptr inbounds nuw i8, ptr %.056117, i64 264
  call void @slurm_make_time_str(ptr noundef nonnull %304, ptr noundef nonnull %5, i32 noundef 256) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.95, ptr noundef nonnull %5) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %305 = getelementptr inbounds nuw i8, ptr %.056117, i64 8
  call void @slurm_make_time_str(ptr noundef nonnull %305, ptr noundef nonnull %5, i32 noundef 256) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.96, ptr noundef nonnull %5) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %306 = getelementptr inbounds nuw i8, ptr %.056117, i64 696
  %307 = load i64, ptr %306, align 8
  %.not503.i.i = icmp eq i64 %307, 0
  br i1 %.not503.i.i, label %309, label %308

308:                                              ; preds = %302
  call void @slurm_make_time_str(ptr noundef nonnull %306, ptr noundef nonnull %5, i32 noundef 256) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.97, ptr noundef nonnull %5) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  br label %309

309:                                              ; preds = %308, %302
  %310 = getelementptr inbounds nuw i8, ptr %.056117, i64 760
  call void @slurm_make_time_str(ptr noundef nonnull %310, ptr noundef nonnull %5, i32 noundef 256) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.98, ptr noundef nonnull %5) #16
  %311 = load i32, ptr %291, align 8
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %319

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %.056117, i64 272
  %315 = load i64, ptr %314, align 8
  %316 = call i64 @time(ptr noundef null) #16
  %317 = icmp sgt i64 %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.99) #16
  br label %321

319:                                              ; preds = %313, %309
  %320 = getelementptr inbounds nuw i8, ptr %.056117, i64 272
  call void @slurm_make_time_str(ptr noundef nonnull %320, ptr noundef nonnull %5, i32 noundef 256) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #16
  br label %321

321:                                              ; preds = %319, %318
  %322 = getelementptr inbounds nuw i8, ptr %.056117, i64 232
  %323 = load i64, ptr %322, align 8
  %.not504.i.i = icmp eq i64 %323, 0
  br i1 %.not504.i.i, label %325, label %324

324:                                              ; preds = %321
  call void @slurm_make_time_str(ptr noundef nonnull %322, ptr noundef nonnull %5, i32 noundef 256) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.100, ptr noundef nonnull %5) #16
  br label %326

325:                                              ; preds = %321
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.101) #16
  br label %326

326:                                              ; preds = %325, %324
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %327 = getelementptr inbounds nuw i8, ptr %.056117, i64 104
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 4194304
  %.not505.i.i = icmp eq i64 %329, 0
  br i1 %.not505.i.i, label %330, label %333

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %.056117, i64 224
  %332 = load ptr, ptr %331, align 8
  %.not506.i.i = icmp eq ptr %332, null
  br i1 %.not506.i.i, label %335, label %.thread.i.i

333:                                              ; preds = %326
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.102) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.056117, i64 224
  %.pre671.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %333, %330
  %334 = phi ptr [ %332, %330 ], [ %.pre671.i.i, %333 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.103, ptr noundef %334) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  br label %335

335:                                              ; preds = %.thread.i.i, %330
  %336 = getelementptr inbounds nuw i8, ptr %.056117, i64 608
  %337 = load i64, ptr %336, align 8
  %.not508.i.i = icmp eq i64 %337, 0
  br i1 %.not508.i.i, label %345, label %338

338:                                              ; preds = %335
  call void @slurm_make_time_str(ptr noundef nonnull %336, ptr noundef nonnull %5, i32 noundef 256) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.104, ptr noundef nonnull %5) #16
  %339 = getelementptr inbounds nuw i8, ptr %.056117, i64 600
  %340 = load i64, ptr %339, align 8
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.105) #16
  br label %344

343:                                              ; preds = %338
  call void @slurm_make_time_str(ptr noundef nonnull %339, ptr noundef nonnull %5, i32 noundef 256) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.106, ptr noundef nonnull %5) #16
  br label %344

344:                                              ; preds = %343, %342
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  br label %345

345:                                              ; preds = %344, %335
  %346 = getelementptr inbounds nuw i8, ptr %.056117, i64 832
  %347 = load i64, ptr %346, align 8
  %.not509.i.i = icmp eq i64 %347, 0
  br i1 %.not509.i.i, label %349, label %348

348:                                              ; preds = %345
  call void @slurm_make_time_str(ptr noundef nonnull %346, ptr noundef nonnull %5, i32 noundef 256) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.107, ptr noundef nonnull %5) #16
  br label %350

349:                                              ; preds = %345
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.108) #16
  br label %350

350:                                              ; preds = %349, %348
  %351 = getelementptr inbounds nuw i8, ptr %.056117, i64 616
  %352 = load i64, ptr %351, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.109, i64 noundef %352) #16
  %353 = getelementptr inbounds nuw i8, ptr %.056117, i64 440
  call void @slurm_make_time_str(ptr noundef nonnull %353, ptr noundef nonnull %5, i32 noundef 256) #16
  %354 = load i64, ptr %327, align 8
  %355 = and i64 %354, 4294967296
  %.not510.i.i = icmp eq i64 %355, 0
  %356 = select i1 %.not510.i.i, ptr @.str.112, ptr @.str.111
  %357 = and i64 %354, 8589934592
  %.not511.i.i = icmp eq i64 %357, 0
  %358 = select i1 %.not511.i.i, ptr @.str.39, ptr @.str.113
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.110, ptr noundef nonnull %5, ptr noundef nonnull %356, ptr noundef nonnull %358) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %359 = getelementptr inbounds nuw i8, ptr %.056117, i64 568
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.056117, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.056117, i64 32
  %364 = load i32, ptr %363, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.114, ptr noundef %360, ptr noundef %362, i32 noundef %364) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %365 = getelementptr inbounds nuw i8, ptr %.056117, i64 672
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.056117, i64 280
  %368 = load ptr, ptr %367, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.69, ptr noundef %366, ptr noundef nonnull @.str.69, ptr noundef %368) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %369 = getelementptr inbounds nuw i8, ptr %.056117, i64 512
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @slurm_sort_node_list_str(ptr noundef %370) #16
  store ptr %371, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.69, ptr noundef %371) #16
  call void @slurm_xfree(ptr noundef nonnull %13) #16
  %372 = getelementptr inbounds nuw i8, ptr %.056117, i64 728
  %373 = load ptr, ptr %372, align 8
  %.not512.i.i = icmp eq ptr %373, null
  br i1 %.not512.i.i, label %375, label %374

374:                                              ; preds = %350
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.69, ptr noundef nonnull %373) #16
  br label %375

375:                                              ; preds = %374, %350
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %376 = getelementptr inbounds nuw i8, ptr %.056117, i64 80
  %377 = load ptr, ptr %376, align 8
  %.not513.i.i = icmp eq ptr %377, null
  br i1 %.not513.i.i, label %379, label %378

378:                                              ; preds = %375
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.118, ptr noundef nonnull %377) #16
  %.pre673.pre.i.i = load ptr, ptr %376, align 8
  br label %379

379:                                              ; preds = %378, %375
  %.pre673.i.i = phi ptr [ %.pre673.pre.i.i, %378 ], [ null, %375 ]
  %380 = getelementptr inbounds nuw i8, ptr %.056117, i64 96
  %381 = load ptr, ptr %380, align 8
  %.not514.i.i = icmp eq ptr %381, null
  br i1 %.not514.i.i, label %383, label %382

382:                                              ; preds = %379
  %.not515.i.i = icmp eq ptr %.pre673.i.i, null
  %spec.store.select.i.i = select i1 %.not515.i.i, ptr @.str.39, ptr @.str.70
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.119, ptr noundef nonnull %spec.store.select.i.i, ptr noundef nonnull %381) #16
  %.pre672.i.i = load ptr, ptr %376, align 8
  br label %383

383:                                              ; preds = %382, %379
  %384 = phi ptr [ %.pre672.i.i, %382 ], [ %.pre673.i.i, %379 ]
  %.not516.i.i = icmp eq ptr %384, null
  br i1 %.not516.i.i, label %385, label %387

385:                                              ; preds = %383
  %386 = load ptr, ptr %380, align 8
  %.not517.i.i = icmp eq ptr %386, null
  br i1 %.not517.i.i, label %388, label %387

387:                                              ; preds = %385, %383
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  br label %388

388:                                              ; preds = %387, %385
  %389 = load i64, ptr %327, align 8
  %390 = and i64 %389, 2199023255552
  %.not518.i.i = icmp eq i64 %390, 0
  br i1 %.not518.i.i, label %392, label %391

391:                                              ; preds = %388
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.120) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  br label %392

392:                                              ; preds = %391, %388
  %393 = getelementptr inbounds nuw i8, ptr %.056117, i64 336
  %394 = load i64, ptr %393, align 8
  %.not519.i.i = icmp eq i64 %394, 0
  br i1 %.not519.i.i, label %395, label %398

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %.056117, i64 352
  %397 = load i64, ptr %396, align 8
  %.not520.i.i = icmp eq i64 %397, 0
  br i1 %.not520.i.i, label %405, label %398

398:                                              ; preds = %395, %392
  %399 = getelementptr inbounds nuw i8, ptr %.056117, i64 328
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %.056117, i64 360
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.056117, i64 344
  %404 = load ptr, ptr %403, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.121, ptr noundef %400, ptr noundef %402, ptr noundef %404) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  br label %405

405:                                              ; preds = %398, %395
  %406 = load i32, ptr %193, align 8
  %407 = and i32 %406, 255
  %408 = icmp eq i32 %407, 0
  %409 = getelementptr inbounds nuw i8, ptr %.056117, i64 552
  %410 = load i32, ptr %409, align 8
  br i1 %408, label %411, label %.thread605.i.i

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %.056117, i64 476
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds nuw i8, ptr %.056117, i64 424
  %415 = load ptr, ptr %414, align 8
  %spec.select588.i.i = call i32 @llvm.umin.i32(i32 %413, i32 %410)
  %.not522.i.i = icmp eq ptr %415, null
  br i1 %.not522.i.i, label %418, label %416

416:                                              ; preds = %411
  %417 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 131072, ptr noundef nonnull @.str.68, ptr noundef nonnull %415) #16
  br label %_sprint_range.exit.i.i

418:                                              ; preds = %411
  %.not521.i.i = icmp eq i32 %413, 0
  br i1 %.not521.i.i, label %.thread605.i.i, label %419

419:                                              ; preds = %418
  %420 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 131072, ptr noundef nonnull @.str.195, i32 noundef %spec.select588.i.i, i32 noundef %413) #16
  br label %_sprint_range.exit.i.i

.thread605.i.i:                                   ; preds = %418, %405
  %421 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 131072, ptr noundef nonnull @.str.133, i32 noundef %410) #16
  br label %_sprint_range.exit.i.i

_sprint_range.exit.i.i:                           ; preds = %.thread605.i.i, %419, %416
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.122, ptr noundef nonnull %10) #16
  %422 = getelementptr inbounds nuw i8, ptr %.056117, i64 548
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds nuw i8, ptr %.056117, i64 472
  %425 = load i32, ptr %424, align 8
  %.not.i595.i.i = icmp eq i32 %425, 0
  br i1 %.not.i595.i.i, label %428, label %426

426:                                              ; preds = %_sprint_range.exit.i.i
  %427 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 131072, ptr noundef nonnull @.str.195, i32 noundef %423, i32 noundef %425) #16
  br label %_sprint_range.exit596.i.i

428:                                              ; preds = %_sprint_range.exit.i.i
  %429 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 131072, ptr noundef nonnull @.str.133, i32 noundef %423) #16
  br label %_sprint_range.exit596.i.i

_sprint_range.exit596.i.i:                        ; preds = %428, %426
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.123, ptr noundef nonnull %10) #16
  %430 = getelementptr inbounds nuw i8, ptr %.056117, i64 556
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, -2
  br i1 %432, label %433, label %434

433:                                              ; preds = %_sprint_range.exit596.i.i
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.124) #16
  br label %435

434:                                              ; preds = %_sprint_range.exit596.i.i
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.125, i32 noundef %431) #16
  br label %435

435:                                              ; preds = %434, %433
  %436 = getelementptr inbounds nuw i8, ptr %.056117, i64 200
  %437 = load i16, ptr %436, align 8
  %438 = icmp eq i16 %437, -2
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.126) #16
  br label %442

440:                                              ; preds = %435
  %441 = zext i16 %437 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.127, i32 noundef %441) #16
  br label %442

442:                                              ; preds = %440, %439
  %443 = getelementptr inbounds nuw i8, ptr %.056117, i64 112
  %444 = load i16, ptr %443, align 8
  %445 = icmp eq i16 %444, -2
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.128) #16
  br label %449

447:                                              ; preds = %442
  %448 = zext i16 %444 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.129, i32 noundef %448) #16
  br label %449

449:                                              ; preds = %447, %446
  %450 = getelementptr inbounds nuw i8, ptr %.056117, i64 752
  %451 = load i16, ptr %450, align 8
  %452 = icmp eq i16 %451, -2
  br i1 %452, label %453, label %454

453:                                              ; preds = %449
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.130) #16
  br label %456

454:                                              ; preds = %449
  %455 = zext i16 %451 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.131, i32 noundef %455) #16
  br label %456

456:                                              ; preds = %454, %453
  %457 = getelementptr inbounds nuw i8, ptr %.056117, i64 188
  %458 = load i16, ptr %457, align 4
  %459 = icmp eq i16 %458, -2
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.130) #16
  br label %463

461:                                              ; preds = %456
  %462 = zext i16 %458 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.131, i32 noundef %462) #16
  br label %463

463:                                              ; preds = %461, %460
  %464 = getelementptr inbounds nuw i8, ptr %.056117, i64 856
  %465 = load i16, ptr %464, align 8
  %466 = icmp eq i16 %465, -2
  br i1 %466, label %467, label %468

467:                                              ; preds = %463
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.132) #16
  br label %470

468:                                              ; preds = %463
  %469 = zext i16 %465 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.133, i32 noundef %469) #16
  br label %470

470:                                              ; preds = %468, %467
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %471 = getelementptr inbounds nuw i8, ptr %.056117, i64 912
  %472 = load ptr, ptr %471, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.134, ptr noundef %472) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %473 = getelementptr inbounds nuw i8, ptr %.056117, i64 920
  %474 = load ptr, ptr %473, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.135, ptr noundef %474) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %475 = getelementptr inbounds nuw i8, ptr %.056117, i64 754
  %476 = load i16, ptr %475, align 2
  %477 = icmp eq i16 %476, -2
  br i1 %477, label %478, label %479

478:                                              ; preds = %470
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.136) #16
  br label %481

479:                                              ; preds = %470
  %480 = zext i16 %476 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.137, i32 noundef %480) #16
  br label %481

481:                                              ; preds = %479, %478
  %482 = getelementptr inbounds nuw i8, ptr %.056117, i64 540
  %483 = load i16, ptr %482, align 4
  %484 = icmp eq i16 %483, -2
  br i1 %484, label %485, label %486

485:                                              ; preds = %481
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.138) #16
  br label %488

486:                                              ; preds = %481
  %487 = zext i16 %483 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.139, i32 noundef %487) #16
  br label %488

488:                                              ; preds = %486, %485
  %489 = getelementptr inbounds nuw i8, ptr %.056117, i64 544
  %490 = load i16, ptr %489, align 8
  %491 = icmp eq i16 %490, -2
  br i1 %491, label %492, label %493

492:                                              ; preds = %488
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.130) #16
  br label %495

493:                                              ; preds = %488
  %494 = zext i16 %490 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.131, i32 noundef %494) #16
  br label %495

495:                                              ; preds = %493, %492
  %496 = getelementptr inbounds nuw i8, ptr %.056117, i64 542
  %497 = load i16, ptr %496, align 2
  %switch.i.i = icmp ugt i16 %497, -3
  br i1 %switch.i.i, label %498, label %499

498:                                              ; preds = %495
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.130) #16
  br label %501

499:                                              ; preds = %495
  %500 = zext i16 %497 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.131, i32 noundef %500) #16
  br label %501

501:                                              ; preds = %499, %498
  %502 = getelementptr inbounds nuw i8, ptr %.056117, i64 536
  %503 = load i16, ptr %502, align 8
  %switch592.i.i = icmp ugt i16 %503, -3
  br i1 %switch592.i.i, label %504, label %505

504:                                              ; preds = %501
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.140) #16
  br label %507

505:                                              ; preds = %501
  %506 = zext i16 %503 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.141, i32 noundef %506) #16
  br label %507

507:                                              ; preds = %505, %504
  %508 = getelementptr inbounds nuw i8, ptr %.056117, i64 186
  %509 = load i16, ptr %508, align 2
  %510 = zext i16 %509 to i32
  %511 = icmp eq i16 %509, -2
  br i1 %511, label %512, label %513

512:                                              ; preds = %507
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.142) #16
  br label %517

513:                                              ; preds = %507
  %.not523.i.i = icmp sgt i16 %509, -1
  br i1 %.not523.i.i, label %516, label %514

514:                                              ; preds = %513
  %515 = and i32 %510, 32767
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.143, i32 noundef %515) #16
  br label %517

516:                                              ; preds = %513
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.144, i32 noundef %510) #16
  br label %517

517:                                              ; preds = %516, %514, %512
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %.not524.i.i = icmp eq ptr %134, null
  br i1 %.not524.i.i, label %668, label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %134, align 8
  %.not525.i.i = icmp eq ptr %519, null
  br i1 %.not525.i.i, label %668, label %520

520:                                              ; preds = %518
  %521 = call i64 @bit_fls(ptr noundef nonnull %519) #16
  %522 = trunc i64 %521 to i32
  %.not526.i.i = icmp eq i32 %522, -1
  br i1 %.not526.i.i, label %668, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %.056117, i64 384
  %525 = load ptr, ptr %524, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.145, ptr noundef %525) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %526 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %527 = load ptr, ptr %526, align 8
  %528 = call ptr @hostlist_create(ptr noundef %527) #16
  %.not527.i.i = icmp eq ptr %528, null
  br i1 %.not527.i.i, label %529, label %532

529:                                              ; preds = %523
  %530 = load ptr, ptr %526, align 8
  %531 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.146, ptr noundef nonnull @__func__._sprint_job_info, ptr noundef %530) #16
  br label %_sprint_job_info.exit.thread.i

532:                                              ; preds = %523
  %533 = call ptr @hostlist_create(ptr noundef null) #16
  %.not528.i.i = icmp eq ptr %533, null
  br i1 %.not528.i.i, label %534, label %536

534:                                              ; preds = %532
  %535 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.147, ptr noundef nonnull @__func__._sprint_job_info) #16
  call void @hostlist_destroy(ptr noundef nonnull %528) #16
  br label %_sprint_job_info.exit.thread.i

536:                                              ; preds = %532
  store i8 0, ptr %9, align 16
  %537 = getelementptr inbounds nuw i8, ptr %134, i64 92
  %538 = load i32, ptr %537, align 4
  %.not649.i.i = icmp eq i32 %538, 0
  br i1 %.not649.i.i, label %._crit_edge639.i.i, label %.lr.ph638.i.i

.lr.ph638.i.i:                                    ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %540 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %541 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %542 = getelementptr inbounds nuw i8, ptr %.056117, i64 368
  %543 = getelementptr inbounds nuw i8, ptr %.056117, i64 376
  %544 = getelementptr inbounds nuw i8, ptr %134, i64 72
  br label %545

545:                                              ; preds = %658, %.lr.ph638.i.i
  %indvars.iv668.i.i = phi i64 [ 0, %.lr.ph638.i.i ], [ %indvars.iv.next669.i.i, %658 ]
  %.0413635.i.i = phi ptr [ %533, %.lr.ph638.i.i ], [ %.2.i.i, %658 ]
  %.0416634.i.i = phi i64 [ -2, %.lr.ph638.i.i ], [ %.2418.i.i, %658 ]
  %.0419633.i.i = phi ptr [ null, %.lr.ph638.i.i ], [ %.2421.i.i, %658 ]
  %.0422632.i.i = phi ptr [ @.str.39, %.lr.ph638.i.i ], [ %.2424.i.i, %658 ]
  %.0426631.i.i = phi i32 [ 0, %.lr.ph638.i.i ], [ %.1427.lcssa.i.i, %658 ]
  %.0434628.i.i = phi i32 [ 0, %.lr.ph638.i.i ], [ %552, %658 ]
  %.0436627.i.i = phi i32 [ 0, %.lr.ph638.i.i ], [ %spec.select589.i.i, %658 ]
  %546 = load ptr, ptr %539, align 8
  %547 = zext nneg i32 %.0436627.i.i to i64
  %548 = getelementptr inbounds nuw [4 x i8], ptr %546, i64 %547
  %549 = load i32, ptr %548, align 4
  %.not529.i.i = icmp uge i32 %.0434628.i.i, %549
  %550 = zext i1 %.not529.i.i to i32
  %spec.select589.i.i = add nuw nsw i32 %.0436627.i.i, %550
  %551 = add nsw i32 %.0434628.i.i, 1
  %552 = select i1 %.not529.i.i, i32 1, i32 %551
  %553 = load ptr, ptr %540, align 8
  %554 = zext nneg i32 %spec.select589.i.i to i64
  %555 = getelementptr inbounds nuw [2 x i8], ptr %553, i64 %554
  %556 = load i16, ptr %555, align 2
  %557 = zext i16 %556 to i32
  %558 = load ptr, ptr %541, align 8
  %559 = getelementptr inbounds nuw [2 x i8], ptr %558, i64 %554
  %560 = load i16, ptr %559, align 2
  %561 = zext i16 %560 to i32
  %562 = mul nuw i32 %561, %557
  %563 = call ptr @hostlist_shift(ptr noundef nonnull %528) #16
  %.not.i597.i.i = icmp eq ptr %563, null
  br i1 %.not.i597.i.i, label %_threads_per_core.exit.i.i, label %564

564:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %565 = load ptr, ptr @old_node_info_ptr, align 8
  %.not.i.i.i.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i, label %566, label %_get_node_info_for_jobs.exit.thread32.i.i.i

_get_node_info_for_jobs.exit.thread32.i.i.i:      ; preds = %564
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.i.i.i

566:                                              ; preds = %564
  %567 = load i32, ptr @federation_flag, align 4
  %.not7.i.i.i.i = icmp eq i32 %567, 0
  %spec.select.i.i.i.i = select i1 %.not7.i.i.i.i, i16 1, i16 65
  %568 = load i32, ptr @local_flag, align 4
  %.not8.i.i.i.i = icmp eq i32 %568, 0
  %569 = or disjoint i16 %spec.select.i.i.i.i, 16
  %.1.i.i.i.i = select i1 %.not8.i.i.i.i, i16 %spec.select.i.i.i.i, i16 %569
  %570 = call i32 @scontrol_load_nodes(ptr noundef nonnull %4, i16 noundef zeroext %.1.i.i.i.i) #16
  %.not9.i.i.i.i = icmp eq i32 %570, 0
  br i1 %.not9.i.i.i.i, label %_get_node_info_for_jobs.exit.i.i.i, label %571

571:                                              ; preds = %566
  store i32 1, ptr @exit_code, align 4
  %572 = load i32, ptr @quiet_flag, align 4
  %.not10.i.i.i.i = icmp eq i32 %572, 1
  br i1 %.not10.i.i.i.i, label %_get_node_info_for_jobs.exit.thread.i.i.i, label %573

573:                                              ; preds = %571
  call void @slurm_perror(ptr noundef nonnull @.str.67) #16
  br label %_get_node_info_for_jobs.exit.thread.i.i.i

_get_node_info_for_jobs.exit.thread.i.i.i:        ; preds = %573, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_threads_per_core.exit.i.i

_get_node_info_for_jobs.exit.i.i.i:               ; preds = %566
  %574 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not19.i.i.i = icmp eq ptr %574, null
  br i1 %.not19.i.i.i, label %_threads_per_core.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_get_node_info_for_jobs.exit.i.i.i, %_get_node_info_for_jobs.exit.thread32.i.i.i
  %.05.i35.i.i.i = phi ptr [ %565, %_get_node_info_for_jobs.exit.thread32.i.i.i ], [ %574, %_get_node_info_for_jobs.exit.i.i.i ]
  %575 = getelementptr inbounds nuw i8, ptr %.05.i35.i.i.i, i64 8
  %576 = load i32, ptr %575, align 8
  %.not26.i.i.i = icmp eq i32 %576, 0
  br i1 %.not26.i.i.i, label %_threads_per_core.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.05.i35.i.i.i, i64 16
  br label %578

578:                                              ; preds = %592, %.lr.ph.i.i.i
  %579 = phi i32 [ %576, %.lr.ph.i.i.i ], [ %593, %592 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %592 ]
  %580 = load ptr, ptr %577, align 8
  %581 = getelementptr inbounds nuw [368 x i8], ptr %580, i64 %indvars.iv.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 176
  %583 = load ptr, ptr %582, align 8
  %.not20.i.i.i = icmp eq ptr %583, null
  br i1 %.not20.i.i.i, label %592, label %584

584:                                              ; preds = %578
  %585 = call i32 @xstrcmp(ptr noundef nonnull %563, ptr noundef nonnull %583) #16
  %.not21.i.i.i = icmp eq i32 %585, 0
  br i1 %.not21.i.i.i, label %586, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %584
  %.pre.i.i.i = load i32, ptr %575, align 8
  br label %592

586:                                              ; preds = %584
  %587 = load ptr, ptr %577, align 8
  %588 = getelementptr inbounds nuw [368 x i8], ptr %587, i64 %indvars.iv.i.i.i
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 338
  %590 = load i16, ptr %589, align 2
  %.fr.i.i = freeze i16 %590
  %591 = zext i16 %.fr.i.i to i32
  br label %_threads_per_core.exit.i.i

592:                                              ; preds = %._crit_edge.i.i.i, %578
  %593 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %579, %578 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %594 = zext i32 %593 to i64
  %595 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %594
  br i1 %595, label %578, label %_threads_per_core.exit.i.i, !llvm.loop !15

_threads_per_core.exit.i.i:                       ; preds = %592, %586, %.preheader.i.i.i, %_get_node_info_for_jobs.exit.i.i.i, %_get_node_info_for_jobs.exit.thread.i.i.i, %545
  %.015.i.i.i = phi i32 [ 1, %_get_node_info_for_jobs.exit.i.i.i ], [ 1, %545 ], [ %591, %586 ], [ 1, %_get_node_info_for_jobs.exit.thread.i.i.i ], [ 1, %.preheader.i.i.i ], [ 1, %592 ]
  %596 = mul i32 %.015.i.i.i, %562
  %597 = zext i32 %596 to i64
  %598 = call ptr @bit_alloc(i64 noundef %597) #16
  store ptr %598, ptr %14, align 8
  %.not650.i.i = icmp eq i32 %562, 0
  br i1 %.not650.i.i, label %._crit_edge625.i.i, label %.lr.ph624.i.i

.lr.ph624.i.i:                                    ; preds = %_threads_per_core.exit.i.i
  %.not651.i.i = icmp eq i32 %.015.i.i.i, 0
  %599 = sext i32 %.0426631.i.i to i64
  br i1 %.not651.i.i, label %.lr.ph624.split.i.i, label %.lr.ph624.split.us.preheader.i.i

.lr.ph624.split.us.preheader.i.i:                 ; preds = %.lr.ph624.i.i
  %wide.trip.count.i.i = zext nneg i32 %.015.i.i.i to i64
  br label %.lr.ph624.split.us.i.i

.lr.ph624.split.us.i.i:                           ; preds = %..loopexit_crit_edge.us.i.i, %.lr.ph624.split.us.preheader.i.i
  %indvars.iv660.i.i = phi i64 [ %599, %.lr.ph624.split.us.preheader.i.i ], [ %indvars.iv.next661.i.i, %..loopexit_crit_edge.us.i.i ]
  %.1412622.us.i.i = phi i32 [ 0, %.lr.ph624.split.us.preheader.i.i ], [ %607, %..loopexit_crit_edge.us.i.i ]
  %600 = load ptr, ptr %134, align 8
  %601 = call i32 @slurm_bit_test(ptr noundef %600, i64 noundef %indvars.iv660.i.i) #16
  %.not586.us.i.i = icmp eq i32 %601, 0
  br i1 %.not586.us.i.i, label %..loopexit_crit_edge.us.i.i, label %.preheader.us.i.i

602:                                              ; preds = %.preheader.us.i.i, %602
  %indvars.iv657.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next658.i.i, %602 ]
  %603 = load ptr, ptr %14, align 8
  %604 = trunc nuw nsw i64 %indvars.iv657.i.i to i32
  %605 = add i32 %608, %604
  %606 = zext i32 %605 to i64
  call void @bit_set(ptr noundef %603, i64 noundef %606) #16
  %indvars.iv.next658.i.i = add nuw nsw i64 %indvars.iv657.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next658.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %..loopexit_crit_edge.us.i.i, label %602, !llvm.loop !16

..loopexit_crit_edge.us.i.i:                      ; preds = %602, %.lr.ph624.split.us.i.i
  %indvars.iv.next661.i.i = add nsw i64 %indvars.iv660.i.i, 1
  %607 = add nuw i32 %.1412622.us.i.i, 1
  %exitcond663.not.i.i = icmp eq i32 %607, %562
  br i1 %exitcond663.not.i.i, label %._crit_edge625.loopexit652.i.i, label %.lr.ph624.split.us.i.i, !llvm.loop !17

.preheader.us.i.i:                                ; preds = %.lr.ph624.split.us.i.i
  %608 = mul i32 %.1412622.us.i.i, %.015.i.i.i
  br label %602

.lr.ph624.split.i.i:                              ; preds = %.lr.ph624.i.i, %.lr.ph624.split.i.i
  %indvars.iv664.i.i = phi i64 [ %indvars.iv.next665.i.i, %.lr.ph624.split.i.i ], [ %599, %.lr.ph624.i.i ]
  %.1412622.i.i = phi i32 [ %611, %.lr.ph624.split.i.i ], [ 0, %.lr.ph624.i.i ]
  %609 = load ptr, ptr %134, align 8
  %610 = call i32 @slurm_bit_test(ptr noundef %609, i64 noundef %indvars.iv664.i.i) #16
  %indvars.iv.next665.i.i = add nsw i64 %indvars.iv664.i.i, 1
  %611 = add nuw i32 %.1412622.i.i, 1
  %exitcond667.not.i.i = icmp eq i32 %611, %562
  br i1 %exitcond667.not.i.i, label %._crit_edge625.loopexit.i.i, label %.lr.ph624.split.i.i, !llvm.loop !17

._crit_edge625.loopexit.i.i:                      ; preds = %.lr.ph624.split.i.i
  %612 = trunc nsw i64 %indvars.iv.next665.i.i to i32
  br label %._crit_edge625.i.i

._crit_edge625.loopexit652.i.i:                   ; preds = %..loopexit_crit_edge.us.i.i
  %613 = trunc nsw i64 %indvars.iv.next661.i.i to i32
  br label %._crit_edge625.i.i

._crit_edge625.i.i:                               ; preds = %._crit_edge625.loopexit652.i.i, %._crit_edge625.loopexit.i.i, %_threads_per_core.exit.i.i
  %.1427.lcssa.i.i = phi i32 [ %.0426631.i.i, %_threads_per_core.exit.i.i ], [ %612, %._crit_edge625.loopexit.i.i ], [ %613, %._crit_edge625.loopexit652.i.i ]
  %614 = load ptr, ptr %14, align 8
  %615 = call ptr @bit_fmt(ptr noundef nonnull %8, i32 noundef 128, ptr noundef %614) #16
  %616 = load ptr, ptr %14, align 8
  %.not530.i.i = icmp eq ptr %616, null
  br i1 %.not530.i.i, label %618, label %617

617:                                              ; preds = %._crit_edge625.i.i
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %618

618:                                              ; preds = %617, %._crit_edge625.i.i
  store ptr null, ptr %14, align 8
  %619 = call i32 @xstrcmp(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not531.i.i = icmp eq i32 %619, 0
  br i1 %.not531.i.i, label %620, label %635

620:                                              ; preds = %618
  %621 = load i32, ptr %542, align 8
  %622 = zext i32 %621 to i64
  %623 = icmp samesign ult i64 %indvars.iv668.i.i, %622
  br i1 %623, label %624, label %629

624:                                              ; preds = %620
  %625 = load ptr, ptr %543, align 8
  %626 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %indvars.iv668.i.i
  %627 = load ptr, ptr %626, align 8
  %628 = call i32 @xstrcmp(ptr noundef %627, ptr noundef %.0422632.i.i) #16
  %.not532.i.i = icmp eq i32 %628, 0
  br i1 %.not532.i.i, label %629, label %635

629:                                              ; preds = %624, %620
  %630 = load ptr, ptr %544, align 8
  %.not533.i.i = icmp eq ptr %.0419633.i.i, %630
  br i1 %.not533.i.i, label %631, label %635

631:                                              ; preds = %629
  %.not534.i.i = icmp eq ptr %.0419633.i.i, null
  br i1 %.not534.i.i, label %655, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw [8 x i8], ptr %630, i64 %indvars.iv668.i.i
  %634 = load i64, ptr %633, align 8
  %.not535.i.i = icmp eq i64 %.0416634.i.i, %634
  br i1 %.not535.i.i, label %655, label %635

635:                                              ; preds = %632, %629, %624, %618
  %636 = call i32 @hostlist_count(ptr noundef %.0413635.i.i) #16
  %.not536.i.i = icmp eq i32 %636, 0
  br i1 %.not536.i.i, label %641, label %637

637:                                              ; preds = %635
  %638 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %.0413635.i.i) #16
  store ptr %638, ptr %15, align 8
  %.not537.i.i = icmp eq ptr %.0419633.i.i, null
  %639 = select i1 %.not537.i.i, i64 0, i64 %.0416634.i.i
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.148, ptr noundef %638, ptr noundef nonnull %9, i64 noundef %639, ptr noundef %.0422632.i.i) #16
  call void @slurm_xfree(ptr noundef nonnull %15) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  call void @hostlist_destroy(ptr noundef %.0413635.i.i) #16
  %640 = call ptr @hostlist_create(ptr noundef null) #16
  br label %641

641:                                              ; preds = %637, %635
  %.3.i.i = phi ptr [ %640, %637 ], [ %.0413635.i.i, %635 ]
  %642 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %8) #16
  %643 = load i32, ptr %542, align 8
  %644 = zext i32 %643 to i64
  %645 = icmp samesign ult i64 %indvars.iv668.i.i, %644
  br i1 %645, label %646, label %650

646:                                              ; preds = %641
  %647 = load ptr, ptr %543, align 8
  %648 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %indvars.iv668.i.i
  %649 = load ptr, ptr %648, align 8
  br label %650

650:                                              ; preds = %646, %641
  %.3425.i.i = phi ptr [ %649, %646 ], [ @.str.39, %641 ]
  %651 = load ptr, ptr %544, align 8
  %.not538.i.i = icmp eq ptr %651, null
  br i1 %.not538.i.i, label %655, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw [8 x i8], ptr %651, i64 %indvars.iv668.i.i
  %654 = load i64, ptr %653, align 8
  br label %655

655:                                              ; preds = %652, %650, %632, %631
  %.2424.i.i = phi ptr [ %.3425.i.i, %652 ], [ %.0422632.i.i, %631 ], [ %.0422632.i.i, %632 ], [ %.3425.i.i, %650 ]
  %.2421.i.i = phi ptr [ %651, %652 ], [ null, %631 ], [ %.0419633.i.i, %632 ], [ null, %650 ]
  %.2418.i.i = phi i64 [ %654, %652 ], [ %.0416634.i.i, %631 ], [ %.0416634.i.i, %632 ], [ -2, %650 ]
  %.2.i.i = phi ptr [ %.3.i.i, %652 ], [ %.0413635.i.i, %631 ], [ %.0413635.i.i, %632 ], [ %.3.i.i, %650 ]
  %656 = call i32 @hostlist_push_host(ptr noundef %.2.i.i, ptr noundef %563) #16
  call void @free(ptr noundef %563) #16
  %657 = icmp sgt i32 %.1427.lcssa.i.i, %522
  br i1 %657, label %._crit_edge639.loopexit.i.i, label %658

658:                                              ; preds = %655
  %indvars.iv.next669.i.i = add nuw nsw i64 %indvars.iv668.i.i, 1
  %659 = load i32, ptr %537, align 4
  %660 = zext i32 %659 to i64
  %661 = icmp samesign ult i64 %indvars.iv.next669.i.i, %660
  br i1 %661, label %545, label %._crit_edge639.loopexit.i.i, !llvm.loop !18

._crit_edge639.loopexit.i.i:                      ; preds = %658, %655
  %662 = icmp eq ptr %.2421.i.i, null
  %663 = select i1 %662, i64 0, i64 %.2418.i.i
  br label %._crit_edge639.i.i

._crit_edge639.i.i:                               ; preds = %._crit_edge639.loopexit.i.i, %536
  %.1423.i.i = phi ptr [ @.str.39, %536 ], [ %.2424.i.i, %._crit_edge639.loopexit.i.i ]
  %.1420.i.i = phi i64 [ 0, %536 ], [ %663, %._crit_edge639.loopexit.i.i ]
  %.1414.i.i = phi ptr [ %533, %536 ], [ %.2.i.i, %._crit_edge639.loopexit.i.i ]
  %664 = call i32 @hostlist_count(ptr noundef %.1414.i.i) #16
  %.not539.i.i = icmp eq i32 %664, 0
  br i1 %.not539.i.i, label %667, label %665

665:                                              ; preds = %._crit_edge639.i.i
  %666 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %.1414.i.i) #16
  store ptr %666, ptr %15, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.148, ptr noundef %666, ptr noundef nonnull %9, i64 noundef %.1420.i.i, ptr noundef %.1423.i.i) #16
  call void @slurm_xfree(ptr noundef nonnull %15) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  br label %667

667:                                              ; preds = %665, %._crit_edge639.i.i
  call void @hostlist_destroy(ptr noundef nonnull %528) #16
  call void @hostlist_destroy(ptr noundef %.1414.i.i) #16
  br label %668

668:                                              ; preds = %667, %520, %518, %517
  %669 = getelementptr inbounds nuw i8, ptr %.056117, i64 488
  %670 = load ptr, ptr %669, align 8
  %.not541.i.i = icmp eq ptr %670, null
  br i1 %.not541.i.i, label %671, label %676

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %.056117, i64 584
  %673 = load i64, ptr %672, align 8
  %.not542.i.i = icmp sgt i64 %673, -1
  br i1 %.not542.i.i, label %676, label %674

674:                                              ; preds = %671
  %675 = and i64 %673, 9223372036854775807
  store i64 %675, ptr %672, align 8
  br label %676

676:                                              ; preds = %674, %671, %668
  %.0428.i.i = phi ptr [ @.str.149, %668 ], [ @.str.150, %674 ], [ @.str.151, %671 ]
  %677 = getelementptr inbounds nuw i8, ptr %.056117, i64 592
  %678 = load i16, ptr %677, align 8
  %679 = zext i16 %678 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.152, i32 noundef %679) #16
  %680 = getelementptr inbounds nuw i8, ptr %.056117, i64 584
  %681 = load i64, ptr %680, align 8
  %682 = uitofp i64 %681 to float
  %683 = fpext float %682 to double
  call void @convert_num_unit(double noundef %683, ptr noundef nonnull %8, i32 noundef 128, i32 noundef 2, i32 noundef -2, i32 noundef 1) #16
  %684 = getelementptr inbounds nuw i8, ptr %.056117, i64 596
  %685 = load i32, ptr %684, align 4
  %686 = uitofp i32 %685 to float
  %687 = fpext float %686 to double
  call void @convert_num_unit(double noundef %687, ptr noundef nonnull %9, i32 noundef 128, i32 noundef 2, i32 noundef -2, i32 noundef 1) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.153, ptr noundef nonnull %.0428.i.i, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %688 = getelementptr inbounds nuw i8, ptr %.056117, i64 240
  %689 = load i32, ptr %688, align 8
  %690 = zext i32 %689 to i64
  call void @secs2time_str(i64 noundef %690, ptr noundef nonnull %8, i32 noundef 128) #16
  %691 = getelementptr inbounds nuw i8, ptr %.056117, i64 320
  %692 = load ptr, ptr %691, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.154, ptr noundef %692, ptr noundef nonnull %8) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %693 = getelementptr inbounds nuw i8, ptr %.056117, i64 144
  %694 = load ptr, ptr %693, align 8
  %.not543.i.i = icmp eq ptr %694, null
  br i1 %.not543.i.i, label %696, label %695

695:                                              ; preds = %676
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.155, ptr noundef nonnull %694) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  br label %696

696:                                              ; preds = %695, %676
  %697 = getelementptr inbounds nuw i8, ptr %.056117, i64 576
  %698 = load ptr, ptr %697, align 8
  %.not544.i.i = icmp eq ptr %698, null
  br i1 %.not544.i.i, label %700, label %699

699:                                              ; preds = %696
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.156, ptr noundef nonnull %698) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  br label %700

700:                                              ; preds = %699, %696
  %701 = getelementptr inbounds nuw i8, ptr %.056117, i64 712
  %702 = load ptr, ptr %701, align 8
  %.not545.i.i = icmp eq ptr %702, null
  br i1 %.not545.i.i, label %704, label %703

703:                                              ; preds = %700
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.157, ptr noundef nonnull %702) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  br label %704

704:                                              ; preds = %703, %700
  %705 = getelementptr inbounds nuw i8, ptr %.056117, i64 744
  %706 = load i16, ptr %705, align 8
  %707 = call ptr @job_share_string(i16 noundef zeroext %706) #16
  %708 = getelementptr inbounds nuw i8, ptr %.056117, i64 184
  %709 = load i16, ptr %708, align 8
  %710 = zext i16 %709 to i32
  %711 = getelementptr inbounds nuw i8, ptr %.056117, i64 448
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %.056117, i64 504
  %714 = load ptr, ptr %713, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.158, ptr noundef %707, i32 noundef %710, ptr noundef %712, ptr noundef %714) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %715 = getelementptr inbounds nuw i8, ptr %.056117, i64 152
  %716 = load ptr, ptr %715, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.159, ptr noundef %716) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %717 = getelementptr inbounds nuw i8, ptr %.056117, i64 960
  %718 = load ptr, ptr %717, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.160, ptr noundef %718) #16
  %719 = getelementptr inbounds nuw i8, ptr %.056117, i64 16
  %720 = load ptr, ptr %719, align 8
  %.not546.i.i = icmp eq ptr %720, null
  br i1 %.not546.i.i, label %723, label %721

721:                                              ; preds = %704
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %722 = load ptr, ptr %719, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.161, ptr noundef %722) #16
  br label %723

723:                                              ; preds = %721, %704
  %724 = getelementptr inbounds nuw i8, ptr %.056117, i64 840
  %725 = load ptr, ptr %724, align 8
  %.not547.i.i = icmp eq ptr %725, null
  br i1 %.not547.i.i, label %728, label %726

726:                                              ; preds = %723
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %727 = load ptr, ptr %724, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.162, ptr noundef %727) #16
  br label %728

728:                                              ; preds = %726, %723
  %729 = getelementptr inbounds nuw i8, ptr %.056117, i64 160
  %730 = load ptr, ptr %729, align 8
  %.not548.i.i = icmp eq ptr %730, null
  br i1 %.not548.i.i, label %733, label %731

731:                                              ; preds = %728
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %732 = load ptr, ptr %729, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.163, ptr noundef %732) #16
  br label %733

733:                                              ; preds = %731, %728
  %734 = getelementptr inbounds nuw i8, ptr %.056117, i64 304
  %735 = load ptr, ptr %734, align 8
  %.not549.i.i = icmp eq ptr %735, null
  br i1 %.not549.i.i, label %738, label %736

736:                                              ; preds = %733
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %737 = load ptr, ptr %734, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.164, ptr noundef %737) #16
  br label %738

738:                                              ; preds = %736, %733
  %739 = load i16, ptr %230, align 8
  %.not550.i.i = icmp eq i16 %739, 0
  br i1 %.not550.i.i, label %.thread613.i.i, label %740

740:                                              ; preds = %738
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  call void @slurm_get_job_stderr(ptr noundef nonnull %11, i32 noundef 4096, ptr noundef nonnull %.056117) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.165, ptr noundef nonnull %11) #16
  %.pr.i.i = load i16, ptr %230, align 8
  %.not551.i.i = icmp eq i16 %.pr.i.i, 0
  br i1 %.not551.i.i, label %.thread613.i.i, label %741

741:                                              ; preds = %740
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  call void @slurm_get_job_stdin(ptr noundef nonnull %11, i32 noundef 4096, ptr noundef nonnull %.056117) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.166, ptr noundef nonnull %11) #16
  %.pr612.i.i = load i16, ptr %230, align 8
  %.not552.i.i = icmp eq i16 %.pr612.i.i, 0
  br i1 %.not552.i.i, label %.thread613.i.i, label %742

742:                                              ; preds = %741
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  call void @slurm_get_job_stdout(ptr noundef nonnull %11, i32 noundef 4096, ptr noundef nonnull %.056117) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.167, ptr noundef nonnull %11) #16
  br label %.thread613.i.i

.thread613.i.i:                                   ; preds = %742, %741, %740, %738
  %743 = getelementptr inbounds nuw i8, ptr %.056117, i64 816
  %744 = load i16, ptr %743, align 8
  %.not553.i.i = icmp eq i16 %744, 0
  br i1 %.not553.i.i, label %748, label %745

745:                                              ; preds = %.thread613.i.i
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %746 = load i16, ptr %743, align 8
  %747 = zext i16 %746 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.168, i32 noundef %747) #16
  br label %748

748:                                              ; preds = %745, %.thread613.i.i
  %749 = getelementptr inbounds nuw i8, ptr %.056117, i64 688
  %750 = load i32, ptr %749, align 8
  %.not554.i.i = icmp eq i32 %750, 0
  br i1 %.not554.i.i, label %756, label %751

751:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %752 = getelementptr inbounds nuw i8, ptr %.056117, i64 944
  %753 = load i32, ptr %752, align 8
  %754 = zext i32 %753 to i64
  call void @secs2time_str(i64 noundef %754, ptr noundef nonnull %16, i32 noundef 32) #16
  %755 = load i32, ptr %749, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.169, i32 noundef %755, ptr noundef nonnull %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %756

756:                                              ; preds = %751, %748
  %757 = getelementptr inbounds nuw i8, ptr %.056117, i64 120
  %758 = load ptr, ptr %757, align 8
  %.not555.i.i = icmp eq ptr %758, null
  br i1 %.not555.i.i, label %761, label %759

759:                                              ; preds = %756
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %760 = load ptr, ptr %757, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.170, ptr noundef %760) #16
  br label %761

761:                                              ; preds = %759, %756
  %762 = getelementptr inbounds nuw i8, ptr %.056117, i64 128
  %763 = load ptr, ptr %762, align 8
  %.not556.i.i = icmp eq ptr %763, null
  br i1 %.not556.i.i, label %766, label %764

764:                                              ; preds = %761
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %765 = load ptr, ptr %762, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.171, ptr noundef %765) #16
  br label %766

766:                                              ; preds = %764, %761
  %767 = getelementptr inbounds nuw i8, ptr %.056117, i64 212
  %768 = load i32, ptr %767, align 4
  %769 = getelementptr inbounds nuw i8, ptr %.056117, i64 204
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr inbounds nuw i8, ptr %.056117, i64 208
  %772 = load i32, ptr %771, align 8
  %773 = call i32 @cpu_freq_debug(ptr noundef null, ptr noundef null, ptr noundef nonnull %8, i32 noundef 128, i32 noundef %768, i32 noundef %770, i32 noundef %772, i32 noundef -2) #16
  %.not557.i.i = icmp eq i32 %773, 0
  br i1 %.not557.i.i, label %775, label %774

774:                                              ; preds = %766
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %8) #16
  br label %775

775:                                              ; preds = %774, %766
  %776 = load i64, ptr %327, align 8
  %777 = and i64 %776, 824634245395
  %.not558.i.i = icmp eq i64 %777, 0
  br i1 %.not558.i.i, label %815, label %778

778:                                              ; preds = %775
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %779 = load i64, ptr %327, align 8
  %780 = and i64 %779, 1099511627776
  %.not559.i.i = icmp eq i64 %780, 0
  br i1 %.not559.i.i, label %782, label %781

781:                                              ; preds = %778
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.172) #16
  %.pre674.i.i = load i64, ptr %327, align 8
  br label %782

782:                                              ; preds = %781, %778
  %783 = phi i64 [ %.pre674.i.i, %781 ], [ %779, %778 ]
  %784 = and i64 %783, 524288
  %.not560.i.i = icmp eq i64 %784, 0
  br i1 %.not560.i.i, label %786, label %785

785:                                              ; preds = %782
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.173) #16
  %.pre675.i.i = load i64, ptr %327, align 8
  br label %786

786:                                              ; preds = %785, %782
  %787 = phi i64 [ %.pre675.i.i, %785 ], [ %783, %782 ]
  %788 = and i64 %787, 16
  %.not561.i.i = icmp eq i64 %788, 0
  br i1 %.not561.i.i, label %790, label %789

789:                                              ; preds = %786
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.174) #16
  %.pre676.i.i = load i64, ptr %327, align 8
  br label %790

790:                                              ; preds = %789, %786
  %791 = phi i64 [ %.pre676.i.i, %789 ], [ %787, %786 ]
  %792 = and i64 %791, 549755813888
  %.not562.i.i = icmp eq i64 %792, 0
  br i1 %.not562.i.i, label %794, label %793

793:                                              ; preds = %790
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.175) #16
  %.pre677.i.i = load i64, ptr %327, align 8
  br label %794

794:                                              ; preds = %793, %790
  %795 = phi i64 [ %.pre677.i.i, %793 ], [ %791, %790 ]
  %796 = and i64 %795, 274877906944
  %.not563.i.i = icmp eq i64 %796, 0
  br i1 %.not563.i.i, label %798, label %797

797:                                              ; preds = %794
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.176) #16
  %.pre678.i.i = load i64, ptr %327, align 8
  br label %798

798:                                              ; preds = %797, %794
  %799 = phi i64 [ %.pre678.i.i, %797 ], [ %795, %794 ]
  %800 = and i64 %799, 1
  %.not564.i.i = icmp eq i64 %800, 0
  br i1 %.not564.i.i, label %802, label %801

801:                                              ; preds = %798
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.177) #16
  %.pre679.i.i = load i64, ptr %327, align 8
  br label %802

802:                                              ; preds = %801, %798
  %803 = phi i64 [ %.pre679.i.i, %801 ], [ %799, %798 ]
  %804 = and i64 %803, 2
  %.not565.i.i = icmp eq i64 %804, 0
  br i1 %.not565.i.i, label %806, label %805

805:                                              ; preds = %802
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.178) #16
  %.pre680.i.i = load i64, ptr %327, align 8
  br label %806

806:                                              ; preds = %805, %802
  %807 = phi i64 [ %.pre680.i.i, %805 ], [ %803, %802 ]
  %808 = and i64 %807, 256
  %.not566.i.i = icmp eq i64 %808, 0
  br i1 %.not566.i.i, label %810, label %809

809:                                              ; preds = %806
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.179) #16
  br label %810

810:                                              ; preds = %809, %806
  %811 = load ptr, ptr %12, align 8
  %812 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %811) #19
  %813 = getelementptr i8, ptr %811, i64 %812
  %814 = getelementptr i8, ptr %813, i64 -1
  store i8 0, ptr %814, align 1
  br label %815

815:                                              ; preds = %810, %775
  %816 = getelementptr inbounds nuw i8, ptr %.056117, i64 560
  %817 = load i16, ptr %816, align 8
  %.not567.i.i = icmp eq i16 %817, -2
  br i1 %.not567.i.i, label %821, label %818

818:                                              ; preds = %815
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %819 = load i16, ptr %816, align 8
  %820 = zext i16 %819 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.180, i32 noundef %820) #16
  br label %821

821:                                              ; preds = %818, %815
  %822 = getelementptr inbounds nuw i8, ptr %.056117, i64 216
  %823 = load ptr, ptr %822, align 8
  %.not568.i.i = icmp eq ptr %823, null
  br i1 %.not568.i.i, label %826, label %824

824:                                              ; preds = %821
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %825 = load ptr, ptr %822, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.181, ptr noundef %825) #16
  br label %826

826:                                              ; preds = %824, %821
  %827 = load ptr, ptr %669, align 8
  %.not569.i.i = icmp eq ptr %827, null
  br i1 %.not569.i.i, label %830, label %828

828:                                              ; preds = %826
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %829 = load ptr, ptr %669, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.182, ptr noundef %829) #16
  br label %830

830:                                              ; preds = %828, %826
  %831 = getelementptr inbounds nuw i8, ptr %.056117, i64 864
  %832 = load ptr, ptr %831, align 8
  %.not570.i.i = icmp eq ptr %832, null
  br i1 %.not570.i.i, label %835, label %833

833:                                              ; preds = %830
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %834 = load ptr, ptr %831, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.183, ptr noundef %834) #16
  br label %835

835:                                              ; preds = %833, %830
  %836 = getelementptr inbounds nuw i8, ptr %.056117, i64 872
  %837 = load ptr, ptr %836, align 8
  %.not571.i.i = icmp eq ptr %837, null
  br i1 %.not571.i.i, label %840, label %838

838:                                              ; preds = %835
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %839 = load ptr, ptr %836, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.184, ptr noundef %839) #16
  br label %840

840:                                              ; preds = %838, %835
  %841 = getelementptr inbounds nuw i8, ptr %.056117, i64 880
  %842 = load ptr, ptr %841, align 8
  %.not572.i.i = icmp eq ptr %842, null
  br i1 %.not572.i.i, label %845, label %843

843:                                              ; preds = %840
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %844 = load ptr, ptr %841, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.185, ptr noundef %844) #16
  br label %845

845:                                              ; preds = %843, %840
  %846 = getelementptr inbounds nuw i8, ptr %.056117, i64 888
  %847 = load ptr, ptr %846, align 8
  %.not573.i.i = icmp eq ptr %847, null
  br i1 %.not573.i.i, label %850, label %848

848:                                              ; preds = %845
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %849 = load ptr, ptr %846, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.186, ptr noundef %849) #16
  br label %850

850:                                              ; preds = %848, %845
  %851 = getelementptr inbounds nuw i8, ptr %.056117, i64 896
  %852 = load ptr, ptr %851, align 8
  %.not574.i.i = icmp eq ptr %852, null
  br i1 %.not574.i.i, label %855, label %853

853:                                              ; preds = %850
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %854 = load ptr, ptr %851, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.187, ptr noundef %854) #16
  br label %855

855:                                              ; preds = %853, %850
  %856 = getelementptr inbounds nuw i8, ptr %.056117, i64 904
  %857 = load ptr, ptr %856, align 8
  %.not575.i.i = icmp eq ptr %857, null
  br i1 %.not575.i.i, label %860, label %858

858:                                              ; preds = %855
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %859 = load ptr, ptr %856, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.188, ptr noundef %859) #16
  br label %860

860:                                              ; preds = %858, %855
  %861 = getelementptr inbounds nuw i8, ptr %.056117, i64 456
  %862 = load i16, ptr %861, align 8
  %.not576.i.i = icmp eq i16 %862, 0
  br i1 %.not576.i.i, label %870, label %863

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %.056117, i64 464
  %865 = load ptr, ptr %864, align 8
  %.not577.i.i = icmp eq ptr %865, null
  br i1 %.not577.i.i, label %870, label %866

866:                                              ; preds = %863
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %867 = load ptr, ptr %864, align 8
  %868 = load i16, ptr %861, align 8
  %869 = call ptr @print_mail_type(i16 noundef zeroext %868) #16
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.189, ptr noundef %867, ptr noundef %869) #16
  br label %870

870:                                              ; preds = %866, %863, %860
  %871 = getelementptr inbounds nuw i8, ptr %.056117, i64 538
  %872 = load i16, ptr %871, align 2
  %.off593.i.i = add i16 %872, -1
  %switch594.i.i = icmp ult i16 %.off593.i.i, -3
  br i1 %switch594.i.i, label %873, label %876

873:                                              ; preds = %870
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %874 = load i16, ptr %871, align 2
  %875 = zext i16 %874 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.190, i32 noundef %875) #16
  br label %876

876:                                              ; preds = %873, %870
  %877 = getelementptr inbounds nuw i8, ptr %.056117, i64 168
  %878 = load ptr, ptr %877, align 8
  %.not581.i.i = icmp eq ptr %878, null
  br i1 %.not581.i.i, label %879, label %882

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %.056117, i64 176
  %881 = load ptr, ptr %880, align 8
  %.not582.i.i = icmp eq ptr %881, null
  br i1 %.not582.i.i, label %886, label %882

882:                                              ; preds = %879, %876
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %883 = load ptr, ptr %877, align 8
  %884 = getelementptr inbounds nuw i8, ptr %.056117, i64 176
  %885 = load ptr, ptr %884, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.191, ptr noundef %883, ptr noundef %885) #16
  br label %886

886:                                              ; preds = %882, %879
  %887 = getelementptr inbounds nuw i8, ptr %.056117, i64 736
  %888 = load ptr, ptr %887, align 8
  %.not583.i.i = icmp eq ptr %888, null
  br i1 %.not583.i.i, label %891, label %889

889:                                              ; preds = %886
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %890 = load ptr, ptr %887, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.192, ptr noundef %890) #16
  br label %891

891:                                              ; preds = %889, %886
  %892 = getelementptr inbounds nuw i8, ptr %.056117, i64 720
  %893 = load ptr, ptr %892, align 8
  %.not584.i.i = icmp eq ptr %893, null
  br i1 %.not584.i.i, label %_sprint_job_info.exit.i, label %894

894:                                              ; preds = %891
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %895 = load ptr, ptr %892, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %12, ptr noundef nonnull @.str.193, ptr noundef %895) #16
  br label %_sprint_job_info.exit.i

_sprint_job_info.exit.thread.i:                   ; preds = %534, %529, %.thread109
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_print_job_info.exit

_sprint_job_info.exit.i:                          ; preds = %894, %891
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %136) #16
  %896 = load i32, ptr @one_liner, align 4
  %.not585.i.i = icmp eq i32 %896, 0
  %.str.194..str.11.i.i = select i1 %.not585.i.i, ptr @.str.194, ptr @.str.11
  call void @_xstrcat(ptr noundef nonnull %12, ptr noundef nonnull %.str.194..str.11.i.i) #16
  %897 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %897, ptr %17, align 8
  %.not.i99 = icmp eq ptr %897, null
  br i1 %.not.i99, label %_print_job_info.exit, label %898

898:                                              ; preds = %_sprint_job_info.exit.i
  %fputs.i = call i32 @fputs(ptr nonnull %897, ptr %132)
  call void @slurm_xfree(ptr noundef nonnull %17) #16
  br label %_print_job_info.exit

_print_job_info.exit:                             ; preds = %_sprint_job_info.exit.thread.i, %_sprint_job_info.exit.i, %898
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not88 = icmp eq ptr %.053, null
  br i1 %.not88, label %902, label %899

899:                                              ; preds = %_print_job_info.exit
  %900 = getelementptr inbounds nuw i8, ptr %.056117, i64 64
  store ptr %.053, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %.056117, i64 52
  store i32 %.0, ptr %901, align 4
  br label %902

902:                                              ; preds = %899, %_print_job_info.exit
  %903 = add nsw i32 %.063115, 1
  %.pre135 = load ptr, ptr %18, align 8
  br label %_task_id_in_job.exit.thread106

_task_id_in_job.exit.thread106:                   ; preds = %120, %123, %_task_id_in_job.exit, %_het_job_offset_match.exit, %902
  %904 = phi ptr [ %.pre135, %902 ], [ %112, %_het_job_offset_match.exit ], [ %112, %_task_id_in_job.exit ], [ %112, %123 ], [ %112, %120 ]
  %.164 = phi i32 [ %903, %902 ], [ %.063115, %_het_job_offset_match.exit ], [ %.063115, %_task_id_in_job.exit ], [ %.063115, %123 ], [ %.063115, %120 ]
  %905 = add nuw nsw i32 %.065114, 1
  %906 = getelementptr inbounds nuw i8, ptr %.056117, i64 968
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %908 = load i32, ptr %907, align 8
  %909 = icmp ult i32 %905, %908
  br i1 %909, label %111, label %._crit_edge128, !llvm.loop !19

._crit_edge128:                                   ; preds = %_task_id_in_job.exit.thread106
  %910 = icmp eq i32 %.164, 0
  br i1 %910, label %._crit_edge128.thread, label %924

._crit_edge128.thread:                            ; preds = %103, %._crit_edge128
  br i1 %.not, label %921, label %911

911:                                              ; preds = %._crit_edge128.thread
  store i32 1, ptr @exit_code, align 4
  %912 = load i32, ptr @quiet_flag, align 4
  %.not83 = icmp eq i32 %912, 1
  br i1 %.not83, label %924, label %913

913:                                              ; preds = %911
  %.not84 = icmp eq i32 %.058, -2
  br i1 %.not84, label %916, label %914

914:                                              ; preds = %913
  %915 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.061, i32 noundef %.058)
  br label %924

916:                                              ; preds = %913
  %.not85 = icmp eq i32 %.057, -2
  br i1 %.not85, label %919, label %917

917:                                              ; preds = %916
  %918 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.061, i32 noundef %.057)
  br label %924

919:                                              ; preds = %916
  %920 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.061)
  br label %924

921:                                              ; preds = %._crit_edge128.thread
  %922 = load i32, ptr @quiet_flag, align 4
  %.not82 = icmp eq i32 %922, 1
  br i1 %.not82, label %924, label %923

923:                                              ; preds = %921
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %924

924:                                              ; preds = %35, %32, %._crit_edge128, %921, %923, %911, %917, %919, %914, %92, %94, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_step(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_step_id_msg, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_selected_step_t, align 8
  %8 = alloca %struct.openapi_resp_job_step_info_msg_t, align 8
  %9 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca %struct.openapi_resp_job_step_info_msg_t, align 8
  %12 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %13 = alloca [45 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.scontrol_print_step.step_id, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %3
  %15 = tail call i32 @xstrncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i64 noundef 12) #16
  %.not109 = icmp eq i32 %15, 0
  br i1 %.not109, label %16, label %28

16:                                               ; preds = %14
  %17 = tail call ptr @list_create(ptr noundef nonnull @slurm_free_step_id) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = tail call i32 @slurm_find_step_ids_by_container_id(i16 noundef zeroext 1, i32 noundef 99, ptr noundef nonnull %18, ptr noundef %17) #16
  %.not110 = icmp eq i32 %19, 0
  br i1 %.not110, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @list_is_empty(ptr noundef %17) #16
  %.not111 = icmp eq i32 %21, 0
  br i1 %.not111, label %24, label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %23, align 8
  br label %26

24:                                               ; preds = %20
  %25 = tail call ptr @list_peek(ptr noundef %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %26

26:                                               ; preds = %22, %24
  %.1 = phi ptr [ %0, %22 ], [ null, %24 ]
  %.not112 = icmp eq ptr %17, null
  br i1 %.not112, label %35, label %27

27:                                               ; preds = %26
  tail call void @list_destroy(ptr noundef nonnull %17) #16
  br label %35

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %29 = call i32 @unfmt_job_id_string(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef -2) #16
  %.not113 = icmp eq i32 %29, 0
  br i1 %.not113, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  br label %34

34:                                               ; preds = %30, %28
  %.181 = phi i32 [ -2, %28 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %26, %27, %34, %3
  %.080 = phi i32 [ %.181, %34 ], [ -2, %3 ], [ -2, %27 ], [ -2, %26 ]
  %.074 = phi i32 [ %29, %34 ], [ 0, %3 ], [ %19, %27 ], [ %19, %26 ]
  %.073 = phi ptr [ %0, %34 ], [ null, %3 ], [ %.1, %27 ], [ %.1, %26 ]
  %36 = load i32, ptr @all_flag, align 4
  %.not115 = icmp ne i32 %36, 0
  %spec.select148 = zext i1 %.not115 to i16
  %37 = load i32, ptr @local_flag, align 4
  %.not116 = icmp eq i32 %37, 0
  %38 = or disjoint i16 %spec.select148, 16
  %.183 = select i1 %.not116, i16 %spec.select148, i16 %38
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = icmp ne i32 %.074, 0
  %or.cond = or i1 %42, %41
  br i1 %or.cond, label %80, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  %.not117 = icmp ne ptr %44, null
  %45 = load i32, ptr @scontrol_print_step.last_job_id, align 4
  %46 = icmp eq i32 %45, %40
  %or.cond150 = select i1 %.not117, i1 %46, i1 false
  %47 = icmp eq i32 %.080, 0
  %or.cond151 = select i1 %or.cond150, i1 %47, i1 false
  br i1 %or.cond151, label %48, label %71

48:                                               ; preds = %43
  %49 = load i32, ptr @scontrol_print_step.last_step_id, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %48
  %54 = load i16, ptr @scontrol_print_step.last_show_flags, align 2
  %.not120 = icmp eq i16 %54, %.183
  br i1 %.not120, label %._crit_edge177, label %55

._crit_edge177:                                   ; preds = %53
  %.pre = load i64, ptr %44, align 8
  br label %56

55:                                               ; preds = %53
  store i64 0, ptr %44, align 8
  br label %56

56:                                               ; preds = %._crit_edge177, %55
  %57 = phi i64 [ %.pre, %._crit_edge177 ], [ 0, %55 ]
  %58 = call i32 @slurm_get_job_steps(i64 noundef %57, i32 noundef %40, i32 noundef %49, ptr noundef nonnull %5, i16 noundef zeroext %.183) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %61) #16
  br label %80

62:                                               ; preds = %56
  %63 = tail call ptr @__errno_location() #17
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1900
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  store ptr %67, ptr %5, align 8
  %68 = load i32, ptr @quiet_flag, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %80

71:                                               ; preds = %43
  %.not118 = icmp eq ptr %44, null
  br i1 %.not118, label %72, label %.thread

.thread:                                          ; preds = %48, %71
  call void @slurm_free_job_step_info_response_msg(ptr noundef nonnull %44) #16
  store ptr null, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  br label %72

72:                                               ; preds = %.thread, %71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %40, i32 noundef %74, ptr noundef nonnull %5, i16 noundef zeroext %.183) #16
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %.thread154, label %80

.thread154:                                       ; preds = %72
  %77 = tail call ptr @__errno_location() #17
  %78 = load i32, ptr %77, align 4
  %.not119 = icmp eq i32 %78, 0
  %spec.select152 = select i1 %.not119, i32 -1, i32 %78
  %79 = load ptr, ptr %5, align 8
  br label %84

80:                                               ; preds = %62, %70, %66, %60, %72, %35
  %.175 = phi i32 [ %.074, %35 ], [ 0, %60 ], [ 0, %70 ], [ 0, %66 ], [ %75, %72 ], [ %64, %62 ]
  %81 = icmp eq i32 %.175, 0
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  %or.cond3 = select i1 %81, i1 %83, i1 false
  br i1 %or.cond3, label %123, label %84

84:                                               ; preds = %.thread154, %80
  %85 = phi ptr [ %79, %.thread154 ], [ %82, %80 ]
  %.175157 = phi i32 [ %spec.select152, %.thread154 ], [ %.175, %80 ]
  %86 = load ptr, ptr @mime_type, align 8
  %.not121 = icmp eq ptr %86, null
  br i1 %.not121, label %116, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %85, ptr %89, align 8
  %.not125 = icmp eq ptr %85, null
  br i1 %.not125, label %93, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 463606195, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %94, align 4
  %98 = load ptr, ptr @data_parser, align 8
  store ptr %98, ptr %97, align 8
  %99 = call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %86) #16
  store ptr %99, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #16
  store ptr %101, ptr %100, align 8
  store ptr %101, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #16
  store ptr %103, ptr %102, align 8
  store ptr %103, ptr %96, align 8
  %104 = load ptr, ptr @mime_type, align 8
  %105 = load ptr, ptr @data_parser, align 8
  %106 = call i32 @data_parser_dump_cli_stdout(i32 noundef 142, ptr noundef nonnull %8, i32 noundef 40, ptr noundef null, ptr noundef %104, ptr noundef %105, ptr noundef nonnull %9, ptr noundef %99) #16
  %107 = load ptr, ptr %102, align 8
  %.not129 = icmp eq ptr %107, null
  br i1 %.not129, label %109, label %108

108:                                              ; preds = %93
  call void @list_destroy(ptr noundef nonnull %107) #16
  br label %109

109:                                              ; preds = %108, %93
  store ptr null, ptr %102, align 8
  %110 = load ptr, ptr %100, align 8
  %.not130 = icmp eq ptr %110, null
  br i1 %.not130, label %112, label %111

111:                                              ; preds = %109
  call void @list_destroy(ptr noundef nonnull %110) #16
  br label %112

112:                                              ; preds = %111, %109
  store ptr null, ptr %100, align 8
  %113 = load ptr, ptr %8, align 8
  call void @free_openapi_resp_meta(ptr noundef %113) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not131 = icmp eq i32 %106, 0
  br i1 %.not131, label %115, label %114

114:                                              ; preds = %112
  store i32 1, ptr @exit_code, align 4
  br label %115

115:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %224

116:                                              ; preds = %84
  store i32 1, ptr @exit_code, align 4
  %117 = load i32, ptr @quiet_flag, align 4
  %.not122 = icmp eq i32 %117, 1
  br i1 %.not122, label %224, label %118

118:                                              ; preds = %116
  br i1 %41, label %119, label %120

119:                                              ; preds = %118
  %puts124 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %224

120:                                              ; preds = %118
  %121 = call ptr @slurm_strerror(i32 noundef %.175157) #16
  %122 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.scontrol_print_step, ptr noundef %.073, ptr noundef %121) #16
  br label %224

123:                                              ; preds = %80
  store ptr %82, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  store i16 %.183, ptr @scontrol_print_step.last_show_flags, align 2
  store i32 %40, ptr @scontrol_print_step.last_job_id, align 4
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr @scontrol_print_step.last_step_id, align 4
  %126 = load ptr, ptr @mime_type, align 8
  %127 = icmp eq ptr %126, null
  %128 = load i32, ptr @quiet_flag, align 4
  %129 = icmp eq i32 %128, -1
  %or.cond5 = select i1 %127, i1 %129, i1 false
  br i1 %or.cond5, label %130, label %135

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @slurm_make_time_str(ptr noundef nonnull %82, ptr noundef nonnull %10, i32 noundef 256) #16
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %10, i32 noundef %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre179 = load ptr, ptr %5, align 8
  br label %135

135:                                              ; preds = %130, %123
  %136 = phi ptr [ %.pre179, %130 ], [ %82, %123 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 8
  %.not132 = icmp eq i32 %138, 0
  br i1 %.not132, label %.loopexit.thread, label %139

139:                                              ; preds = %135
  %140 = add i32 %138, 1
  %141 = zext i32 %140 to i64
  %142 = call ptr @slurm_xcalloc(i64 noundef %141, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 1406, ptr noundef nonnull @__func__.scontrol_print_step) #16
  store ptr %142, ptr %6, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8
  %.not163 = icmp eq i32 %145, 0
  br i1 %.not163, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %139
  %.not146 = icmp eq i32 %.080, -2
  br i1 %.not146, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %146 = phi ptr [ %151, %.lr.ph.split.us ], [ %143, %.lr.ph ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw [264 x i8], ptr %148, i64 %indvars.iv166
  %150 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv166
  store ptr %149, ptr %150, align 8
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next167, %154
  br i1 %155, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %166
  %156 = phi ptr [ %167, %166 ], [ %143, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %166 ], [ 0, %.lr.ph ]
  %.077158 = phi i32 [ %.178, %166 ], [ 0, %.lr.ph ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw [264 x i8], ptr %158, i64 %indvars.iv
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %.not147 = icmp eq i32 %.080, %161
  br i1 %.not147, label %162, label %166

162:                                              ; preds = %.lr.ph.split
  %163 = sext i32 %.077158 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %142, i64 %163
  store ptr %159, ptr %164, align 8
  %165 = add nsw i32 %.077158, 1
  %.pre180 = load ptr, ptr %5, align 8
  br label %166

166:                                              ; preds = %.lr.ph.split, %162
  %167 = phi ptr [ %.pre180, %162 ], [ %156, %.lr.ph.split ]
  %.178 = phi i32 [ %165, %162 ], [ %.077158, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = icmp samesign ult i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph.split, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %166, %.lr.ph.split.us, %139
  %172 = phi ptr [ %143, %139 ], [ %151, %.lr.ph.split.us ], [ %167, %166 ]
  %173 = load ptr, ptr @mime_type, align 8
  %.not133 = icmp eq ptr %173, null
  br i1 %.not133, label %201, label %175

.loopexit.thread:                                 ; preds = %135
  %174 = load ptr, ptr @mime_type, align 8
  %.not133200 = icmp eq ptr %174, null
  br i1 %.not133200, label %._crit_edge, label %175

175:                                              ; preds = %.loopexit.thread, %.loopexit
  %176 = phi ptr [ %174, %.loopexit.thread ], [ %173, %.loopexit ]
  %177 = phi ptr [ %136, %.loopexit.thread ], [ %172, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %177, ptr %178, align 8
  %179 = load i64, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %179, ptr %180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 463606195, ptr %12, align 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %181, align 4
  %185 = load ptr, ptr @data_parser, align 8
  store ptr %185, ptr %184, align 8
  %186 = call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %176) #16
  store ptr %186, ptr %11, align 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %188 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #16
  store ptr %188, ptr %187, align 8
  store ptr %188, ptr %182, align 8
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %190 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #16
  store ptr %190, ptr %189, align 8
  store ptr %190, ptr %183, align 8
  %191 = load ptr, ptr @mime_type, align 8
  %192 = load ptr, ptr @data_parser, align 8
  %193 = call i32 @data_parser_dump_cli_stdout(i32 noundef 142, ptr noundef nonnull %11, i32 noundef 40, ptr noundef null, ptr noundef %191, ptr noundef %192, ptr noundef nonnull %12, ptr noundef %186) #16
  %194 = load ptr, ptr %189, align 8
  %.not140 = icmp eq ptr %194, null
  br i1 %.not140, label %196, label %195

195:                                              ; preds = %175
  call void @list_destroy(ptr noundef nonnull %194) #16
  br label %196

196:                                              ; preds = %195, %175
  store ptr null, ptr %189, align 8
  %197 = load ptr, ptr %187, align 8
  %.not141 = icmp eq ptr %197, null
  br i1 %.not141, label %199, label %198

198:                                              ; preds = %196
  call void @list_destroy(ptr noundef nonnull %197) #16
  br label %199

199:                                              ; preds = %198, %196
  store ptr null, ptr %187, align 8
  %200 = load ptr, ptr %11, align 8
  call void @free_openapi_resp_meta(ptr noundef %200) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %._crit_edge

201:                                              ; preds = %.loopexit
  %.not134 = icmp eq ptr %142, null
  br i1 %.not134, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %201
  %202 = load ptr, ptr %142, align 8
  %.not135160.not = icmp eq ptr %202, null
  br i1 %.not135160.not, label %._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %.preheader, %.lr.ph162
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph162 ], [ 0, %.preheader ]
  %203 = phi ptr [ %207, %.lr.ph162 ], [ %202, %.preheader ]
  %204 = load ptr, ptr @stdout, align 8
  %205 = load i32, ptr @one_liner, align 4
  call void @slurm_print_job_step_info(ptr noundef %204, ptr noundef nonnull %203, i32 noundef %205) #16
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %206 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.next172
  %207 = load ptr, ptr %206, align 8
  %.not135 = icmp eq ptr %207, null
  br i1 %.not135, label %._crit_edge.thread, label %.lr.ph162, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit.thread, %.preheader, %201, %199
  %208 = load ptr, ptr @mime_type, align 8
  %.not207 = icmp eq ptr %208, null
  br i1 %.not207, label %209, label %._crit_edge.thread

209:                                              ; preds = %._crit_edge
  %.not142 = icmp eq ptr %.073, null
  br i1 %.not142, label %221, label %210

210:                                              ; preds = %209
  store i32 1, ptr @exit_code, align 4
  %211 = load i32, ptr @quiet_flag, align 4
  %.not145 = icmp eq i32 %211, 1
  br i1 %.not145, label %._crit_edge.thread, label %212

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %213 = call ptr @log_build_step_id_str(ptr noundef nonnull %4, ptr noundef nonnull %13, i32 noundef 45, i16 noundef zeroext 6) #16
  %214 = icmp eq i32 %.080, -2
  %215 = load i32, ptr %39, align 8
  br i1 %214, label %216, label %218

216:                                              ; preds = %212
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %215, ptr noundef nonnull %13)
  br label %220

218:                                              ; preds = %212
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %215, i32 noundef %.080, ptr noundef nonnull %13)
  br label %220

220:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %._crit_edge.thread

221:                                              ; preds = %209
  %222 = load i32, ptr @quiet_flag, align 4
  %.not143 = icmp eq i32 %222, 1
  br i1 %.not143, label %._crit_edge.thread, label %223

223:                                              ; preds = %221
  %puts144 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph162, %220, %210, %223, %221, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  br label %224

224:                                              ; preds = %116, %120, %119, %._crit_edge.thread, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_free_step_id(ptr noundef) #1

declare i32 @slurm_find_step_ids_by_container_id(i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_is_empty(ptr noundef) local_unnamed_addr #1

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

declare i32 @unfmt_job_id_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_free_job_step_info_response_msg(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_print_job_step_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_list_jobs(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.add_to_listjobs_list_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.020 = phi ptr [ %6, %4 ], [ null, %2 ]
  %8 = tail call ptr @stepd_available(ptr noundef null, ptr noundef %.020) #16
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @list_count(ptr noundef nonnull %8) #16
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %11, label %17

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr @mime_type, align 8
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %14, label %13

13:                                               ; preds = %11
  tail call fastcc void @_dump_listjobs(ptr noundef null, i32 noundef %0, ptr noundef %1)
  br label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 35, i64 1, ptr %15) #18
  br label %30

17:                                               ; preds = %9
  %18 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  %19 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %20, align 8
  store ptr %19, ptr %3, align 8
  %21 = call i32 @list_for_each(ptr noundef nonnull %8, ptr noundef nonnull @_add_to_listjobs_list, ptr noundef nonnull %3) #16
  %22 = load ptr, ptr @mime_type, align 8
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %24, label %23

23:                                               ; preds = %17
  call fastcc void @_dump_listjobs(ptr noundef %18, i32 noundef %0, ptr noundef %1)
  br label %26

24:                                               ; preds = %17
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %25 = call i32 @list_for_each(ptr noundef %18, ptr noundef nonnull @_print_listjobs_info, ptr noundef null) #16
  br label %26

26:                                               ; preds = %23, %24
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %28, label %27

27:                                               ; preds = %26
  call void @list_destroy(ptr noundef nonnull %18) #16
  br label %28

28:                                               ; preds = %27, %26
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %.thread36, label %29

29:                                               ; preds = %28
  call void @list_destroy(ptr noundef nonnull %19) #16
  br label %.thread36

30:                                               ; preds = %13, %14
  br i1 %.not22, label %31, label %.thread36

.thread36:                                        ; preds = %28, %29, %30
  call void @list_destroy(ptr noundef nonnull %8) #16
  br label %31

31:                                               ; preds = %.thread36, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @stepd_available(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_listjobs(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.openapi_resp_listjobs_info_t, align 8
  %5 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 463606195, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr @data_parser, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr @mime_type, align 8
  %13 = tail call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef %12) #16
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #16
  store ptr %15, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #16
  store ptr %17, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr @mime_type, align 8
  %19 = load ptr, ptr @data_parser, align 8
  %20 = call i32 @data_parser_dump_cli_stdout(i32 noundef 368, ptr noundef nonnull %4, i32 noundef 32, ptr noundef null, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %5, ptr noundef %13) #16
  %21 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %23, label %22

22:                                               ; preds = %3
  call void @list_destroy(ptr noundef nonnull %21) #16
  br label %23

23:                                               ; preds = %22, %3
  store ptr null, ptr %16, align 8
  %24 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %26, label %25

25:                                               ; preds = %23
  call void @list_destroy(ptr noundef nonnull %24) #16
  br label %26

26:                                               ; preds = %25, %23
  store ptr null, ptr %14, align 8
  %27 = load ptr, ptr %4, align 8
  call void @free_openapi_resp_meta(ptr noundef %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %29, label %28

28:                                               ; preds = %26
  store i32 1, ptr @exit_code, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @xfree_ptr(ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_add_to_listjobs_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.slurm_step_id_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = call ptr @list_find_first(ptr noundef %7, ptr noundef nonnull @slurm_find_uint32_in_list, ptr noundef nonnull %8) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %2
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 1481, ptr noundef nonnull @__func__._add_to_listjobs_list) #16
  %12 = load i32, ptr %8, align 8
  store i32 %12, ptr %11, align 4
  call void @list_append(ptr noundef %7, ptr noundef nonnull %11) #16
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 1485, ptr noundef nonnull @__func__._add_to_listjobs_list) #16
  %14 = load i32, ptr %8, align 8
  store i32 %14, ptr %13, align 4
  call void @list_append(ptr noundef %6, ptr noundef nonnull %13) #16
  br label %15

15:                                               ; preds = %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @_print_listjobs_info(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, i32 noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_list_pids(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_step_id_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.scontrol_list_pids.step_id, i64 24, i1 false)
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %.thread46

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not54 = icmp eq i32 %0, 2
  br i1 %.not54, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %.0 = phi ptr [ %15, %13 ], [ null, %10 ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread46, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %12, align 1
  %.not25 = icmp eq i8 %18, 42
  br i1 %.not25, label %33, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = tail call ptr @xstrdup(ptr noundef nonnull %12) #16
  store ptr %21, ptr %7, align 8
  %22 = tail call ptr @xstrchr(ptr noundef %21, i32 noundef 46) #16
  store ptr %22, ptr %6, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %19
  store i8 0, ptr %22, align 1
  br label %24

24:                                               ; preds = %23, %19
  %25 = call i64 @strtol(ptr noundef %21, ptr noundef nonnull %6, i32 noundef 10) #16
  %26 = load ptr, ptr %6, align 8
  %27 = tail call zeroext i1 @xstring_is_whitespace(ptr noundef %26) #16
  br i1 %27, label %_parse_jobid.exit, label %29

_parse_jobid.exit:                                ; preds = %24
  %28 = trunc i64 %25 to i32
  store i32 %28, ptr %20, align 8
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.197, ptr noundef %21) #20
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 1, ptr @exit_code, align 4
  br label %143

.thread46:                                        ; preds = %16, %2
  %.042.ph = phi ptr [ %.0, %16 ], [ null, %2 ]
  %32 = tail call ptr @list_create(ptr noundef nonnull @_free_listpids_info) #16
  br label %37

33:                                               ; preds = %17, %_parse_jobid.exit
  %34 = call ptr @list_create(ptr noundef nonnull @_free_listpids_info) #16
  %35 = load i8, ptr %12, align 1
  %36 = icmp eq i8 %35, 42
  br i1 %36, label %37, label %59

37:                                               ; preds = %.thread46, %33
  %38 = phi ptr [ %32, %.thread46 ], [ %34, %33 ]
  %.04250 = phi ptr [ %.042.ph, %.thread46 ], [ %.0, %33 ]
  %39 = call ptr @stepd_available(ptr noundef null, ptr noundef %.04250) #16
  %.not.i31 = icmp eq ptr %39, null
  br i1 %.not.i31, label %43, label %40

40:                                               ; preds = %37
  %41 = call i32 @list_count(ptr noundef nonnull %39) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr @mime_type, align 8
  %.not16.i = icmp eq ptr %44, null
  br i1 %.not16.i, label %46, label %45

45:                                               ; preds = %43
  call fastcc void @_dump_listpids(ptr noundef null, i32 noundef %0, ptr noundef %1)
  br label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i64 @fwrite(ptr nonnull @.str.198, i64 33, i64 1, ptr %47) #18
  br label %49

49:                                               ; preds = %46, %45
  br i1 %.not.i31, label %_list_pids_all_jobs.exit.thread, label %50

50:                                               ; preds = %49
  call void @list_destroy(ptr noundef nonnull %39) #16
  br label %_list_pids_all_jobs.exit.thread

_list_pids_all_jobs.exit.thread:                  ; preds = %49, %50
  store i32 1, ptr @exit_code, align 4
  br label %140

51:                                               ; preds = %40
  %52 = call ptr @list_iterator_create(ptr noundef nonnull %39) #16
  %53 = call ptr @list_next(ptr noundef %52) #16
  %.not1517.i = icmp eq ptr %53, null
  br i1 %.not1517.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %54 = phi ptr [ %58, %.lr.ph.i ], [ %53, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call fastcc void @_list_pids_one_step(ptr noundef %56, ptr noundef %57, ptr noundef %38)
  %58 = call ptr @list_next(ptr noundef %52) #16
  %.not15.i = icmp eq ptr %58, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i, %51
  call void @list_iterator_destroy(ptr noundef %52) #16
  call void @list_destroy(ptr noundef nonnull %39) #16
  br label %_list_pids_all_jobs.exit

59:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = call ptr @xstrdup(ptr noundef nonnull %12) #16
  store ptr %60, ptr %5, align 8
  %61 = call ptr @xstrchr(ptr noundef %60, i32 noundef 46) #16
  store ptr %61, ptr %4, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %80, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %65 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %4, i32 noundef 10) #16
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @xstrchr(ptr noundef %68, i32 noundef 43) #16
  %.not.i32 = icmp eq ptr %69, null
  br i1 %.not.i32, label %74, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %72 = call i64 @strtol(ptr noundef nonnull %71, ptr noundef nonnull %4, i32 noundef 10) #16
  %73 = trunc i64 %72 to i32
  %.pre.i = load ptr, ptr %4, align 8
  br label %74

74:                                               ; preds = %70, %63
  %75 = phi ptr [ %.pre.i, %70 ], [ %68, %63 ]
  %.sink.i = phi i32 [ %73, %70 ], [ -2, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sink.i, ptr %76, align 4
  %77 = call zeroext i1 @xstring_is_whitespace(ptr noundef %75) #16
  br i1 %77, label %80, label %_parse_stepid.exit

_parse_stepid.exit:                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.201, ptr noundef nonnull %12) #20
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_list_pids_all_jobs.exit

80:                                               ; preds = %59, %74
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %82 = load i32, ptr %81, align 4
  %.not.i33 = icmp eq i32 %82, -2
  br i1 %.not.i33, label %84, label %83

83:                                               ; preds = %80
  call fastcc void @_list_pids_one_step(ptr noundef %.0, ptr noundef nonnull %8, ptr noundef %34)
  br label %_list_pids_all_steps.exit

84:                                               ; preds = %80
  %85 = call ptr @stepd_available(ptr noundef null, ptr noundef %.0) #16
  %.not35.i = icmp eq ptr %85, null
  br i1 %.not35.i, label %89, label %86

86:                                               ; preds = %84
  %87 = call i32 @list_count(ptr noundef nonnull %85) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86, %84
  %90 = load ptr, ptr @mime_type, align 8
  %.not41.i = icmp eq ptr %90, null
  br i1 %.not41.i, label %92, label %91

91:                                               ; preds = %89
  call fastcc void @_dump_listpids(ptr noundef null, i32 noundef %0, ptr noundef nonnull %1)
  br label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8
  %94 = call ptr @log_build_step_id_str(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 64, i16 noundef zeroext 0) #16
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.202, ptr noundef %94, ptr noundef %.0) #20
  br label %96

96:                                               ; preds = %92, %91
  br i1 %.not35.i, label %98, label %97

97:                                               ; preds = %96
  call void @list_destroy(ptr noundef nonnull %85) #16
  br label %98

98:                                               ; preds = %97, %96
  store i32 1, ptr @exit_code, align 4
  br label %_list_pids_all_steps.exit

99:                                               ; preds = %86
  %100 = call ptr @list_iterator_create(ptr noundef nonnull %85) #16
  %101 = call ptr @list_next(ptr noundef %100) #16
  %.not364446.i = icmp eq ptr %101, null
  br i1 %.not364446.i, label %.critedge.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %104 = phi ptr [ %101, %.lr.ph.lr.ph.i ], [ %120, %.outer.i ]
  %.0.ph47.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %119, %.outer.i ]
  br label %105

105:                                              ; preds = %.backedge.i, %.lr.ph.i34
  %106 = phi ptr [ %104, %.lr.ph.i34 ], [ %110, %.backedge.i ]
  %107 = load i32, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %109 = load i32, ptr %108, align 8
  %.not38.i = icmp eq i32 %107, %109
  br i1 %.not38.i, label %111, label %.backedge.i

.backedge.i:                                      ; preds = %113, %105
  %110 = call ptr @list_next(ptr noundef %100) #16
  %.not36.i = icmp eq ptr %110, null
  br i1 %.not36.i, label %.outer._crit_edge.loopexit.i, label %105, !llvm.loop !23

111:                                              ; preds = %105
  %112 = load i32, ptr %103, align 8
  %.not39.i = icmp eq i32 %112, -2
  br i1 %.not39.i, label %.outer.i, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %115 = load i32, ptr %114, align 8
  %.not40.i = icmp eq i32 %112, %115
  br i1 %.not40.i, label %.outer.i, label %.backedge.i

.outer.i:                                         ; preds = %113, %111
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = load ptr, ptr %117, align 8
  call fastcc void @_list_pids_one_step(ptr noundef %118, ptr noundef %116, ptr noundef %34)
  %119 = add nuw nsw i32 %.0.ph47.i, 1
  %120 = call ptr @list_next(ptr noundef %100) #16
  %.not3644.i = icmp eq ptr %120, null
  br i1 %.not3644.i, label %.critedge59.i, label %.lr.ph.i34, !llvm.loop !23

.outer._crit_edge.loopexit.i:                     ; preds = %.backedge.i
  %121 = icmp eq i32 %.0.ph47.i, 0
  call void @list_iterator_destroy(ptr noundef %100) #16
  call void @list_destroy(ptr noundef nonnull %85) #16
  br i1 %121, label %122, label %_list_pids_all_steps.exit

.critedge.i:                                      ; preds = %99
  call void @list_iterator_destroy(ptr noundef %100) #16
  call void @list_destroy(ptr noundef nonnull %85) #16
  br label %122

122:                                              ; preds = %.critedge.i, %.outer._crit_edge.loopexit.i
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = load i32, ptr %123, align 8
  %.not37.i = icmp eq i32 %124, -2
  %125 = load ptr, ptr @stderr, align 8
  br i1 %.not37.i, label %129, label %126

126:                                              ; preds = %122
  %127 = call ptr @log_build_step_id_str(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 64, i16 noundef zeroext 0) #16
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.202, ptr noundef %127, ptr noundef %.0) #20
  br label %133

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.203, i32 noundef %131, ptr noundef %.0) #20
  br label %133

133:                                              ; preds = %129, %126
  store i32 1, ptr @exit_code, align 4
  br label %_list_pids_all_steps.exit

.critedge59.i:                                    ; preds = %.outer.i
  call void @list_iterator_destroy(ptr noundef %100) #16
  call void @list_destroy(ptr noundef nonnull %85) #16
  br label %_list_pids_all_steps.exit

_list_pids_all_steps.exit:                        ; preds = %83, %98, %.outer._crit_edge.loopexit.i, %133, %.critedge59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_list_pids_all_jobs.exit

_list_pids_all_jobs.exit:                         ; preds = %_parse_stepid.exit, %._crit_edge.i, %_list_pids_all_steps.exit
  %.ph = phi ptr [ %38, %._crit_edge.i ], [ %34, %_list_pids_all_steps.exit ], [ %34, %_parse_stepid.exit ]
  %.pr = load i32, ptr @exit_code, align 4
  %.not28 = icmp eq i32 %.pr, 0
  br i1 %.not28, label %134, label %140

134:                                              ; preds = %_list_pids_all_jobs.exit
  %135 = load ptr, ptr @mime_type, align 8
  %.not29 = icmp eq ptr %135, null
  br i1 %.not29, label %137, label %136

136:                                              ; preds = %134
  call fastcc void @_dump_listpids(ptr noundef %.ph, i32 noundef %0, ptr noundef %1)
  br label %140

137:                                              ; preds = %134
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @str.5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  %139 = call i32 @list_for_each(ptr noundef %.ph, ptr noundef nonnull @_print_listpids_info, ptr noundef null) #16
  br label %140

140:                                              ; preds = %_list_pids_all_jobs.exit.thread, %136, %137, %_list_pids_all_jobs.exit
  %141 = phi ptr [ %38, %_list_pids_all_jobs.exit.thread ], [ %.ph, %136 ], [ %.ph, %137 ], [ %.ph, %_list_pids_all_jobs.exit ]
  %.not30 = icmp eq ptr %141, null
  br i1 %.not30, label %143, label %142

142:                                              ; preds = %140
  call void @list_destroy(ptr noundef nonnull %141) #16
  br label %143

143:                                              ; preds = %140, %142, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_listpids_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %5

5:                                                ; preds = %3, %1
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_listpids(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.openapi_resp_listpids_info_t, align 8
  %5 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 463606195, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr @data_parser, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr @mime_type, align 8
  %13 = tail call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef %12) #16
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #16
  store ptr %15, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #16
  store ptr %17, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr @mime_type, align 8
  %19 = load ptr, ptr @data_parser, align 8
  %20 = call i32 @data_parser_dump_cli_stdout(i32 noundef 373, ptr noundef nonnull %4, i32 noundef 32, ptr noundef null, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %5, ptr noundef %13) #16
  %21 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %23, label %22

22:                                               ; preds = %3
  call void @list_destroy(ptr noundef nonnull %21) #16
  br label %23

23:                                               ; preds = %22, %3
  store ptr null, ptr %16, align 8
  %24 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %26, label %25

25:                                               ; preds = %23
  call void @list_destroy(ptr noundef nonnull %24) #16
  br label %26

26:                                               ; preds = %25, %23
  store ptr null, ptr %14, align 8
  %27 = load ptr, ptr %4, align 8
  call void @free_openapi_resp_meta(ptr noundef %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %29, label %28

28:                                               ; preds = %26
  store i32 1, ptr @exit_code, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @_print_listpids_info(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, i32 noundef %4, i32 noundef %6, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, -2
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, i32 noundef %11)
  br label %16

14:                                               ; preds = %2
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef nonnull @.str.47)
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %0, align 8
  %.not9 = icmp eq i32 %17, -2
  br i1 %.not9, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, i32 noundef %17)
  br label %22

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, ptr noundef nonnull @.str.47)
  br label %22

22:                                               ; preds = %20, %18
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_list_steps(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi ptr [ %5, %3 ], [ null, %2 ]
  %7 = tail call ptr @stepd_available(ptr noundef null, ptr noundef %.0) #16
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @list_count(ptr noundef nonnull %7) #16
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %10, label %16

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr @mime_type, align 8
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %13, label %12

12:                                               ; preds = %10
  tail call fastcc void @_dump_liststeps(ptr noundef null, i32 noundef %0, ptr noundef %1)
  br label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 35, i64 1, ptr %14) #18
  br label %26

16:                                               ; preds = %8
  %17 = tail call ptr @list_create(ptr noundef nonnull @_free_liststeps_info) #16
  %18 = tail call i32 @list_for_each(ptr noundef nonnull %7, ptr noundef nonnull @_add_to_liststeps_list, ptr noundef %17) #16
  %19 = load ptr, ptr @mime_type, align 8
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %21, label %20

20:                                               ; preds = %16
  tail call fastcc void @_dump_liststeps(ptr noundef %17, i32 noundef %0, ptr noundef %1)
  br label %24

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull @str.5, ptr noundef nonnull @.str.31)
  %23 = tail call i32 @list_for_each(ptr noundef %17, ptr noundef nonnull @_print_liststeps_info, ptr noundef null) #16
  br label %24

24:                                               ; preds = %20, %21
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %.thread26, label %25

25:                                               ; preds = %24
  tail call void @list_destroy(ptr noundef nonnull %17) #16
  br label %.thread26

26:                                               ; preds = %12, %13
  br i1 %.not18, label %27, label %.thread26

.thread26:                                        ; preds = %24, %25, %26
  tail call void @list_destroy(ptr noundef nonnull %7) #16
  br label %27

27:                                               ; preds = %.thread26, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_liststeps(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.openapi_resp_liststeps_info_t, align 8
  %5 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 463606195, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr @data_parser, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr @mime_type, align 8
  %13 = tail call ptr @data_parser_cli_meta(i32 noundef %1, ptr noundef %2, ptr noundef %12) #16
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #16
  store ptr %15, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #16
  store ptr %17, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr @mime_type, align 8
  %19 = load ptr, ptr @data_parser, align 8
  %20 = call i32 @data_parser_dump_cli_stdout(i32 noundef 378, ptr noundef nonnull %4, i32 noundef 32, ptr noundef null, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %5, ptr noundef %13) #16
  %21 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %23, label %22

22:                                               ; preds = %3
  call void @list_destroy(ptr noundef nonnull %21) #16
  br label %23

23:                                               ; preds = %22, %3
  store ptr null, ptr %16, align 8
  %24 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %26, label %25

25:                                               ; preds = %23
  call void @list_destroy(ptr noundef nonnull %24) #16
  br label %26

26:                                               ; preds = %25, %23
  store ptr null, ptr %14, align 8
  %27 = load ptr, ptr %4, align 8
  call void @free_openapi_resp_meta(ptr noundef %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %29, label %28

28:                                               ; preds = %26
  store i32 1, ptr @exit_code, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_liststeps_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %5

5:                                                ; preds = %3, %1
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_add_to_liststeps_list(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.slurm_step_id_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = call ptr @log_build_step_id_str(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 32, i16 noundef zeroext 6) #16
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 1919, ptr noundef nonnull @__func__._add_to_liststeps_list) #16
  %8 = call ptr @xstrdup(ptr noundef nonnull %3) #16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %7, align 8
  call void @list_append(ptr noundef %1, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @_print_liststeps_info(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %3, ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_getent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [45 x i8], align 16
  %3 = tail call ptr @stepd_available(ptr noundef null, ptr noundef %0) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 28, i64 1, ptr %5) #18
  br label %60

7:                                                ; preds = %1
  %8 = tail call ptr @list_iterator_create(ptr noundef nonnull %3) #16
  %9 = tail call ptr @list_next(ptr noundef %8) #16
  %.not4856 = icmp eq ptr %9, null
  br i1 %.not4856, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %7, %58
  %10 = phi ptr [ %59, %58 ], [ %9, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = call i32 @stepd_connect(ptr noundef null, ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %58, label %15, !llvm.loop !24

15:                                               ; preds = %.lr.ph58
  %16 = load i16, ptr %12, align 8
  %17 = call ptr @stepd_getpw(i32 noundef %13, i16 noundef zeroext %16, i32 noundef 1, i32 noundef 0, ptr noundef null) #16
  %.not49 = icmp eq ptr %17, null
  br i1 %.not49, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @close(i32 noundef %13) #16
  br label %58, !llvm.loop !24

20:                                               ; preds = %15
  %21 = call ptr @log_build_step_id_str(ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 45, i16 noundef zeroext 4) #16
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %2)
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %23, ptr noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  call void @xfree_struct_passwd(ptr noundef nonnull %17) #16
  %37 = load i16, ptr %12, align 8
  %38 = call ptr @stepd_getgr(i32 noundef %13, i16 noundef zeroext %37, i32 noundef 1, i32 noundef 0, ptr noundef null) #16
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %40, label %.preheader

.preheader:                                       ; preds = %20
  %39 = load ptr, ptr %38, align 8
  %.not5154 = icmp eq ptr %39, null
  br i1 %.not5154, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %20
  %41 = call i32 @close(i32 noundef %13) #16
  %putchar = call i32 @putchar(i32 10)
  br label %58, !llvm.loop !24

._crit_edge:                                      ; preds = %53, %.preheader
  %42 = call i32 @close(i32 noundef %13) #16
  call void @xfree_struct_group_array(ptr noundef nonnull %38) #16
  %putchar52 = call i32 @putchar(i32 10)
  br label %58

.lr.ph:                                           ; preds = %.preheader, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.preheader ]
  %43 = phi ptr [ %57, %53 ], [ %39, %.preheader ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not53 = icmp eq ptr %50, null
  br i1 %.not53, label %53, label %51

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %50, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %51
  %54 = phi ptr [ %52, %51 ], [ @.str.39, %.lr.ph ]
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %44, ptr noundef %46, i32 noundef %48, ptr noundef %54)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next
  %57 = load ptr, ptr %56, align 8
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !25

58:                                               ; preds = %.lr.ph58, %._crit_edge, %40, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %59 = call ptr @list_next(ptr noundef %8) #16
  %.not48 = icmp eq ptr %59, null
  br i1 %.not48, label %._crit_edge59, label %.lr.ph58

._crit_edge59:                                    ; preds = %58, %7
  call void @list_iterator_destroy(ptr noundef %8) #16
  call void @list_destroy(ptr noundef nonnull %3) #16
  br label %60

60:                                               ; preds = %._crit_edge59, %4
  ret void
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @stepd_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stepd_getpw(i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @xfree_struct_passwd(ptr noundef) local_unnamed_addr #1

declare ptr @stepd_getgr(i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @xfree_struct_group_array(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_gethost(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [45 x i8], align 16
  %4 = alloca [46 x i8], align 16
  %5 = tail call ptr @stepd_available(ptr noundef null, ptr noundef %0) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 28, i64 1, ptr %7) #18
  br label %47

9:                                                ; preds = %2
  %10 = tail call ptr @list_iterator_create(ptr noundef nonnull %5) #16
  %11 = tail call ptr @list_next(ptr noundef %10) #16
  %.not3549 = icmp eq ptr %11, null
  br i1 %.not3549, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %9, %45
  %12 = phi ptr [ %46, %45 ], [ %11, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = call i32 @stepd_connect(ptr noundef null, ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %14) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %45, label %17, !llvm.loop !26

17:                                               ; preds = %.lr.ph51
  %18 = load i16, ptr %14, align 8
  %19 = call ptr @stepd_gethostbyname(i32 noundef %15, i16 noundef zeroext %18, i32 noundef 7, ptr noundef %1) #16
  %20 = call ptr @log_build_step_id_str(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 45, i16 noundef zeroext 4) #16
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %.critedge, label %.lr.ph44

.lr.ph44:                                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %25, align 8
  %.not3746 = icmp eq ptr %26, null
  br i1 %.not3746, label %.critedge, label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph44, %._crit_edge
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %._crit_edge ], [ 0, %.lr.ph44 ]
  %27 = phi ptr [ %43, %._crit_edge ], [ %26, %.lr.ph44 ]
  %28 = load i32, ptr %23, align 8
  %29 = call ptr @inet_ntop(i32 noundef %28, ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 46) #16
  %30 = load ptr, ptr %19, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %32, align 8
  %.not3840 = icmp eq ptr %33, null
  br i1 %.not3840, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph48 ]
  %34 = phi ptr [ %38, %.lr.ph ], [ %32, %.lr.ph48 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv54
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next
  %40 = load ptr, ptr %39, align 8
  %.not38 = icmp eq ptr %40, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph48
  %putchar39 = call i32 @putchar(i32 10)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.next55
  %43 = load ptr, ptr %42, align 8
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %.critedge, label %.lr.ph48

.critedge:                                        ; preds = %._crit_edge, %.lr.ph44, %17
  call void @xfree_struct_hostent(ptr noundef %19) #16
  %44 = call i32 @close(i32 noundef %15) #16
  %putchar = call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %.lr.ph51, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = call ptr @list_next(ptr noundef %10) #16
  %.not35 = icmp eq ptr %46, null
  br i1 %.not35, label %._crit_edge52, label %.lr.ph51

._crit_edge52:                                    ; preds = %45, %9
  call void @list_iterator_destroy(ptr noundef %10) #16
  call void @list_destroy(ptr noundef nonnull %5) #16
  br label %47

47:                                               ; preds = %._crit_edge52, %6
  ret void
}

declare ptr @stepd_gethostbyname(i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @xfree_struct_hostent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_hosts(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43) #16
  br label %12

4:                                                ; preds = %1
  %5 = tail call ptr @hostlist_create_dims(ptr noundef nonnull %0, i32 noundef 0) #16
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %7, label %.preheader

.preheader:                                       ; preds = %4
  %6 = tail call ptr @hostlist_shift_dims(ptr noundef nonnull %5, i32 noundef 0) #16
  %.not1011 = icmp eq ptr %6, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.44, ptr noundef nonnull %0) #20
  br label %12

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %10 = phi ptr [ %11, %.lr.ph ], [ %6, %.preheader ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %10)
  tail call void @free(ptr noundef nonnull %10) #16
  %11 = tail call ptr @hostlist_shift_dims(ptr noundef nonnull %5, i32 noundef 0) #16
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @hostlist_destroy(ptr noundef nonnull %5) #16
  br label %12

12:                                               ; preds = %._crit_edge, %7, %2
  ret void
}

declare ptr @hostlist_create_dims(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hostlist_shift_dims(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @scontrol_encode_hostlist(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 17, i64 1, ptr %6) #18
  br label %.critedge

8:                                                ; preds = %2
  %9 = tail call i32 @xstrcmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #16
  %.not39 = icmp eq i32 %9, 0
  %.str.48. = select i1 %.not39, ptr @.str.48, ptr %0
  %10 = load i8, ptr %.str.48., align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %65

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.str.48., i32 noundef 0) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.49, ptr noundef nonnull %.str.48.) #20
  br label %.critedge

18:                                               ; preds = %12
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1048577, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 2188, ptr noundef nonnull @__func__.scontrol_encode_hostlist) #16
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %20, %18
  %.034 = phi i32 [ 0, %18 ], [ %28, %20 ]
  %21 = sext i32 %.034 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = sub nsw i32 1048576, %.034
  %24 = sext i32 %23 to i64
  %25 = tail call i64 @read(i32 noundef %13, ptr noundef %22, i64 noundef %24) #16
  %26 = icmp sgt i64 %25, 0
  %27 = trunc i64 %25 to i32
  %28 = add i32 %.034, %27
  br i1 %26, label %20, label %29, !llvm.loop !29

29:                                               ; preds = %20
  %30 = tail call i32 @close(i32 noundef %13) #16
  %31 = icmp slt i64 %25, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.50, ptr noundef nonnull %.str.48.) #20
  br label %.critedge

35:                                               ; preds = %29
  %36 = icmp sgt i32 %.034, 1048575
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.51, ptr noundef nonnull %.str.48.) #20
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %.critedge

40:                                               ; preds = %35
  store i8 0, ptr %22, align 1
  %41 = load ptr, ptr %3, align 8
  br label %42

42:                                               ; preds = %47, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %47 [
    i8 0, label %.preheader23.i
    i8 10, label %46
  ]

.preheader23.i:                                   ; preds = %42
  %45 = load i8, ptr %41, align 1
  %.not2224.i = icmp eq i8 %45, 0
  br i1 %.not2224.i, label %_reformat_hostlist.exit, label %.preheader.i

46:                                               ; preds = %42
  store i8 44, ptr %43, align 1
  br label %47

47:                                               ; preds = %46, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %42, !llvm.loop !30

.preheader.i:                                     ; preds = %.preheader23.i, %.critedge.i
  %.pre.i = phi i8 [ %61, %.critedge.i ], [ %45, %.preheader23.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.critedge.i ], [ 0, %.preheader23.i ]
  %.125.i = phi i32 [ %58, %.critedge.i ], [ 0, %.preheader23.i ]
  %48 = sext i32 %.125.i to i64
  br label %49

49:                                               ; preds = %52, %.preheader.i
  %50 = phi i8 [ %.pre.i, %.preheader.i ], [ 44, %52 ]
  %indvars.iv29.i = phi i64 [ %48, %.preheader.i ], [ %indvars.iv.next30.i, %52 ]
  %51 = icmp eq i8 %50, 44
  br i1 %51, label %52, label %.critedge.i

52:                                               ; preds = %49
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, 1
  %53 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv.next30.i
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 44
  br i1 %55, label %49, label %.critedge.i, !llvm.loop !31

.critedge.i:                                      ; preds = %52, %49
  %56 = trunc nsw i64 %indvars.iv29.i to i32
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv32.i
  store i8 %50, ptr %57, align 1
  %58 = add nsw i32 %56, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %41, i64 %59
  %61 = load i8, ptr %60, align 1
  %.not22.i = icmp eq i8 %61, 0
  br i1 %.not22.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %.critedge.i
  %62 = and i64 %indvars.iv.next33.i, 4294967295
  br label %_reformat_hostlist.exit

_reformat_hostlist.exit:                          ; preds = %.preheader23.i, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader23.i ], [ %62, %._crit_edge.loopexit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 %.0.lcssa.i
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %3, align 8
  br label %65

65:                                               ; preds = %8, %_reformat_hostlist.exit
  %.131 = phi ptr [ %64, %_reformat_hostlist.exit ], [ %.str.48., %8 ]
  %66 = tail call ptr @hostlist_create(ptr noundef %.131) #16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.44, ptr noundef %.131) #20
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %.critedge

71:                                               ; preds = %65
  br i1 %1, label %72, label %73

72:                                               ; preds = %71
  tail call void @hostlist_sort(ptr noundef nonnull %66) #16
  br label %73

73:                                               ; preds = %72, %71
  %74 = tail call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %66) #16
  store ptr %74, ptr %4, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %74)
  tail call void @hostlist_destroy(ptr noundef nonnull %66) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %.critedge

.critedge:                                        ; preds = %15, %32, %37, %73, %68, %5
  %.0 = phi i32 [ -1, %68 ], [ 0, %73 ], [ -1, %5 ], [ -1, %37 ], [ -1, %32 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @scontrol_job_ready(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strtol(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #16
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.52, ptr noundef nonnull %0) #20
  br label %_wait_nodes_ready.exit

8:                                                ; preds = %1
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1384), align 8
  %10 = icmp ne i16 %9, 0
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1018), align 2
  %12 = icmp ne i16 %11, 0
  %or.cond.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %_wait_nodes_ready.exit

13:                                               ; preds = %8
  %14 = zext i16 %9 to i32
  %15 = zext i16 %11 to i32
  %16 = add nuw nsw i32 %15, %14
  %17 = mul nuw nsw i32 %16, 5
  br label %18

18:                                               ; preds = %33, %13
  %.043.i = phi i32 [ 0, %13 ], [ %.1.i, %33 ]
  %.02642.i = phi i32 [ 0, %13 ], [ %34, %33 ]
  switch i32 %.02642.i, label %23 [
    i32 0, label %26
    i32 1, label %19
  ]

19:                                               ; preds = %18
  %20 = tail call i32 @get_log_level() #16
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.210) #16
  br label %23

23:                                               ; preds = %22, %19, %18
  %24 = tail call i32 @sleep(i32 noundef 3) #16
  %25 = add nsw i32 %.043.i, 3
  br label %26

26:                                               ; preds = %23, %18
  %.1.i = phi i32 [ %25, %23 ], [ %.043.i, %18 ]
  %27 = tail call i32 @slurm_job_node_ready(i32 noundef range(i32 1, 0) %3) #16
  switch i32 %27, label %28 [
    i32 -2, label %.thread40.i
    i32 -1, label %33
    i32 11, label %33
  ]

28:                                               ; preds = %26
  %29 = and i32 %27, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %split.thread.i, label %31

31:                                               ; preds = %28
  %32 = and i32 %27, 5
  %or.cond35.not.i = icmp eq i32 %32, 5
  br i1 %or.cond35.not.i, label %36, label %33

33:                                               ; preds = %31, %26, %26
  %34 = add nuw nsw i32 %.02642.i, 1
  %35 = icmp slt i32 %.1.i, %17
  br i1 %35, label %18, label %split.i, !llvm.loop !33

36:                                               ; preds = %31
  %37 = tail call i32 @get_log_level() #16
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %.sink.split.i, label %_wait_nodes_ready.exit

split.i:                                          ; preds = %33
  %.pre.i = and i32 %27, 2
  %39 = icmp eq i32 %.pre.i, 0
  br i1 %39, label %split.thread.i, label %.thread40.i

split.thread.i:                                   ; preds = %28, %split.i
  %40 = tail call i32 @get_log_level() #16
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %.sink.split.i, label %_wait_nodes_ready.exit

.thread40.i:                                      ; preds = %26, %split.i
  %42 = tail call i32 @get_log_level() #16
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %.sink.split.i, label %_wait_nodes_ready.exit

.sink.split.i:                                    ; preds = %.thread40.i, %split.thread.i, %36
  %.str.211.sink.i = phi ptr [ @.str.211, %36 ], [ @.str.212, %split.thread.i ], [ @.str.213, %.thread40.i ]
  %.028.ph.i = phi i32 [ 0, %36 ], [ -1, %split.thread.i ], [ -1, %.thread40.i ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.211.sink.i, i32 noundef range(i32 1, 0) %3) #16
  br label %_wait_nodes_ready.exit

_wait_nodes_ready.exit:                           ; preds = %.sink.split.i, %.thread40.i, %split.thread.i, %36, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %8 ], [ -1, %.thread40.i ], [ -1, %split.thread.i ], [ 0, %36 ], [ %.028.ph.i, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @scontrol_callerid(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.network_callerid_msg, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq i32 %0, 5
  br i1 %9, label %10, label %.thread34

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @strtoul(ptr noundef %12, ptr noundef nonnull %8, i32 noundef 0) #16
  %.fr37 = freeze i64 %13
  %14 = trunc i64 %.fr37 to i32
  %15 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %10
  %17 = load i8, ptr %15, align 1
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53) #16
  br label %77

20:                                               ; preds = %10, %16
  %21 = and i32 %14, -3
  %or.cond.not = icmp eq i32 %21, 4
  br i1 %or.cond.not, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, i32 noundef %14) #16
  br label %77

24:                                               ; preds = %20
  %25 = icmp eq i32 %14, 4
  br i1 %25, label %.thread34, label %26

.thread34:                                        ; preds = %2, %24
  br label %26

26:                                               ; preds = %24, %.thread34
  %27 = phi i32 [ 2, %.thread34 ], [ 10, %24 ]
  %28 = load ptr, ptr %1, align 8
  %29 = call i32 @inet_pton(i32 noundef %27, ptr noundef %28, ptr noundef nonnull %3) #16
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef %31) #16
  br label %77

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strtoul(ptr noundef %35, ptr noundef nonnull %8, i32 noundef 0) #16
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %38, null
  br i1 %.not25, label %43, label %39

39:                                               ; preds = %33
  %40 = load i8, ptr %38, align 1
  %.not26 = icmp eq i8 %40, 0
  br i1 %.not26, label %43, label %41

41:                                               ; preds = %39
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56) #16
  br label %77

43:                                               ; preds = %39, %33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @inet_pton(i32 noundef %27, ptr noundef %45, ptr noundef nonnull %4) #16
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %44, align 8
  %49 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef %48) #16
  br label %77

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strtoul(ptr noundef %52, ptr noundef nonnull %8, i32 noundef 0) #16
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %.not28 = icmp eq ptr %55, null
  br i1 %.not28, label %60, label %56

56:                                               ; preds = %50
  %57 = load i8, ptr %55, align 1
  %.not29 = icmp eq i8 %57, 0
  br i1 %.not29, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58) #16
  br label %77

60:                                               ; preds = %56, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %37, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %54, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %27, ptr %64, align 8
  %65 = call i32 @slurm_network_callerid(ptr noundef nonnull byval(%struct.network_callerid_msg) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 64) #16
  %.not30 = icmp eq i32 %65, 0
  br i1 %.not30, label %69, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i64 @fwrite(ptr nonnull @.str.59, i64 76, i64 1, ptr %67) #18
  br label %77

69:                                               ; preds = %60
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, -2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i64 @fwrite(ptr nonnull @.str.60, i64 52, i64 1, ptr %73) #18
  br label %77

75:                                               ; preds = %69
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %70, ptr noundef nonnull %7)
  br label %77

77:                                               ; preds = %75, %72, %66, %58, %47, %41, %30, %22, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %22 ], [ -1, %41 ], [ -1, %58 ], [ -1, %66 ], [ -1, %72 ], [ 0, %75 ], [ -1, %47 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @slurm_network_callerid(ptr noundef byval(%struct.network_callerid_msg) align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_batch_script(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #16
  %8 = trunc i64 %7 to i32
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @xstrdup(ptr noundef %11) #16
  br label %15

13:                                               ; preds = %5
  %14 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.62, i32 noundef %8) #16
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %14, %13 ], [ %12, %9 ]
  store ptr %16, ptr %3, align 8
  %17 = tail call i32 @xstrcmp(ptr noundef %16, ptr noundef nonnull @.str.47) #16
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8
  br label %27

20:                                               ; preds = %15
  %21 = tail call noalias ptr @fopen(ptr noundef %16, ptr noundef nonnull @.str.63)
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.64, ptr noundef %16) #20
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %25 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %25, align 4
  br label %45

27:                                               ; preds = %20, %18
  %.015 = phi ptr [ %21, %20 ], [ %19, %18 ]
  %28 = tail call i32 @slurm_job_batch_script(ptr noundef %.015, i32 noundef %8) #16
  %29 = load ptr, ptr @stdout, align 8
  %.not20 = icmp eq ptr %.015, %29
  br i1 %.not20, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @fclose(ptr noundef %.015)
  br label %32

32:                                               ; preds = %30, %27
  %.not21 = icmp eq i32 %28, 0
  %33 = load ptr, ptr @stdout, align 8
  br i1 %.not21, label %38, label %34

34:                                               ; preds = %32
  %.not22 = icmp eq ptr %.015, %33
  br i1 %.not22, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @unlink(ptr noundef %16) #16
  br label %37

37:                                               ; preds = %35, %34
  tail call void @slurm_perror(ptr noundef nonnull @.str.65) #16
  br label %44

38:                                               ; preds = %32
  %39 = icmp ne ptr %.015, %33
  %40 = load i32, ptr @quiet_flag, align 4
  %41 = icmp ne i32 %40, 1
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %8, ptr noundef %16)
  br label %44

44:                                               ; preds = %38, %42, %37
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %45

45:                                               ; preds = %2, %44, %22
  %.0 = phi i32 [ %26, %22 ], [ %28, %44 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @slurm_job_batch_script(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @scontrol_load_nodes(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

declare ptr @gid_to_string(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @slurm_get_track_wckey() local_unnamed_addr #1

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #1

declare ptr @job_state_reason_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_sort_node_list_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @job_share_string(i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_get_job_stderr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_get_job_stdin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_get_job_stdout(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cpu_freq_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @print_mail_type(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_find_uint32_in_list(ptr noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @xstring_is_whitespace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_list_pids_one_step(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @stepd_connect(ptr noundef null, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8) #16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  store i32 1, ptr @exit_code, align 4
  %13 = tail call ptr @__errno_location() #17
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8
  %18 = call ptr @log_build_step_id_str(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 64, i16 noundef zeroext 0) #16
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.199, ptr noundef %18) #20
  store i32 1, ptr @exit_code, align 4
  br label %87

20:                                               ; preds = %12
  call void @perror(ptr noundef nonnull @.str.200) #18
  br label %87

21:                                               ; preds = %3
  %22 = call ptr @log_build_step_id_str(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 64, i16 noundef zeroext 6) #16
  %23 = load i16, ptr %8, align 2
  %24 = call i32 @stepd_task_info(i32 noundef %10, i16 noundef zeroext %23, ptr noundef nonnull %4, ptr noundef nonnull %7) #16
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %53
  %29 = phi i32 [ %25, %.lr.ph ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw [20 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 4, !range !34, !noundef !35
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %53, label %35

35:                                               ; preds = %28
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 1677, ptr noundef nonnull @__func__._list_pids_one_step) #16
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw [20 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %36, align 8
  %41 = load i32, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw [20 x i8], ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %49, ptr %50, align 4
  %51 = call ptr @xstrdup(ptr noundef nonnull %9) #16
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %51, ptr %52, align 8
  call void @list_append(ptr noundef %2, ptr noundef nonnull %36) #16
  %.pre = load i32, ptr %7, align 4
  br label %53

53:                                               ; preds = %28, %35
  %54 = phi i32 [ %29, %28 ], [ %.pre, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %28, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %53, %21
  %57 = load i16, ptr %8, align 2
  %58 = call i32 @stepd_list_pids(i32 noundef %10, i16 noundef zeroext %57, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %59 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %61

61:                                               ; preds = %.lr.ph38, %_in_task_array.exit
  %62 = phi i32 [ %59, %.lr.ph38 ], [ %83, %_in_task_array.exit ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next42, %_in_task_array.exit ]
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv41
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %61
  %wide.trip.count.i = zext i32 %67 to i64
  br label %.lr.ph.i

68:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !37

.lr.ph.i:                                         ; preds = %68, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %68 ]
  %69 = getelementptr inbounds nuw [20 x i8], ptr %66, i64 %indvars.iv.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %65, %71
  br i1 %72, label %_in_task_array.exit, label %68

.loopexit:                                        ; preds = %68, %61
  %73 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 1694, ptr noundef nonnull @__func__._list_pids_one_step) #16
  store i32 -2, ptr %73, align 8
  %74 = load i32, ptr %60, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 -2, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv41
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 %79, ptr %80, align 4
  %81 = call ptr @xstrdup(ptr noundef nonnull %9) #16
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %81, ptr %82, align 8
  call void @list_append(ptr noundef %2, ptr noundef nonnull %73) #16
  %.pre44 = load i32, ptr %6, align 4
  br label %_in_task_array.exit

_in_task_array.exit:                              ; preds = %.lr.ph.i, %.loopexit
  %83 = phi i32 [ %.pre44, %.loopexit ], [ %62, %.lr.ph.i ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next42, %84
  br i1 %85, label %61, label %._crit_edge39, !llvm.loop !38

._crit_edge39:                                    ; preds = %_in_task_array.exit, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %86 = call i32 @close(i32 noundef %10) #16
  br label %87

87:                                               ; preds = %16, %20, %._crit_edge39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @stepd_task_info(i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stepd_list_pids(i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_job_node_ready(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }

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
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
