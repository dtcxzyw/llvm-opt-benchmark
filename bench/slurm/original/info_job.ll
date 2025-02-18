target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_info_msg = type { i64, i64, i32, ptr }
%struct.job_info = type { ptr, i64, ptr, ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i16, ptr, i64, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, double, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, ptr, i16, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i16, i32, i32, i32, i16, ptr, ptr, i64, i16, i32, i64, i64, i64, i32, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i16, i64, i16, ptr, ptr, ptr, ptr, i16, i32, i16, i16, i64, i16, ptr, i32, ptr, ptr, ptr, i16, i64, i64, ptr, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.node_info_msg = type { i64, i32, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, i16, ptr, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.openapi_resp_job_info_msg_t = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }
%struct.openapi_resp_job_step_info_msg_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.job_step_info_response_msg = type { i64, i32, ptr, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.add_to_listjobs_list_args = type { ptr, ptr }
%struct.openapi_resp_listjobs_info_t = type { ptr, ptr, ptr, ptr }
%struct.step_location = type { ptr, ptr, i16, %struct.slurm_step_id_msg }
%struct.listjobs_info = type { i32 }
%struct.listpids_info = type { i32, i32, i32, i32, ptr }
%struct.openapi_resp_listpids_info_t = type { ptr, ptr, ptr, ptr }
%struct.openapi_resp_liststeps_info_t = type { ptr, ptr, ptr, ptr }
%struct.liststeps_info = type { i32, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.network_callerid_msg = type { [16 x i8], [16 x i8], i32, i32, i32 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.slurmstepd_task_info_t = type { i32, i8, i32, i32, i32 }

@scontrol_load_job.last_show_flags = internal global i16 -1, align 2
@all_flag = external global i32, align 4
@detail_flag = external global i32, align 4
@federation_flag = external global i32, align 4
@local_flag = external global i32, align 4
@sibling_flag = external global i32, align 4
@old_job_info_ptr = external global ptr, align 8
@quiet_flag = external global i32, align 4
@.str = private unnamed_addr constant [35 x i8] c"slurm_load_jobs no change in data\0A\00", align 1
@exit_code = external global i32, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Failed to locate job for requested pid\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Failed to get job end time\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Slurm JobId=%u ends at %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Job remaining time is %ld seconds\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"slurm_load_jobs error\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"JobId=%u \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"EndTime=%s \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"CompletingTime=%s \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Nodes(COMPLETING)=%s \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Nodes(DOWN)=%s \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"scontrol_print_job error\00", align 1
@mime_type = external global ptr, align 8
@data_parser = external global ptr, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"last_update_time=%s, records=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Job %u_%u not found\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Job %u+%u not found\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Job %u not found\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"No jobs in the system\0A\00", align 1
@__const.scontrol_print_step.step_id = private unnamed_addr constant { i64, i32, i32, i32, [4 x i8] } { i64 0, i32 -2, i32 -2, i32 -2, [4 x i8] zeroinitializer }, align 8
@scontrol_print_step.last_job_id = internal global i32 0, align 4
@scontrol_print_step.last_array_id = internal global i32 0, align 4
@scontrol_print_step.last_step_id = internal global i32 0, align 4
@scontrol_print_step.old_job_step_info_ptr = internal global ptr null, align 8
@scontrol_print_step.last_show_flags = internal global i16 -1, align 2
@.str.18 = private unnamed_addr constant [13 x i8] c"containerid=\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"slurm_get_job_steps no change in data\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"No job steps found\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"%s: slurm_get_job_steps(%s) failed: %s\00", align 1
@__func__.scontrol_print_step = private unnamed_addr constant [20 x i8] c"scontrol_print_step\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"info_job.c\00", align 1
@one_liner = external global i32, align 4
@.str.23 = private unnamed_addr constant [26 x i8] c"Job step %u.%s not found\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Job step %u_%u.%s not found\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"No job steps in the system\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"No slurmstepd's found on this node\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"JOBID\0A\00", align 1
@__const.scontrol_list_pids.step_id = private unnamed_addr constant { i64, i32, i32, i32, [4 x i8] } { i64 0, i32 0, i32 -2, i32 -2, [4 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"%-8s %-8s %-8s %-7s %-8s\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"JOBID\00", align 1
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
@.str.45 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
@old_node_info_ptr = external global ptr, align 8
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
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.210 = private unnamed_addr constant [26 x i8] c"Waiting for nodes to boot\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"Nodes are ready for job %u\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"Job %u no longer running\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"Problem running job %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_load_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @all_flag, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i64
  %13 = or i64 %12, 1
  %14 = trunc i64 %13 to i16
  store i16 %14, ptr %6, align 2
  br label %15

15:                                               ; preds = %10, %2
  %16 = load i32, ptr @detail_flag, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i64
  %21 = or i64 %20, 2
  %22 = trunc i64 %21 to i16
  store i16 %22, ptr %6, align 2
  br label %23

23:                                               ; preds = %18, %15
  %24 = load i32, ptr @federation_flag, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i64
  %29 = or i64 %28, 64
  %30 = trunc i64 %29 to i16
  store i16 %30, ptr %6, align 2
  br label %31

31:                                               ; preds = %26, %23
  %32 = load i32, ptr @local_flag, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i64
  %37 = or i64 %36, 16
  %38 = trunc i64 %37 to i16
  store i16 %38, ptr %6, align 2
  br label %39

39:                                               ; preds = %34, %31
  %40 = load i32, ptr @sibling_flag, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i64
  %45 = or i64 %44, 96
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %6, align 2
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr @old_job_info_ptr, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  %51 = load i16, ptr @scontrol_load_job.last_show_flags, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %6, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr @old_job_info_ptr, align 8
  %58 = getelementptr inbounds nuw %struct.job_info_msg, ptr %57, i32 0, i32 1
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %50
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = load i16, ptr %6, align 2
  %65 = call i32 @slurm_load_job(ptr noundef %7, i32 noundef %63, i16 noundef zeroext %64)
  store i32 %65, ptr %5, align 4
  br label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr @old_job_info_ptr, align 8
  %68 = getelementptr inbounds nuw %struct.job_info_msg, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load i16, ptr %6, align 2
  %71 = call i32 @slurm_load_jobs(i64 noundef %69, ptr noundef %7, i16 noundef zeroext %70)
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %66, %62
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr @old_job_info_ptr, align 8
  call void @slurm_free_job_info_msg(ptr noundef %76)
  br label %89

77:                                               ; preds = %72
  %78 = call ptr @__errno_location() #10
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1900
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr @old_job_info_ptr, align 8
  store ptr %82, ptr %7, align 8
  store i32 0, ptr %5, align 4
  %83 = load i32, ptr @quiet_flag, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %87

87:                                               ; preds = %85, %81
  br label %88

88:                                               ; preds = %87, %77
  br label %89

89:                                               ; preds = %88, %75
  br label %101

90:                                               ; preds = %47
  %91 = load i32, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4
  %95 = load i16, ptr %6, align 2
  %96 = call i32 @slurm_load_job(ptr noundef %7, i32 noundef %94, i16 noundef zeroext %95)
  store i32 %96, ptr %5, align 4
  br label %100

97:                                               ; preds = %90
  %98 = load i16, ptr %6, align 2
  %99 = call i32 @slurm_load_jobs(i64 noundef 0, ptr noundef %7, i16 noundef zeroext %98)
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %97, %93
  br label %101

101:                                              ; preds = %100, %89
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  store ptr %105, ptr @old_job_info_ptr, align 8
  %106 = load i32, ptr %4, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr @old_job_info_ptr, align 8
  %110 = getelementptr inbounds nuw %struct.job_info_msg, ptr %109, i32 0, i32 1
  store i64 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %104
  %112 = load i16, ptr %6, align 2
  store i16 %112, ptr @scontrol_load_job.last_show_flags, align 2
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %3, align 8
  store ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %101
  %116 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_load_job(ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare i32 @slurm_load_jobs(i64 noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurm_free_job_info_msg(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_pid_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @slurm_pid2jobid(i32 noundef %8, ptr noundef %4)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  store i32 1, ptr @exit_code, align 4
  %13 = load i32, ptr @quiet_flag, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1) #9
  br label %18

18:                                               ; preds = %15, %12
  store i32 1, ptr %7, align 4
  br label %37

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @slurm_get_end_time(i32 noundef %20, ptr noundef %5)
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  store i32 1, ptr @exit_code, align 4
  %25 = load i32, ptr @quiet_flag, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @slurm_perror(ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %27, %24
  store i32 1, ptr %7, align 4
  br label %37

29:                                               ; preds = %19
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @slurm_ctime2(ptr noundef %5)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %30, ptr noundef %31)
  %33 = load i32, ptr %4, align 4
  %34 = call i64 @slurm_get_rem_time(i32 noundef %33)
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %35)
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %29, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @slurm_pid2jobid(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @slurm_get_end_time(i32 noundef, ptr noundef) #2

declare void @slurm_perror(ptr noundef) #2

declare ptr @slurm_ctime2(ptr noundef) #2

declare i64 @slurm_get_rem_time(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_completing() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call i32 @scontrol_load_job(ptr noundef %3, i32 noundef 0)
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  store i32 1, ptr @exit_code, align 4
  %11 = load i32, ptr @quiet_flag, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @slurm_perror(ptr noundef @.str.5)
  br label %14

14:                                               ; preds = %13, %10
  store i32 1, ptr %6, align 4
  br label %50

15:                                               ; preds = %0
  %16 = call ptr @_get_node_info_for_jobs()
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %50

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.job_info_msg, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %46, %19
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.job_info_msg, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.job_info, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.job_info, ptr %33, i32 0, i32 61
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 32768
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.job_info, ptr %40, i64 %42
  %44 = load ptr, ptr %5, align 8
  call void @scontrol_print_completing_job(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  br label %23, !llvm.loop !8

49:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_get_node_info_for_jobs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  store i16 0, ptr %4, align 2
  %6 = load ptr, ptr @old_node_info_ptr, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr @old_node_info_ptr, align 8
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %42

10:                                               ; preds = %0
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i64
  %13 = or i64 %12, 1
  %14 = trunc i64 %13 to i16
  store i16 %14, ptr %4, align 2
  %15 = load i32, ptr @federation_flag, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i64
  %20 = or i64 %19, 64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %4, align 2
  br label %22

22:                                               ; preds = %17, %10
  %23 = load i32, ptr @local_flag, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i16, ptr %4, align 2
  %27 = zext i16 %26 to i64
  %28 = or i64 %27, 16
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %4, align 2
  br label %30

30:                                               ; preds = %25, %22
  %31 = load i16, ptr %4, align 2
  %32 = call i32 @scontrol_load_nodes(ptr noundef %3, i16 noundef zeroext %31)
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  store i32 1, ptr @exit_code, align 4
  %36 = load i32, ptr @quiet_flag, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @slurm_perror(ptr noundef @.str.67)
  br label %39

39:                                               ; preds = %38, %35
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8
  store ptr %41, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %39, %8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %43 = load ptr, ptr %1, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_completing_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8
  %16 = call ptr @hostlist_create(ptr noundef null)
  store ptr %16, ptr %8, align 8
  %17 = call ptr @hostlist_create(ptr noundef null)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.job_info, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load i32, ptr @federation_flag, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr @local_flag, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.job_info, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @get_cluster_node_offset(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %28, %25, %22, %2
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %113, %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.job_info, ptr %36, i32 0, i32 74
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %116

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.job_info, ptr %45, i32 0, i32 74
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %13, align 4
  br label %52

52:                                               ; preds = %109, %44
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.job_info, ptr %54, i32 0, i32 74
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp sle i32 %53, %61
  br i1 %62, label %63, label %112

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.node_info_msg, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp uge i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 5, ptr %15, align 4
  br label %106

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.node_info_msg, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.node_info, ptr %76, i64 %78
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.node_info, ptr %80, i32 0, i32 29
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 1024
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %73
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.node_info, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @hostlist_push_host(ptr noundef %87, ptr noundef %90)
  br label %105

92:                                               ; preds = %73
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.node_info, ptr %93, i32 0, i32 29
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 15
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.node_info, ptr %100, i32 0, i32 25
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @hostlist_push_host(ptr noundef %99, ptr noundef %102)
  br label %104

104:                                              ; preds = %98, %92
  br label %105

105:                                              ; preds = %104, %86
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %105, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %107 = load i32, ptr %15, align 4
  switch i32 %107, label %174 [
    i32 0, label %108
    i32 5, label %112
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %52, !llvm.loop !11

112:                                              ; preds = %106, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 2
  store i32 %115, ptr %5, align 4
  br label %35, !llvm.loop !12

116:                                              ; preds = %35
  %117 = load ptr, ptr @stdout, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.job_info, ptr %118, i32 0, i32 58
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.6, i32 noundef %120) #9
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.job_info, ptr %122, i32 0, i32 39
  %124 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %123, ptr noundef %124, i32 noundef 256)
  %125 = load ptr, ptr @stdout, align 8
  %126 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.7, ptr noundef %126) #9
  %128 = call i64 @time(ptr noundef null) #9
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.job_info, ptr %129, i32 0, i32 39
  %131 = load i64, ptr %130, align 8
  %132 = sub nsw i64 %128, %131
  store i64 %132, ptr %12, align 8
  %133 = load i64, ptr %12, align 8
  %134 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @secs2time_str(i64 noundef %133, ptr noundef %134, i32 noundef 256)
  %135 = load ptr, ptr @stdout, align 8
  %136 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.8, ptr noundef %136) #9
  %138 = load ptr, ptr %8, align 8
  call void @hostlist_sort(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  call void @hostlist_sort(ptr noundef %139)
  %140 = load ptr, ptr %8, align 8
  %141 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %140)
  store ptr %141, ptr %10, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %116
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load ptr, ptr @stdout, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.9, ptr noundef %152) #9
  br label %154

154:                                              ; preds = %150, %144, %116
  call void @slurm_xfree(ptr noundef %10)
  %155 = load ptr, ptr %9, align 8
  %156 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %155)
  store ptr %156, ptr %10, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr @stdout, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.10, ptr noundef %167) #9
  br label %169

169:                                              ; preds = %165, %159, %154
  call void @slurm_xfree(ptr noundef %10)
  %170 = load ptr, ptr @stdout, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.11) #9
  %172 = load ptr, ptr %8, align 8
  call void @hostlist_destroy(ptr noundef %172)
  %173 = load ptr, ptr %9, align 8
  call void @hostlist_destroy(ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

174:                                              ; preds = %106
  unreachable
}

declare ptr @hostlist_create(ptr noundef) #2

declare i32 @get_cluster_node_offset(ptr noundef, ptr noundef) #2

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #2

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #2

declare void @hostlist_sort(ptr noundef) #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_job(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.openapi_resp_job_info_msg_t, align 8
  %19 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [256 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -2, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %92

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %16, align 8
  br label %28

28:                                               ; preds = %60, %26
  %29 = load ptr, ptr %16, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %28
  %33 = call ptr @__ctype_b_loc() #10
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 2048
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 95
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %16, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 43
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  store i32 1, ptr @exit_code, align 4
  %55 = call ptr @__errno_location() #10
  store i32 2017, ptr %55, align 4
  %56 = load i32, ptr @quiet_flag, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @slurm_perror(ptr noundef @.str.12)
  br label %59

59:                                               ; preds = %58, %54
  store i32 1, ptr %17, align 4
  br label %89

60:                                               ; preds = %49, %44, %32
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %16, align 8
  br label %28, !llvm.loop !13

63:                                               ; preds = %28
  %64 = load ptr, ptr %4, align 8
  %65 = call i64 @strtol(ptr noundef %64, ptr noundef %15, i32 noundef 10) #9
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 95
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = call i64 @strtol(ptr noundef %74, ptr noundef %15, i32 noundef 10) #9
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 43
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = call i64 @strtol(ptr noundef %85, ptr noundef %15, i32 noundef 10) #9
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %83, %77
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %88, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %90 = load i32, ptr %17, align 4
  switch i32 %90, label %325 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %3
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @scontrol_load_job(ptr noundef %13, i32 noundef %93)
  store i32 %94, ptr %7, align 4
  %95 = load ptr, ptr @mime_type, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %205

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 48, i1 false)
  %98 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %18, i32 0, i32 3
  %99 = load ptr, ptr %13, align 8
  store ptr %99, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.job_info_msg, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %18, i32 0, i32 5
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.job_info_msg, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %18, i32 0, i32 4
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %102, %97
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  %113 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 0
  store i32 463606195, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 4
  %118 = load ptr, ptr @data_parser, align 8
  store ptr %118, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr %18, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %18, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %5, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr @mime_type, align 8
  %126 = call ptr @data_parser_cli_meta(i32 noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %18, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %122, %112
  %129 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %18, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %134 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %18, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  br label %140

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %18, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %132
  %141 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %18, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %146 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %18, i32 0, i32 2
  store ptr %145, ptr %147, align 8
  br label %152

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %18, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %148, %144
  %153 = load ptr, ptr %20, align 8
  %154 = load ptr, ptr @mime_type, align 8
  %155 = load ptr, ptr @data_parser, align 8
  %156 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %18, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @data_parser_dump_cli_stdout(i32 noundef 334, ptr noundef %153, i32 noundef 48, ptr noundef null, ptr noundef %154, ptr noundef %155, ptr noundef %19, ptr noundef %157)
  store i32 %158, ptr %7, align 4
  br label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %20, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %196

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  call void @list_destroy(ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %163
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %173, i32 0, i32 2
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @list_destroy(ptr noundef %185)
  br label %186

186:                                              ; preds = %182, %177
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %187, i32 0, i32 1
  store ptr null, ptr %188, align 8
  br label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  call void @free_openapi_resp_meta(ptr noundef %193)
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds nuw %struct.openapi_resp_job_info_msg_t, ptr %194, i32 0, i32 0
  store ptr null, ptr %195, align 8
  br label %196

196:                                              ; preds = %190, %159
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 1, ptr @exit_code, align 4
  br label %204

204:                                              ; preds = %203, %200
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #9
  br label %325

205:                                              ; preds = %92
  %206 = load i32, ptr %7, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  store i32 1, ptr @exit_code, align 4
  %209 = load i32, ptr @quiet_flag, align 4
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void @slurm_perror(ptr noundef @.str.5)
  br label %212

212:                                              ; preds = %211, %208
  store i32 1, ptr %17, align 4
  br label %325

213:                                              ; preds = %205
  %214 = load i32, ptr @quiet_flag, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #9
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %struct.job_info_msg, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %218, ptr noundef %219, i32 noundef 256)
  %220 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds nuw %struct.job_info_msg, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %220, i32 noundef %223)
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #9
  br label %225

225:                                              ; preds = %216, %213
  store i32 0, ptr %8, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw %struct.job_info_msg, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %14, align 8
  br label %229

229:                                              ; preds = %283, %225
  %230 = load i32, ptr %8, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw %struct.job_info_msg, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = icmp ult i32 %230, %233
  br i1 %234, label %235, label %288

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr %12, align 4
  %238 = call zeroext i1 @_het_job_offset_match(ptr noundef %236, i32 noundef %237)
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  store i32 14, ptr %17, align 4
  br label %280

240:                                              ; preds = %235
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr %11, align 4
  %243 = call zeroext i1 @_task_id_in_job(ptr noundef %241, i32 noundef %242)
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i32 14, ptr %17, align 4
  br label %280

245:                                              ; preds = %240
  %246 = load i32, ptr %11, align 4
  %247 = icmp ne i32 %246, -2
  br i1 %247, label %248, label %265

248:                                              ; preds = %245
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds nuw %struct.job_info, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %265

253:                                              ; preds = %248
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds nuw %struct.job_info, ptr %254, i32 0, i32 9
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %22, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds nuw %struct.job_info, ptr %257, i32 0, i32 9
  store ptr null, ptr %258, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds nuw %struct.job_info, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %23, align 4
  %262 = load i32, ptr %11, align 4
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds nuw %struct.job_info, ptr %263, i32 0, i32 7
  store i32 %262, ptr %264, align 4
  br label %265

265:                                              ; preds = %253, %248, %245
  %266 = load ptr, ptr @stdout, align 8
  %267 = load ptr, ptr %14, align 8
  call void @_print_job_info(ptr noundef %266, ptr noundef %267)
  %268 = load ptr, ptr %22, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %277

270:                                              ; preds = %265
  %271 = load ptr, ptr %22, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds nuw %struct.job_info, ptr %272, i32 0, i32 9
  store ptr %271, ptr %273, align 8
  %274 = load i32, ptr %23, align 4
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds nuw %struct.job_info, ptr %275, i32 0, i32 7
  store i32 %274, ptr %276, align 4
  br label %277

277:                                              ; preds = %270, %265
  %278 = load i32, ptr %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %9, align 4
  store i32 0, ptr %17, align 4
  br label %280

280:                                              ; preds = %277, %244, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %281 = load i32, ptr %17, align 4
  switch i32 %281, label %328 [
    i32 0, label %282
    i32 14, label %283
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %280
  %284 = load i32, ptr %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %8, align 4
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds nuw %struct.job_info, ptr %286, i32 1
  store ptr %287, ptr %14, align 8
  br label %229, !llvm.loop !14

288:                                              ; preds = %229
  %289 = load i32, ptr %9, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %324

291:                                              ; preds = %288
  %292 = load ptr, ptr %4, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %317

294:                                              ; preds = %291
  store i32 1, ptr @exit_code, align 4
  %295 = load i32, ptr @quiet_flag, align 4
  %296 = icmp ne i32 %295, 1
  br i1 %296, label %297, label %316

297:                                              ; preds = %294
  %298 = load i32, ptr %11, align 4
  %299 = icmp ne i32 %298, -2
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load i32, ptr %10, align 4
  %302 = load i32, ptr %11, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %301, i32 noundef %302)
  br label %315

304:                                              ; preds = %297
  %305 = load i32, ptr %12, align 4
  %306 = icmp ne i32 %305, -2
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i32, ptr %10, align 4
  %309 = load i32, ptr %12, align 4
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %308, i32 noundef %309)
  br label %314

311:                                              ; preds = %304
  %312 = load i32, ptr %10, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %312)
  br label %314

314:                                              ; preds = %311, %307
  br label %315

315:                                              ; preds = %314, %300
  br label %316

316:                                              ; preds = %315, %294
  br label %323

317:                                              ; preds = %291
  %318 = load i32, ptr @quiet_flag, align 4
  %319 = icmp ne i32 %318, 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %322

322:                                              ; preds = %320, %317
  br label %323

323:                                              ; preds = %322, %316
  br label %324

324:                                              ; preds = %323, %288
  store i32 0, ptr %17, align 4
  br label %325

325:                                              ; preds = %324, %212, %204, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %326 = load i32, ptr %17, align 4
  switch i32 %326, label %328 [
    i32 0, label %327
    i32 1, label %327
  ]

327:                                              ; preds = %325, %325
  ret void

328:                                              ; preds = %325, %280
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @free_openapi_resp_meta(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_het_job_offset_match(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.job_info, ptr %10, i32 0, i32 57
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_task_id_in_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.job_info, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.job_info, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.job_info, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @bit_size(ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.job_info, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = call i32 @slurm_bit_test(ptr noundef %36, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41, %32, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal void @_print_job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_sprint_job_info(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.68, ptr noundef %11) #9
  call void @slurm_xfree(ptr noundef %5)
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_step(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_step_id_msg, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.slurm_selected_step_t, align 8
  %18 = alloca %struct.openapi_resp_job_step_info_msg_t, align 8
  %19 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.openapi_resp_job_step_info_msg_t, align 8
  %27 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca [45 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.scontrol_print_step.step_id, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -2, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %3
  br label %81

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @xstrncasecmp(ptr noundef %35, ptr noundef @.str.18, i64 noundef 12)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 99, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %39 = call ptr @list_create(ptr noundef @slurm_free_step_id)
  store ptr %39, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store ptr %41, ptr %16, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @slurm_find_step_ids_by_container_id(i16 noundef zeroext 1, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %15, align 8
  %50 = call i32 @list_is_empty(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %38
  %53 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  store i32 0, ptr %53, align 8
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @list_peek(ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %56, i64 24, i1 false)
  store ptr null, ptr %4, align 8
  br label %57

57:                                               ; preds = %54, %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  store ptr null, ptr %15, align 8
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %80

66:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @unfmt_job_id_string(ptr noundef %67, ptr noundef %17, i32 noundef -2)
  store i32 %68, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %17, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, -2
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %17, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %74, %70
  %78 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %78, i64 24, i1 false)
  br label %79

79:                                               ; preds = %77, %66
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #9
  br label %80

80:                                               ; preds = %79, %65
  br label %81

81:                                               ; preds = %80, %33
  %82 = load i32, ptr @all_flag, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i64
  %87 = or i64 %86, 1
  %88 = trunc i64 %87 to i16
  store i16 %88, ptr %12, align 2
  br label %89

89:                                               ; preds = %84, %81
  %90 = load i32, ptr @local_flag, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i16, ptr %12, align 2
  %94 = zext i16 %93 to i64
  %95 = or i64 %94, 16
  %96 = trunc i64 %95 to i16
  store i16 %96, ptr %12, align 2
  br label %97

97:                                               ; preds = %92, %89
  %98 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %97
  br label %184

105:                                              ; preds = %101
  %106 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %161

108:                                              ; preds = %105
  %109 = load i32, ptr @scontrol_print_step.last_job_id, align 4
  %110 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %161

113:                                              ; preds = %108
  %114 = load i32, ptr @scontrol_print_step.last_array_id, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %161

117:                                              ; preds = %113
  %118 = load i32, ptr @scontrol_print_step.last_step_id, align 4
  %119 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %161

122:                                              ; preds = %117
  %123 = load i16, ptr @scontrol_print_step.last_show_flags, align 2
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr %12, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  %130 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %129, i32 0, i32 0
  store i64 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %128, %122
  %132 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  %133 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = load i16, ptr %12, align 2
  %140 = call i32 @slurm_get_job_steps(i64 noundef %134, i32 noundef %136, i32 noundef %138, ptr noundef %11, i16 noundef zeroext %139)
  store i32 %140, ptr %7, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %131
  %144 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %144)
  br label %160

145:                                              ; preds = %131
  %146 = call ptr @__errno_location() #10
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1900
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  store ptr %150, ptr %11, align 8
  store i32 0, ptr %7, align 4
  %151 = load i32, ptr @quiet_flag, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %155

155:                                              ; preds = %153, %149
  br label %159

156:                                              ; preds = %145
  %157 = call ptr @__errno_location() #10
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %7, align 4
  br label %159

159:                                              ; preds = %156, %155
  br label %160

160:                                              ; preds = %159, %143
  br label %183

161:                                              ; preds = %117, %113, %108, %105
  %162 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  call void @slurm_free_job_step_info_response_msg(ptr noundef %165)
  store ptr null, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  br label %166

166:                                              ; preds = %164, %161
  %167 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = load i16, ptr %12, align 2
  %172 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %168, i32 noundef %170, ptr noundef %11, i16 noundef zeroext %171)
  store i32 %172, ptr %7, align 4
  %173 = load i32, ptr %7, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %182

175:                                              ; preds = %166
  %176 = call ptr @__errno_location() #10
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = call ptr @__errno_location() #10
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %7, align 4
  br label %182

182:                                              ; preds = %179, %175, %166
  br label %183

183:                                              ; preds = %182, %160
  br label %184

184:                                              ; preds = %183, %104
  %185 = load i32, ptr %7, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %11, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %313, label %190

190:                                              ; preds = %187, %184
  %191 = load ptr, ptr @mime_type, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %297

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %194 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 3
  %195 = load ptr, ptr %11, align 8
  store ptr %195, ptr %194, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 4
  store i64 %201, ptr %202, align 8
  br label %203

203:                                              ; preds = %198, %193
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  %205 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 0
  store i32 463606195, ptr %205, align 8
  %206 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 4
  %210 = load ptr, ptr @data_parser, align 8
  store ptr %210, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr %18, ptr %20, align 8
  %211 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %204
  %215 = load i32, ptr %5, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr @mime_type, align 8
  %218 = call ptr @data_parser_cli_meta(i32 noundef %215, ptr noundef %216, ptr noundef %217)
  %219 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 0
  store ptr %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %214, %204
  %221 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %226 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 1
  store ptr %225, ptr %227, align 8
  br label %232

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 2
  store ptr %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %228, %224
  %233 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %238 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 2
  store ptr %237, ptr %239, align 8
  br label %244

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %19, i32 0, i32 3
  store ptr %242, ptr %243, align 8
  br label %244

244:                                              ; preds = %240, %236
  %245 = load ptr, ptr %20, align 8
  %246 = load ptr, ptr @mime_type, align 8
  %247 = load ptr, ptr @data_parser, align 8
  %248 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %18, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @data_parser_dump_cli_stdout(i32 noundef 142, ptr noundef %245, i32 noundef 40, ptr noundef null, ptr noundef %246, ptr noundef %247, ptr noundef %19, ptr noundef %249)
  store i32 %250, ptr %7, align 4
  br label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %20, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %288

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  call void @list_destroy(ptr noundef %263)
  br label %264

264:                                              ; preds = %260, %255
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %265, i32 0, i32 2
  store ptr null, ptr %266, align 8
  br label %267

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  call void @list_destroy(ptr noundef %277)
  br label %278

278:                                              ; preds = %274, %269
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %279, i32 0, i32 1
  store ptr null, ptr %280, align 8
  br label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  call void @free_openapi_resp_meta(ptr noundef %285)
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %286, i32 0, i32 0
  store ptr null, ptr %287, align 8
  br label %288

288:                                              ; preds = %282, %251
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %7, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  store i32 1, ptr @exit_code, align 4
  br label %296

296:                                              ; preds = %295, %292
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #9
  br label %550

297:                                              ; preds = %190
  store i32 1, ptr @exit_code, align 4
  %298 = load i32, ptr @quiet_flag, align 4
  %299 = icmp ne i32 %298, 1
  br i1 %299, label %300, label %312

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %311

306:                                              ; preds = %300
  %307 = load ptr, ptr %4, align 8
  %308 = load i32, ptr %7, align 4
  %309 = call ptr @slurm_strerror(i32 noundef %308)
  %310 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef @__func__.scontrol_print_step, ptr noundef %307, ptr noundef %309)
  br label %311

311:                                              ; preds = %306, %304
  br label %312

312:                                              ; preds = %311, %297
  store i32 1, ptr %21, align 4
  br label %550

313:                                              ; preds = %187
  %314 = load ptr, ptr %11, align 8
  store ptr %314, ptr @scontrol_print_step.old_job_step_info_ptr, align 8
  %315 = load i16, ptr %12, align 2
  store i16 %315, ptr @scontrol_print_step.last_show_flags, align 2
  %316 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr @scontrol_print_step.last_job_id, align 4
  %318 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 3
  %319 = load i32, ptr %318, align 8
  store i32 %319, ptr @scontrol_print_step.last_step_id, align 4
  %320 = load ptr, ptr @mime_type, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %334, label %322

322:                                              ; preds = %313
  %323 = load i32, ptr @quiet_flag, align 4
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %334

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 256, ptr %22) #9
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %327, ptr noundef %328, i32 noundef 256)
  %329 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %329, i32 noundef %332)
  call void @llvm.lifetime.end.p0(i64 256, ptr %22) #9
  br label %334

334:                                              ; preds = %325, %322, %313
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %384

339:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = add i32 %342, 1
  %344 = zext i32 %343 to i64
  %345 = call ptr @slurm_xcalloc(i64 noundef %344, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 1406, ptr noundef @__func__.scontrol_print_step)
  store ptr %345, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  br label %346

346:                                              ; preds = %380, %339
  %347 = load i32, ptr %24, align 4
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = icmp ult i32 %347, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %346
  store i32 12, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %383

353:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %24, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.job_step_info_t, ptr %356, i64 %358
  store ptr %359, ptr %25, align 8
  %360 = load i32, ptr %10, align 4
  %361 = icmp ne i32 %360, -2
  br i1 %361, label %362, label %369

362:                                              ; preds = %353
  %363 = load i32, ptr %10, align 4
  %364 = load ptr, ptr %25, align 8
  %365 = getelementptr inbounds nuw %struct.job_step_info_t, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = icmp ne i32 %363, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %362
  store i32 14, ptr %21, align 4
  br label %377

369:                                              ; preds = %362, %353
  %370 = load ptr, ptr %25, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = load i32, ptr %23, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  store ptr %370, ptr %374, align 8
  %375 = load i32, ptr %23, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %377

377:                                              ; preds = %369, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %378 = load i32, ptr %21, align 4
  switch i32 %378, label %553 [
    i32 0, label %379
    i32 14, label %380
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %377
  %381 = load i32, ptr %24, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %24, align 4
  br label %346, !llvm.loop !15

383:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %384

384:                                              ; preds = %383, %334
  %385 = load ptr, ptr @mime_type, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %487

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #9
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 40, i1 false)
  %388 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %26, i32 0, i32 3
  %389 = load ptr, ptr %11, align 8
  store ptr %389, ptr %388, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %397

392:                                              ; preds = %387
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds nuw %struct.job_step_info_response_msg, ptr %393, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %26, i32 0, i32 4
  store i64 %395, ptr %396, align 8
  br label %397

397:                                              ; preds = %392, %387
  br label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #9
  %399 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %27, i32 0, i32 0
  store i32 463606195, ptr %399, align 8
  %400 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %27, i32 0, i32 1
  store i32 0, ptr %400, align 4
  %401 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %27, i32 0, i32 2
  store ptr null, ptr %401, align 8
  %402 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %27, i32 0, i32 3
  store ptr null, ptr %402, align 8
  %403 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %27, i32 0, i32 4
  %404 = load ptr, ptr @data_parser, align 8
  store ptr %404, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr %26, ptr %28, align 8
  %405 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %26, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %414, label %408

408:                                              ; preds = %398
  %409 = load i32, ptr %5, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr @mime_type, align 8
  %412 = call ptr @data_parser_cli_meta(i32 noundef %409, ptr noundef %410, ptr noundef %411)
  %413 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %26, i32 0, i32 0
  store ptr %412, ptr %413, align 8
  br label %414

414:                                              ; preds = %408, %398
  %415 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %26, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %422, label %418

418:                                              ; preds = %414
  %419 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %420 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %27, i32 0, i32 2
  store ptr %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %26, i32 0, i32 1
  store ptr %419, ptr %421, align 8
  br label %426

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %26, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %27, i32 0, i32 2
  store ptr %424, ptr %425, align 8
  br label %426

426:                                              ; preds = %422, %418
  %427 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %26, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  %431 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %432 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %27, i32 0, i32 3
  store ptr %431, ptr %432, align 8
  %433 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %26, i32 0, i32 2
  store ptr %431, ptr %433, align 8
  br label %438

434:                                              ; preds = %426
  %435 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %26, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %27, i32 0, i32 3
  store ptr %436, ptr %437, align 8
  br label %438

438:                                              ; preds = %434, %430
  %439 = load ptr, ptr %28, align 8
  %440 = load ptr, ptr @mime_type, align 8
  %441 = load ptr, ptr @data_parser, align 8
  %442 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %26, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @data_parser_dump_cli_stdout(i32 noundef 142, ptr noundef %439, i32 noundef 40, ptr noundef null, ptr noundef %440, ptr noundef %441, ptr noundef %27, ptr noundef %443)
  store i32 %444, ptr %7, align 4
  br label %445

445:                                              ; preds = %438
  %446 = load ptr, ptr %28, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %482

448:                                              ; preds = %445
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %28, align 8
  %451 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %458

454:                                              ; preds = %449
  %455 = load ptr, ptr %28, align 8
  %456 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  call void @list_destroy(ptr noundef %457)
  br label %458

458:                                              ; preds = %454, %449
  %459 = load ptr, ptr %28, align 8
  %460 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %459, i32 0, i32 2
  store ptr null, ptr %460, align 8
  br label %461

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %28, align 8
  %465 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %472

468:                                              ; preds = %463
  %469 = load ptr, ptr %28, align 8
  %470 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  call void @list_destroy(ptr noundef %471)
  br label %472

472:                                              ; preds = %468, %463
  %473 = load ptr, ptr %28, align 8
  %474 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %473, i32 0, i32 1
  store ptr null, ptr %474, align 8
  br label %475

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %28, align 8
  %478 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  call void @free_openapi_resp_meta(ptr noundef %479)
  %480 = load ptr, ptr %28, align 8
  %481 = getelementptr inbounds nuw %struct.openapi_resp_job_step_info_msg_t, ptr %480, i32 0, i32 0
  store ptr null, ptr %481, align 8
  br label %482

482:                                              ; preds = %476, %445
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #9
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #9
  br label %512

487:                                              ; preds = %384
  %488 = load ptr, ptr %13, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %511

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  br label %491

491:                                              ; preds = %506, %490
  %492 = load ptr, ptr %13, align 8
  %493 = load i32, ptr %29, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %509

498:                                              ; preds = %491
  %499 = load ptr, ptr @stdout, align 8
  %500 = load ptr, ptr %13, align 8
  %501 = load i32, ptr %29, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %500, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr @one_liner, align 4
  call void @slurm_print_job_step_info(ptr noundef %499, ptr noundef %504, i32 noundef %505)
  br label %506

506:                                              ; preds = %498
  %507 = load i32, ptr %29, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %29, align 4
  br label %491, !llvm.loop !16

509:                                              ; preds = %491
  %510 = load i32, ptr %29, align 4
  store i32 %510, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %511

511:                                              ; preds = %509, %487
  br label %512

512:                                              ; preds = %511, %486
  %513 = load ptr, ptr @mime_type, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %549, label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %8, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %549, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %4, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %542

521:                                              ; preds = %518
  store i32 1, ptr @exit_code, align 4
  %522 = load i32, ptr @quiet_flag, align 4
  %523 = icmp ne i32 %522, 1
  br i1 %523, label %524, label %541

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 45, ptr %30) #9
  %525 = getelementptr inbounds [45 x i8], ptr %30, i64 0, i64 0
  %526 = call ptr @log_build_step_id_str(ptr noundef %9, ptr noundef %525, i32 noundef 45, i16 noundef zeroext 6)
  %527 = load i32, ptr %10, align 4
  %528 = icmp eq i32 %527, -2
  br i1 %528, label %529, label %534

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  %531 = load i32, ptr %530, align 8
  %532 = getelementptr inbounds [45 x i8], ptr %30, i64 0, i64 0
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %531, ptr noundef %532)
  br label %540

534:                                              ; preds = %524
  %535 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  %536 = load i32, ptr %535, align 8
  %537 = load i32, ptr %10, align 4
  %538 = getelementptr inbounds [45 x i8], ptr %30, i64 0, i64 0
  %539 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %536, i32 noundef %537, ptr noundef %538)
  br label %540

540:                                              ; preds = %534, %529
  call void @llvm.lifetime.end.p0(i64 45, ptr %30) #9
  br label %541

541:                                              ; preds = %540, %521
  br label %548

542:                                              ; preds = %518
  %543 = load i32, ptr @quiet_flag, align 4
  %544 = icmp ne i32 %543, 1
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %547

547:                                              ; preds = %545, %542
  br label %548

548:                                              ; preds = %547, %541
  br label %549

549:                                              ; preds = %548, %515, %512
  call void @slurm_xfree(ptr noundef %13)
  store i32 0, ptr %21, align 4
  br label %550

550:                                              ; preds = %549, %312, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %551 = load i32, ptr %21, align 4
  switch i32 %551, label %553 [
    i32 0, label %552
    i32 1, label %552
  ]

552:                                              ; preds = %550, %550
  ret void

553:                                              ; preds = %550, %377
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @slurm_free_step_id(ptr noundef) #2

declare i32 @slurm_find_step_ids_by_container_id(i16 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @list_is_empty(ptr noundef) #2

declare ptr @list_peek(ptr noundef) #2

declare i32 @unfmt_job_id_string(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurm_free_job_step_info_response_msg(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_print_job_step_info(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_list_jobs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.add_to_listjobs_list_args, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @stepd_available(ptr noundef null, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @list_count(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr @mime_type, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %4, align 8
  call void @_dump_listjobs(ptr noundef null, i32 noundef %29, ptr noundef %30)
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.26) #9
  br label %34

34:                                               ; preds = %31, %28
  br label %54

35:                                               ; preds = %21
  %36 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %36, ptr %7, align 8
  %37 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.add_to_listjobs_list_args, ptr %9, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.add_to_listjobs_list_args, ptr %9, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @list_for_each(ptr noundef %42, ptr noundef @_add_to_listjobs_list, ptr noundef %9)
  %44 = load ptr, ptr @mime_type, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %4, align 8
  call void @_dump_listjobs(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %54

50:                                               ; preds = %35
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @list_for_each(ptr noundef %52, ptr noundef @_print_listjobs_info, ptr noundef null)
  br label %54

54:                                               ; preds = %50, %46, %34
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  store ptr null, ptr %7, align 8
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  store ptr null, ptr %8, align 8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  store ptr null, ptr %6, align 8
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @stepd_available(ptr noundef, ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_dump_listjobs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.openapi_resp_listjobs_info_t, align 8
  %9 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  %14 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 0
  store i32 463606195, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 4
  %19 = load ptr, ptr @data_parser, align 8
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %8, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr @mime_type, align 8
  %27 = call ptr @data_parser_cli_meta(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %13
  %30 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %35 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %8, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %8, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %47 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %8, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %8, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr @mime_type, align 8
  %56 = load ptr, ptr @data_parser, align 8
  %57 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @data_parser_dump_cli_stdout(i32 noundef 368, ptr noundef %54, i32 noundef 32, ptr noundef null, ptr noundef %55, ptr noundef %56, ptr noundef %9, ptr noundef %58)
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @list_destroy(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %74, i32 0, i32 2
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @list_destroy(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @free_openapi_resp_meta(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.openapi_resp_listjobs_info_t, ptr %95, i32 0, i32 0
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %60
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr @exit_code, align 4
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @xfree_ptr(ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_add_to_listjobs_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_step_id_msg, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.step_location, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.add_to_listjobs_list_args, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.add_to_listjobs_list_args, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %7, i32 0, i32 1
  %26 = call ptr @list_find_first(ptr noundef %24, ptr noundef @slurm_find_uint32_in_list, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %43

29:                                               ; preds = %2
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 1481, ptr noundef @__func__._add_to_listjobs_list)
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %34, ptr noundef %35)
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 1485, ptr noundef @__func__._add_to_listjobs_list)
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %7, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.listjobs_info, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @_print_listjobs_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.196, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_list_pids(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurm_step_id_msg, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.scontrol_list_pids.step_id, i64 24, i1 false)
  %10 = load i32, ptr %3, align 4
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %3, align 4
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 42
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %8, i32 0, i32 1
  %35 = call i32 @_parse_jobid(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %9, align 4
  br label %87

38:                                               ; preds = %32, %26, %23
  %39 = call ptr @list_create(ptr noundef @_free_listpids_info)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 42
  br i1 %47, label %48, label %53

48:                                               ; preds = %42, %38
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %4, align 8
  call void @_list_pids_all_jobs(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %63

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @_parse_stepid(ptr noundef %54, ptr noundef %8)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %3, align 4
  %61 = load ptr, ptr %4, align 8
  call void @_list_pids_all_steps(ptr noundef %58, ptr noundef %8, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %53
  br label %63

63:                                               ; preds = %62, %48
  %64 = load i32, ptr @exit_code, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %78

67:                                               ; preds = %63
  %68 = load ptr, ptr @mime_type, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %3, align 4
  %73 = load ptr, ptr %4, align 8
  call void @_dump_listpids(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %78

74:                                               ; preds = %67
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33)
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @list_for_each(ptr noundef %76, ptr noundef @_print_listpids_info, ptr noundef null)
  br label %78

78:                                               ; preds = %74, %70, %66
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  store ptr null, ptr %7, align 8
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_jobid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @xstrchr(ptr noundef %12, i32 noundef 46)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 @strtol(ptr noundef %19, ptr noundef %6, i32 noundef 10) #9
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @xstring_is_whitespace(ptr noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.197, ptr noundef %25) #9
  call void @slurm_xfree(ptr noundef %7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %18
  %28 = load i64, ptr %8, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8
  store i32 %29, ptr %30, align 4
  call void @slurm_xfree(ptr noundef %7)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @_free_listpids_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.listpids_info, ptr %8, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_list_pids_all_jobs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @stepd_available(ptr noundef null, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @list_count(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr @mime_type, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  call void @_dump_listpids(ptr noundef null, i32 noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.198) #9
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  store ptr null, ptr %9, align 8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %12, align 4
  br label %63

39:                                               ; preds = %17
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @list_iterator_create(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %46, %39
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @list_next(ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.step_location, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.step_location, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %6, align 8
  call void @_list_pids_one_step(ptr noundef %49, ptr noundef %51, ptr noundef %52)
  br label %42, !llvm.loop !17

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %54)
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  store ptr null, ptr %9, align 8
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_stepid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @xstrchr(ptr noundef %13, i32 noundef 46)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %7)
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @strtol(ptr noundef %23, ptr noundef %6, i32 noundef 10) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @xstrchr(ptr noundef %28, i32 noundef 43)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @strtol(ptr noundef %35, ptr noundef %6, i32 noundef 10) #9
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  br label %43

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %41, i32 0, i32 2
  store i32 -2, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i1 @xstring_is_whitespace(ptr noundef %44)
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.201, ptr noundef %48) #9
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %46, %43
  call void @slurm_xfree(ptr noundef %7)
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %50, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @_list_pids_all_steps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -2
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @_list_pids_one_step(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 1, ptr %16, align 4
  br label %130

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @stepd_available(ptr noundef null, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @list_count(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr @mime_type, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  call void @_dump_listpids(ptr noundef null, i32 noundef %38, ptr noundef %39)
  br label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %44 = call ptr @log_build_step_id_str(ptr noundef %42, ptr noundef %43, i32 noundef 64, i16 noundef zeroext 0)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.202, ptr noundef %44, ptr noundef %45) #9
  br label %47

47:                                               ; preds = %40, %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  store ptr null, ptr %11, align 8
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr @exit_code, align 4
  store i32 1, ptr %16, align 4
  br label %130

56:                                               ; preds = %30
  %57 = load ptr, ptr %11, align 8
  %58 = call ptr @list_iterator_create(ptr noundef %57)
  store ptr %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %88, %87, %72, %56
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @list_next(ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.step_location, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %59, !llvm.loop !18

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, -2
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.step_location, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %59, !llvm.loop !18

88:                                               ; preds = %78, %73
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.step_location, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.step_location, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %8, align 8
  call void @_list_pids_one_step(ptr noundef %91, ptr noundef %93, ptr noundef %94)
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %59, !llvm.loop !18

97:                                               ; preds = %59
  %98 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %98)
  br label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  store ptr null, ptr %11, align 8
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, -2
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr @stderr, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %118 = call ptr @log_build_step_id_str(ptr noundef %116, ptr noundef %117, i32 noundef 64, i16 noundef zeroext 0)
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.202, ptr noundef %118, ptr noundef %119) #9
  br label %128

121:                                              ; preds = %109
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.203, i32 noundef %125, ptr noundef %126) #9
  br label %128

128:                                              ; preds = %121, %114
  store i32 1, ptr @exit_code, align 4
  br label %129

129:                                              ; preds = %128, %106
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %55, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %131 = load i32, ptr %16, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_dump_listpids(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.openapi_resp_listpids_info_t, align 8
  %9 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  %14 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 0
  store i32 463606195, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 4
  %19 = load ptr, ptr @data_parser, align 8
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %8, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr @mime_type, align 8
  %27 = call ptr @data_parser_cli_meta(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %13
  %30 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %35 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %8, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %8, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %47 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %8, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %8, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr @mime_type, align 8
  %56 = load ptr, ptr @data_parser, align 8
  %57 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @data_parser_dump_cli_stdout(i32 noundef 373, ptr noundef %54, i32 noundef 32, ptr noundef null, ptr noundef %55, ptr noundef %56, ptr noundef %9, ptr noundef %58)
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @list_destroy(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %74, i32 0, i32 2
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @list_destroy(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @free_openapi_resp_meta(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.openapi_resp_listpids_info_t, ptr %95, i32 0, i32 0
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %60
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr @exit_code, align 4
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_print_listpids_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.listpids_info, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.listpids_info, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.listpids_info, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.204, i32 noundef %9, i32 noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.listpids_info, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, -2
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.listpids_info, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.205, i32 noundef %24)
  br label %28

26:                                               ; preds = %2
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.206, ptr noundef @.str.47)
  br label %28

28:                                               ; preds = %26, %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.listpids_info, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, -2
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.listpids_info, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.207, i32 noundef %36)
  br label %40

38:                                               ; preds = %28
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.208, ptr noundef @.str.47)
  br label %40

40:                                               ; preds = %38, %33
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_list_steps(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @stepd_available(ptr noundef null, ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @list_count(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr @mime_type, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %4, align 8
  call void @_dump_liststeps(ptr noundef null, i32 noundef %27, ptr noundef %28)
  br label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.26) #9
  br label %32

32:                                               ; preds = %29, %26
  br label %48

33:                                               ; preds = %19
  %34 = call ptr @list_create(ptr noundef @_free_liststeps_info)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @list_for_each(ptr noundef %35, ptr noundef @_add_to_liststeps_list, ptr noundef %36)
  %38 = load ptr, ptr @mime_type, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %4, align 8
  call void @_dump_liststeps(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  br label %48

44:                                               ; preds = %33
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef @.str.30, ptr noundef @.str.31)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @list_for_each(ptr noundef %46, ptr noundef @_print_liststeps_info, ptr noundef null)
  br label %48

48:                                               ; preds = %44, %40, %32
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  store ptr null, ptr %5, align 8
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  store ptr null, ptr %7, align 8
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dump_liststeps(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.openapi_resp_liststeps_info_t, align 8
  %9 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  %14 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 0
  store i32 463606195, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 4
  %19 = load ptr, ptr @data_parser, align 8
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %8, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr @mime_type, align 8
  %27 = call ptr @data_parser_cli_meta(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %13
  %30 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %35 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %8, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 2
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %8, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %47 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %8, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  br label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %8, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %9, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr @mime_type, align 8
  %56 = load ptr, ptr @data_parser, align 8
  %57 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @data_parser_dump_cli_stdout(i32 noundef 378, ptr noundef %54, i32 noundef 32, ptr noundef null, ptr noundef %55, ptr noundef %56, ptr noundef %9, ptr noundef %58)
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @list_destroy(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %74, i32 0, i32 2
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @list_destroy(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  call void @free_openapi_resp_meta(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.openapi_resp_liststeps_info_t, ptr %95, i32 0, i32 0
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %60
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr @exit_code, align 4
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_liststeps_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.liststeps_info, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_to_liststeps_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.slurm_step_id_msg, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.step_location, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  %14 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %15 = call ptr @log_build_step_id_str(ptr noundef %9, ptr noundef %14, i32 noundef 32, i16 noundef zeroext 6)
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 1919, ptr noundef @__func__._add_to_liststeps_list)
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.liststeps_info, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.liststeps_info, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_print_liststeps_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.liststeps_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.liststeps_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.209, i32 noundef %9, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_getent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [45 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @stepd_available(ptr noundef null, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.35) #9
  store i32 1, ptr %9, align 4
  br label %161

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %150, %148, %18
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %151

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 45, ptr %10) #9
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.step_location, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.step_location, ptr %29, i32 0, i32 2
  %31 = call i32 @stepd_connect(ptr noundef null, ptr noundef %26, ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 2, ptr %9, align 4
  br label %148, !llvm.loop !19

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.step_location, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 8
  %40 = call ptr @stepd_getpw(i32 noundef %36, i16 noundef zeroext %39, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @close(i32 noundef %44)
  store i32 2, ptr %9, align 4
  br label %148, !llvm.loop !19

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.step_location, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [45 x i8], ptr %10, i64 0, i64 0
  %50 = call ptr @log_build_step_id_str(ptr noundef %48, ptr noundef %49, i32 noundef 45, i16 noundef zeroext 4)
  %51 = getelementptr inbounds [45 x i8], ptr %10, i64 0, i64 0
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.passwd, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.passwd, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.passwd, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.passwd, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.passwd, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.passwd, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.passwd, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %55, ptr noundef %58, i32 noundef %61, i32 noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  call void @xfree_struct_passwd(ptr noundef %75)
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.step_location, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 8
  %80 = call ptr @stepd_getgr(i32 noundef %76, i16 noundef zeroext %79, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %46
  %84 = load i32, ptr %6, align 4
  %85 = call i32 @close(i32 noundef %84)
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 2, ptr %9, align 4
  br label %148, !llvm.loop !19

87:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %140, %87
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %143

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.group, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.group, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.group, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.group, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %96
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.group, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8
  br label %137

136:                                              ; preds = %96
  br label %137

137:                                              ; preds = %136, %126
  %138 = phi ptr [ %135, %126 ], [ @.str.39, %136 ]
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %103, ptr noundef %110, i32 noundef %117, ptr noundef %138)
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %88, !llvm.loop !20

143:                                              ; preds = %95
  %144 = load i32, ptr %6, align 4
  %145 = call i32 @close(i32 noundef %144)
  %146 = load ptr, ptr %8, align 8
  call void @xfree_struct_group_array(ptr noundef %146)
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %143, %83, %43, %34
  call void @llvm.lifetime.end.p0(i64 45, ptr %10) #9
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %164 [
    i32 0, label %150
    i32 2, label %21
  ]

150:                                              ; preds = %148
  br label %21, !llvm.loop !19

151:                                              ; preds = %21
  %152 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %152)
  br label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %3, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  store ptr null, ptr %3, align 8
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %160, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %162 = load i32, ptr %9, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161, %148
  unreachable
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i32 @stepd_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @stepd_getpw(i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare void @xfree_struct_passwd(ptr noundef) #2

declare ptr @stepd_getgr(i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

declare void @xfree_struct_group_array(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_gethost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [45 x i8], align 16
  %11 = alloca [46 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @stepd_available(ptr noundef null, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.35) #9
  store i32 1, ptr %9, align 4
  br label %128

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @list_iterator_create(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %117, %115, %22
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @list_next(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %118

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 45, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 46, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.step_location, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.step_location, ptr %33, i32 0, i32 2
  %35 = call i32 @stepd_connect(ptr noundef null, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  br label %115, !llvm.loop !21

39:                                               ; preds = %29
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.step_location, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @stepd_gethostbyname(i32 noundef %40, i16 noundef zeroext %43, i32 noundef 7, ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.step_location, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [45 x i8], ptr %10, i64 0, i64 0
  %49 = call ptr @log_build_step_id_str(ptr noundef %47, ptr noundef %48, i32 noundef 45, i16 noundef zeroext 4)
  %50 = getelementptr inbounds [45 x i8], ptr %10, i64 0, i64 0
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %50)
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %107, %39
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.hostent, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %55, %52
  %65 = phi i1 [ false, %52 ], [ %63, %55 ]
  br i1 %65, label %66, label %110

66:                                               ; preds = %64
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.hostent, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.hostent, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %78 = call ptr @inet_ntop(i32 noundef %69, ptr noundef %76, ptr noundef %77, i32 noundef 46) #9
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.hostent, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %79, ptr noundef %82)
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %102, %66
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.hostent, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %84
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.hostent, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %100)
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4
  br label %84, !llvm.loop !22

105:                                              ; preds = %84
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %52, !llvm.loop !23

110:                                              ; preds = %64
  %111 = load ptr, ptr %12, align 8
  call void @xfree_struct_hostent(ptr noundef %111)
  %112 = load i32, ptr %8, align 4
  %113 = call i32 @close(i32 noundef %112)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %110, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 46, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 45, ptr %10) #9
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %131 [
    i32 0, label %117
    i32 2, label %25
  ]

117:                                              ; preds = %115
  br label %25, !llvm.loop !21

118:                                              ; preds = %25
  %119 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %119)
  br label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %5, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  store ptr null, ptr %5, align 8
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128, %115
  unreachable
}

declare ptr @stepd_gethostbyname(i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @xfree_struct_hostent(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_hosts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.43)
  store i32 1, ptr %5, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @hostlist_create_dims(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.44, ptr noundef %17) #9
  store i32 1, ptr %5, align 4
  br label %30

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %24, %19
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @hostlist_shift_dims(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %27) #9
  br label %20, !llvm.loop !24

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  call void @hostlist_destroy(ptr noundef %29)
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare ptr @hostlist_create_dims(ptr noundef, i32 noundef) #2

declare ptr @hostlist_shift_dims(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_encode_hostlist(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1048576, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.46) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %116

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @xstrcmp(ptr noundef %23, ptr noundef @.str.47)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr @.str.48, ptr %9, align 8
  br label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %94

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.49, ptr noundef %42) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %91

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %47, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 2188, ptr noundef @__func__.scontrol_encode_hostlist)
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %61, %44
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = call i64 @read(i32 noundef %50, ptr noundef %54, i64 noundef %58)
  store i64 %59, ptr %14, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %49
  %62 = load i64, ptr %14, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %62
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %11, align 4
  br label %49, !llvm.loop !25

67:                                               ; preds = %49
  %68 = load i32, ptr %15, align 4
  %69 = call i32 @close(i32 noundef %68)
  %70 = load i64, ptr %14, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  call void @slurm_xfree(ptr noundef %6)
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.50, ptr noundef %74) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %91

76:                                               ; preds = %67
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.51, ptr noundef %82) #9
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %91

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %6, align 8
  call void @_reformat_hostlist(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %84, %80, %72, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %116 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %96

94:                                               ; preds = %29
  %95 = load ptr, ptr %9, align 8
  store ptr %95, ptr %7, align 8
  br label %96

96:                                               ; preds = %94, %93
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @hostlist_create(ptr noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr @stderr, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.44, ptr noundef %103) #9
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %116

105:                                              ; preds = %96
  %106 = load i8, ptr %5, align 1, !range !26, !noundef !27
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  call void @hostlist_sort(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr %12, align 8
  %112 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %111)
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %113)
  %115 = load ptr, ptr %12, align 8
  call void @hostlist_destroy(ptr noundef %115)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %110, %101, %91, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_reformat_hostlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 44, ptr %25, align 1
  br label %26

26:                                               ; preds = %21, %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %5, !llvm.loop !28

30:                                               ; preds = %5
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %73, %30
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %59, %39
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 44
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 44
  br label %57

57:                                               ; preds = %48, %40
  %58 = phi i1 [ false, %40 ], [ %56, %48 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %40, !llvm.loop !29

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 %67, ptr %72, align 1
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %31, !llvm.loop !30

76:                                               ; preds = %31
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_job_ready(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @atoi(ptr noundef %6) #11
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ule i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.52, ptr noundef %12) #9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @_wait_nodes_ready(i32 noundef %15)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_wait_nodes_ready(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206), align 8
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156), align 2
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %130

16:                                               ; preds = %12
  %17 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 206), align 8
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 156), align 2
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %18, %20
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = mul nsw i32 %22, 5
  store i32 %23, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %80, %16
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %83

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @get_log_level()
  %38 = icmp sge i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.210)
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %31
  %46 = call i32 @sleep(i32 noundef 3)
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 3
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %28
  %50 = load i32, ptr %3, align 4
  %51 = call i32 @slurm_job_node_ready(i32 noundef %50)
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, -2
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %83

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %55
  br label %80

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = and i64 %64, 2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %83

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = and i64 %75, 4
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  br label %83

79:                                               ; preds = %73, %68
  br label %80

80:                                               ; preds = %79, %61
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %24, !llvm.loop !31

83:                                               ; preds = %78, %67, %54, %24
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.211, i32 noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %128

98:                                               ; preds = %83
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = and i64 %100, 2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 3
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.212, i32 noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %127

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 3
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.213, i32 noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %114
  br label %128

128:                                              ; preds = %127, %97
  %129 = load i32, ptr %4, align 4
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %130

130:                                              ; preds = %128, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_callerid(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.network_callerid_msg, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 44, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strtoul(ptr noundef %22, ptr noundef %15, i32 noundef 0) #9
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.53)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %135

35:                                               ; preds = %27, %19
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 4
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 6
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.54, i32 noundef %43)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %135

45:                                               ; preds = %39, %36
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 2, i32 10
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %54 = call i32 @inet_pton(i32 noundef %49, ptr noundef %52, ptr noundef %53) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef %59)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %135

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strtoul(ptr noundef %64, ptr noundef %15, i32 noundef 0) #9
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %135

77:                                               ; preds = %69, %61
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %83 = call i32 @inet_pton(i32 noundef %78, ptr noundef %81, ptr noundef %82) #9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef %88)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %135

90:                                               ; preds = %77
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @strtoul(ptr noundef %93, ptr noundef %15, i32 noundef 0) #9
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = call i32 (ptr, ...) @error(ptr noundef @.str.58)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %135

106:                                              ; preds = %98, %90
  %107 = getelementptr inbounds nuw %struct.network_callerid_msg, ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds [16 x i8], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 16 %109, i64 16, i1 false)
  %110 = getelementptr inbounds nuw %struct.network_callerid_msg, ptr %13, i32 0, i32 1
  %111 = getelementptr inbounds [16 x i8], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 16 %112, i64 16, i1 false)
  %113 = load i32, ptr %10, align 4
  %114 = getelementptr inbounds nuw %struct.network_callerid_msg, ptr %13, i32 0, i32 2
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %11, align 4
  %116 = getelementptr inbounds nuw %struct.network_callerid_msg, ptr %13, i32 0, i32 3
  store i32 %115, ptr %116, align 4
  %117 = load i32, ptr %6, align 4
  %118 = getelementptr inbounds nuw %struct.network_callerid_msg, ptr %13, i32 0, i32 4
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %120 = call i32 @slurm_network_callerid(ptr noundef byval(%struct.network_callerid_msg) align 8 %13, ptr noundef %12, ptr noundef %119, i32 noundef 64)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %106
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.59) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %135

125:                                              ; preds = %106
  %126 = load i32, ptr %12, align 4
  %127 = icmp eq i32 %126, -2
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.60) #9
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %135

131:                                              ; preds = %125
  %132 = load i32, ptr %12, align 4
  %133 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %132, ptr noundef %133)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %135

135:                                              ; preds = %131, %128, %122, %104, %85, %75, %56, %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 44, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @slurm_network_callerid(ptr noundef byval(%struct.network_callerid_msg) align 8, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @scontrol_batch_script(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @atoll(ptr noundef %17) #11
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %30

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4
  %29 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.62, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @xstrcmp(ptr noundef %31, ptr noundef @.str.47)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stdout, align 8
  store ptr %35, ptr %7, align 8
  br label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = call noalias ptr @fopen(ptr noundef %37, ptr noundef @.str.63)
  store ptr %38, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.64, ptr noundef %42) #9
  call void @slurm_xfree(ptr noundef %6)
  %44 = call ptr @__errno_location() #10
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %34
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @slurm_job_batch_script(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr @stdout, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @fclose(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %47
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr @stdout, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @unlink(ptr noundef %65) #9
  br label %67

67:                                               ; preds = %64, %60
  call void @slurm_perror(ptr noundef @.str.65)
  br label %80

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr @stdout, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load i32, ptr @quiet_flag, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %75, %72, %68
  br label %80

80:                                               ; preds = %79, %67
  call void @slurm_xfree(ptr noundef %6)
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %40, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atoll(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  ret i64 %4
}

declare ptr @xstrdup(ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @slurm_job_batch_script(ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @scontrol_load_nodes(ptr noundef, i16 noundef zeroext) #2

declare i64 @bit_size(ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_sprint_job_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [131072 x i8], align 16
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @.str.39, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 131072, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.job_info, ptr %47, i32 0, i32 59
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr @.str.69, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store i64 -2, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %50 = load i32, ptr @one_liner, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.70, ptr @.str.71
  store ptr %52, ptr %42, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.job_info, ptr %53, i32 0, i32 58
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %43, align 4
  br label %1668

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.job_info, ptr %59, i32 0, i32 58
  %61 = load i32, ptr %60, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.6, i32 noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.job_info, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.job_info, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.job_info, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.job_info, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.72, i32 noundef %74, ptr noundef %77)
  br label %85

78:                                               ; preds = %66
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.job_info, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.job_info, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.73, i32 noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %78, %71
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.job_info, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.job_info, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.74, i32 noundef %93)
  br label %94

94:                                               ; preds = %90, %85
  br label %108

95:                                               ; preds = %58
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.job_info, ptr %96, i32 0, i32 55
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.job_info, ptr %101, i32 0, i32 55
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.job_info, ptr %104, i32 0, i32 57
  %106 = load i32, ptr %105, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.75, i32 noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %100, %95
  br label %108

108:                                              ; preds = %107, %94
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.job_info, ptr %109, i32 0, i32 70
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.76, ptr noundef %111)
  %112 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.job_info, ptr %113, i32 0, i32 56
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.job_info, ptr %118, i32 0, i32 56
  %120 = load ptr, ptr %119, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.77, ptr noundef %120)
  %121 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %108
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.job_info, ptr %123, i32 0, i32 134
  %125 = load i32, ptr %124, align 8
  %126 = call ptr @uid_to_string(i32 noundef %125)
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.job_info, ptr %127, i32 0, i32 54
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @gid_to_string(i32 noundef %129)
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.job_info, ptr %132, i32 0, i32 134
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.job_info, ptr %136, i32 0, i32 54
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.job_info, ptr %139, i32 0, i32 68
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %122
  br label %148

144:                                              ; preds = %122
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.job_info, ptr %145, i32 0, i32 68
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %144, %143
  %149 = phi ptr [ @.str.79, %143 ], [ %147, %144 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.78, ptr noundef %131, i32 noundef %134, ptr noundef %135, i32 noundef %138, ptr noundef %149)
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %8)
  %150 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %150)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.job_info, ptr %151, i32 0, i32 73
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = sub nsw i64 %154, 2147483648
  store i64 %155, ptr %33, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.job_info, ptr %156, i32 0, i32 92
  %158 = load i32, ptr %157, align 8
  %159 = load i64, ptr %33, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.job_info, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.job_info, ptr %163, i32 0, i32 96
  %165 = load ptr, ptr %164, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.80, i32 noundef %158, i64 noundef %159, ptr noundef %162, ptr noundef %165)
  %166 = call zeroext i16 @slurm_get_track_wckey()
  %167 = icmp ne i16 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %148
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.job_info, ptr %169, i32 0, i32 137
  %171 = load ptr, ptr %170, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.81, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %148
  %173 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %173)
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.job_info, ptr %174, i32 0, i32 61
  %176 = load i32, ptr %175, align 8
  %177 = call ptr @job_state_string(i32 noundef %176)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.82, ptr noundef %177)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.job_info, ptr %178, i32 0, i32 114
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %224

182:                                              ; preds = %172
  store i32 0, ptr %5, align 4
  br label %183

183:                                              ; preds = %217, %182
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.job_info, ptr %184, i32 0, i32 114
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %220

192:                                              ; preds = %183
  %193 = call ptr @__ctype_b_loc() #10
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.job_info, ptr %195, i32 0, i32 114
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %194, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 8192
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %192
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.job_info, ptr %210, i32 0, i32 114
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  store i8 95, ptr %215, align 1
  br label %216

216:                                              ; preds = %209, %192
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  br label %183, !llvm.loop !32

220:                                              ; preds = %183
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.job_info, ptr %221, i32 0, i32 114
  %223 = load ptr, ptr %222, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.83, ptr noundef %223)
  br label %229

224:                                              ; preds = %172
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.job_info, ptr %225, i32 0, i32 115
  %227 = load i32, ptr %226, align 8
  %228 = call ptr @job_state_reason_string(i32 noundef %227)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.83, ptr noundef %228)
  br label %229

229:                                              ; preds = %224, %220
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.job_info, ptr %230, i32 0, i32 44
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.job_info, ptr %235, i32 0, i32 44
  %237 = load ptr, ptr %236, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.84, ptr noundef %237)
  br label %238

238:                                              ; preds = %234, %229
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.job_info, ptr %239, i32 0, i32 36
  %241 = load ptr, ptr %240, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.85, ptr noundef %241)
  %242 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %242)
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.job_info, ptr %243, i32 0, i32 101
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.job_info, ptr %247, i32 0, i32 103
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.job_info, ptr %251, i32 0, i32 12
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.job_info, ptr %255, i32 0, i32 97
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.86, i32 noundef %246, i32 noundef %250, i32 noundef %254, i32 noundef %258)
  store i16 0, ptr %17, align 2
  store i16 0, ptr %16, align 2
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.job_info, ptr %259, i32 0, i32 42
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 127
  %263 = add i32 %262, 1
  %264 = trunc i32 %263 to i8
  %265 = sext i8 %264 to i32
  %266 = ashr i32 %265, 1
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %238
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.job_info, ptr %269, i32 0, i32 42
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 127
  %273 = trunc i32 %272 to i16
  store i16 %273, ptr %17, align 2
  br label %288

274:                                              ; preds = %238
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.job_info, ptr %275, i32 0, i32 42
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 127
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %274
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.job_info, ptr %281, i32 0, i32 42
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 65280
  %285 = lshr i32 %284, 8
  %286 = trunc i32 %285 to i16
  store i16 %286, ptr %16, align 2
  br label %287

287:                                              ; preds = %280, %274
  br label %288

288:                                              ; preds = %287, %268
  %289 = load i16, ptr %16, align 2
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %17, align 2
  %292 = zext i16 %291 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.87, i32 noundef %290, i32 noundef %292)
  %293 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %293)
  %294 = load i32, ptr @detail_flag, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %332

296:                                              ; preds = %288
  store i16 0, ptr %17, align 2
  store i16 0, ptr %16, align 2
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.job_info, ptr %297, i32 0, i32 37
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 127
  %301 = add i32 %300, 1
  %302 = trunc i32 %301 to i8
  %303 = sext i8 %302 to i32
  %304 = ashr i32 %303, 1
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %296
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.job_info, ptr %307, i32 0, i32 37
  %309 = load i32, ptr %308, align 8
  %310 = and i32 %309, 127
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %17, align 2
  br label %326

312:                                              ; preds = %296
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.job_info, ptr %313, i32 0, i32 37
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 127
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %312
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.job_info, ptr %319, i32 0, i32 37
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 65280
  %323 = lshr i32 %322, 8
  %324 = trunc i32 %323 to i16
  store i16 %324, ptr %16, align 2
  br label %325

325:                                              ; preds = %318, %312
  br label %326

326:                                              ; preds = %325, %306
  %327 = load i16, ptr %16, align 2
  %328 = zext i16 %327 to i32
  %329 = load i16, ptr %17, align 2
  %330 = zext i16 %329 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.88, i32 noundef %328, i32 noundef %330)
  %331 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %331)
  br label %332

332:                                              ; preds = %326, %288
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.job_info, ptr %333, i32 0, i32 61
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %335, 255
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw %struct.job_info, ptr %339, i32 0, i32 112
  %341 = load i64, ptr %340, align 8
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %338, %332
  store i64 0, ptr %21, align 8
  br label %397

344:                                              ; preds = %338
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds nuw %struct.job_info, ptr %345, i32 0, i32 61
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 255
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %354

350:                                              ; preds = %344
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds nuw %struct.job_info, ptr %351, i32 0, i32 91
  %353 = load i64, ptr %352, align 8
  store i64 %353, ptr %21, align 8
  br label %396

354:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.job_info, ptr %355, i32 0, i32 61
  %357 = load i32, ptr %356, align 8
  %358 = and i32 %357, 255
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %365, label %360

360:                                              ; preds = %354
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct.job_info, ptr %361, i32 0, i32 39
  %363 = load i64, ptr %362, align 8
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %360, %354
  %366 = call i64 @time(ptr noundef null) #9
  store i64 %366, ptr %44, align 8
  br label %371

367:                                              ; preds = %360
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.job_info, ptr %368, i32 0, i32 39
  %370 = load i64, ptr %369, align 8
  store i64 %370, ptr %44, align 8
  br label %371

371:                                              ; preds = %367, %365
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct.job_info, ptr %372, i32 0, i32 121
  %374 = load i64, ptr %373, align 8
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %388

376:                                              ; preds = %371
  %377 = load i64, ptr %44, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw %struct.job_info, ptr %378, i32 0, i32 121
  %380 = load i64, ptr %379, align 8
  %381 = call double @difftime(i64 noundef %377, i64 noundef %380) #10
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw %struct.job_info, ptr %382, i32 0, i32 91
  %384 = load i64, ptr %383, align 8
  %385 = sitofp i64 %384 to double
  %386 = fadd double %381, %385
  %387 = fptosi double %386 to i64
  store i64 %387, ptr %21, align 8
  br label %395

388:                                              ; preds = %371
  %389 = load i64, ptr %44, align 8
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds nuw %struct.job_info, ptr %390, i32 0, i32 112
  %392 = load i64, ptr %391, align 8
  %393 = call double @difftime(i64 noundef %389, i64 noundef %392) #10
  %394 = fptosi double %393 to i64
  store i64 %394, ptr %21, align 8
  br label %395

395:                                              ; preds = %388, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %396

396:                                              ; preds = %395, %350
  br label %397

397:                                              ; preds = %396, %343
  %398 = load i64, ptr %21, align 8
  %399 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @secs2time_str(i64 noundef %398, ptr noundef %399, i32 noundef 256)
  %400 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.89, ptr noundef %400)
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.job_info, ptr %401, i32 0, i32 123
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 %403, -2
  br i1 %404, label %405, label %406

405:                                              ; preds = %397
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.90)
  br label %412

406:                                              ; preds = %397
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.job_info, ptr %407, i32 0, i32 123
  %409 = load i32, ptr %408, align 8
  %410 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @mins2time_str(i32 noundef %409, ptr noundef %410, i32 noundef 256)
  %411 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.91, ptr noundef %411)
  br label %412

412:                                              ; preds = %406, %405
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds nuw %struct.job_info, ptr %413, i32 0, i32 124
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.92)
  br label %424

418:                                              ; preds = %412
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds nuw %struct.job_info, ptr %419, i32 0, i32 124
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @mins2time_str(i32 noundef %421, ptr noundef %422, i32 noundef 256)
  %423 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.93, ptr noundef %423)
  br label %424

424:                                              ; preds = %418, %417
  %425 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %425)
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds nuw %struct.job_info, ptr %426, i32 0, i32 120
  %428 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %427, ptr noundef %428, i32 noundef 256)
  %429 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.94, ptr noundef %429)
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw %struct.job_info, ptr %430, i32 0, i32 38
  %432 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %431, ptr noundef %432, i32 noundef 256)
  %433 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.95, ptr noundef %433)
  %434 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %434)
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds nuw %struct.job_info, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %436, ptr noundef %437, i32 noundef 256)
  %438 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.96, ptr noundef %438)
  %439 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %439)
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds nuw %struct.job_info, ptr %440, i32 0, i32 102
  %442 = load i64, ptr %441, align 8
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %450

444:                                              ; preds = %424
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds nuw %struct.job_info, ptr %445, i32 0, i32 102
  %447 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %446, ptr noundef %447, i32 noundef 256)
  %448 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.97, ptr noundef %448)
  %449 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %449)
  br label %450

450:                                              ; preds = %444, %424
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds nuw %struct.job_info, ptr %451, i32 0, i32 112
  %453 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %452, ptr noundef %453, i32 noundef 256)
  %454 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.98, ptr noundef %454)
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds nuw %struct.job_info, ptr %455, i32 0, i32 123
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %459, label %466

459:                                              ; preds = %450
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds nuw %struct.job_info, ptr %460, i32 0, i32 39
  %462 = load i64, ptr %461, align 8
  %463 = call i64 @time(ptr noundef null) #9
  %464 = icmp sgt i64 %462, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %459
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.99)
  br label %471

466:                                              ; preds = %459, %450
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds nuw %struct.job_info, ptr %467, i32 0, i32 39
  %469 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %468, ptr noundef %469, i32 noundef 256)
  %470 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.7, ptr noundef %470)
  br label %471

471:                                              ; preds = %466, %465
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds nuw %struct.job_info, ptr %472, i32 0, i32 34
  %474 = load i64, ptr %473, align 8
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %471
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw %struct.job_info, ptr %477, i32 0, i32 34
  %479 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %478, ptr noundef %479, i32 noundef 256)
  %480 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.100, ptr noundef %480)
  br label %482

481:                                              ; preds = %471
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.101)
  br label %482

482:                                              ; preds = %481, %476
  %483 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %483)
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds nuw %struct.job_info, ptr %484, i32 0, i32 14
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, 4194304
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %494, label %489

489:                                              ; preds = %482
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds nuw %struct.job_info, ptr %490, i32 0, i32 33
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %506

494:                                              ; preds = %489, %482
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds nuw %struct.job_info, ptr %495, i32 0, i32 14
  %497 = load i64, ptr %496, align 8
  %498 = and i64 %497, 4194304
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %494
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.102)
  br label %501

501:                                              ; preds = %500, %494
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds nuw %struct.job_info, ptr %502, i32 0, i32 33
  %504 = load ptr, ptr %503, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.103, ptr noundef %504)
  %505 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %505)
  br label %506

506:                                              ; preds = %501, %489
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds nuw %struct.job_info, ptr %507, i32 0, i32 90
  %509 = load i64, ptr %508, align 8
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %511, label %528

511:                                              ; preds = %506
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds nuw %struct.job_info, ptr %512, i32 0, i32 90
  %514 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %513, ptr noundef %514, i32 noundef 256)
  %515 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.104, ptr noundef %515)
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds nuw %struct.job_info, ptr %516, i32 0, i32 89
  %518 = load i64, ptr %517, align 8
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %511
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.105)
  br label %526

521:                                              ; preds = %511
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds nuw %struct.job_info, ptr %522, i32 0, i32 89
  %524 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %523, ptr noundef %524, i32 noundef 256)
  %525 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.106, ptr noundef %525)
  br label %526

526:                                              ; preds = %521, %520
  %527 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %527)
  br label %528

528:                                              ; preds = %526, %506
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds nuw %struct.job_info, ptr %529, i32 0, i32 121
  %531 = load i64, ptr %530, align 8
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %538

533:                                              ; preds = %528
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds nuw %struct.job_info, ptr %534, i32 0, i32 121
  %536 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %535, ptr noundef %536, i32 noundef 256)
  %537 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.107, ptr noundef %537)
  br label %539

538:                                              ; preds = %528
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.108)
  br label %539

539:                                              ; preds = %538, %533
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds nuw %struct.job_info, ptr %540, i32 0, i32 91
  %542 = load i64, ptr %541, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.109, i64 noundef %542)
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds nuw %struct.job_info, ptr %543, i32 0, i32 62
  %545 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %544, ptr noundef %545, i32 noundef 256)
  %546 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %547 = load ptr, ptr %3, align 8
  %548 = getelementptr inbounds nuw %struct.job_info, ptr %547, i32 0, i32 14
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, 4294967296
  %551 = icmp ne i64 %550, 0
  %552 = select i1 %551, ptr @.str.111, ptr @.str.112
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds nuw %struct.job_info, ptr %553, i32 0, i32 14
  %555 = load i64, ptr %554, align 8
  %556 = and i64 %555, 8589934592
  %557 = icmp ne i64 %556, 0
  %558 = select i1 %557, ptr @.str.113, ptr @.str.39
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.110, ptr noundef %546, ptr noundef %552, ptr noundef %558)
  %559 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %559)
  %560 = load ptr, ptr %3, align 8
  %561 = getelementptr inbounds nuw %struct.job_info, ptr %560, i32 0, i32 84
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds nuw %struct.job_info, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds nuw %struct.job_info, ptr %566, i32 0, i32 4
  %568 = load i32, ptr %567, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.114, ptr noundef %562, ptr noundef %565, i32 noundef %568)
  %569 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %569)
  %570 = load ptr, ptr %24, align 8
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds nuw %struct.job_info, ptr %571, i32 0, i32 98
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %24, align 8
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds nuw %struct.job_info, ptr %575, i32 0, i32 40
  %577 = load ptr, ptr %576, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.115, ptr noundef %570, ptr noundef %573, ptr noundef %574, ptr noundef %577)
  %578 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %578)
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds nuw %struct.job_info, ptr %579, i32 0, i32 72
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr @slurm_sort_node_list_str(ptr noundef %581)
  store ptr %582, ptr %25, align 8
  %583 = load ptr, ptr %24, align 8
  %584 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.116, ptr noundef %583, ptr noundef %584)
  call void @slurm_xfree(ptr noundef %25)
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds nuw %struct.job_info, ptr %585, i32 0, i32 106
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %594

589:                                              ; preds = %539
  %590 = load ptr, ptr %24, align 8
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds nuw %struct.job_info, ptr %591, i32 0, i32 106
  %593 = load ptr, ptr %592, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.117, ptr noundef %590, ptr noundef %593)
  br label %594

594:                                              ; preds = %589, %539
  %595 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %595)
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds nuw %struct.job_info, ptr %596, i32 0, i32 11
  %598 = load ptr, ptr %597, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %604

600:                                              ; preds = %594
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds nuw %struct.job_info, ptr %601, i32 0, i32 11
  %603 = load ptr, ptr %602, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.118, ptr noundef %603)
  br label %604

604:                                              ; preds = %600, %594
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds nuw %struct.job_info, ptr %605, i32 0, i32 13
  %607 = load ptr, ptr %606, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %620

609:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  store ptr @.str.39, ptr %45, align 8
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds nuw %struct.job_info, ptr %610, i32 0, i32 11
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %615

614:                                              ; preds = %609
  store ptr @.str.70, ptr %45, align 8
  br label %615

615:                                              ; preds = %614, %609
  %616 = load ptr, ptr %45, align 8
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds nuw %struct.job_info, ptr %617, i32 0, i32 13
  %619 = load ptr, ptr %618, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.119, ptr noundef %616, ptr noundef %619)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %620

620:                                              ; preds = %615, %604
  %621 = load ptr, ptr %3, align 8
  %622 = getelementptr inbounds nuw %struct.job_info, ptr %621, i32 0, i32 11
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %630, label %625

625:                                              ; preds = %620
  %626 = load ptr, ptr %3, align 8
  %627 = getelementptr inbounds nuw %struct.job_info, ptr %626, i32 0, i32 13
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %632

630:                                              ; preds = %625, %620
  %631 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %631)
  br label %632

632:                                              ; preds = %630, %625
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds nuw %struct.job_info, ptr %633, i32 0, i32 14
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, 2199023255552
  %637 = icmp ne i64 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %632
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.120)
  %639 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %639)
  br label %640

640:                                              ; preds = %638, %632
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds nuw %struct.job_info, ptr %641, i32 0, i32 47
  %643 = load i64, ptr %642, align 8
  %644 = icmp ne i64 %643, 0
  br i1 %644, label %650, label %645

645:                                              ; preds = %640
  %646 = load ptr, ptr %3, align 8
  %647 = getelementptr inbounds nuw %struct.job_info, ptr %646, i32 0, i32 49
  %648 = load i64, ptr %647, align 8
  %649 = icmp ne i64 %648, 0
  br i1 %649, label %650, label %661

650:                                              ; preds = %645, %640
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds nuw %struct.job_info, ptr %651, i32 0, i32 46
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds nuw %struct.job_info, ptr %654, i32 0, i32 50
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %3, align 8
  %658 = getelementptr inbounds nuw %struct.job_info, ptr %657, i32 0, i32 48
  %659 = load ptr, ptr %658, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.121, ptr noundef %653, ptr noundef %656, ptr noundef %659)
  %660 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %660)
  br label %661

661:                                              ; preds = %650, %645
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds nuw %struct.job_info, ptr %662, i32 0, i32 61
  %664 = load i32, ptr %663, align 8
  %665 = and i32 %664, 255
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %686

667:                                              ; preds = %661
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds nuw %struct.job_info, ptr %668, i32 0, i32 81
  %670 = load i32, ptr %669, align 8
  store i32 %670, ptr %22, align 4
  %671 = load ptr, ptr %3, align 8
  %672 = getelementptr inbounds nuw %struct.job_info, ptr %671, i32 0, i32 67
  %673 = load i32, ptr %672, align 4
  store i32 %673, ptr %23, align 4
  %674 = load ptr, ptr %3, align 8
  %675 = getelementptr inbounds nuw %struct.job_info, ptr %674, i32 0, i32 60
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %19, align 8
  %677 = load i32, ptr %23, align 4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %685

679:                                              ; preds = %667
  %680 = load i32, ptr %23, align 4
  %681 = load i32, ptr %22, align 4
  %682 = icmp ult i32 %680, %681
  br i1 %682, label %683, label %685

683:                                              ; preds = %679
  %684 = load i32, ptr %23, align 4
  store i32 %684, ptr %22, align 4
  br label %685

685:                                              ; preds = %683, %679, %667
  br label %690

686:                                              ; preds = %661
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds nuw %struct.job_info, ptr %687, i32 0, i32 81
  %689 = load i32, ptr %688, align 8
  store i32 %689, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %690

690:                                              ; preds = %686, %685
  %691 = load ptr, ptr %19, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %697

693:                                              ; preds = %690
  %694 = getelementptr inbounds [131072 x i8], ptr %14, i64 0, i64 0
  %695 = load ptr, ptr %19, align 8
  %696 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %694, i64 noundef 131072, ptr noundef @.str.68, ptr noundef %695) #9
  br label %701

697:                                              ; preds = %690
  %698 = getelementptr inbounds [131072 x i8], ptr %14, i64 0, i64 0
  %699 = load i32, ptr %22, align 4
  %700 = load i32, ptr %23, align 4
  call void @_sprint_range(ptr noundef %698, i32 noundef 131072, i32 noundef %699, i32 noundef %700)
  br label %701

701:                                              ; preds = %697, %693
  %702 = getelementptr inbounds [131072 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.122, ptr noundef %702)
  %703 = getelementptr inbounds [131072 x i8], ptr %14, i64 0, i64 0
  %704 = load ptr, ptr %3, align 8
  %705 = getelementptr inbounds nuw %struct.job_info, ptr %704, i32 0, i32 80
  %706 = load i32, ptr %705, align 4
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds nuw %struct.job_info, ptr %707, i32 0, i32 66
  %709 = load i32, ptr %708, align 8
  call void @_sprint_range(ptr noundef %703, i32 noundef 131072, i32 noundef %706, i32 noundef %709)
  %710 = getelementptr inbounds [131072 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.123, ptr noundef %710)
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds nuw %struct.job_info, ptr %711, i32 0, i32 82
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %713, -2
  br i1 %714, label %715, label %716

715:                                              ; preds = %701
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.124)
  br label %720

716:                                              ; preds = %701
  %717 = load ptr, ptr %3, align 8
  %718 = getelementptr inbounds nuw %struct.job_info, ptr %717, i32 0, i32 82
  %719 = load i32, ptr %718, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.125, i32 noundef %719)
  br label %720

720:                                              ; preds = %716, %715
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds nuw %struct.job_info, ptr %721, i32 0, i32 28
  %723 = load i16, ptr %722, align 8
  %724 = zext i16 %723 to i32
  %725 = icmp eq i32 %724, 65534
  br i1 %725, label %726, label %727

726:                                              ; preds = %720
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.126)
  br label %732

727:                                              ; preds = %720
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds nuw %struct.job_info, ptr %728, i32 0, i32 28
  %730 = load i16, ptr %729, align 8
  %731 = zext i16 %730 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.127, i32 noundef %731)
  br label %732

732:                                              ; preds = %727, %726
  %733 = load ptr, ptr %3, align 8
  %734 = getelementptr inbounds nuw %struct.job_info, ptr %733, i32 0, i32 15
  %735 = load i16, ptr %734, align 8
  %736 = zext i16 %735 to i32
  %737 = icmp eq i32 %736, 65534
  br i1 %737, label %738, label %739

738:                                              ; preds = %732
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.128)
  br label %744

739:                                              ; preds = %732
  %740 = load ptr, ptr %3, align 8
  %741 = getelementptr inbounds nuw %struct.job_info, ptr %740, i32 0, i32 15
  %742 = load i16, ptr %741, align 8
  %743 = zext i16 %742 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.129, i32 noundef %743)
  br label %744

744:                                              ; preds = %739, %738
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds nuw %struct.job_info, ptr %745, i32 0, i32 110
  %747 = load i16, ptr %746, align 8
  %748 = zext i16 %747 to i32
  %749 = icmp eq i32 %748, 65534
  br i1 %749, label %750, label %751

750:                                              ; preds = %744
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.130)
  br label %756

751:                                              ; preds = %744
  %752 = load ptr, ptr %3, align 8
  %753 = getelementptr inbounds nuw %struct.job_info, ptr %752, i32 0, i32 110
  %754 = load i16, ptr %753, align 8
  %755 = zext i16 %754 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.131, i32 noundef %755)
  br label %756

756:                                              ; preds = %751, %750
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds nuw %struct.job_info, ptr %757, i32 0, i32 26
  %759 = load i16, ptr %758, align 4
  %760 = zext i16 %759 to i32
  %761 = icmp eq i32 %760, 65534
  br i1 %761, label %762, label %763

762:                                              ; preds = %756
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.130)
  br label %768

763:                                              ; preds = %756
  %764 = load ptr, ptr %3, align 8
  %765 = getelementptr inbounds nuw %struct.job_info, ptr %764, i32 0, i32 26
  %766 = load i16, ptr %765, align 4
  %767 = zext i16 %766 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.131, i32 noundef %767)
  br label %768

768:                                              ; preds = %763, %762
  %769 = load ptr, ptr %3, align 8
  %770 = getelementptr inbounds nuw %struct.job_info, ptr %769, i32 0, i32 125
  %771 = load i16, ptr %770, align 8
  %772 = zext i16 %771 to i32
  %773 = icmp eq i32 %772, 65534
  br i1 %773, label %774, label %775

774:                                              ; preds = %768
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.132)
  br label %780

775:                                              ; preds = %768
  %776 = load ptr, ptr %3, align 8
  %777 = getelementptr inbounds nuw %struct.job_info, ptr %776, i32 0, i32 125
  %778 = load i16, ptr %777, align 8
  %779 = zext i16 %778 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.133, i32 noundef %779)
  br label %780

780:                                              ; preds = %775, %774
  %781 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %781)
  %782 = load ptr, ptr %3, align 8
  %783 = getelementptr inbounds nuw %struct.job_info, ptr %782, i32 0, i32 132
  %784 = load ptr, ptr %783, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.134, ptr noundef %784)
  %785 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %785)
  %786 = load ptr, ptr %3, align 8
  %787 = getelementptr inbounds nuw %struct.job_info, ptr %786, i32 0, i32 133
  %788 = load ptr, ptr %787, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.135, ptr noundef %788)
  %789 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %789)
  %790 = load ptr, ptr %3, align 8
  %791 = getelementptr inbounds nuw %struct.job_info, ptr %790, i32 0, i32 111
  %792 = load i16, ptr %791, align 2
  %793 = zext i16 %792 to i32
  %794 = icmp eq i32 %793, 65534
  br i1 %794, label %795, label %796

795:                                              ; preds = %780
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.136)
  br label %801

796:                                              ; preds = %780
  %797 = load ptr, ptr %3, align 8
  %798 = getelementptr inbounds nuw %struct.job_info, ptr %797, i32 0, i32 111
  %799 = load i16, ptr %798, align 2
  %800 = zext i16 %799 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.137, i32 noundef %800)
  br label %801

801:                                              ; preds = %796, %795
  %802 = load ptr, ptr %3, align 8
  %803 = getelementptr inbounds nuw %struct.job_info, ptr %802, i32 0, i32 77
  %804 = load i16, ptr %803, align 4
  %805 = zext i16 %804 to i32
  %806 = icmp eq i32 %805, 65534
  br i1 %806, label %807, label %808

807:                                              ; preds = %801
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.138)
  br label %813

808:                                              ; preds = %801
  %809 = load ptr, ptr %3, align 8
  %810 = getelementptr inbounds nuw %struct.job_info, ptr %809, i32 0, i32 77
  %811 = load i16, ptr %810, align 4
  %812 = zext i16 %811 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.139, i32 noundef %812)
  br label %813

813:                                              ; preds = %808, %807
  %814 = load ptr, ptr %3, align 8
  %815 = getelementptr inbounds nuw %struct.job_info, ptr %814, i32 0, i32 79
  %816 = load i16, ptr %815, align 8
  %817 = zext i16 %816 to i32
  %818 = icmp eq i32 %817, 65534
  br i1 %818, label %819, label %820

819:                                              ; preds = %813
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.130)
  br label %825

820:                                              ; preds = %813
  %821 = load ptr, ptr %3, align 8
  %822 = getelementptr inbounds nuw %struct.job_info, ptr %821, i32 0, i32 79
  %823 = load i16, ptr %822, align 8
  %824 = zext i16 %823 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.131, i32 noundef %824)
  br label %825

825:                                              ; preds = %820, %819
  %826 = load ptr, ptr %3, align 8
  %827 = getelementptr inbounds nuw %struct.job_info, ptr %826, i32 0, i32 78
  %828 = load i16, ptr %827, align 2
  %829 = zext i16 %828 to i32
  %830 = icmp eq i32 %829, 65534
  br i1 %830, label %837, label %831

831:                                              ; preds = %825
  %832 = load ptr, ptr %3, align 8
  %833 = getelementptr inbounds nuw %struct.job_info, ptr %832, i32 0, i32 78
  %834 = load i16, ptr %833, align 2
  %835 = zext i16 %834 to i32
  %836 = icmp eq i32 %835, 65535
  br i1 %836, label %837, label %838

837:                                              ; preds = %831, %825
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.130)
  br label %843

838:                                              ; preds = %831
  %839 = load ptr, ptr %3, align 8
  %840 = getelementptr inbounds nuw %struct.job_info, ptr %839, i32 0, i32 78
  %841 = load i16, ptr %840, align 2
  %842 = zext i16 %841 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.131, i32 noundef %842)
  br label %843

843:                                              ; preds = %838, %837
  %844 = load ptr, ptr %3, align 8
  %845 = getelementptr inbounds nuw %struct.job_info, ptr %844, i32 0, i32 75
  %846 = load i16, ptr %845, align 8
  %847 = zext i16 %846 to i32
  %848 = icmp eq i32 %847, 65534
  br i1 %848, label %855, label %849

849:                                              ; preds = %843
  %850 = load ptr, ptr %3, align 8
  %851 = getelementptr inbounds nuw %struct.job_info, ptr %850, i32 0, i32 75
  %852 = load i16, ptr %851, align 8
  %853 = zext i16 %852 to i32
  %854 = icmp eq i32 %853, 65535
  br i1 %854, label %855, label %856

855:                                              ; preds = %849, %843
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.140)
  br label %861

856:                                              ; preds = %849
  %857 = load ptr, ptr %3, align 8
  %858 = getelementptr inbounds nuw %struct.job_info, ptr %857, i32 0, i32 75
  %859 = load i16, ptr %858, align 8
  %860 = zext i16 %859 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.141, i32 noundef %860)
  br label %861

861:                                              ; preds = %856, %855
  %862 = load ptr, ptr %3, align 8
  %863 = getelementptr inbounds nuw %struct.job_info, ptr %862, i32 0, i32 25
  %864 = load i16, ptr %863, align 2
  %865 = zext i16 %864 to i32
  %866 = icmp eq i32 %865, 65534
  br i1 %866, label %867, label %868

867:                                              ; preds = %861
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.142)
  br label %887

868:                                              ; preds = %861
  %869 = load ptr, ptr %3, align 8
  %870 = getelementptr inbounds nuw %struct.job_info, ptr %869, i32 0, i32 25
  %871 = load i16, ptr %870, align 2
  %872 = zext i16 %871 to i32
  %873 = and i32 %872, 32768
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %881

875:                                              ; preds = %868
  %876 = load ptr, ptr %3, align 8
  %877 = getelementptr inbounds nuw %struct.job_info, ptr %876, i32 0, i32 25
  %878 = load i16, ptr %877, align 2
  %879 = zext i16 %878 to i32
  %880 = and i32 %879, -32769
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.143, i32 noundef %880)
  br label %886

881:                                              ; preds = %868
  %882 = load ptr, ptr %3, align 8
  %883 = getelementptr inbounds nuw %struct.job_info, ptr %882, i32 0, i32 25
  %884 = load i16, ptr %883, align 2
  %885 = zext i16 %884 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.144, i32 noundef %885)
  br label %886

886:                                              ; preds = %881, %875
  br label %887

887:                                              ; preds = %886, %867
  %888 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %888)
  %889 = load ptr, ptr %18, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %1183

891:                                              ; preds = %887
  %892 = load ptr, ptr %18, align 8
  %893 = getelementptr inbounds nuw %struct.job_resources, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %896, label %1183

896:                                              ; preds = %891
  %897 = load ptr, ptr %18, align 8
  %898 = getelementptr inbounds nuw %struct.job_resources, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = call i64 @bit_fls(ptr noundef %899)
  %901 = trunc i64 %900 to i32
  store i32 %901, ptr %30, align 4
  %902 = icmp ne i32 %901, -1
  br i1 %902, label %903, label %1183

903:                                              ; preds = %896
  %904 = load ptr, ptr %3, align 8
  %905 = getelementptr inbounds nuw %struct.job_info, ptr %904, i32 0, i32 53
  %906 = load ptr, ptr %905, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.145, ptr noundef %906)
  %907 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %907)
  %908 = load ptr, ptr %18, align 8
  %909 = getelementptr inbounds nuw %struct.job_resources, ptr %908, i32 0, i32 15
  %910 = load ptr, ptr %909, align 8
  %911 = call ptr @hostlist_create(ptr noundef %910)
  store ptr %911, ptr %39, align 8
  %912 = load ptr, ptr %39, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %919, label %914

914:                                              ; preds = %903
  %915 = load ptr, ptr %18, align 8
  %916 = getelementptr inbounds nuw %struct.job_resources, ptr %915, i32 0, i32 15
  %917 = load ptr, ptr %916, align 8
  %918 = call i32 (ptr, ...) @error(ptr noundef @.str.146, ptr noundef @__func__._sprint_job_info, ptr noundef %917)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %43, align 4
  br label %1668

919:                                              ; preds = %903
  %920 = call ptr @hostlist_create(ptr noundef null)
  store ptr %920, ptr %40, align 8
  %921 = load ptr, ptr %40, align 8
  %922 = icmp ne ptr %921, null
  br i1 %922, label %926, label %923

923:                                              ; preds = %919
  %924 = call i32 (ptr, ...) @error(ptr noundef @.str.147, ptr noundef @__func__._sprint_job_info)
  %925 = load ptr, ptr %39, align 8
  call void @hostlist_destroy(ptr noundef %925)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %43, align 4
  br label %1668

926:                                              ; preds = %919
  store i32 0, ptr %34, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %4, align 4
  %927 = load ptr, ptr %3, align 8
  %928 = getelementptr inbounds nuw %struct.job_info, ptr %927, i32 0, i32 74
  %929 = load ptr, ptr %928, align 8
  %930 = load i32, ptr %4, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, ptr %929, i64 %931
  %933 = load i32, ptr %932, align 4
  store i32 %933, ptr %31, align 4
  store ptr @.str.39, ptr %10, align 8
  %934 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %934, align 16
  store i32 0, ptr %32, align 4
  br label %935

935:                                              ; preds = %1159, %926
  %936 = load i32, ptr %32, align 4
  %937 = load ptr, ptr %18, align 8
  %938 = getelementptr inbounds nuw %struct.job_resources, ptr %937, i32 0, i32 12
  %939 = load i32, ptr %938, align 4
  %940 = icmp ult i32 %936, %939
  br i1 %940, label %941, label %1162

941:                                              ; preds = %935
  %942 = load i32, ptr %29, align 4
  %943 = load ptr, ptr %18, align 8
  %944 = getelementptr inbounds nuw %struct.job_resources, ptr %943, i32 0, i32 17
  %945 = load ptr, ptr %944, align 8
  %946 = load i32, ptr %28, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, ptr %945, i64 %947
  %949 = load i32, ptr %948, align 4
  %950 = icmp uge i32 %942, %949
  br i1 %950, label %951, label %954

951:                                              ; preds = %941
  %952 = load i32, ptr %28, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %954

954:                                              ; preds = %951, %941
  %955 = load i32, ptr %29, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %29, align 4
  %957 = load ptr, ptr %18, align 8
  %958 = getelementptr inbounds nuw %struct.job_resources, ptr %957, i32 0, i32 18
  %959 = load ptr, ptr %958, align 8
  %960 = load i32, ptr %28, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i16, ptr %959, i64 %961
  %963 = load i16, ptr %962, align 2
  %964 = zext i16 %963 to i32
  %965 = load ptr, ptr %18, align 8
  %966 = getelementptr inbounds nuw %struct.job_resources, ptr %965, i32 0, i32 7
  %967 = load ptr, ptr %966, align 8
  %968 = load i32, ptr %28, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i16, ptr %967, i64 %969
  %971 = load i16, ptr %970, align 2
  %972 = zext i16 %971 to i32
  %973 = mul nsw i32 %964, %972
  store i32 %973, ptr %35, align 4
  %974 = load ptr, ptr %39, align 8
  %975 = call ptr @hostlist_shift(ptr noundef %974)
  store ptr %975, ptr %27, align 8
  %976 = load ptr, ptr %27, align 8
  %977 = call i32 @_threads_per_core(ptr noundef %976)
  store i32 %977, ptr %41, align 4
  %978 = load i32, ptr %35, align 4
  %979 = load i32, ptr %41, align 4
  %980 = mul i32 %978, %979
  %981 = zext i32 %980 to i64
  %982 = call ptr @bit_alloc(i64 noundef %981)
  store ptr %982, ptr %26, align 8
  store i32 0, ptr %5, align 4
  br label %983

983:                                              ; preds = %1015, %954
  %984 = load i32, ptr %5, align 4
  %985 = load i32, ptr %35, align 4
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %987, label %1018

987:                                              ; preds = %983
  %988 = load ptr, ptr %18, align 8
  %989 = getelementptr inbounds nuw %struct.job_resources, ptr %988, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8
  %991 = load i32, ptr %34, align 4
  %992 = sext i32 %991 to i64
  %993 = call i32 @slurm_bit_test(ptr noundef %990, i64 noundef %992)
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1012

995:                                              ; preds = %987
  store i32 0, ptr %6, align 4
  br label %996

996:                                              ; preds = %1008, %995
  %997 = load i32, ptr %6, align 4
  %998 = load i32, ptr %41, align 4
  %999 = icmp ult i32 %997, %998
  br i1 %999, label %1000, label %1011

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %26, align 8
  %1002 = load i32, ptr %5, align 4
  %1003 = load i32, ptr %41, align 4
  %1004 = mul i32 %1002, %1003
  %1005 = load i32, ptr %6, align 4
  %1006 = add i32 %1004, %1005
  %1007 = zext i32 %1006 to i64
  call void @bit_set(ptr noundef %1001, i64 noundef %1007)
  br label %1008

1008:                                             ; preds = %1000
  %1009 = load i32, ptr %6, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %6, align 4
  br label %996, !llvm.loop !33

1011:                                             ; preds = %996
  br label %1012

1012:                                             ; preds = %1011, %987
  %1013 = load i32, ptr %34, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %34, align 4
  br label %1015

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %5, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %5, align 4
  br label %983, !llvm.loop !34

1018:                                             ; preds = %983
  %1019 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %1020 = load ptr, ptr %26, align 8
  %1021 = call ptr @bit_fmt(ptr noundef %1019, i32 noundef 128, ptr noundef %1020)
  br label %1022

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %26, align 8
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1022
  call void @slurm_bit_free(ptr noundef %26)
  br label %1026

1026:                                             ; preds = %1025, %1022
  store ptr null, ptr %26, align 8
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  %1029 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %1030 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %1031 = call i32 @xstrcmp(ptr noundef %1029, ptr noundef %1030)
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1071, label %1033

1033:                                             ; preds = %1028
  %1034 = load i32, ptr %32, align 4
  %1035 = load ptr, ptr %3, align 8
  %1036 = getelementptr inbounds nuw %struct.job_info, ptr %1035, i32 0, i32 51
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp ult i32 %1034, %1037
  br i1 %1038, label %1039, label %1050

1039:                                             ; preds = %1033
  %1040 = load ptr, ptr %3, align 8
  %1041 = getelementptr inbounds nuw %struct.job_info, ptr %1040, i32 0, i32 52
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load i32, ptr %32, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds ptr, ptr %1042, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load ptr, ptr %10, align 8
  %1048 = call i32 @xstrcmp(ptr noundef %1046, ptr noundef %1047)
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1071, label %1050

1050:                                             ; preds = %1039, %1033
  %1051 = load ptr, ptr %36, align 8
  %1052 = load ptr, ptr %18, align 8
  %1053 = getelementptr inbounds nuw %struct.job_resources, ptr %1052, i32 0, i32 9
  %1054 = load ptr, ptr %1053, align 8
  %1055 = icmp ne ptr %1051, %1054
  br i1 %1055, label %1071, label %1056

1056:                                             ; preds = %1050
  %1057 = load ptr, ptr %18, align 8
  %1058 = getelementptr inbounds nuw %struct.job_resources, ptr %1057, i32 0, i32 9
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1061, label %1125

1061:                                             ; preds = %1056
  %1062 = load i64, ptr %37, align 8
  %1063 = load ptr, ptr %18, align 8
  %1064 = getelementptr inbounds nuw %struct.job_resources, ptr %1063, i32 0, i32 9
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i32, ptr %32, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i64, ptr %1065, i64 %1067
  %1069 = load i64, ptr %1068, align 8
  %1070 = icmp ne i64 %1062, %1069
  br i1 %1070, label %1071, label %1125

1071:                                             ; preds = %1061, %1050, %1039, %1028
  %1072 = load ptr, ptr %40, align 8
  %1073 = call i32 @hostlist_count(ptr noundef %1072)
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1091

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %40, align 8
  %1077 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %1076)
  store ptr %1077, ptr %38, align 8
  %1078 = load ptr, ptr %38, align 8
  %1079 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %1080 = load ptr, ptr %36, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1075
  %1083 = load i64, ptr %37, align 8
  br label %1085

1084:                                             ; preds = %1075
  br label %1085

1085:                                             ; preds = %1084, %1082
  %1086 = phi i64 [ %1083, %1082 ], [ 0, %1084 ]
  %1087 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.148, ptr noundef %1078, ptr noundef %1079, i64 noundef %1086, ptr noundef %1087)
  call void @slurm_xfree(ptr noundef %38)
  %1088 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1088)
  %1089 = load ptr, ptr %40, align 8
  call void @hostlist_destroy(ptr noundef %1089)
  %1090 = call ptr @hostlist_create(ptr noundef null)
  store ptr %1090, ptr %40, align 8
  br label %1091

1091:                                             ; preds = %1085, %1071
  %1092 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %1093 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %1094 = call ptr @strcpy(ptr noundef %1092, ptr noundef %1093) #9
  %1095 = load i32, ptr %32, align 4
  %1096 = load ptr, ptr %3, align 8
  %1097 = getelementptr inbounds nuw %struct.job_info, ptr %1096, i32 0, i32 51
  %1098 = load i32, ptr %1097, align 8
  %1099 = icmp ult i32 %1095, %1098
  br i1 %1099, label %1100, label %1108

1100:                                             ; preds = %1091
  %1101 = load ptr, ptr %3, align 8
  %1102 = getelementptr inbounds nuw %struct.job_info, ptr %1101, i32 0, i32 52
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load i32, ptr %32, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds ptr, ptr %1103, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  store ptr %1107, ptr %10, align 8
  br label %1109

1108:                                             ; preds = %1091
  store ptr @.str.39, ptr %10, align 8
  br label %1109

1109:                                             ; preds = %1108, %1100
  %1110 = load ptr, ptr %18, align 8
  %1111 = getelementptr inbounds nuw %struct.job_resources, ptr %1110, i32 0, i32 9
  %1112 = load ptr, ptr %1111, align 8
  store ptr %1112, ptr %36, align 8
  %1113 = load ptr, ptr %36, align 8
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1115, label %1123

1115:                                             ; preds = %1109
  %1116 = load ptr, ptr %18, align 8
  %1117 = getelementptr inbounds nuw %struct.job_resources, ptr %1116, i32 0, i32 9
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load i32, ptr %32, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i64, ptr %1118, i64 %1120
  %1122 = load i64, ptr %1121, align 8
  store i64 %1122, ptr %37, align 8
  br label %1124

1123:                                             ; preds = %1109
  store i64 -2, ptr %37, align 8
  br label %1124

1124:                                             ; preds = %1123, %1115
  br label %1125

1125:                                             ; preds = %1124, %1061, %1056
  %1126 = load ptr, ptr %40, align 8
  %1127 = load ptr, ptr %27, align 8
  %1128 = call i32 @hostlist_push_host(ptr noundef %1126, ptr noundef %1127)
  %1129 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1129) #9
  %1130 = load i32, ptr %34, align 4
  %1131 = load i32, ptr %30, align 4
  %1132 = icmp sgt i32 %1130, %1131
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1125
  br label %1162

1134:                                             ; preds = %1125
  %1135 = load i32, ptr %31, align 4
  %1136 = load ptr, ptr %3, align 8
  %1137 = getelementptr inbounds nuw %struct.job_info, ptr %1136, i32 0, i32 74
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load i32, ptr %4, align 4
  %1140 = add nsw i32 %1139, 1
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i32, ptr %1138, i64 %1141
  %1143 = load i32, ptr %1142, align 4
  %1144 = icmp sgt i32 %1135, %1143
  br i1 %1144, label %1145, label %1155

1145:                                             ; preds = %1134
  %1146 = load i32, ptr %4, align 4
  %1147 = add nsw i32 %1146, 2
  store i32 %1147, ptr %4, align 4
  %1148 = load ptr, ptr %3, align 8
  %1149 = getelementptr inbounds nuw %struct.job_info, ptr %1148, i32 0, i32 74
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load i32, ptr %4, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i32, ptr %1150, i64 %1152
  %1154 = load i32, ptr %1153, align 4
  store i32 %1154, ptr %31, align 4
  br label %1158

1155:                                             ; preds = %1134
  %1156 = load i32, ptr %31, align 4
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, ptr %31, align 4
  br label %1158

1158:                                             ; preds = %1155, %1145
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i32, ptr %32, align 4
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %32, align 4
  br label %935, !llvm.loop !35

1162:                                             ; preds = %1133, %935
  %1163 = load ptr, ptr %40, align 8
  %1164 = call i32 @hostlist_count(ptr noundef %1163)
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1180

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %40, align 8
  %1168 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %1167)
  store ptr %1168, ptr %38, align 8
  %1169 = load ptr, ptr %38, align 8
  %1170 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %1171 = load ptr, ptr %36, align 8
  %1172 = icmp ne ptr %1171, null
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1166
  %1174 = load i64, ptr %37, align 8
  br label %1176

1175:                                             ; preds = %1166
  br label %1176

1176:                                             ; preds = %1175, %1173
  %1177 = phi i64 [ %1174, %1173 ], [ 0, %1175 ]
  %1178 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.148, ptr noundef %1169, ptr noundef %1170, i64 noundef %1177, ptr noundef %1178)
  call void @slurm_xfree(ptr noundef %38)
  %1179 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1179)
  br label %1180

1180:                                             ; preds = %1176, %1162
  %1181 = load ptr, ptr %39, align 8
  call void @hostlist_destroy(ptr noundef %1181)
  %1182 = load ptr, ptr %40, align 8
  call void @hostlist_destroy(ptr noundef %1182)
  br label %1183

1183:                                             ; preds = %1180, %896, %891, %887
  %1184 = load ptr, ptr %3, align 8
  %1185 = getelementptr inbounds nuw %struct.job_info, ptr %1184, i32 0, i32 69
  %1186 = load ptr, ptr %1185, align 8
  %1187 = icmp ne ptr %1186, null
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1183
  store ptr @.str.149, ptr %13, align 8
  br label %1202

1189:                                             ; preds = %1183
  %1190 = load ptr, ptr %3, align 8
  %1191 = getelementptr inbounds nuw %struct.job_info, ptr %1190, i32 0, i32 86
  %1192 = load i64, ptr %1191, align 8
  %1193 = and i64 %1192, -9223372036854775808
  %1194 = icmp ne i64 %1193, 0
  br i1 %1194, label %1195, label %1200

1195:                                             ; preds = %1189
  %1196 = load ptr, ptr %3, align 8
  %1197 = getelementptr inbounds nuw %struct.job_info, ptr %1196, i32 0, i32 86
  %1198 = load i64, ptr %1197, align 8
  %1199 = and i64 %1198, 9223372036854775807
  store i64 %1199, ptr %1197, align 8
  store ptr @.str.150, ptr %13, align 8
  br label %1201

1200:                                             ; preds = %1189
  store ptr @.str.151, ptr %13, align 8
  br label %1201

1201:                                             ; preds = %1200, %1195
  br label %1202

1202:                                             ; preds = %1201, %1188
  %1203 = load ptr, ptr %3, align 8
  %1204 = getelementptr inbounds nuw %struct.job_info, ptr %1203, i32 0, i32 87
  %1205 = load i16, ptr %1204, align 8
  %1206 = zext i16 %1205 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.152, i32 noundef %1206)
  %1207 = load ptr, ptr %3, align 8
  %1208 = getelementptr inbounds nuw %struct.job_info, ptr %1207, i32 0, i32 86
  %1209 = load i64, ptr %1208, align 8
  %1210 = uitofp i64 %1209 to float
  %1211 = fpext float %1210 to double
  %1212 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  call void @convert_num_unit(double noundef %1211, ptr noundef %1212, i32 noundef 128, i32 noundef 2, i32 noundef -2, i32 noundef 1)
  %1213 = load ptr, ptr %3, align 8
  %1214 = getelementptr inbounds nuw %struct.job_info, ptr %1213, i32 0, i32 88
  %1215 = load i32, ptr %1214, align 4
  %1216 = uitofp i32 %1215 to float
  %1217 = fpext float %1216 to double
  %1218 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void @convert_num_unit(double noundef %1217, ptr noundef %1218, i32 noundef 128, i32 noundef 2, i32 noundef -2, i32 noundef 1)
  %1219 = load ptr, ptr %13, align 8
  %1220 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %1221 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.153, ptr noundef %1219, ptr noundef %1220, ptr noundef %1221)
  %1222 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1222)
  %1223 = load ptr, ptr %3, align 8
  %1224 = getelementptr inbounds nuw %struct.job_info, ptr %1223, i32 0, i32 35
  %1225 = load i32, ptr %1224, align 8
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  call void @secs2time_str(i64 noundef %1226, ptr noundef %1227, i32 noundef 128)
  %1228 = load ptr, ptr %3, align 8
  %1229 = getelementptr inbounds nuw %struct.job_info, ptr %1228, i32 0, i32 45
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.154, ptr noundef %1230, ptr noundef %1231)
  %1232 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1232)
  %1233 = load ptr, ptr %3, align 8
  %1234 = getelementptr inbounds nuw %struct.job_info, ptr %1233, i32 0, i32 19
  %1235 = load ptr, ptr %1234, align 8
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1237, label %1242

1237:                                             ; preds = %1202
  %1238 = load ptr, ptr %3, align 8
  %1239 = getelementptr inbounds nuw %struct.job_info, ptr %1238, i32 0, i32 19
  %1240 = load ptr, ptr %1239, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.155, ptr noundef %1240)
  %1241 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1241)
  br label %1242

1242:                                             ; preds = %1237, %1202
  %1243 = load ptr, ptr %3, align 8
  %1244 = getelementptr inbounds nuw %struct.job_info, ptr %1243, i32 0, i32 85
  %1245 = load ptr, ptr %1244, align 8
  %1246 = icmp ne ptr %1245, null
  br i1 %1246, label %1247, label %1252

1247:                                             ; preds = %1242
  %1248 = load ptr, ptr %3, align 8
  %1249 = getelementptr inbounds nuw %struct.job_info, ptr %1248, i32 0, i32 85
  %1250 = load ptr, ptr %1249, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.156, ptr noundef %1250)
  %1251 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1251)
  br label %1252

1252:                                             ; preds = %1247, %1242
  %1253 = load ptr, ptr %3, align 8
  %1254 = getelementptr inbounds nuw %struct.job_info, ptr %1253, i32 0, i32 104
  %1255 = load ptr, ptr %1254, align 8
  %1256 = icmp ne ptr %1255, null
  br i1 %1256, label %1257, label %1262

1257:                                             ; preds = %1252
  %1258 = load ptr, ptr %3, align 8
  %1259 = getelementptr inbounds nuw %struct.job_info, ptr %1258, i32 0, i32 104
  %1260 = load ptr, ptr %1259, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.157, ptr noundef %1260)
  %1261 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1261)
  br label %1262

1262:                                             ; preds = %1257, %1252
  %1263 = load ptr, ptr %3, align 8
  %1264 = getelementptr inbounds nuw %struct.job_info, ptr %1263, i32 0, i32 108
  %1265 = load i16, ptr %1264, align 8
  %1266 = call ptr @job_share_string(i16 noundef zeroext %1265)
  %1267 = load ptr, ptr %3, align 8
  %1268 = getelementptr inbounds nuw %struct.job_info, ptr %1267, i32 0, i32 24
  %1269 = load i16, ptr %1268, align 8
  %1270 = zext i16 %1269 to i32
  %1271 = load ptr, ptr %3, align 8
  %1272 = getelementptr inbounds nuw %struct.job_info, ptr %1271, i32 0, i32 63
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load ptr, ptr %3, align 8
  %1275 = getelementptr inbounds nuw %struct.job_info, ptr %1274, i32 0, i32 71
  %1276 = load ptr, ptr %1275, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.158, ptr noundef %1266, i32 noundef %1270, ptr noundef %1273, ptr noundef %1276)
  %1277 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1277)
  %1278 = load ptr, ptr %3, align 8
  %1279 = getelementptr inbounds nuw %struct.job_info, ptr %1278, i32 0, i32 20
  %1280 = load ptr, ptr %1279, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.159, ptr noundef %1280)
  %1281 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1281)
  %1282 = load ptr, ptr %3, align 8
  %1283 = getelementptr inbounds nuw %struct.job_info, ptr %1282, i32 0, i32 138
  %1284 = load ptr, ptr %1283, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.160, ptr noundef %1284)
  %1285 = load ptr, ptr %3, align 8
  %1286 = getelementptr inbounds nuw %struct.job_info, ptr %1285, i32 0, i32 2
  %1287 = load ptr, ptr %1286, align 8
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1294

1289:                                             ; preds = %1262
  %1290 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1290)
  %1291 = load ptr, ptr %3, align 8
  %1292 = getelementptr inbounds nuw %struct.job_info, ptr %1291, i32 0, i32 2
  %1293 = load ptr, ptr %1292, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.161, ptr noundef %1293)
  br label %1294

1294:                                             ; preds = %1289, %1262
  %1295 = load ptr, ptr %3, align 8
  %1296 = getelementptr inbounds nuw %struct.job_info, ptr %1295, i32 0, i32 122
  %1297 = load ptr, ptr %1296, align 8
  %1298 = icmp ne ptr %1297, null
  br i1 %1298, label %1299, label %1304

1299:                                             ; preds = %1294
  %1300 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1300)
  %1301 = load ptr, ptr %3, align 8
  %1302 = getelementptr inbounds nuw %struct.job_info, ptr %1301, i32 0, i32 122
  %1303 = load ptr, ptr %1302, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.162, ptr noundef %1303)
  br label %1304

1304:                                             ; preds = %1299, %1294
  %1305 = load ptr, ptr %3, align 8
  %1306 = getelementptr inbounds nuw %struct.job_info, ptr %1305, i32 0, i32 21
  %1307 = load ptr, ptr %1306, align 8
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1309, label %1314

1309:                                             ; preds = %1304
  %1310 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1310)
  %1311 = load ptr, ptr %3, align 8
  %1312 = getelementptr inbounds nuw %struct.job_info, ptr %1311, i32 0, i32 21
  %1313 = load ptr, ptr %1312, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.163, ptr noundef %1313)
  br label %1314

1314:                                             ; preds = %1309, %1304
  %1315 = load ptr, ptr %3, align 8
  %1316 = getelementptr inbounds nuw %struct.job_info, ptr %1315, i32 0, i32 43
  %1317 = load ptr, ptr %1316, align 8
  %1318 = icmp ne ptr %1317, null
  br i1 %1318, label %1319, label %1324

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1320)
  %1321 = load ptr, ptr %3, align 8
  %1322 = getelementptr inbounds nuw %struct.job_info, ptr %1321, i32 0, i32 43
  %1323 = load ptr, ptr %1322, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.164, ptr noundef %1323)
  br label %1324

1324:                                             ; preds = %1319, %1314
  %1325 = load ptr, ptr %3, align 8
  %1326 = getelementptr inbounds nuw %struct.job_info, ptr %1325, i32 0, i32 12
  %1327 = load i16, ptr %1326, align 8
  %1328 = icmp ne i16 %1327, 0
  br i1 %1328, label %1329, label %1334

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1330)
  %1331 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %1332 = load ptr, ptr %3, align 8
  call void @slurm_get_job_stderr(ptr noundef %1331, i32 noundef 4096, ptr noundef %1332)
  %1333 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.165, ptr noundef %1333)
  br label %1334

1334:                                             ; preds = %1329, %1324
  %1335 = load ptr, ptr %3, align 8
  %1336 = getelementptr inbounds nuw %struct.job_info, ptr %1335, i32 0, i32 12
  %1337 = load i16, ptr %1336, align 8
  %1338 = icmp ne i16 %1337, 0
  br i1 %1338, label %1339, label %1344

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1340)
  %1341 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %1342 = load ptr, ptr %3, align 8
  call void @slurm_get_job_stdin(ptr noundef %1341, i32 noundef 4096, ptr noundef %1342)
  %1343 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.166, ptr noundef %1343)
  br label %1344

1344:                                             ; preds = %1339, %1334
  %1345 = load ptr, ptr %3, align 8
  %1346 = getelementptr inbounds nuw %struct.job_info, ptr %1345, i32 0, i32 12
  %1347 = load i16, ptr %1346, align 8
  %1348 = icmp ne i16 %1347, 0
  br i1 %1348, label %1349, label %1354

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1350)
  %1351 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %1352 = load ptr, ptr %3, align 8
  call void @slurm_get_job_stdout(ptr noundef %1351, i32 noundef 4096, ptr noundef %1352)
  %1353 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.167, ptr noundef %1353)
  br label %1354

1354:                                             ; preds = %1349, %1344
  %1355 = load ptr, ptr %3, align 8
  %1356 = getelementptr inbounds nuw %struct.job_info, ptr %1355, i32 0, i32 119
  %1357 = load i16, ptr %1356, align 8
  %1358 = icmp ne i16 %1357, 0
  br i1 %1358, label %1359, label %1365

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1360)
  %1361 = load ptr, ptr %3, align 8
  %1362 = getelementptr inbounds nuw %struct.job_info, ptr %1361, i32 0, i32 119
  %1363 = load i16, ptr %1362, align 8
  %1364 = zext i16 %1363 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.168, i32 noundef %1364)
  br label %1365

1365:                                             ; preds = %1359, %1354
  %1366 = load ptr, ptr %3, align 8
  %1367 = getelementptr inbounds nuw %struct.job_info, ptr %1366, i32 0, i32 100
  %1368 = load i32, ptr %1367, align 8
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1370, label %1381

1370:                                             ; preds = %1365
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #9
  %1371 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1371)
  %1372 = load ptr, ptr %3, align 8
  %1373 = getelementptr inbounds nuw %struct.job_info, ptr %1372, i32 0, i32 136
  %1374 = load i32, ptr %1373, align 8
  %1375 = zext i32 %1374 to i64
  %1376 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  call void @secs2time_str(i64 noundef %1375, ptr noundef %1376, i32 noundef 32)
  %1377 = load ptr, ptr %3, align 8
  %1378 = getelementptr inbounds nuw %struct.job_info, ptr %1377, i32 0, i32 100
  %1379 = load i32, ptr %1378, align 8
  %1380 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.169, i32 noundef %1379, ptr noundef %1380)
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #9
  br label %1381

1381:                                             ; preds = %1370, %1365
  %1382 = load ptr, ptr %3, align 8
  %1383 = getelementptr inbounds nuw %struct.job_info, ptr %1382, i32 0, i32 16
  %1384 = load ptr, ptr %1383, align 8
  %1385 = icmp ne ptr %1384, null
  br i1 %1385, label %1386, label %1391

1386:                                             ; preds = %1381
  %1387 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1387)
  %1388 = load ptr, ptr %3, align 8
  %1389 = getelementptr inbounds nuw %struct.job_info, ptr %1388, i32 0, i32 16
  %1390 = load ptr, ptr %1389, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.170, ptr noundef %1390)
  br label %1391

1391:                                             ; preds = %1386, %1381
  %1392 = load ptr, ptr %3, align 8
  %1393 = getelementptr inbounds nuw %struct.job_info, ptr %1392, i32 0, i32 17
  %1394 = load ptr, ptr %1393, align 8
  %1395 = icmp ne ptr %1394, null
  br i1 %1395, label %1396, label %1401

1396:                                             ; preds = %1391
  %1397 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1397)
  %1398 = load ptr, ptr %3, align 8
  %1399 = getelementptr inbounds nuw %struct.job_info, ptr %1398, i32 0, i32 17
  %1400 = load ptr, ptr %1399, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.171, ptr noundef %1400)
  br label %1401

1401:                                             ; preds = %1396, %1391
  %1402 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %1403 = load ptr, ptr %3, align 8
  %1404 = getelementptr inbounds nuw %struct.job_info, ptr %1403, i32 0, i32 31
  %1405 = load i32, ptr %1404, align 4
  %1406 = load ptr, ptr %3, align 8
  %1407 = getelementptr inbounds nuw %struct.job_info, ptr %1406, i32 0, i32 29
  %1408 = load i32, ptr %1407, align 4
  %1409 = load ptr, ptr %3, align 8
  %1410 = getelementptr inbounds nuw %struct.job_info, ptr %1409, i32 0, i32 30
  %1411 = load i32, ptr %1410, align 8
  %1412 = call i32 @cpu_freq_debug(ptr noundef null, ptr noundef null, ptr noundef %1402, i32 noundef 128, i32 noundef %1405, i32 noundef %1408, i32 noundef %1411, i32 noundef -2)
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1414, label %1417

1414:                                             ; preds = %1401
  %1415 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1415)
  %1416 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  call void @_xstrcat(ptr noundef %20, ptr noundef %1416)
  br label %1417

1417:                                             ; preds = %1414, %1401
  %1418 = load ptr, ptr %3, align 8
  %1419 = getelementptr inbounds nuw %struct.job_info, ptr %1418, i32 0, i32 14
  %1420 = load i64, ptr %1419, align 8
  %1421 = and i64 %1420, 824634245395
  %1422 = icmp ne i64 %1421, 0
  br i1 %1422, label %1423, label %1486

1423:                                             ; preds = %1417
  %1424 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1424)
  %1425 = load ptr, ptr %3, align 8
  %1426 = getelementptr inbounds nuw %struct.job_info, ptr %1425, i32 0, i32 14
  %1427 = load i64, ptr %1426, align 8
  %1428 = and i64 %1427, 1099511627776
  %1429 = icmp ne i64 %1428, 0
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %1423
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.172)
  br label %1431

1431:                                             ; preds = %1430, %1423
  %1432 = load ptr, ptr %3, align 8
  %1433 = getelementptr inbounds nuw %struct.job_info, ptr %1432, i32 0, i32 14
  %1434 = load i64, ptr %1433, align 8
  %1435 = and i64 %1434, 524288
  %1436 = icmp ne i64 %1435, 0
  br i1 %1436, label %1437, label %1438

1437:                                             ; preds = %1431
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.173)
  br label %1438

1438:                                             ; preds = %1437, %1431
  %1439 = load ptr, ptr %3, align 8
  %1440 = getelementptr inbounds nuw %struct.job_info, ptr %1439, i32 0, i32 14
  %1441 = load i64, ptr %1440, align 8
  %1442 = and i64 %1441, 16
  %1443 = icmp ne i64 %1442, 0
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1438
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.174)
  br label %1445

1445:                                             ; preds = %1444, %1438
  %1446 = load ptr, ptr %3, align 8
  %1447 = getelementptr inbounds nuw %struct.job_info, ptr %1446, i32 0, i32 14
  %1448 = load i64, ptr %1447, align 8
  %1449 = and i64 %1448, 549755813888
  %1450 = icmp ne i64 %1449, 0
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1445
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.175)
  br label %1452

1452:                                             ; preds = %1451, %1445
  %1453 = load ptr, ptr %3, align 8
  %1454 = getelementptr inbounds nuw %struct.job_info, ptr %1453, i32 0, i32 14
  %1455 = load i64, ptr %1454, align 8
  %1456 = and i64 %1455, 274877906944
  %1457 = icmp ne i64 %1456, 0
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1452
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.176)
  br label %1459

1459:                                             ; preds = %1458, %1452
  %1460 = load ptr, ptr %3, align 8
  %1461 = getelementptr inbounds nuw %struct.job_info, ptr %1460, i32 0, i32 14
  %1462 = load i64, ptr %1461, align 8
  %1463 = and i64 %1462, 1
  %1464 = icmp ne i64 %1463, 0
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1459
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.177)
  br label %1466

1466:                                             ; preds = %1465, %1459
  %1467 = load ptr, ptr %3, align 8
  %1468 = getelementptr inbounds nuw %struct.job_info, ptr %1467, i32 0, i32 14
  %1469 = load i64, ptr %1468, align 8
  %1470 = and i64 %1469, 2
  %1471 = icmp ne i64 %1470, 0
  br i1 %1471, label %1472, label %1473

1472:                                             ; preds = %1466
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.178)
  br label %1473

1473:                                             ; preds = %1472, %1466
  %1474 = load ptr, ptr %3, align 8
  %1475 = getelementptr inbounds nuw %struct.job_info, ptr %1474, i32 0, i32 14
  %1476 = load i64, ptr %1475, align 8
  %1477 = and i64 %1476, 256
  %1478 = icmp ne i64 %1477, 0
  br i1 %1478, label %1479, label %1480

1479:                                             ; preds = %1473
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.179)
  br label %1480

1480:                                             ; preds = %1479, %1473
  %1481 = load ptr, ptr %20, align 8
  %1482 = load ptr, ptr %20, align 8
  %1483 = call i64 @strlen(ptr noundef %1482) #11
  %1484 = sub i64 %1483, 1
  %1485 = getelementptr inbounds nuw i8, ptr %1481, i64 %1484
  store i8 0, ptr %1485, align 1
  br label %1486

1486:                                             ; preds = %1480, %1417
  %1487 = load ptr, ptr %3, align 8
  %1488 = getelementptr inbounds nuw %struct.job_info, ptr %1487, i32 0, i32 83
  %1489 = load i16, ptr %1488, align 8
  %1490 = zext i16 %1489 to i32
  %1491 = icmp ne i32 %1490, 65534
  br i1 %1491, label %1492, label %1498

1492:                                             ; preds = %1486
  %1493 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1493)
  %1494 = load ptr, ptr %3, align 8
  %1495 = getelementptr inbounds nuw %struct.job_info, ptr %1494, i32 0, i32 83
  %1496 = load i16, ptr %1495, align 8
  %1497 = zext i16 %1496 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.180, i32 noundef %1497)
  br label %1498

1498:                                             ; preds = %1492, %1486
  %1499 = load ptr, ptr %3, align 8
  %1500 = getelementptr inbounds nuw %struct.job_info, ptr %1499, i32 0, i32 32
  %1501 = load ptr, ptr %1500, align 8
  %1502 = icmp ne ptr %1501, null
  br i1 %1502, label %1503, label %1508

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1504)
  %1505 = load ptr, ptr %3, align 8
  %1506 = getelementptr inbounds nuw %struct.job_info, ptr %1505, i32 0, i32 32
  %1507 = load ptr, ptr %1506, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.181, ptr noundef %1507)
  br label %1508

1508:                                             ; preds = %1503, %1498
  %1509 = load ptr, ptr %3, align 8
  %1510 = getelementptr inbounds nuw %struct.job_info, ptr %1509, i32 0, i32 69
  %1511 = load ptr, ptr %1510, align 8
  %1512 = icmp ne ptr %1511, null
  br i1 %1512, label %1513, label %1518

1513:                                             ; preds = %1508
  %1514 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1514)
  %1515 = load ptr, ptr %3, align 8
  %1516 = getelementptr inbounds nuw %struct.job_info, ptr %1515, i32 0, i32 69
  %1517 = load ptr, ptr %1516, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.182, ptr noundef %1517)
  br label %1518

1518:                                             ; preds = %1513, %1508
  %1519 = load ptr, ptr %3, align 8
  %1520 = getelementptr inbounds nuw %struct.job_info, ptr %1519, i32 0, i32 126
  %1521 = load ptr, ptr %1520, align 8
  %1522 = icmp ne ptr %1521, null
  br i1 %1522, label %1523, label %1528

1523:                                             ; preds = %1518
  %1524 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1524)
  %1525 = load ptr, ptr %3, align 8
  %1526 = getelementptr inbounds nuw %struct.job_info, ptr %1525, i32 0, i32 126
  %1527 = load ptr, ptr %1526, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.183, ptr noundef %1527)
  br label %1528

1528:                                             ; preds = %1523, %1518
  %1529 = load ptr, ptr %3, align 8
  %1530 = getelementptr inbounds nuw %struct.job_info, ptr %1529, i32 0, i32 127
  %1531 = load ptr, ptr %1530, align 8
  %1532 = icmp ne ptr %1531, null
  br i1 %1532, label %1533, label %1538

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1534)
  %1535 = load ptr, ptr %3, align 8
  %1536 = getelementptr inbounds nuw %struct.job_info, ptr %1535, i32 0, i32 127
  %1537 = load ptr, ptr %1536, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.184, ptr noundef %1537)
  br label %1538

1538:                                             ; preds = %1533, %1528
  %1539 = load ptr, ptr %3, align 8
  %1540 = getelementptr inbounds nuw %struct.job_info, ptr %1539, i32 0, i32 128
  %1541 = load ptr, ptr %1540, align 8
  %1542 = icmp ne ptr %1541, null
  br i1 %1542, label %1543, label %1548

1543:                                             ; preds = %1538
  %1544 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1544)
  %1545 = load ptr, ptr %3, align 8
  %1546 = getelementptr inbounds nuw %struct.job_info, ptr %1545, i32 0, i32 128
  %1547 = load ptr, ptr %1546, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.185, ptr noundef %1547)
  br label %1548

1548:                                             ; preds = %1543, %1538
  %1549 = load ptr, ptr %3, align 8
  %1550 = getelementptr inbounds nuw %struct.job_info, ptr %1549, i32 0, i32 129
  %1551 = load ptr, ptr %1550, align 8
  %1552 = icmp ne ptr %1551, null
  br i1 %1552, label %1553, label %1558

1553:                                             ; preds = %1548
  %1554 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1554)
  %1555 = load ptr, ptr %3, align 8
  %1556 = getelementptr inbounds nuw %struct.job_info, ptr %1555, i32 0, i32 129
  %1557 = load ptr, ptr %1556, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.186, ptr noundef %1557)
  br label %1558

1558:                                             ; preds = %1553, %1548
  %1559 = load ptr, ptr %3, align 8
  %1560 = getelementptr inbounds nuw %struct.job_info, ptr %1559, i32 0, i32 130
  %1561 = load ptr, ptr %1560, align 8
  %1562 = icmp ne ptr %1561, null
  br i1 %1562, label %1563, label %1568

1563:                                             ; preds = %1558
  %1564 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1564)
  %1565 = load ptr, ptr %3, align 8
  %1566 = getelementptr inbounds nuw %struct.job_info, ptr %1565, i32 0, i32 130
  %1567 = load ptr, ptr %1566, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.187, ptr noundef %1567)
  br label %1568

1568:                                             ; preds = %1563, %1558
  %1569 = load ptr, ptr %3, align 8
  %1570 = getelementptr inbounds nuw %struct.job_info, ptr %1569, i32 0, i32 131
  %1571 = load ptr, ptr %1570, align 8
  %1572 = icmp ne ptr %1571, null
  br i1 %1572, label %1573, label %1578

1573:                                             ; preds = %1568
  %1574 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1574)
  %1575 = load ptr, ptr %3, align 8
  %1576 = getelementptr inbounds nuw %struct.job_info, ptr %1575, i32 0, i32 131
  %1577 = load ptr, ptr %1576, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.188, ptr noundef %1577)
  br label %1578

1578:                                             ; preds = %1573, %1568
  %1579 = load ptr, ptr %3, align 8
  %1580 = getelementptr inbounds nuw %struct.job_info, ptr %1579, i32 0, i32 64
  %1581 = load i16, ptr %1580, align 8
  %1582 = zext i16 %1581 to i32
  %1583 = icmp ne i32 %1582, 0
  br i1 %1583, label %1584, label %1598

1584:                                             ; preds = %1578
  %1585 = load ptr, ptr %3, align 8
  %1586 = getelementptr inbounds nuw %struct.job_info, ptr %1585, i32 0, i32 65
  %1587 = load ptr, ptr %1586, align 8
  %1588 = icmp ne ptr %1587, null
  br i1 %1588, label %1589, label %1598

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1590)
  %1591 = load ptr, ptr %3, align 8
  %1592 = getelementptr inbounds nuw %struct.job_info, ptr %1591, i32 0, i32 65
  %1593 = load ptr, ptr %1592, align 8
  %1594 = load ptr, ptr %3, align 8
  %1595 = getelementptr inbounds nuw %struct.job_info, ptr %1594, i32 0, i32 64
  %1596 = load i16, ptr %1595, align 8
  %1597 = call ptr @print_mail_type(i16 noundef zeroext %1596)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.189, ptr noundef %1593, ptr noundef %1597)
  br label %1598

1598:                                             ; preds = %1589, %1584, %1578
  %1599 = load ptr, ptr %3, align 8
  %1600 = getelementptr inbounds nuw %struct.job_info, ptr %1599, i32 0, i32 76
  %1601 = load i16, ptr %1600, align 2
  %1602 = zext i16 %1601 to i32
  %1603 = icmp ne i32 %1602, 0
  br i1 %1603, label %1604, label %1622

1604:                                             ; preds = %1598
  %1605 = load ptr, ptr %3, align 8
  %1606 = getelementptr inbounds nuw %struct.job_info, ptr %1605, i32 0, i32 76
  %1607 = load i16, ptr %1606, align 2
  %1608 = zext i16 %1607 to i32
  %1609 = icmp ne i32 %1608, 65534
  br i1 %1609, label %1610, label %1622

1610:                                             ; preds = %1604
  %1611 = load ptr, ptr %3, align 8
  %1612 = getelementptr inbounds nuw %struct.job_info, ptr %1611, i32 0, i32 76
  %1613 = load i16, ptr %1612, align 2
  %1614 = zext i16 %1613 to i32
  %1615 = icmp ne i32 %1614, 65535
  br i1 %1615, label %1616, label %1622

1616:                                             ; preds = %1610
  %1617 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1617)
  %1618 = load ptr, ptr %3, align 8
  %1619 = getelementptr inbounds nuw %struct.job_info, ptr %1618, i32 0, i32 76
  %1620 = load i16, ptr %1619, align 2
  %1621 = zext i16 %1620 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.190, i32 noundef %1621)
  br label %1622

1622:                                             ; preds = %1616, %1610, %1604, %1598
  %1623 = load ptr, ptr %3, align 8
  %1624 = getelementptr inbounds nuw %struct.job_info, ptr %1623, i32 0, i32 22
  %1625 = load ptr, ptr %1624, align 8
  %1626 = icmp ne ptr %1625, null
  br i1 %1626, label %1632, label %1627

1627:                                             ; preds = %1622
  %1628 = load ptr, ptr %3, align 8
  %1629 = getelementptr inbounds nuw %struct.job_info, ptr %1628, i32 0, i32 23
  %1630 = load ptr, ptr %1629, align 8
  %1631 = icmp ne ptr %1630, null
  br i1 %1631, label %1632, label %1640

1632:                                             ; preds = %1627, %1622
  %1633 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1633)
  %1634 = load ptr, ptr %3, align 8
  %1635 = getelementptr inbounds nuw %struct.job_info, ptr %1634, i32 0, i32 22
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load ptr, ptr %3, align 8
  %1638 = getelementptr inbounds nuw %struct.job_info, ptr %1637, i32 0, i32 23
  %1639 = load ptr, ptr %1638, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.191, ptr noundef %1636, ptr noundef %1639)
  br label %1640

1640:                                             ; preds = %1632, %1627
  %1641 = load ptr, ptr %3, align 8
  %1642 = getelementptr inbounds nuw %struct.job_info, ptr %1641, i32 0, i32 107
  %1643 = load ptr, ptr %1642, align 8
  %1644 = icmp ne ptr %1643, null
  br i1 %1644, label %1645, label %1650

1645:                                             ; preds = %1640
  %1646 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1646)
  %1647 = load ptr, ptr %3, align 8
  %1648 = getelementptr inbounds nuw %struct.job_info, ptr %1647, i32 0, i32 107
  %1649 = load ptr, ptr %1648, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.192, ptr noundef %1649)
  br label %1650

1650:                                             ; preds = %1645, %1640
  %1651 = load ptr, ptr %3, align 8
  %1652 = getelementptr inbounds nuw %struct.job_info, ptr %1651, i32 0, i32 105
  %1653 = load ptr, ptr %1652, align 8
  %1654 = icmp ne ptr %1653, null
  br i1 %1654, label %1655, label %1660

1655:                                             ; preds = %1650
  %1656 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1656)
  %1657 = load ptr, ptr %3, align 8
  %1658 = getelementptr inbounds nuw %struct.job_info, ptr %1657, i32 0, i32 105
  %1659 = load ptr, ptr %1658, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.193, ptr noundef %1659)
  br label %1660

1660:                                             ; preds = %1655, %1650
  %1661 = load ptr, ptr %42, align 8
  call void @_xstrcat(ptr noundef %20, ptr noundef %1661)
  %1662 = load i32, ptr @one_liner, align 4
  %1663 = icmp ne i32 %1662, 0
  br i1 %1663, label %1664, label %1665

1664:                                             ; preds = %1660
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.11)
  br label %1666

1665:                                             ; preds = %1660
  call void @_xstrcat(ptr noundef %20, ptr noundef @.str.194)
  br label %1666

1666:                                             ; preds = %1665, %1664
  %1667 = load ptr, ptr %20, align 8
  store ptr %1667, ptr %2, align 8
  store i32 1, ptr %43, align 4
  br label %1668

1668:                                             ; preds = %1666, %923, %914, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 131072, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %1669 = load ptr, ptr %2, align 8
  ret ptr %1669
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

declare ptr @uid_to_string(i32 noundef) #2

declare ptr @gid_to_string(i32 noundef) #2

declare zeroext i16 @slurm_get_track_wckey() #2

declare ptr @job_state_string(i32 noundef) #2

declare ptr @job_state_reason_string(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #3

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @slurm_sort_node_list_str(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

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
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %14, ptr noundef @.str.195, i32 noundef %15, i32 noundef %16) #9
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %7, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef @.str.133, i32 noundef %22) #9
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

declare i64 @bit_fls(ptr noundef) #2

declare ptr @hostlist_shift(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_threads_per_core(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 1, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

12:                                               ; preds = %1
  %13 = call ptr @_get_node_info_for_jobs()
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

17:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %57, %17
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.node_info_msg, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.node_info_msg, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.node_info, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.node_info, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.node_info_msg, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.node_info, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.node_info, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @xstrcmp(ptr noundef %35, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.node_info_msg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.node_info, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.node_info, ptr %52, i32 0, i32 46
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %6, align 4
  br label %60

56:                                               ; preds = %34, %24
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %18, !llvm.loop !36

60:                                               ; preds = %46, %18
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare ptr @bit_alloc(i64 noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

declare i32 @hostlist_count(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @job_share_string(i16 noundef zeroext) #2

declare void @slurm_get_job_stderr(ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_get_job_stdin(ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_get_job_stdout(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @cpu_freq_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @print_mail_type(i16 noundef zeroext) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_find_uint32_in_list(ptr noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

declare zeroext i1 @xstring_is_whitespace(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_list_pids_one_step(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @stepd_connect(ptr noundef null, ptr noundef %18, ptr noundef %19, ptr noundef %13)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  store i32 1, ptr @exit_code, align 4
  %24 = call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %31 = call ptr @log_build_step_id_str(ptr noundef %29, ptr noundef %30, i32 noundef 64, i16 noundef zeroext 0)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.199, ptr noundef %31) #9
  store i32 1, ptr @exit_code, align 4
  br label %34

33:                                               ; preds = %23
  call void @perror(ptr noundef @.str.200)
  br label %34

34:                                               ; preds = %33, %27
  store i32 1, ptr %15, align 4
  br label %143

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %38 = call ptr @log_build_step_id_str(ptr noundef %36, ptr noundef %37, i32 noundef 64, i16 noundef zeroext 6)
  %39 = load i32, ptr %7, align 4
  %40 = load i16, ptr %13, align 2
  %41 = call i32 @stepd_task_info(i32 noundef %39, i16 noundef zeroext %40, ptr noundef %8, ptr noundef %11)
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %92, %35
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %95

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4, !range !26, !noundef !27
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %92

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %56 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 1677, ptr noundef @__func__._list_pids_one_step)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct.listpids_info, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct.listpids_info, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.listpids_info, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.listpids_info, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 4
  %86 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %87 = call ptr @xstrdup(ptr noundef %86)
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.listpids_info, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %16, align 8
  call void @list_append(ptr noundef %90, ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %92

92:                                               ; preds = %55, %54
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %42, !llvm.loop !37

95:                                               ; preds = %42
  %96 = load i32, ptr %7, align 4
  %97 = load i16, ptr %13, align 2
  %98 = call i32 @stepd_list_pids(i32 noundef %96, i16 noundef zeroext %97, ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %137, %95
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %140

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call zeroext i1 @_in_task_array(i32 noundef %108, ptr noundef %109, i32 noundef %110)
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %137

113:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %114 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 1694, ptr noundef @__func__._list_pids_one_step)
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw %struct.listpids_info, ptr %115, i32 0, i32 0
  store i32 -2, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw %struct.listpids_info, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct.listpids_info, ptr %122, i32 0, i32 2
  store i32 -2, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw %struct.listpids_info, ptr %129, i32 0, i32 3
  store i32 %128, ptr %130, align 4
  %131 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %132 = call ptr @xstrdup(ptr noundef %131)
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds nuw %struct.listpids_info, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %17, align 8
  call void @list_append(ptr noundef %135, ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %137

137:                                              ; preds = %113, %112
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %99, !llvm.loop !38

140:                                              ; preds = %99
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %8)
  %141 = load i32, ptr %7, align 4
  %142 = call i32 @close(i32 noundef %141)
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %140, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %144 = load i32, ptr %15, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

declare void @perror(ptr noundef) #2

declare i32 @stepd_task_info(i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

declare i32 @stepd_list_pids(i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_in_task_array(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.slurmstepd_task_info_t, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.slurmstepd_task_info_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %10, !llvm.loop !39

28:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @sleep(i32 noundef) #2

declare i32 @slurm_job_node_ready(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
