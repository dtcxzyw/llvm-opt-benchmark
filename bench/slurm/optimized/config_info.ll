; ModuleID = 'bench/slurm/original/config_info.ll'
source_filename = "bench/slurm/original/config_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i16, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.last_update_msg = type { i64 }

@.str = private unnamed_addr constant [15 x i8] c"SLURM_CONF_OUT\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@default_slurm_config_file = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Writing slurm.conf file: %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"Could not create file %s: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"########################################################\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"#  Configuration file for Slurm - %s  #\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"#\0A#\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"NODES\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" NodeHostName=%s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" NodeAddr=%s\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" Sockets=%u\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c" CoresPerSocket=%u\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c" ThreadsPerCore=%u\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" Gres=%s\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c" RealMemory=%lu\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c" TmpDisk=%u\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" Weight=%u\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" Feature=%s\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" Port=%u\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"config_info.c\00", align 1
@__func__.slurm_write_ctl_conf = private unnamed_addr constant [21 x i8] c"slurm_write_ctl_conf\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"NodeName=%s%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Hostlist: %s written to output file.\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"PARTITIONS\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"PartitionName=%s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c" AllocNodes=%s\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c" AllowAccounts=%s\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c" AllowGroups=%s\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c" AllowQos=%s\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c" Alternate=%s\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c" Default=YES\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c" DefMemPerCPU=%lu\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c" DefMemPerNode=%lu\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c" DenyAccounts=%s\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c" DenyQos=%s\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c" DefaultTime=UNLIMITED\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c" DefaultTime=%s\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c" DisableRootJobs=YES\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c" ExclusiveUser=YES\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c" GraceTime=%u\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c" Hidden=YES\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c" LLN=YES\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c" MaxCPUsPerNode=%u\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c" MaxCPUsPerSocket=%u\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c" MaxMemPerCPU=%lu\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c" MaxMemPerNode=%lu\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c" MaxNodes=%u\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c" MaxTime=%s\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c" MinNodes=%u\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c" Nodes=%s\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c" PreemptMode=%s\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c" PriorityJobFactor=%u\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c" PriorityTier=%u\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c" QOS=%s\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c" ReqResv=YES\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c" RootOnly=YES\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c" SelectTypeParameters=CR_CORE\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c" SelectTypeParameters=CR_SOCKET\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c" PowerDownOnIdle=YES\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c" OverSubscribe=EXCLUSIVE\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c" OverSubscribe=FORCE:%u\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c" OverSubscribe=YES:%u\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c" State=UP\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c" State=DOWN\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c" State=INACTIVE\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c" State=DRAIN\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c" State=UNKNOWN\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c" TRESBillingWeights=%s\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c" ResumeTimeout=INFINITE\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c" ResumeTimeout=%d\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c" SuspendTimeout=INFINITE\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c" SuspendTimeout=%d\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c" SuspendTime=INFINITE\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c" SuspendTime=%d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [26 x i8] c"Slurm config saved to %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"Select Plugin Configuration\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Configuration data as of %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"\0AAccount Gather Configuration:\0A\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"\0ACgroup Support Configuration:\0A\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"\0AExternal Sensors Configuration:\0A\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"\0AMPI Plugins Configuration:\0A\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"\0ANode Features Configuration:\00", align 1
@__func__.slurm_ctl_conf_2_key_pairs = private unnamed_addr constant [27 x i8] c"slurm_ctl_conf_2_key_pairs\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"AccountingStorageBackupHost\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"AccountingStorageEnforce\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"AccountingStorageHost\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"AccountingStorageExternalHost\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"AccountingStorageParameters\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"AccountingStoragePort\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"AccountingStorageTRES\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"AccountingStorageType\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"AccountingStorageUser\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"AccountingStoreFlags\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"%sjob_comment\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"%sjob_env\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"%sjob_extra\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"%sjob_script\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"AcctGatherEnergyType\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"AcctGatherFilesystemType\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"AcctGatherInterconnectType\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"%u sec\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"AcctGatherNodeFreq\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"AcctGatherProfileType\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"AllowSpecResourcesUsage\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"AuthAltTypes\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"AuthAltParameters\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"AuthInfo\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"AuthType\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"BatchStartTimeout\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"BcastExclude\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"BcastParameters\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"BOOT_TIME\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"BurstBufferType\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"CliFilterPlugins\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"ClusterName\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"CommunicationParameters\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"CompleteWait\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"CpuFreqDef\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"CpuFreqGovernors\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"CredType\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"DebugFlags\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"DefMemPerNode\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"UNLIMITED\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"DefMemPerCPU\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"DependencyParameters\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"DisableRootJobs\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"EioTimeout\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"EnforcePartLimits\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"Epilog\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"%u usec\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"EpilogMsgTime\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"EpilogSlurmctld\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"ExtSensorsType\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"ExtSensorsFreq\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"priority/basic\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"FairShareDampeningFactor\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"FederationParameters\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"FirstJobId\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"GetEnvTimeout\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"GresTypes\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"GpuFreqDef\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"GroupUpdateForce\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"GroupUpdateTime\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.151 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"Different Ours=0x%x Slurmctld=0x%x\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"HASH_VAL\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"HealthCheckInterval\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"HealthCheckNodeState\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"HealthCheckProgram\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"InactiveLimit\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"InteractiveStepOptions\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"JobAcctGatherFrequency\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"JobAcctGatherType\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"JobAcctGatherParams\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"JobCompHost\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"JobCompLoc\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"JobCompParams\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"JobCompPort\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"JobCompType\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"JobCompUser\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"JobContainerType\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"JobDefaults\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"JobFileAppend\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"JobRequeue\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"JobSubmitPlugins\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"KillOnBadExit\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"KillWait\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"LaunchParameters\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"Licenses\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"LogTimeFormat\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"iso8601_ms\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"rfc5424_ms\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"rfc5424\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"rfc3339\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"thread_id\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c",format_stderr\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"MailDomain\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"MailProg\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"MaxArraySize\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"MaxBatchRequeue\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"MaxDBDMsgs\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"MaxJobCount\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"MaxJobId\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"MaxMemPerNode\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"MaxMemPerCPU\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"MaxNodeCount\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"MaxStepCount\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"MaxTasksPerNode\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"MCSPlugin\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"MCSParameters\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"MessageTimeout\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"MinJobAge\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"MpiDefault\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"MpiParams\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"MULTIPLE_SLURMD\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"NEXT_JOB_ID\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"NodeFeaturesPlugins\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"%u min\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"OverTimeLimit\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"PluginDir\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"PlugStackConfig\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"PowerParameters\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"PowerPlugin\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"PreemptMode\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"PreemptParameters\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"PreemptType\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"PreemptExemptTime\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"PrEpParameters\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"PrEpPlugins\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"PriorityParameters\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"PrioritySiteFactorParameters\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"PrioritySiteFactorPlugin\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"PriorityType\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"PriorityDecayHalfLife\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"PriorityCalcPeriod\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"PriorityFavorSmall\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"PriorityFlags\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"PriorityMaxAge\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"PriorityUsageResetPeriod\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"PriorityWeightAge\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"PriorityWeightAssoc\00", align 1
@.str.233 = private unnamed_addr constant [24 x i8] c"PriorityWeightFairShare\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"PriorityWeightJobSize\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"PriorityWeightPartition\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"PriorityWeightQOS\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"PriorityWeightTRES\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"PrivateData\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"ProctrackType\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"Prolog\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"PrologEpilogTimeout\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"PrologSlurmctld\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"PrologFlags\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"PropagatePrioProcess\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"PropagateResourceLimits\00", align 1
@.str.246 = private unnamed_addr constant [30 x i8] c"PropagateResourceLimitsExcept\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"RebootProgram\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"ReconfigFlags\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"RequeueExit\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"RequeueExitHold\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"ResumeFailProgram\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"ResumeProgram\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"%u nodes/min\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"ResumeRate\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"ResumeTimeout\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"ResvEpilog\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"ResvOverRun\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"ResvProlog\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"ReturnToService\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"SchedulerParameters\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"SchedulerTimeSlice\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"SchedulerType\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"ScronParameters\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"SelectType\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"SelectTypeParameters\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"SlurmUser\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"SlurmctldAddr\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"SlurmctldDebug\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"SlurmctldHost[%d]\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"SlurmctldLogFile\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"SlurmctldPort\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"SlurmctldSyslogDebug\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"SlurmctldPrimaryOffProg\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"SlurmctldPrimaryOnProg\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"SlurmctldTimeout\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"SlurmctldParameters\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"SlurmdDebug\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"SlurmdLogFile\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"SlurmdParameters\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"SlurmdPidFile\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"SlurmdPort\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"SlurmdSpoolDir\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"SlurmdSyslogDebug\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"SlurmdTimeout\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"SlurmdUser\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"SlurmSchedLogFile\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"SlurmSchedLogLevel\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"SlurmctldPidFile\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"SLURM_VERSION\00", align 1
@.str.294 = private unnamed_addr constant [11 x i8] c"SrunEpilog\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"SrunPortRange\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"SrunProlog\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"StateSaveLocation\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"SuspendExcNodes\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"SuspendExcParts\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"SuspendExcStates\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"SuspendProgram\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"SuspendRate\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"INFINITE\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"SuspendTime\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"SuspendTimeout\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"SwitchParameters\00", align 1
@.str.307 = private unnamed_addr constant [11 x i8] c"SwitchType\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"TaskEpilog\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"TaskPlugin\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"TaskPluginParam\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"TaskProlog\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"TCPTimeout\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"TmpFS\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"TopologyParam\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"TopologyPlugin\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"TrackWCKey\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"TreeWidth\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"UsePam\00", align 1
@.str.319 = private unnamed_addr constant [22 x i8] c"UnkillableStepProgram\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"UnkillableStepTimeout\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"%u percent\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"VSizeFactor\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"WaitTime\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"X11Parameters\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str.325 = private unnamed_addr constant [16 x i8] c"SLURMD_NODENAME\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"slurm_slurmd_info: %m\00", align 1
@.str.328 = private unnamed_addr constant [31 x i8] c"Active Steps             = %s\0A\00", align 1
@.str.329 = private unnamed_addr constant [31 x i8] c"Actual CPUs              = %u\0A\00", align 1
@.str.330 = private unnamed_addr constant [31 x i8] c"Actual Boards            = %u\0A\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"Actual sockets           = %u\0A\00", align 1
@.str.332 = private unnamed_addr constant [31 x i8] c"Actual cores             = %u\0A\00", align 1
@.str.333 = private unnamed_addr constant [31 x i8] c"Actual threads per core  = %u\0A\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"Actual real memory       = %lu MB\0A\00", align 1
@.str.335 = private unnamed_addr constant [34 x i8] c"Actual temp disk space   = %u MB\0A\00", align 1
@.str.336 = private unnamed_addr constant [31 x i8] c"Boot time                = %s\0A\00", align 1
@.str.337 = private unnamed_addr constant [31 x i8] c"Hostname                 = %s\0A\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"Last slurmctld msg time  = %s\0A\00", align 1
@.str.339 = private unnamed_addr constant [33 x i8] c"Last slurmctld msg time  = NONE\0A\00", align 1
@.str.340 = private unnamed_addr constant [31 x i8] c"Slurmd PID               = %u\0A\00", align 1
@.str.341 = private unnamed_addr constant [31 x i8] c"Slurmd Debug             = %u\0A\00", align 1
@.str.342 = private unnamed_addr constant [31 x i8] c"Slurmd Logfile           = %s\0A\00", align 1
@.str.343 = private unnamed_addr constant [31 x i8] c"Version                  = %s\0A\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"%-23s = %s\0A\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"\0A----- %s -----\0A\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"NOW\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"DAILY\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"WEEKLY\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"MONTHLY\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"QUARTERLY\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"YEARLY\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.353 = private unnamed_addr constant [26 x i8] c"Ignoring %s (not written)\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"(null type)\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"#%s=\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"Commenting out %s=%s\00", align 1
@.str.361 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.362 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"%s=\22%s\22\00", align 1
@.str.364 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.365 = private unnamed_addr constant [15 x i8] c"ControlMachine\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"ControlAddr\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"SlurmctldHost\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"BackupAddr\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"BackupController\00", align 1
@.str.370 = private unnamed_addr constant [25 x i8] c"SlurmEventHandlerLogfile\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"FastSchedule\00", align 1
@.str.372 = private unnamed_addr constant [9 x i8] c"Waittime\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"ProcTrackType\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"CONTROL\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"LOGGING & OTHER PATHS\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"ACCOUNTING\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"SCHEDULING & ALLOCATION\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"TOPOLOGY\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"TIMERS\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"POWER\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"EPILOG & PROLOG\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"PROCESS TRACKING\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"RESOURCE CONFINEMENT\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@.str.387 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.389 = private unnamed_addr constant [3 x i8] c"\0A#\00", align 1
@switch.table.slurm_ctl_conf_2_key_pairs = private unnamed_addr constant [8 x ptr] [ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.182], align 8
@switch.table.slurm_ctl_conf_2_key_pairs.1 = private unnamed_addr constant [7 x ptr] [ptr @.str.218, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @slurm_api_version() local_unnamed_addr #0 {
  ret i64 2686976
}

; Function Attrs: nounwind uwtable
define void @slurm_write_ctl_conf(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = icmp eq ptr %0, null
  br i1 %10, label %915, label %11

11:                                               ; preds = %3
  call void @slurm_make_time_str(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 256) #13
  %12 = call ptr @getenv(ptr noundef nonnull @.str) #13
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = call ptr @getenv(ptr noundef nonnull @.str.1) #13
  br label %15

15:                                               ; preds = %13, %11
  %.0318 = phi ptr [ %12, %11 ], [ %14, %13 ]
  %16 = icmp eq ptr %.0318, null
  %17 = load ptr, ptr @default_slurm_config_file, align 8
  %spec.select = select i1 %16, ptr %17, ptr %.0318
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef %spec.select, ptr noundef nonnull %4) #13
  %18 = call i32 @get_log_level() #13
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.3, ptr noundef %21) #13
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr %6, align 8
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef nonnull @.str.4)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = tail call ptr @__errno_location() #14
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #13
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.5, ptr noundef %28, ptr noundef %31) #15
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  br label %915

33:                                               ; preds = %22
  %34 = call i64 @fwrite(ptr nonnull @.str.6, i64 57, i64 1, ptr nonnull %24)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #13
  %36 = call i64 @fwrite(ptr nonnull @.str.6, i64 57, i64 1, ptr nonnull %24)
  %37 = call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr nonnull %24)
  %38 = call ptr @slurm_ctl_conf_2_key_pairs(ptr noundef nonnull %0)
  %.not368 = icmp eq ptr %38, null
  br i1 %.not368, label %515, label %39

39:                                               ; preds = %33
  %40 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %41 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %42 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %43 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %44 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %45 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %46 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %47 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %48 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %49 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %50 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %51 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %52 = call ptr @list_iterator_create(ptr noundef nonnull %38) #13
  %53 = call ptr @list_next(ptr noundef %52) #13
  %.not413.i = icmp eq ptr %53, null
  br i1 %.not413.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.backedge.i
  %54 = phi ptr [ %77, %.backedge.i ], [ %53, %39 ]
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @xstrcmp(ptr noundef %55, ptr noundef nonnull @.str.118) #13
  %.not301.i = icmp eq i32 %56, 0
  br i1 %.not301.i, label %72, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = load ptr, ptr %54, align 8
  %59 = call i32 @xstrcmp(ptr noundef %58, ptr noundef nonnull @.str.153) #13
  %.not302.i = icmp eq i32 %59, 0
  br i1 %.not302.i, label %72, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %54, align 8
  %62 = call i32 @xstrcmp(ptr noundef %61, ptr noundef nonnull @.str.205) #13
  %.not303.i = icmp eq i32 %62, 0
  br i1 %.not303.i, label %72, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %54, align 8
  %65 = call i32 @xstrcmp(ptr noundef %64, ptr noundef nonnull @.str.206) #13
  %.not304.i = icmp eq i32 %65, 0
  br i1 %.not304.i, label %72, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %54, align 8
  %68 = call i32 @xstrcmp(ptr noundef %67, ptr noundef nonnull @.str.1) #13
  %.not305.i = icmp eq i32 %68, 0
  br i1 %.not305.i, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %54, align 8
  %71 = call i32 @xstrcmp(ptr noundef %70, ptr noundef nonnull @.str.293) #13
  %.not306.i = icmp eq i32 %71, 0
  br i1 %.not306.i, label %72, label %78

72:                                               ; preds = %69, %66, %63, %60, %57, %.lr.ph.i
  %73 = call i32 @get_log_level() #13
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %.backedge.i

75:                                               ; preds = %72
  %76 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.353, ptr noundef %76) #13
  br label %.backedge.i

.backedge.i:                                      ; preds = %431, %430, %411, %407, %400, %390, %359, %355, %318, %287, %238, %213, %75, %72
  %77 = call ptr @list_next(ptr noundef %52) #13
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %113, label %82

82:                                               ; preds = %78
  %char0.i = load i8, ptr %80, align 1
  %83 = icmp eq i8 %char0.i, 0
  br i1 %83, label %113, label %84

84:                                               ; preds = %82
  %85 = call i32 @xstrcasecmp(ptr noundef nonnull %80, ptr noundef nonnull @.str.354) #13
  %.not307.i = icmp eq i32 %85, 0
  br i1 %.not307.i, label %113, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %79, align 8
  %88 = call i32 @xstrcasecmp(ptr noundef %87, ptr noundef nonnull @.str.355) #13
  %.not308.i = icmp eq i32 %88, 0
  br i1 %.not308.i, label %113, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %79, align 8
  %91 = call i32 @xstrcasecmp(ptr noundef %90, ptr noundef nonnull @.str.356) #13
  %.not309.i = icmp eq i32 %91, 0
  br i1 %.not309.i, label %113, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %54, align 8
  %94 = call i32 @xstrcasecmp(ptr noundef %93, ptr noundef nonnull @.str.128) #13
  %.not310.i = icmp eq i32 %94, 0
  br i1 %.not310.i, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %79, align 8
  %97 = call i32 @xstrcasecmp(ptr noundef %96, ptr noundef nonnull @.str.129) #13
  %.not311.i = icmp eq i32 %97, 0
  br i1 %.not311.i, label %113, label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %54, align 8
  %100 = call i32 @xstrcasecmp(ptr noundef %99, ptr noundef nonnull @.str.276) #13
  %.not312.i = icmp eq i32 %100, 0
  br i1 %.not312.i, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %54, align 8
  %103 = call i32 @xstrcasecmp(ptr noundef %102, ptr noundef nonnull @.str.287) #13
  %.not313.i = icmp eq i32 %103, 0
  br i1 %.not313.i, label %104, label %107

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %79, align 8
  %106 = call i32 @xstrcasecmp(ptr noundef %105, ptr noundef nonnull @.str.357) #13
  %.not314.i = icmp eq i32 %106, 0
  br i1 %.not314.i, label %113, label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %54, align 8
  %109 = call i32 @xstrcasecmp(ptr noundef %108, ptr noundef nonnull @.str.124) #13
  %.not315.i = icmp eq i32 %109, 0
  br i1 %.not315.i, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %79, align 8
  %112 = call i32 @xstrcasecmp(ptr noundef %111, ptr noundef nonnull @.str.358) #13
  %.not316.i = icmp eq i32 %112, 0
  br i1 %.not316.i, label %113, label %121

113:                                              ; preds = %110, %104, %95, %89, %86, %84, %82, %78
  %114 = load ptr, ptr %54, align 8
  %115 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.359, ptr noundef %114) #13
  %116 = call i32 @get_log_level() #13
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %183

118:                                              ; preds = %113
  %119 = load ptr, ptr %54, align 8
  %120 = load ptr, ptr %79, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.360, ptr noundef %119, ptr noundef %120) #13
  br label %183

121:                                              ; preds = %110, %107
  %122 = load ptr, ptr %54, align 8
  %123 = call i32 @xstrcasecmp(ptr noundef %122, ptr noundef nonnull @.str.136) #13
  %.not317.i = icmp eq i32 %123, 0
  br i1 %.not317.i, label %169, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %54, align 8
  %126 = call i32 @xstrcasecmp(ptr noundef %125, ptr noundef nonnull @.str.139) #13
  %.not318.i = icmp eq i32 %126, 0
  br i1 %.not318.i, label %169, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %54, align 8
  %129 = call i32 @xstrcasecmp(ptr noundef %128, ptr noundef nonnull @.str.156) #13
  %.not319.i = icmp eq i32 %129, 0
  br i1 %.not319.i, label %169, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %54, align 8
  %132 = call i32 @xstrcasecmp(ptr noundef %131, ptr noundef nonnull @.str.188) #13
  %.not320.i = icmp eq i32 %132, 0
  br i1 %.not320.i, label %169, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %54, align 8
  %135 = call i32 @xstrcasecmp(ptr noundef %134, ptr noundef nonnull @.str.240) #13
  %.not321.i = icmp eq i32 %135, 0
  br i1 %.not321.i, label %169, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %54, align 8
  %138 = call i32 @xstrcasecmp(ptr noundef %137, ptr noundef nonnull @.str.242) #13
  %.not322.i = icmp eq i32 %138, 0
  br i1 %.not322.i, label %169, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %54, align 8
  %141 = call i32 @xstrcasecmp(ptr noundef %140, ptr noundef nonnull @.str.247) #13
  %.not323.i = icmp eq i32 %141, 0
  br i1 %.not323.i, label %169, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %54, align 8
  %144 = call i32 @xstrcasecmp(ptr noundef %143, ptr noundef nonnull @.str.252) #13
  %.not324.i = icmp eq i32 %144, 0
  br i1 %.not324.i, label %169, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %54, align 8
  %147 = call i32 @xstrcasecmp(ptr noundef %146, ptr noundef nonnull @.str.256) #13
  %.not325.i = icmp eq i32 %147, 0
  br i1 %.not325.i, label %169, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %54, align 8
  %150 = call i32 @xstrcasecmp(ptr noundef %149, ptr noundef nonnull @.str.258) #13
  %.not326.i = icmp eq i32 %150, 0
  br i1 %.not326.i, label %169, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %54, align 8
  %153 = call i32 @xstrcasecmp(ptr noundef %152, ptr noundef nonnull @.str.294) #13
  %.not327.i = icmp eq i32 %153, 0
  br i1 %.not327.i, label %169, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %54, align 8
  %156 = call i32 @xstrcasecmp(ptr noundef %155, ptr noundef nonnull @.str.296) #13
  %.not328.i = icmp eq i32 %156, 0
  br i1 %.not328.i, label %169, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %54, align 8
  %159 = call i32 @xstrcasecmp(ptr noundef %158, ptr noundef nonnull @.str.301) #13
  %.not329.i = icmp eq i32 %159, 0
  br i1 %.not329.i, label %169, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %54, align 8
  %162 = call i32 @xstrcasecmp(ptr noundef %161, ptr noundef nonnull @.str.308) #13
  %.not330.i = icmp eq i32 %162, 0
  br i1 %.not330.i, label %169, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %54, align 8
  %165 = call i32 @xstrcasecmp(ptr noundef %164, ptr noundef nonnull @.str.311) #13
  %.not331.i = icmp eq i32 %165, 0
  br i1 %.not331.i, label %169, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %54, align 8
  %168 = call i32 @xstrcasecmp(ptr noundef %167, ptr noundef nonnull @.str.319) #13
  %.not332.i = icmp eq i32 %168, 0
  br i1 %.not332.i, label %169, label %171

169:                                              ; preds = %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121
  %170 = load ptr, ptr %79, align 8
  br label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr %79, align 8
  %173 = call ptr @strtok(ptr noundef %172, ptr noundef nonnull @.str.361) #13
  br label %174

174:                                              ; preds = %171, %169
  %.1.i = phi ptr [ %173, %171 ], [ %170, %169 ]
  %175 = load ptr, ptr %54, align 8
  %176 = call ptr @strtok(ptr noundef %175, ptr noundef nonnull @.str.362) #13
  %177 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.i, i32 noundef 32) #16
  %.not333.i = icmp eq ptr %177, null
  %178 = load ptr, ptr %54, align 8
  br i1 %.not333.i, label %181, label %179

179:                                              ; preds = %174
  %180 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.363, ptr noundef %178, ptr noundef nonnull %.1.i) #13
  br label %183

181:                                              ; preds = %174
  %182 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.364, ptr noundef %178, ptr noundef nonnull %.1.i) #13
  br label %183

183:                                              ; preds = %181, %179, %118, %113
  %.0.i = phi ptr [ %115, %118 ], [ %115, %113 ], [ %180, %179 ], [ %182, %181 ]
  %184 = load ptr, ptr %54, align 8
  %185 = call i32 @xstrcasecmp(ptr noundef %184, ptr noundef nonnull @.str.365) #13
  %.not334.i = icmp eq i32 %185, 0
  br i1 %.not334.i, label %213, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %54, align 8
  %188 = call i32 @xstrcasecmp(ptr noundef %187, ptr noundef nonnull @.str.366) #13
  %.not335.i = icmp eq i32 %188, 0
  br i1 %.not335.i, label %213, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %54, align 8
  %191 = call i32 @xstrcasecmp(ptr noundef %190, ptr noundef nonnull @.str.121) #13
  %.not336.i = icmp eq i32 %191, 0
  br i1 %.not336.i, label %213, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %54, align 8
  %194 = call i32 @xstrcasecmp(ptr noundef %193, ptr noundef nonnull @.str.267) #13
  %.not337.i = icmp eq i32 %194, 0
  br i1 %.not337.i, label %213, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %54, align 8
  %197 = call i32 @xstrcasecmp(ptr noundef %196, ptr noundef nonnull @.str.289) #13
  %.not338.i = icmp eq i32 %197, 0
  br i1 %.not338.i, label %213, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %54, align 8
  %200 = call i32 @xstrcasecmp(ptr noundef %199, ptr noundef nonnull @.str.367) #13
  %.not339.i = icmp eq i32 %200, 0
  br i1 %.not339.i, label %213, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %54, align 8
  %203 = call i32 @xstrcasecmp(ptr noundef %202, ptr noundef nonnull @.str.275) #13
  %.not340.i = icmp eq i32 %203, 0
  br i1 %.not340.i, label %213, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %54, align 8
  %206 = call i32 @xstrcasecmp(ptr noundef %205, ptr noundef nonnull @.str.285) #13
  %.not341.i = icmp eq i32 %206, 0
  br i1 %.not341.i, label %213, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %54, align 8
  %209 = call i32 @xstrcasecmp(ptr noundef %208, ptr noundef nonnull @.str.368) #13
  %.not342.i = icmp eq i32 %209, 0
  br i1 %.not342.i, label %213, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %54, align 8
  %212 = call i32 @xstrcasecmp(ptr noundef %211, ptr noundef nonnull @.str.369) #13
  %.not343.i = icmp eq i32 %212, 0
  br i1 %.not343.i, label %213, label %214

213:                                              ; preds = %210, %207, %204, %201, %198, %195, %192, %189, %186, %183
  call void @list_append(ptr noundef %41, ptr noundef %.0.i) #13
  br label %.backedge.i

214:                                              ; preds = %210
  %215 = load ptr, ptr %54, align 8
  %216 = call i32 @xstrcasecmp(ptr noundef %215, ptr noundef nonnull @.str.297) #13
  %.not344.i = icmp eq i32 %216, 0
  br i1 %.not344.i, label %238, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %54, align 8
  %219 = call i32 @xstrcasecmp(ptr noundef %218, ptr noundef nonnull @.str.286) #13
  %.not345.i = icmp eq i32 %219, 0
  br i1 %.not345.i, label %238, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %54, align 8
  %222 = call i32 @xstrcasecmp(ptr noundef %221, ptr noundef nonnull @.str.273) #13
  %.not346.i = icmp eq i32 %222, 0
  br i1 %.not346.i, label %238, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %54, align 8
  %225 = call i32 @xstrcasecmp(ptr noundef %224, ptr noundef nonnull @.str.282) #13
  %.not347.i = icmp eq i32 %225, 0
  br i1 %.not347.i, label %238, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %54, align 8
  %228 = call i32 @xstrcasecmp(ptr noundef %227, ptr noundef nonnull @.str.292) #13
  %.not348.i = icmp eq i32 %228, 0
  br i1 %.not348.i, label %238, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %54, align 8
  %231 = call i32 @xstrcasecmp(ptr noundef %230, ptr noundef nonnull @.str.284) #13
  %.not349.i = icmp eq i32 %231, 0
  br i1 %.not349.i, label %238, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %54, align 8
  %234 = call i32 @xstrcasecmp(ptr noundef %233, ptr noundef nonnull @.str.290) #13
  %.not350.i = icmp eq i32 %234, 0
  br i1 %.not350.i, label %238, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %54, align 8
  %237 = call i32 @xstrcasecmp(ptr noundef %236, ptr noundef nonnull @.str.370) #13
  %.not351.i = icmp eq i32 %237, 0
  br i1 %.not351.i, label %238, label %239

238:                                              ; preds = %235, %232, %229, %226, %223, %220, %217, %214
  call void @list_append(ptr noundef %43, ptr noundef %.0.i) #13
  br label %.backedge.i

239:                                              ; preds = %235
  %240 = load ptr, ptr %54, align 8
  %241 = call i32 @xstrcasecmp(ptr noundef %240, ptr noundef nonnull @.str.86) #13
  %.not352.i = icmp eq i32 %241, 0
  br i1 %.not352.i, label %287, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %54, align 8
  %244 = call i32 @xstrcasecmp(ptr noundef %243, ptr noundef nonnull @.str.87) #13
  %.not353.i = icmp eq i32 %244, 0
  br i1 %.not353.i, label %287, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %54, align 8
  %247 = call i32 @xstrcasecmp(ptr noundef %246, ptr noundef nonnull @.str.88) #13
  %.not354.i = icmp eq i32 %247, 0
  br i1 %.not354.i, label %287, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %54, align 8
  %250 = call i32 @xstrcasecmp(ptr noundef %249, ptr noundef nonnull @.str.92) #13
  %.not355.i = icmp eq i32 %250, 0
  br i1 %.not355.i, label %287, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %54, align 8
  %253 = call i32 @xstrcasecmp(ptr noundef %252, ptr noundef nonnull @.str.94) #13
  %.not356.i = icmp eq i32 %253, 0
  br i1 %.not356.i, label %287, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %54, align 8
  %256 = call i32 @xstrcasecmp(ptr noundef %255, ptr noundef nonnull @.str.95) #13
  %.not357.i = icmp eq i32 %256, 0
  br i1 %.not357.i, label %287, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %54, align 8
  %259 = call i32 @xstrcasecmp(ptr noundef %258, ptr noundef nonnull @.str.96) #13
  %.not358.i = icmp eq i32 %259, 0
  br i1 %.not358.i, label %287, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %54, align 8
  %262 = call i32 @xstrcasecmp(ptr noundef %261, ptr noundef nonnull @.str.102) #13
  %.not359.i = icmp eq i32 %262, 0
  br i1 %.not359.i, label %287, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %54, align 8
  %265 = call i32 @xstrcasecmp(ptr noundef %264, ptr noundef nonnull @.str.103) #13
  %.not360.i = icmp eq i32 %265, 0
  br i1 %.not360.i, label %287, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %54, align 8
  %268 = call i32 @xstrcasecmp(ptr noundef %267, ptr noundef nonnull @.str.104) #13
  %.not361.i = icmp eq i32 %268, 0
  br i1 %.not361.i, label %287, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %54, align 8
  %271 = call i32 @xstrcasecmp(ptr noundef %270, ptr noundef nonnull @.str.106) #13
  %.not362.i = icmp eq i32 %271, 0
  br i1 %.not362.i, label %287, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %54, align 8
  %274 = call i32 @xstrcasecmp(ptr noundef %273, ptr noundef nonnull @.str.107) #13
  %.not363.i = icmp eq i32 %274, 0
  br i1 %.not363.i, label %287, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %54, align 8
  %277 = call i32 @xstrcasecmp(ptr noundef %276, ptr noundef nonnull @.str.159) #13
  %.not364.i = icmp eq i32 %277, 0
  br i1 %.not364.i, label %287, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %54, align 8
  %280 = call i32 @xstrcasecmp(ptr noundef %279, ptr noundef nonnull @.str.160) #13
  %.not365.i = icmp eq i32 %280, 0
  br i1 %.not365.i, label %287, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %54, align 8
  %283 = call i32 @xstrcasecmp(ptr noundef %282, ptr noundef nonnull @.str.140) #13
  %.not366.i = icmp eq i32 %283, 0
  br i1 %.not366.i, label %287, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %54, align 8
  %286 = call i32 @xstrcasecmp(ptr noundef %285, ptr noundef nonnull @.str.141) #13
  %.not367.i = icmp eq i32 %286, 0
  br i1 %.not367.i, label %287, label %288

287:                                              ; preds = %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239
  call void @list_append(ptr noundef %42, ptr noundef %.0.i) #13
  br label %.backedge.i

288:                                              ; preds = %284
  %289 = load ptr, ptr %54, align 8
  %290 = call i32 @xstrcasecmp(ptr noundef %289, ptr noundef nonnull @.str.298) #13
  %.not368.i = icmp eq i32 %290, 0
  br i1 %.not368.i, label %318, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %54, align 8
  %293 = call i32 @xstrcasecmp(ptr noundef %292, ptr noundef nonnull @.str.299) #13
  %.not369.i = icmp eq i32 %293, 0
  br i1 %.not369.i, label %318, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %54, align 8
  %296 = call i32 @xstrcasecmp(ptr noundef %295, ptr noundef nonnull @.str.300) #13
  %.not370.i = icmp eq i32 %296, 0
  br i1 %.not370.i, label %318, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %54, align 8
  %299 = call i32 @xstrcasecmp(ptr noundef %298, ptr noundef nonnull @.str.301) #13
  %.not371.i = icmp eq i32 %299, 0
  br i1 %.not371.i, label %318, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %54, align 8
  %302 = call i32 @xstrcasecmp(ptr noundef %301, ptr noundef nonnull @.str.302) #13
  %.not372.i = icmp eq i32 %302, 0
  br i1 %.not372.i, label %318, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %54, align 8
  %305 = call i32 @xstrcasecmp(ptr noundef %304, ptr noundef nonnull @.str.304) #13
  %.not373.i = icmp eq i32 %305, 0
  br i1 %.not373.i, label %318, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %54, align 8
  %308 = call i32 @xstrcasecmp(ptr noundef %307, ptr noundef nonnull @.str.305) #13
  %.not374.i = icmp eq i32 %308, 0
  br i1 %.not374.i, label %318, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %54, align 8
  %311 = call i32 @xstrcasecmp(ptr noundef %310, ptr noundef nonnull @.str.252) #13
  %.not375.i = icmp eq i32 %311, 0
  br i1 %.not375.i, label %318, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %54, align 8
  %314 = call i32 @xstrcasecmp(ptr noundef %313, ptr noundef nonnull @.str.254) #13
  %.not376.i = icmp eq i32 %314, 0
  br i1 %.not376.i, label %318, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %54, align 8
  %317 = call i32 @xstrcasecmp(ptr noundef %316, ptr noundef nonnull @.str.255) #13
  %.not377.i = icmp eq i32 %317, 0
  br i1 %.not377.i, label %318, label %319

318:                                              ; preds = %315, %312, %309, %306, %303, %300, %297, %294, %291, %288
  call void @list_append(ptr noundef %44, ptr noundef %.0.i) #13
  br label %.backedge.i

319:                                              ; preds = %315
  %320 = load ptr, ptr %54, align 8
  %321 = call i32 @xstrcasecmp(ptr noundef %320, ptr noundef nonnull @.str.264) #13
  %.not378.i = icmp eq i32 %321, 0
  br i1 %.not378.i, label %355, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %54, align 8
  %324 = call i32 @xstrcasecmp(ptr noundef %323, ptr noundef nonnull @.str.265) #13
  %.not379.i = icmp eq i32 %324, 0
  br i1 %.not379.i, label %355, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %54, align 8
  %327 = call i32 @xstrcasecmp(ptr noundef %326, ptr noundef nonnull @.str.260) #13
  %.not380.i = icmp eq i32 %327, 0
  br i1 %.not380.i, label %355, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %54, align 8
  %330 = call i32 @xstrcasecmp(ptr noundef %329, ptr noundef nonnull @.str.261) #13
  %.not381.i = icmp eq i32 %330, 0
  br i1 %.not381.i, label %355, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %54, align 8
  %333 = call i32 @xstrcasecmp(ptr noundef %332, ptr noundef nonnull @.str.262) #13
  %.not382.i = icmp eq i32 %333, 0
  br i1 %.not382.i, label %355, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %54, align 8
  %336 = call i32 @xstrcasecmp(ptr noundef %335, ptr noundef nonnull @.str.291) #13
  %.not383.i = icmp eq i32 %336, 0
  br i1 %.not383.i, label %355, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %54, align 8
  %339 = call i32 @xstrcasecmp(ptr noundef %338, ptr noundef nonnull @.str.214) #13
  %.not384.i = icmp eq i32 %339, 0
  br i1 %.not384.i, label %355, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %54, align 8
  %342 = call i32 @xstrcasecmp(ptr noundef %341, ptr noundef nonnull @.str.215) #13
  %.not385.i = icmp eq i32 %342, 0
  br i1 %.not385.i, label %355, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %54, align 8
  %345 = call i32 @xstrcasecmp(ptr noundef %344, ptr noundef nonnull @.str.216) #13
  %.not386.i = icmp eq i32 %345, 0
  br i1 %.not386.i, label %355, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %54, align 8
  %348 = call i32 @xstrcasecmp(ptr noundef %347, ptr noundef nonnull @.str.217) #13
  %.not387.i = icmp eq i32 %348, 0
  br i1 %.not387.i, label %355, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %54, align 8
  %351 = call i32 @xstrcasecmp(ptr noundef %350, ptr noundef nonnull @.str.224) #13
  %.not388.i = icmp eq i32 %351, 0
  br i1 %.not388.i, label %355, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %54, align 8
  %354 = call i32 @xstrcasecmp(ptr noundef %353, ptr noundef nonnull @.str.371) #13
  %.not389.i = icmp eq i32 %354, 0
  br i1 %.not389.i, label %355, label %356

355:                                              ; preds = %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322, %319
  call void @list_append(ptr noundef %45, ptr noundef %.0.i) #13
  br label %.backedge.i

356:                                              ; preds = %352
  %357 = load ptr, ptr %54, align 8
  %358 = call i32 @xstrcasecmp(ptr noundef %357, ptr noundef nonnull @.str.315) #13
  %.not390.i = icmp eq i32 %358, 0
  br i1 %.not390.i, label %359, label %360

359:                                              ; preds = %356
  call void @list_append(ptr noundef %46, ptr noundef %.0.i) #13
  br label %.backedge.i

360:                                              ; preds = %356
  %361 = load ptr, ptr %54, align 8
  %362 = call i32 @xstrcasecmp(ptr noundef %361, ptr noundef nonnull @.str.279) #13
  %.not391.i = icmp eq i32 %362, 0
  br i1 %.not391.i, label %390, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %54, align 8
  %365 = call i32 @xstrcasecmp(ptr noundef %364, ptr noundef nonnull @.str.288) #13
  %.not392.i = icmp eq i32 %365, 0
  br i1 %.not392.i, label %390, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %54, align 8
  %368 = call i32 @xstrcasecmp(ptr noundef %367, ptr noundef nonnull @.str.157) #13
  %.not393.i = icmp eq i32 %368, 0
  br i1 %.not393.i, label %390, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %54, align 8
  %371 = call i32 @xstrcasecmp(ptr noundef %370, ptr noundef nonnull @.str.202) #13
  %.not394.i = icmp eq i32 %371, 0
  br i1 %.not394.i, label %390, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %54, align 8
  %374 = call i32 @xstrcasecmp(ptr noundef %373, ptr noundef nonnull @.str.174) #13
  %.not395.i = icmp eq i32 %374, 0
  br i1 %.not395.i, label %390, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %54, align 8
  %377 = call i32 @xstrcasecmp(ptr noundef %376, ptr noundef nonnull @.str.115) #13
  %.not396.i = icmp eq i32 %377, 0
  br i1 %.not396.i, label %390, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %54, align 8
  %380 = call i32 @xstrcasecmp(ptr noundef %379, ptr noundef nonnull @.str.123) #13
  %.not397.i = icmp eq i32 %380, 0
  br i1 %.not397.i, label %390, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %54, align 8
  %383 = call i32 @xstrcasecmp(ptr noundef %382, ptr noundef nonnull @.str.138) #13
  %.not398.i = icmp eq i32 %383, 0
  br i1 %.not398.i, label %390, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %54, align 8
  %386 = call i32 @xstrcasecmp(ptr noundef %385, ptr noundef nonnull @.str.146) #13
  %.not399.i = icmp eq i32 %386, 0
  br i1 %.not399.i, label %390, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %54, align 8
  %389 = call i32 @xstrcasecmp(ptr noundef %388, ptr noundef nonnull @.str.372) #13
  %.not400.i = icmp eq i32 %389, 0
  br i1 %.not400.i, label %390, label %391

390:                                              ; preds = %387, %384, %381, %378, %375, %372, %369, %366, %363, %360
  call void @list_append(ptr noundef %47, ptr noundef %.0.i) #13
  br label %.backedge.i

391:                                              ; preds = %387
  %392 = load ptr, ptr %54, align 8
  %393 = call i32 @xstrcasecmp(ptr noundef %392, ptr noundef nonnull @.str.270) #13
  %.not401.i = icmp eq i32 %393, 0
  br i1 %.not401.i, label %400, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %54, align 8
  %396 = call i32 @xstrcasecmp(ptr noundef %395, ptr noundef nonnull @.str.281) #13
  %.not402.i = icmp eq i32 %396, 0
  br i1 %.not402.i, label %400, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %54, align 8
  %399 = call i32 @xstrcasecmp(ptr noundef %398, ptr noundef nonnull @.str.127) #13
  %.not403.i = icmp eq i32 %399, 0
  br i1 %.not403.i, label %400, label %401

400:                                              ; preds = %397, %394, %391
  call void @list_append(ptr noundef %48, ptr noundef %.0.i) #13
  br label %.backedge.i

401:                                              ; preds = %397
  %402 = load ptr, ptr %54, align 8
  %403 = call i32 @xstrcasecmp(ptr noundef %402, ptr noundef nonnull @.str.309) #13
  %.not404.i = icmp eq i32 %403, 0
  br i1 %.not404.i, label %407, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %54, align 8
  %406 = call i32 @xstrcasecmp(ptr noundef %405, ptr noundef nonnull @.str.310) #13
  %.not405.i = icmp eq i32 %406, 0
  br i1 %.not405.i, label %407, label %408

407:                                              ; preds = %404, %401
  call void @list_append(ptr noundef %50, ptr noundef %.0.i) #13
  br label %.backedge.i

408:                                              ; preds = %404
  %409 = load ptr, ptr %54, align 8
  %410 = call i32 @xstrcasecmp(ptr noundef %409, ptr noundef nonnull @.str.373) #13
  %.not406.i = icmp eq i32 %410, 0
  br i1 %.not406.i, label %411, label %412

411:                                              ; preds = %408
  call void @list_append(ptr noundef %51, ptr noundef %.0.i) #13
  br label %.backedge.i

412:                                              ; preds = %408
  %413 = load ptr, ptr %54, align 8
  %414 = call i32 @xstrcasecmp(ptr noundef %413, ptr noundef nonnull @.str.136) #13
  %.not407.i = icmp eq i32 %414, 0
  br i1 %.not407.i, label %430, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %54, align 8
  %417 = call i32 @xstrcasecmp(ptr noundef %416, ptr noundef nonnull @.str.240) #13
  %.not408.i = icmp eq i32 %417, 0
  br i1 %.not408.i, label %430, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %54, align 8
  %420 = call i32 @xstrcasecmp(ptr noundef %419, ptr noundef nonnull @.str.296) #13
  %.not409.i = icmp eq i32 %420, 0
  br i1 %.not409.i, label %430, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %54, align 8
  %423 = call i32 @xstrcasecmp(ptr noundef %422, ptr noundef nonnull @.str.294) #13
  %.not410.i = icmp eq i32 %423, 0
  br i1 %.not410.i, label %430, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %54, align 8
  %426 = call i32 @xstrcasecmp(ptr noundef %425, ptr noundef nonnull @.str.308) #13
  %.not411.i = icmp eq i32 %426, 0
  br i1 %.not411.i, label %430, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %54, align 8
  %429 = call i32 @xstrcasecmp(ptr noundef %428, ptr noundef nonnull @.str.311) #13
  %.not412.i = icmp eq i32 %429, 0
  br i1 %.not412.i, label %430, label %431

430:                                              ; preds = %427, %424, %421, %418, %415, %412
  call void @list_append(ptr noundef %49, ptr noundef %.0.i) #13
  br label %.backedge.i

431:                                              ; preds = %427
  call void @list_append(ptr noundef %40, ptr noundef %.0.i) #13
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %39
  call void @list_iterator_destroy(ptr noundef %52) #13
  call fastcc void @_write_group_header(ptr noundef nonnull %24, ptr noundef nonnull @.str.374)
  %432 = call ptr @list_iterator_create(ptr noundef %41) #13
  %433 = call ptr @list_next(ptr noundef %432) #13
  %.not277414.i = icmp eq ptr %433, null
  br i1 %.not277414.i, label %._crit_edge417.i, label %.lr.ph416.i

.lr.ph416.i:                                      ; preds = %._crit_edge.i, %.lr.ph416.i
  %434 = phi ptr [ %436, %.lr.ph416.i ], [ %433, %._crit_edge.i ]
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.375, ptr noundef nonnull %434) #13
  %436 = call ptr @list_next(ptr noundef %432) #13
  %.not277.i = icmp eq ptr %436, null
  br i1 %.not277.i, label %._crit_edge417.i, label %.lr.ph416.i, !llvm.loop !8

._crit_edge417.i:                                 ; preds = %.lr.ph416.i, %._crit_edge.i
  call void @list_iterator_destroy(ptr noundef %432) #13
  %.not278.i = icmp eq ptr %41, null
  br i1 %.not278.i, label %438, label %437

437:                                              ; preds = %._crit_edge417.i
  call void @list_destroy(ptr noundef nonnull %41) #13
  br label %438

438:                                              ; preds = %437, %._crit_edge417.i
  call fastcc void @_write_group_header(ptr noundef nonnull %24, ptr noundef nonnull @.str.376)
  %439 = call ptr @list_iterator_create(ptr noundef %43) #13
  %440 = call ptr @list_next(ptr noundef %439) #13
  %.not279418.i = icmp eq ptr %440, null
  br i1 %.not279418.i, label %._crit_edge421.i, label %.lr.ph420.i

.lr.ph420.i:                                      ; preds = %438, %.lr.ph420.i
  %441 = phi ptr [ %443, %.lr.ph420.i ], [ %440, %438 ]
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.375, ptr noundef nonnull %441) #13
  %443 = call ptr @list_next(ptr noundef %439) #13
  %.not279.i = icmp eq ptr %443, null
  br i1 %.not279.i, label %._crit_edge421.i, label %.lr.ph420.i, !llvm.loop !9

._crit_edge421.i:                                 ; preds = %.lr.ph420.i, %438
  call void @list_iterator_destroy(ptr noundef %439) #13
  %.not280.i = icmp eq ptr %43, null
  br i1 %.not280.i, label %445, label %444

444:                                              ; preds = %._crit_edge421.i
  call void @list_destroy(ptr noundef nonnull %43) #13
  br label %445

445:                                              ; preds = %444, %._crit_edge421.i
  call fastcc void @_write_group_header(ptr noundef nonnull %24, ptr noundef nonnull @.str.377)
  %446 = call ptr @list_iterator_create(ptr noundef %42) #13
  %447 = call ptr @list_next(ptr noundef %446) #13
  %.not281422.i = icmp eq ptr %447, null
  br i1 %.not281422.i, label %._crit_edge425.i, label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %445, %.lr.ph424.i
  %448 = phi ptr [ %450, %.lr.ph424.i ], [ %447, %445 ]
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.375, ptr noundef nonnull %448) #13
  %450 = call ptr @list_next(ptr noundef %446) #13
  %.not281.i = icmp eq ptr %450, null
  br i1 %.not281.i, label %._crit_edge425.i, label %.lr.ph424.i, !llvm.loop !10

._crit_edge425.i:                                 ; preds = %.lr.ph424.i, %445
  call void @list_iterator_destroy(ptr noundef %446) #13
  %.not282.i = icmp eq ptr %42, null
  br i1 %.not282.i, label %452, label %451

451:                                              ; preds = %._crit_edge425.i
  call void @list_destroy(ptr noundef nonnull %42) #13
  br label %452

452:                                              ; preds = %451, %._crit_edge425.i
  call fastcc void @_write_group_header(ptr noundef nonnull %24, ptr noundef nonnull @.str.378)
  %453 = call ptr @list_iterator_create(ptr noundef %45) #13
  %454 = call ptr @list_next(ptr noundef %453) #13
  %.not283426.i = icmp eq ptr %454, null
  br i1 %.not283426.i, label %._crit_edge429.i, label %.lr.ph428.i

.lr.ph428.i:                                      ; preds = %452, %.lr.ph428.i
  %455 = phi ptr [ %457, %.lr.ph428.i ], [ %454, %452 ]
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.375, ptr noundef nonnull %455) #13
  %457 = call ptr @list_next(ptr noundef %453) #13
  %.not283.i = icmp eq ptr %457, null
  br i1 %.not283.i, label %._crit_edge429.i, label %.lr.ph428.i, !llvm.loop !11

._crit_edge429.i:                                 ; preds = %.lr.ph428.i, %452
  call void @list_iterator_destroy(ptr noundef %453) #13
  %.not284.i = icmp eq ptr %45, null
  br i1 %.not284.i, label %459, label %458

458:                                              ; preds = %._crit_edge429.i
  call void @list_destroy(ptr noundef nonnull %45) #13
  br label %459

459:                                              ; preds = %458, %._crit_edge429.i
  call fastcc void @_write_group_header(ptr noundef nonnull %24, ptr noundef nonnull @.str.379)
  %460 = call ptr @list_iterator_create(ptr noundef %46) #13
  %461 = call ptr @list_next(ptr noundef %460) #13
  %.not285430.i = icmp eq ptr %461, null
  br i1 %.not285430.i, label %._crit_edge433.i, label %.lr.ph432.i

.lr.ph432.i:                                      ; preds = %459, %.lr.ph432.i
  %462 = phi ptr [ %464, %.lr.ph432.i ], [ %461, %459 ]
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.375, ptr noundef nonnull %462) #13
  %464 = call ptr @list_next(ptr noundef %460) #13
  %.not285.i = icmp eq ptr %464, null
  br i1 %.not285.i, label %._crit_edge433.i, label %.lr.ph432.i, !llvm.loop !12

._crit_edge433.i:                                 ; preds = %.lr.ph432.i, %459
  call void @list_iterator_destroy(ptr noundef %460) #13
  %.not286.i = icmp eq ptr %46, null
  br i1 %.not286.i, label %466, label %465

465:                                              ; preds = %._crit_edge433.i
  call void @list_destroy(ptr noundef nonnull %46) #13
  br label %466

466:                                              ; preds = %465, %._crit_edge433.i
  call fastcc void @_write_group_header(ptr noundef nonnull %24, ptr noundef nonnull @.str.380)
  %467 = call ptr @list_iterator_create(ptr noundef %47) #13
  %468 = call ptr @list_next(ptr noundef %467) #13
  %.not287434.i = icmp eq ptr %468, null
  br i1 %.not287434.i, label %._crit_edge437.i, label %.lr.ph436.i

.lr.ph436.i:                                      ; preds = %466, %.lr.ph436.i
  %469 = phi ptr [ %471, %.lr.ph436.i ], [ %468, %466 ]
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.375, ptr noundef nonnull %469) #13
  %471 = call ptr @list_next(ptr noundef %467) #13
  %.not287.i = icmp eq ptr %471, null
  br i1 %.not287.i, label %._crit_edge437.i, label %.lr.ph436.i, !llvm.loop !13

._crit_edge437.i:                                 ; preds = %.lr.ph436.i, %466
  call void @list_iterator_destroy(ptr noundef %467) #13
  %.not288.i = icmp eq ptr %47, null
  br i1 %.not288.i, label %473, label %472

472:                                              ; preds = %._crit_edge437.i
  call void @list_destroy(ptr noundef nonnull %47) #13
  br label %473

473:                                              ; preds = %472, %._crit_edge437.i
  call fastcc void @_write_group_header(ptr noundef nonnull %24, ptr noundef nonnull @.str.381)
  %474 = call ptr @list_iterator_create(ptr noundef %44) #13
  %475 = call ptr @list_next(ptr noundef %474) #13
  %.not289438.i = icmp eq ptr %475, null
  br i1 %.not289438.i, label %._crit_edge441.i, label %.lr.ph440.i

.lr.ph440.i:                                      ; preds = %473, %.lr.ph440.i
  %476 = phi ptr [ %478, %.lr.ph440.i ], [ %475, %473 ]
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.375, ptr noundef nonnull %476) #13
  %478 = call ptr @list_next(ptr noundef %474) #13
  %.not289.i = icmp eq ptr %478, null
  br i1 %.not289.i, label %._crit_edge441.i, label %.lr.ph440.i, !llvm.loop !14

._crit_edge441.i:                                 ; preds = %.lr.ph440.i, %473
  call void @list_iterator_destroy(ptr noundef %474) #13
  %.not290.i = icmp eq ptr %44, null
  br i1 %.not290.i, label %480, label %479

479:                                              ; preds = %._crit_edge441.i
  call void @list_destroy(ptr noundef nonnull %44) #13
  br label %480

480:                                              ; preds = %479, %._crit_edge441.i
  call fastcc void @_write_group_header(ptr noundef nonnull %24, ptr noundef nonnull @.str.382)
  %481 = call ptr @list_iterator_create(ptr noundef %48) #13
  %482 = call ptr @list_next(ptr noundef %481) #13
  %.not291442.i = icmp eq ptr %482, null
  br i1 %.not291442.i, label %._crit_edge445.i, label %.lr.ph444.i

.lr.ph444.i:                                      ; preds = %480, %.lr.ph444.i
  %483 = phi ptr [ %485, %.lr.ph444.i ], [ %482, %480 ]
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.375, ptr noundef nonnull %483) #13
  %485 = call ptr @list_next(ptr noundef %481) #13
  %.not291.i = icmp eq ptr %485, null
  br i1 %.not291.i, label %._crit_edge445.i, label %.lr.ph444.i, !llvm.loop !15

._crit_edge445.i:                                 ; preds = %.lr.ph444.i, %480
  call void @list_iterator_destroy(ptr noundef %481) #13
  %.not292.i = icmp eq ptr %48, null
  br i1 %.not292.i, label %487, label %486

486:                                              ; preds = %._crit_edge445.i
  call void @list_destroy(ptr noundef nonnull %48) #13
  br label %487

487:                                              ; preds = %486, %._crit_edge445.i
  call fastcc void @_write_group_header(ptr noundef nonnull %24, ptr noundef nonnull @.str.383)
  %488 = call ptr @list_iterator_create(ptr noundef %49) #13
  %489 = call ptr @list_next(ptr noundef %488) #13
  %.not293446.i = icmp eq ptr %489, null
  br i1 %.not293446.i, label %._crit_edge449.i, label %.lr.ph448.i

.lr.ph448.i:                                      ; preds = %487, %.lr.ph448.i
  %490 = phi ptr [ %492, %.lr.ph448.i ], [ %489, %487 ]
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.375, ptr noundef nonnull %490) #13
  %492 = call ptr @list_next(ptr noundef %488) #13
  %.not293.i = icmp eq ptr %492, null
  br i1 %.not293.i, label %._crit_edge449.i, label %.lr.ph448.i, !llvm.loop !16

._crit_edge449.i:                                 ; preds = %.lr.ph448.i, %487
  call void @list_iterator_destroy(ptr noundef %488) #13
  %.not294.i = icmp eq ptr %49, null
  br i1 %.not294.i, label %494, label %493

493:                                              ; preds = %._crit_edge449.i
  call void @list_destroy(ptr noundef nonnull %49) #13
  br label %494

494:                                              ; preds = %493, %._crit_edge449.i
  call fastcc void @_write_group_header(ptr noundef nonnull %24, ptr noundef nonnull @.str.384)
  %495 = call ptr @list_iterator_create(ptr noundef %51) #13
  %496 = call ptr @list_next(ptr noundef %495) #13
  %.not295450.i = icmp eq ptr %496, null
  br i1 %.not295450.i, label %._crit_edge453.i, label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %494, %.lr.ph452.i
  %497 = phi ptr [ %499, %.lr.ph452.i ], [ %496, %494 ]
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.375, ptr noundef nonnull %497) #13
  %499 = call ptr @list_next(ptr noundef %495) #13
  %.not295.i = icmp eq ptr %499, null
  br i1 %.not295.i, label %._crit_edge453.i, label %.lr.ph452.i, !llvm.loop !17

._crit_edge453.i:                                 ; preds = %.lr.ph452.i, %494
  call void @list_iterator_destroy(ptr noundef %495) #13
  %.not296.i = icmp eq ptr %51, null
  br i1 %.not296.i, label %501, label %500

500:                                              ; preds = %._crit_edge453.i
  call void @list_destroy(ptr noundef nonnull %51) #13
  br label %501

501:                                              ; preds = %500, %._crit_edge453.i
  call fastcc void @_write_group_header(ptr noundef nonnull %24, ptr noundef nonnull @.str.385)
  %502 = call ptr @list_iterator_create(ptr noundef %50) #13
  %503 = call ptr @list_next(ptr noundef %502) #13
  %.not297454.i = icmp eq ptr %503, null
  br i1 %.not297454.i, label %._crit_edge457.i, label %.lr.ph456.i

.lr.ph456.i:                                      ; preds = %501, %.lr.ph456.i
  %504 = phi ptr [ %506, %.lr.ph456.i ], [ %503, %501 ]
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.375, ptr noundef nonnull %504) #13
  %506 = call ptr @list_next(ptr noundef %502) #13
  %.not297.i = icmp eq ptr %506, null
  br i1 %.not297.i, label %._crit_edge457.i, label %.lr.ph456.i, !llvm.loop !18

._crit_edge457.i:                                 ; preds = %.lr.ph456.i, %501
  call void @list_iterator_destroy(ptr noundef %502) #13
  %.not298.i = icmp eq ptr %50, null
  br i1 %.not298.i, label %508, label %507

507:                                              ; preds = %._crit_edge457.i
  call void @list_destroy(ptr noundef nonnull %50) #13
  br label %508

508:                                              ; preds = %507, %._crit_edge457.i
  call fastcc void @_write_group_header(ptr noundef nonnull %24, ptr noundef nonnull @.str.386)
  %509 = call ptr @list_iterator_create(ptr noundef %40) #13
  %510 = call ptr @list_next(ptr noundef %509) #13
  %.not299458.i = icmp eq ptr %510, null
  br i1 %.not299458.i, label %._crit_edge461.i, label %.lr.ph460.i

.lr.ph460.i:                                      ; preds = %508, %.lr.ph460.i
  %511 = phi ptr [ %513, %.lr.ph460.i ], [ %510, %508 ]
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.375, ptr noundef nonnull %511) #13
  %513 = call ptr @list_next(ptr noundef %509) #13
  %.not299.i = icmp eq ptr %513, null
  br i1 %.not299.i, label %._crit_edge461.i, label %.lr.ph460.i, !llvm.loop !19

._crit_edge461.i:                                 ; preds = %.lr.ph460.i, %508
  call void @list_iterator_destroy(ptr noundef %509) #13
  %.not300.i = icmp eq ptr %40, null
  br i1 %.not300.i, label %_write_key_pairs.exit, label %514

514:                                              ; preds = %._crit_edge461.i
  call void @list_destroy(ptr noundef nonnull %40) #13
  br label %_write_key_pairs.exit

_write_key_pairs.exit:                            ; preds = %._crit_edge461.i, %514
  call void @list_destroy(ptr noundef nonnull %38) #13
  br label %515

515:                                              ; preds = %_write_key_pairs.exit, %33
  call fastcc void @_write_group_header(ptr noundef %24, ptr noundef nonnull @.str.9)
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %517 = load i32, ptr %516, align 8
  %.not451 = icmp eq i32 %517, 0
  br i1 %.not451, label %.preheader434.thread, label %.lr.ph440

.preheader434.thread:                             ; preds = %515
  store ptr null, ptr %7, align 8
  br label %._crit_edge

.lr.ph440:                                        ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br label %520

.preheader434:                                    ; preds = %626
  store ptr %.1, ptr %7, align 8
  %cond = icmp eq ptr %.1, null
  br i1 %cond, label %._crit_edge, label %.lr.ph443

520:                                              ; preds = %.lr.ph440, %626
  %indvars.iv = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next, %626 ]
  %.0438 = phi ptr [ null, %.lr.ph440 ], [ %.1, %626 ]
  %521 = load ptr, ptr %518, align 8
  %522 = getelementptr inbounds nuw %struct.node_info, ptr %521, i64 %indvars.iv
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 192
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %626, label %526

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 216
  %528 = load ptr, ptr %527, align 8
  %.not418 = icmp eq ptr %528, null
  br i1 %.not418, label %534, label %529

529:                                              ; preds = %526
  %530 = call i32 @xstrcmp(ptr noundef nonnull %528, ptr noundef nonnull %524) #13
  %.not419 = icmp eq i32 %530, 0
  %.pre457 = load ptr, ptr %518, align 8
  br i1 %.not419, label %534, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw %struct.node_info, ptr %.pre457, i64 %indvars.iv, i32 30
  %533 = load ptr, ptr %532, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, ptr noundef %533) #13
  %.pre = load ptr, ptr %518, align 8
  br label %534

534:                                              ; preds = %531, %529, %526
  %535 = phi ptr [ %.pre, %531 ], [ %.pre457, %529 ], [ %521, %526 ]
  %536 = getelementptr inbounds nuw %struct.node_info, ptr %535, i64 %indvars.iv
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 208
  %538 = load ptr, ptr %537, align 8
  %.not420 = icmp eq ptr %538, null
  br i1 %.not420, label %546, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 192
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 @xstrcmp(ptr noundef nonnull %538, ptr noundef %541) #13
  %.not421 = icmp eq i32 %542, 0
  %.pre459 = load ptr, ptr %518, align 8
  br i1 %.not421, label %546, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw %struct.node_info, ptr %.pre459, i64 %indvars.iv, i32 29
  %545 = load ptr, ptr %544, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, ptr noundef %545) #13
  %.pre458 = load ptr, ptr %518, align 8
  br label %546

546:                                              ; preds = %543, %539, %534
  %547 = phi ptr [ %.pre458, %543 ], [ %.pre459, %539 ], [ %535, %534 ]
  %548 = getelementptr inbounds nuw %struct.node_info, ptr %547, i64 %indvars.iv, i32 45
  %549 = load i16, ptr %548, align 8
  %.not422 = icmp eq i16 %549, 0
  br i1 %.not422, label %552, label %550

550:                                              ; preds = %546
  %551 = zext i16 %549 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, i32 noundef %551) #13
  %.pre460 = load ptr, ptr %518, align 8
  br label %552

552:                                              ; preds = %550, %546
  %553 = phi ptr [ %.pre460, %550 ], [ %547, %546 ]
  %554 = getelementptr inbounds nuw %struct.node_info, ptr %553, i64 %indvars.iv, i32 5
  %555 = load i16, ptr %554, align 8
  %.not423 = icmp eq i16 %555, 0
  br i1 %.not423, label %558, label %556

556:                                              ; preds = %552
  %557 = zext i16 %555 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, i32 noundef %557) #13
  %.pre461 = load ptr, ptr %518, align 8
  br label %558

558:                                              ; preds = %556, %552
  %559 = phi ptr [ %.pre461, %556 ], [ %553, %552 ]
  %560 = getelementptr inbounds nuw %struct.node_info, ptr %559, i64 %indvars.iv, i32 46
  %561 = load i16, ptr %560, align 2
  %.not424 = icmp eq i16 %561, 0
  br i1 %.not424, label %564, label %562

562:                                              ; preds = %558
  %563 = zext i16 %561 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, i32 noundef %563) #13
  %.pre462 = load ptr, ptr %518, align 8
  br label %564

564:                                              ; preds = %562, %558
  %565 = phi ptr [ %.pre462, %562 ], [ %559, %558 ]
  %566 = getelementptr inbounds nuw %struct.node_info, ptr %565, i64 %indvars.iv, i32 19
  %567 = load ptr, ptr %566, align 8
  %.not425 = icmp eq ptr %567, null
  br i1 %.not425, label %569, label %568

568:                                              ; preds = %564
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %567) #13
  %.pre463 = load ptr, ptr %518, align 8
  br label %569

569:                                              ; preds = %568, %564
  %570 = phi ptr [ %.pre463, %568 ], [ %565, %564 ]
  %571 = getelementptr inbounds nuw %struct.node_info, ptr %570, i64 %indvars.iv, i32 36
  %572 = load i64, ptr %571, align 8
  %573 = icmp ugt i64 %572, 1
  br i1 %573, label %574, label %575

574:                                              ; preds = %569
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.16, i64 noundef %572) #13
  %.pre464 = load ptr, ptr %518, align 8
  br label %575

575:                                              ; preds = %574, %569
  %576 = phi ptr [ %.pre464, %574 ], [ %570, %569 ]
  %577 = getelementptr inbounds nuw %struct.node_info, ptr %576, i64 %indvars.iv, i32 47
  %578 = load i32, ptr %577, align 4
  %.not426 = icmp eq i32 %578, 0
  br i1 %.not426, label %580, label %579

579:                                              ; preds = %575
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, i32 noundef %578) #13
  %.pre465 = load ptr, ptr %518, align 8
  br label %580

580:                                              ; preds = %579, %575
  %581 = phi ptr [ %.pre465, %579 ], [ %576, %575 ]
  %582 = getelementptr inbounds nuw %struct.node_info, ptr %581, i64 %indvars.iv, i32 48
  %583 = load i32, ptr %582, align 8
  %.not427 = icmp eq i32 %583, 1
  br i1 %.not427, label %585, label %584

584:                                              ; preds = %580
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.18, i32 noundef %583) #13
  %.pre466 = load ptr, ptr %518, align 8
  br label %585

585:                                              ; preds = %584, %580
  %586 = phi ptr [ %.pre466, %584 ], [ %581, %580 ]
  %587 = getelementptr inbounds nuw %struct.node_info, ptr %586, i64 %indvars.iv, i32 17
  %588 = load ptr, ptr %587, align 8
  %.not428 = icmp eq ptr %588, null
  br i1 %.not428, label %590, label %589

589:                                              ; preds = %585
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.19, ptr noundef nonnull %588) #13
  %.pre467 = load ptr, ptr %518, align 8
  br label %590

590:                                              ; preds = %589, %585
  %591 = phi ptr [ %.pre467, %589 ], [ %586, %585 ]
  %592 = getelementptr inbounds nuw %struct.node_info, ptr %591, i64 %indvars.iv, i32 35
  %593 = load i16, ptr %592, align 8
  %594 = zext i16 %593 to i32
  %.not429 = icmp eq i16 %593, 0
  br i1 %.not429, label %598, label %595

595:                                              ; preds = %590
  %596 = load i32, ptr %519, align 8
  %.not430 = icmp eq i32 %596, %594
  br i1 %.not430, label %598, label %597

597:                                              ; preds = %595
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, i32 noundef %594) #13
  br label %598

598:                                              ; preds = %597, %595, %590
  store ptr %.0438, ptr %7, align 8
  %.not432435 = icmp eq ptr %.0438, null
  br i1 %.not432435, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %598, %602
  %storemerge431436 = phi ptr [ %605, %602 ], [ %.0438, %598 ]
  %599 = load ptr, ptr %storemerge431436, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = call i32 @xstrcmp(ptr noundef %599, ptr noundef %600) #13
  %.not433 = icmp eq i32 %601, 0
  br i1 %.not433, label %606, label %602

602:                                              ; preds = %.lr.ph
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %7, align 8
  %.not432 = icmp eq ptr %605, null
  br i1 %.not432, label %.thread, label %.lr.ph, !llvm.loop !20

606:                                              ; preds = %.lr.ph
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  %.pr = load ptr, ptr %7, align 8
  %607 = icmp eq ptr %.pr, null
  br i1 %607, label %.thread, label %619

.thread:                                          ; preds = %602, %598, %606
  %608 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 234, ptr noundef nonnull @__func__.slurm_write_ctl_conf) #13
  store ptr %608, ptr %7, align 8
  %609 = load ptr, ptr %5, align 8
  store ptr %609, ptr %608, align 8
  store ptr null, ptr %5, align 8
  %610 = call ptr @hostlist_create(ptr noundef nonnull @.str.22) #13
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store ptr %610, ptr %612, align 8
  %613 = load ptr, ptr %518, align 8
  %614 = getelementptr inbounds nuw %struct.node_info, ptr %613, i64 %indvars.iv, i32 27
  %615 = load ptr, ptr %614, align 8
  %616 = call i32 @hostlist_push(ptr noundef %610, ptr noundef %615) #13
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  store ptr %.0438, ptr %618, align 8
  br label %626

619:                                              ; preds = %606
  %620 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %518, align 8
  %623 = getelementptr inbounds nuw %struct.node_info, ptr %622, i64 %indvars.iv, i32 27
  %624 = load ptr, ptr %623, align 8
  %625 = call i32 @hostlist_push(ptr noundef %621, ptr noundef %624) #13
  br label %626

626:                                              ; preds = %.thread, %619, %520
  %.1 = phi ptr [ %.0438, %520 ], [ %617, %.thread ], [ %.0438, %619 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %627 = load i32, ptr %516, align 8
  %628 = zext i32 %627 to i64
  %629 = icmp samesign ult i64 %indvars.iv.next, %628
  br i1 %629, label %520, label %.preheader434, !llvm.loop !21

.lr.ph443:                                        ; preds = %.preheader434, %640
  %storemerge442 = phi ptr [ %647, %640 ], [ %.1, %.preheader434 ]
  %630 = getelementptr inbounds nuw i8, ptr %storemerge442, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %631) #13
  store ptr %632, ptr %5, align 8
  %633 = load ptr, ptr %7, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.23, ptr noundef %632, ptr noundef %634) #13
  %636 = call i32 @get_log_level() #13
  %637 = icmp sgt i32 %636, 4
  br i1 %637, label %638, label %640

638:                                              ; preds = %.lr.ph443
  %639 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef %639) #13
  br label %640

640:                                              ; preds = %638, %.lr.ph443
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  %641 = load ptr, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %641) #13
  %642 = load ptr, ptr %7, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  call void @hostlist_destroy(ptr noundef %644) #13
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %7, align 8
  %.not369 = icmp eq ptr %647, null
  br i1 %.not369, label %.lr.ph446, label %.lr.ph443, !llvm.loop !22

.lr.ph446:                                        ; preds = %640, %.lr.ph446
  %.2445 = phi ptr [ %649, %.lr.ph446 ], [ %.1, %640 ]
  store ptr %.2445, ptr %7, align 8
  %648 = getelementptr inbounds nuw i8, ptr %.2445, i64 16
  %649 = load ptr, ptr %648, align 8
  call void @slurm_xfree(ptr noundef nonnull %7) #13
  %.not370 = icmp eq ptr %649, null
  br i1 %.not370, label %._crit_edge, label %.lr.ph446, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph446, %.preheader434.thread, %.preheader434
  call fastcc void @_write_group_header(ptr noundef %24, ptr noundef nonnull @.str.25)
  %650 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %653 = load i32, ptr %652, align 8
  %.not452 = icmp eq i32 %653, 0
  br i1 %.not452, label %._crit_edge450, label %.lr.ph449

.lr.ph449:                                        ; preds = %._crit_edge, %907
  %654 = phi i32 [ %908, %907 ], [ %653, %._crit_edge ]
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %907 ], [ 0, %._crit_edge ]
  %655 = getelementptr inbounds nuw %struct.partition_info, ptr %651, i64 %indvars.iv454
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 152
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %907, label %659

659:                                              ; preds = %.lr.ph449
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.26, ptr noundef nonnull %657) #13
  %661 = load ptr, ptr %655, align 8
  %.not371 = icmp eq ptr %661, null
  br i1 %.not371, label %667, label %662

662:                                              ; preds = %659
  %663 = call i32 @xstrcasecmp(ptr noundef nonnull %661, ptr noundef nonnull @.str.27) #13
  %.not372 = icmp eq i32 %663, 0
  br i1 %.not372, label %667, label %664

664:                                              ; preds = %662
  %665 = load ptr, ptr %655, align 8
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.28, ptr noundef %665) #13
  br label %667

667:                                              ; preds = %664, %662, %659
  %668 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %669 = load ptr, ptr %668, align 8
  %.not373 = icmp eq ptr %669, null
  br i1 %.not373, label %675, label %670

670:                                              ; preds = %667
  %671 = call i32 @xstrcasecmp(ptr noundef nonnull %669, ptr noundef nonnull @.str.27) #13
  %.not374 = icmp eq i32 %671, 0
  br i1 %.not374, label %675, label %672

672:                                              ; preds = %670
  %673 = load ptr, ptr %668, align 8
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.29, ptr noundef %673) #13
  br label %675

675:                                              ; preds = %672, %670, %667
  %676 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %677 = load ptr, ptr %676, align 8
  %.not375 = icmp eq ptr %677, null
  br i1 %.not375, label %683, label %678

678:                                              ; preds = %675
  %679 = call i32 @xstrcasecmp(ptr noundef nonnull %677, ptr noundef nonnull @.str.27) #13
  %.not376 = icmp eq i32 %679, 0
  br i1 %.not376, label %683, label %680

680:                                              ; preds = %678
  %681 = load ptr, ptr %676, align 8
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.30, ptr noundef %681) #13
  br label %683

683:                                              ; preds = %680, %678, %675
  %684 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %685 = load ptr, ptr %684, align 8
  %.not377 = icmp eq ptr %685, null
  br i1 %.not377, label %691, label %686

686:                                              ; preds = %683
  %687 = call i32 @xstrcasecmp(ptr noundef nonnull %685, ptr noundef nonnull @.str.27) #13
  %.not378 = icmp eq i32 %687, 0
  br i1 %.not378, label %691, label %688

688:                                              ; preds = %686
  %689 = load ptr, ptr %684, align 8
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.31, ptr noundef %689) #13
  br label %691

691:                                              ; preds = %688, %686, %683
  %692 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %693 = load ptr, ptr %692, align 8
  %.not379 = icmp eq ptr %693, null
  br i1 %.not379, label %696, label %694

694:                                              ; preds = %691
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.32, ptr noundef nonnull %693) #13
  br label %696

696:                                              ; preds = %694, %691
  %697 = getelementptr inbounds nuw i8, ptr %655, i64 96
  %698 = load i16, ptr %697, align 8
  %699 = and i16 %698, 1
  %.not380 = icmp eq i16 %699, 0
  br i1 %.not380, label %702, label %700

700:                                              ; preds = %696
  %701 = call i64 @fwrite(ptr nonnull @.str.33, i64 12, i64 1, ptr nonnull %24)
  br label %702

702:                                              ; preds = %700, %696
  %703 = getelementptr inbounds nuw i8, ptr %655, i64 64
  %704 = load i64, ptr %703, align 8
  %.not381 = icmp sgt i64 %704, -1
  br i1 %.not381, label %709, label %705

705:                                              ; preds = %702
  %.not383 = icmp eq i64 %704, -9223372036854775808
  br i1 %.not383, label %712, label %706

706:                                              ; preds = %705
  %707 = and i64 %704, 9223372036854775807
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.34, i64 noundef %707) #13
  br label %712

709:                                              ; preds = %702
  %.not382 = icmp eq i64 %704, 0
  br i1 %.not382, label %712, label %710

710:                                              ; preds = %709
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.35, i64 noundef %704) #13
  br label %712

712:                                              ; preds = %709, %710, %705, %706
  %713 = load ptr, ptr %668, align 8
  %.not384 = icmp eq ptr %713, null
  br i1 %.not384, label %714, label %719

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %655, i64 80
  %716 = load ptr, ptr %715, align 8
  %.not385 = icmp eq ptr %716, null
  br i1 %.not385, label %719, label %717

717:                                              ; preds = %714
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.36, ptr noundef nonnull %716) #13
  br label %719

719:                                              ; preds = %717, %714, %712
  %720 = load ptr, ptr %684, align 8
  %.not386 = icmp eq ptr %720, null
  br i1 %.not386, label %721, label %726

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %655, i64 88
  %723 = load ptr, ptr %722, align 8
  %.not387 = icmp eq ptr %723, null
  br i1 %.not387, label %726, label %724

724:                                              ; preds = %721
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.37, ptr noundef nonnull %723) #13
  br label %726

726:                                              ; preds = %724, %721, %719
  %727 = getelementptr inbounds nuw i8, ptr %655, i64 72
  %728 = load i32, ptr %727, align 8
  switch i32 %728, label %731 [
    i32 -2, label %735
    i32 -1, label %729
  ]

729:                                              ; preds = %726
  %730 = call i64 @fwrite(ptr nonnull @.str.38, i64 22, i64 1, ptr nonnull %24)
  br label %735

731:                                              ; preds = %726
  %732 = mul i32 %728, 60
  %733 = zext i32 %732 to i64
  call void @secs2time_str(i64 noundef %733, ptr noundef nonnull %8, i32 noundef 32) #13
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.39, ptr noundef nonnull %8) #13
  br label %735

735:                                              ; preds = %726, %729, %731
  %736 = load i16, ptr %697, align 8
  %737 = and i16 %736, 4
  %.not389 = icmp eq i16 %737, 0
  br i1 %.not389, label %740, label %738

738:                                              ; preds = %735
  %739 = call i64 @fwrite(ptr nonnull @.str.40, i64 20, i64 1, ptr nonnull %24)
  %.pre468 = load i16, ptr %697, align 8
  br label %740

740:                                              ; preds = %738, %735
  %741 = phi i16 [ %.pre468, %738 ], [ %736, %735 ]
  %742 = and i16 %741, 64
  %.not390 = icmp eq i16 %742, 0
  br i1 %.not390, label %745, label %743

743:                                              ; preds = %740
  %744 = call i64 @fwrite(ptr nonnull @.str.41, i64 18, i64 1, ptr nonnull %24)
  br label %745

745:                                              ; preds = %743, %740
  %746 = getelementptr inbounds nuw i8, ptr %655, i64 100
  %747 = load i32, ptr %746, align 4
  %.not391 = icmp eq i32 %747, 0
  br i1 %.not391, label %750, label %748

748:                                              ; preds = %745
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.42, i32 noundef %747) #13
  br label %750

750:                                              ; preds = %748, %745
  %751 = load i16, ptr %697, align 8
  %752 = and i16 %751, 2
  %.not392 = icmp eq i16 %752, 0
  br i1 %.not392, label %755, label %753

753:                                              ; preds = %750
  %754 = call i64 @fwrite(ptr nonnull @.str.43, i64 11, i64 1, ptr nonnull %24)
  %.pre469 = load i16, ptr %697, align 8
  br label %755

755:                                              ; preds = %753, %750
  %756 = phi i16 [ %.pre469, %753 ], [ %751, %750 ]
  %757 = and i16 %756, 32
  %.not393 = icmp eq i16 %757, 0
  br i1 %.not393, label %760, label %758

758:                                              ; preds = %755
  %759 = call i64 @fwrite(ptr nonnull @.str.44, i64 8, i64 1, ptr nonnull %24)
  br label %760

760:                                              ; preds = %758, %755
  %761 = getelementptr inbounds nuw i8, ptr %655, i64 120
  %762 = load i32, ptr %761, align 8
  %.not394 = icmp eq i32 %762, -1
  br i1 %.not394, label %765, label %763

763:                                              ; preds = %760
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.45, i32 noundef %762) #13
  br label %765

765:                                              ; preds = %763, %760
  %766 = getelementptr inbounds nuw i8, ptr %655, i64 124
  %767 = load i32, ptr %766, align 4
  %.not395 = icmp eq i32 %767, -1
  br i1 %.not395, label %770, label %768

768:                                              ; preds = %765
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.46, i32 noundef %767) #13
  br label %770

770:                                              ; preds = %768, %765
  %771 = getelementptr inbounds nuw i8, ptr %655, i64 128
  %772 = load i64, ptr %771, align 8
  %.not396 = icmp sgt i64 %772, -1
  br i1 %.not396, label %777, label %773

773:                                              ; preds = %770
  %.not398 = icmp eq i64 %772, -9223372036854775808
  br i1 %.not398, label %780, label %774

774:                                              ; preds = %773
  %775 = and i64 %772, 9223372036854775807
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.47, i64 noundef %775) #13
  br label %780

777:                                              ; preds = %770
  %.not397 = icmp eq i64 %772, 0
  br i1 %.not397, label %780, label %778

778:                                              ; preds = %777
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.48, i64 noundef %772) #13
  br label %780

780:                                              ; preds = %777, %778, %773, %774
  %781 = getelementptr inbounds nuw i8, ptr %655, i64 136
  %782 = load i32, ptr %781, align 8
  %.not399 = icmp eq i32 %782, -1
  br i1 %.not399, label %785, label %783

783:                                              ; preds = %780
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.49, i32 noundef %782) #13
  br label %785

785:                                              ; preds = %783, %780
  %786 = getelementptr inbounds nuw i8, ptr %655, i64 144
  %787 = load i32, ptr %786, align 8
  %.not400 = icmp eq i32 %787, -1
  br i1 %.not400, label %792, label %788

788:                                              ; preds = %785
  %789 = mul i32 %787, 60
  %790 = zext i32 %789 to i64
  call void @secs2time_str(i64 noundef %790, ptr noundef nonnull %9, i32 noundef 32) #13
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.50, ptr noundef nonnull %9) #13
  br label %792

792:                                              ; preds = %788, %785
  %793 = getelementptr inbounds nuw i8, ptr %655, i64 148
  %794 = load i32, ptr %793, align 4
  %.not401 = icmp eq i32 %794, 1
  br i1 %.not401, label %797, label %795

795:                                              ; preds = %792
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.51, i32 noundef %794) #13
  br label %797

797:                                              ; preds = %795, %792
  %798 = getelementptr inbounds nuw i8, ptr %655, i64 168
  %799 = load ptr, ptr %798, align 8
  %.not402 = icmp eq ptr %799, null
  br i1 %.not402, label %802, label %800

800:                                              ; preds = %797
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.52, ptr noundef nonnull %799) #13
  br label %802

802:                                              ; preds = %800, %797
  %803 = getelementptr inbounds nuw i8, ptr %655, i64 186
  %804 = load i16, ptr %803, align 2
  %.not403 = icmp eq i16 %804, -2
  br i1 %.not403, label %808, label %805

805:                                              ; preds = %802
  %806 = call ptr @preempt_mode_string(i16 noundef zeroext %804) #13
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.53, ptr noundef %806) #13
  br label %808

808:                                              ; preds = %805, %802
  %809 = getelementptr inbounds nuw i8, ptr %655, i64 188
  %810 = load i16, ptr %809, align 4
  %.not404 = icmp eq i16 %810, 1
  br i1 %.not404, label %814, label %811

811:                                              ; preds = %808
  %812 = zext i16 %810 to i32
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.54, i32 noundef %812) #13
  br label %814

814:                                              ; preds = %811, %808
  %815 = getelementptr inbounds nuw i8, ptr %655, i64 190
  %816 = load i16, ptr %815, align 2
  %.not405 = icmp eq i16 %816, 1
  br i1 %.not405, label %820, label %817

817:                                              ; preds = %814
  %818 = zext i16 %816 to i32
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.55, i32 noundef %818) #13
  br label %820

820:                                              ; preds = %817, %814
  %821 = getelementptr inbounds nuw i8, ptr %655, i64 192
  %822 = load ptr, ptr %821, align 8
  %.not406 = icmp eq ptr %822, null
  br i1 %.not406, label %825, label %823

823:                                              ; preds = %820
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.56, ptr noundef nonnull %822) #13
  br label %825

825:                                              ; preds = %823, %820
  %826 = load i16, ptr %697, align 8
  %827 = and i16 %826, 16
  %.not407 = icmp eq i16 %827, 0
  br i1 %.not407, label %830, label %828

828:                                              ; preds = %825
  %829 = call i64 @fwrite(ptr nonnull @.str.57, i64 12, i64 1, ptr nonnull %24)
  %.pre470 = load i16, ptr %697, align 8
  br label %830

830:                                              ; preds = %828, %825
  %831 = phi i16 [ %.pre470, %828 ], [ %826, %825 ]
  %832 = and i16 %831, 8
  %.not408 = icmp eq i16 %832, 0
  br i1 %.not408, label %835, label %833

833:                                              ; preds = %830
  %834 = call i64 @fwrite(ptr nonnull @.str.58, i64 13, i64 1, ptr nonnull %24)
  br label %835

835:                                              ; preds = %833, %830
  %836 = getelementptr inbounds nuw i8, ptr %655, i64 56
  %837 = load i16, ptr %836, align 8
  %838 = zext i16 %837 to i32
  %839 = and i32 %838, 4
  %.not409 = icmp eq i32 %839, 0
  br i1 %.not409, label %842, label %840

840:                                              ; preds = %835
  %841 = call i64 @fwrite(ptr nonnull @.str.59, i64 29, i64 1, ptr nonnull %24)
  br label %846

842:                                              ; preds = %835
  %843 = and i32 %838, 2
  %.not410 = icmp eq i32 %843, 0
  br i1 %.not410, label %846, label %844

844:                                              ; preds = %842
  %845 = call i64 @fwrite(ptr nonnull @.str.60, i64 31, i64 1, ptr nonnull %24)
  br label %846

846:                                              ; preds = %842, %844, %840
  %847 = load i16, ptr %697, align 8
  %848 = and i16 %847, 128
  %.not411 = icmp eq i16 %848, 0
  br i1 %.not411, label %851, label %849

849:                                              ; preds = %846
  %850 = call i64 @fwrite(ptr nonnull @.str.61, i64 20, i64 1, ptr nonnull %24)
  br label %851

851:                                              ; preds = %849, %846
  %852 = getelementptr inbounds nuw i8, ptr %655, i64 140
  %853 = load i16, ptr %852, align 4
  %854 = and i16 %853, 32767
  %855 = zext nneg i16 %854 to i32
  %856 = icmp eq i16 %854, 0
  br i1 %856, label %857, label %859

857:                                              ; preds = %851
  %858 = call i64 @fwrite(ptr nonnull @.str.62, i64 24, i64 1, ptr nonnull %24)
  br label %865

859:                                              ; preds = %851
  %.not412 = icmp sgt i16 %853, -1
  br i1 %.not412, label %862, label %860

860:                                              ; preds = %859
  %861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.63, i32 noundef %855) #13
  br label %865

862:                                              ; preds = %859
  %.not413 = icmp eq i16 %854, 1
  br i1 %.not413, label %865, label %863

863:                                              ; preds = %862
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.64, i32 noundef %855) #13
  br label %865

865:                                              ; preds = %860, %863, %862, %857
  %866 = getelementptr inbounds nuw i8, ptr %655, i64 202
  %867 = load i16, ptr %866, align 2
  switch i16 %867, label %876 [
    i16 3, label %868
    i16 1, label %870
    i16 0, label %872
    i16 2, label %874
  ]

868:                                              ; preds = %865
  %869 = call i64 @fwrite(ptr nonnull @.str.65, i64 9, i64 1, ptr nonnull %24)
  br label %878

870:                                              ; preds = %865
  %871 = call i64 @fwrite(ptr nonnull @.str.66, i64 11, i64 1, ptr nonnull %24)
  br label %878

872:                                              ; preds = %865
  %873 = call i64 @fwrite(ptr nonnull @.str.67, i64 15, i64 1, ptr nonnull %24)
  br label %878

874:                                              ; preds = %865
  %875 = call i64 @fwrite(ptr nonnull @.str.68, i64 12, i64 1, ptr nonnull %24)
  br label %878

876:                                              ; preds = %865
  %877 = call i64 @fwrite(ptr nonnull @.str.69, i64 14, i64 1, ptr nonnull %24)
  br label %878

878:                                              ; preds = %870, %874, %876, %872, %868
  %879 = getelementptr inbounds nuw i8, ptr %655, i64 40
  %880 = load ptr, ptr %879, align 8
  %.not414 = icmp eq ptr %880, null
  br i1 %.not414, label %883, label %881

881:                                              ; preds = %878
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.70, ptr noundef nonnull %880) #13
  br label %883

883:                                              ; preds = %881, %878
  %884 = getelementptr inbounds nuw i8, ptr %655, i64 200
  %885 = load i16, ptr %884, align 8
  switch i16 %885, label %888 [
    i16 -1, label %886
    i16 -2, label %891
  ]

886:                                              ; preds = %883
  %887 = call i64 @fwrite(ptr nonnull @.str.71, i64 23, i64 1, ptr nonnull %24)
  br label %891

888:                                              ; preds = %883
  %889 = zext i16 %885 to i32
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.72, i32 noundef %889) #13
  br label %891

891:                                              ; preds = %883, %888, %886
  %892 = getelementptr inbounds nuw i8, ptr %655, i64 208
  %893 = load i16, ptr %892, align 8
  switch i16 %893, label %896 [
    i16 -1, label %894
    i16 -2, label %899
  ]

894:                                              ; preds = %891
  %895 = call i64 @fwrite(ptr nonnull @.str.73, i64 24, i64 1, ptr nonnull %24)
  br label %899

896:                                              ; preds = %891
  %897 = zext i16 %893 to i32
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.74, i32 noundef %897) #13
  br label %899

899:                                              ; preds = %891, %896, %894
  %900 = getelementptr inbounds nuw i8, ptr %655, i64 204
  %901 = load i32, ptr %900, align 4
  switch i32 %901, label %904 [
    i32 -1, label %902
    i32 -2, label %906
  ]

902:                                              ; preds = %899
  %903 = call i64 @fwrite(ptr nonnull @.str.75, i64 21, i64 1, ptr nonnull %24)
  br label %906

904:                                              ; preds = %899
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.76, i32 noundef %901) #13
  br label %906

906:                                              ; preds = %899, %904, %902
  %fputc = call i32 @fputc(i32 10, ptr nonnull %24)
  %.pre471 = load i32, ptr %652, align 8
  br label %907

907:                                              ; preds = %.lr.ph449, %906
  %908 = phi i32 [ %654, %.lr.ph449 ], [ %.pre471, %906 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %909 = zext i32 %908 to i64
  %910 = icmp samesign ult i64 %indvars.iv.next455, %909
  br i1 %910, label %.lr.ph449, label %._crit_edge450, !llvm.loop !24

._crit_edge450:                                   ; preds = %907, %._crit_edge
  %911 = load ptr, ptr @stdout, align 8
  %912 = load ptr, ptr %6, align 8
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef nonnull @.str.78, ptr noundef %912) #13
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  %914 = call i32 @fclose(ptr noundef nonnull %24)
  br label %915

915:                                              ; preds = %3, %._crit_edge450, %26
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @slurm_ctl_conf_2_key_pairs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [256 x i8], align 16
  %3 = tail call i32 @slurmdb_setup_cluster_flags() #13
  %4 = icmp eq ptr %0, null
  br i1 %4, label %1514, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @list_create(ptr noundef nonnull @destroy_config_key_pair) #13
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 525, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %8 = tail call ptr @xstrdup(ptr noundef nonnull @.str.86) #13
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  tail call void @list_append(ptr noundef %6, ptr noundef nonnull %7) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 8
  call void @accounting_enforce_string(i16 noundef zeroext %14, ptr noundef nonnull %2, i32 noundef 256) #13
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 534, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %16 = call ptr @xstrdup(ptr noundef nonnull @.str.87) #13
  store ptr %16, ptr %15, align 8
  %17 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %15) #13
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 539, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %20 = call ptr @xstrdup(ptr noundef nonnull @.str.88) #13
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %24, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %19) #13
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 544, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %26 = call ptr @xstrdup(ptr noundef nonnull @.str.89) #13
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @xstrdup(ptr noundef %28) #13
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %25) #13
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 549, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %32 = call ptr @xstrdup(ptr noundef nonnull @.str.90) #13
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xstrdup(ptr noundef %34) #13
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %35, ptr %36, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %31) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %39) #13
  %41 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 557, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %42 = call ptr @xstrdup(ptr noundef nonnull @.str.92) #13
  store ptr %42, ptr %41, align 8
  %43 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %41) #13
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 562, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %46 = call ptr @xstrdup(ptr noundef nonnull @.str.93) #13
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @xstrdup(ptr noundef %48) #13
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %49, ptr %50, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %45) #13
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 567, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %52 = call ptr @xstrdup(ptr noundef nonnull @.str.94) #13
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54) #13
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %56, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %51) #13
  %57 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 572, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %58 = call ptr @xstrdup(ptr noundef nonnull @.str.95) #13
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @xstrdup(ptr noundef %60) #13
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %61, ptr %62, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %57) #13
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 577, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %64 = call ptr @xstrdup(ptr noundef nonnull @.str.96) #13
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 2
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %72, label %68

68:                                               ; preds = %5
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not1138 = icmp eq ptr %70, null
  %71 = select i1 %.not1138, ptr @.str.22, ptr @.str.98
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %69, ptr noundef nonnull @.str.97, ptr noundef nonnull %71) #13
  %.pre = load i32, ptr %65, align 4
  br label %72

72:                                               ; preds = %68, %5
  %73 = phi i32 [ %.pre, %68 ], [ %66, %5 ]
  %74 = and i32 %73, 1024
  %.not1139 = icmp eq i32 %74, 0
  br i1 %.not1139, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not1140 = icmp eq ptr %77, null
  %78 = select i1 %.not1140, ptr @.str.22, ptr @.str.98
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %76, ptr noundef nonnull @.str.99, ptr noundef nonnull %78) #13
  %.pre1168 = load i32, ptr %65, align 4
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i32 [ %.pre1168, %75 ], [ %73, %72 ]
  %81 = and i32 %80, 256
  %.not1141 = icmp eq i32 %81, 0
  br i1 %.not1141, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not1142 = icmp eq ptr %84, null
  %85 = select i1 %.not1142, ptr @.str.22, ptr @.str.98
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %83, ptr noundef nonnull @.str.100, ptr noundef nonnull %85) #13
  %.pre1169 = load i32, ptr %65, align 4
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i32 [ %.pre1169, %82 ], [ %80, %79 ]
  %88 = and i32 %87, 512
  %.not1143 = icmp eq i32 %88, 0
  br i1 %.not1143, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not1144 = icmp eq ptr %91, null
  %92 = select i1 %.not1144, ptr @.str.22, ptr @.str.98
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %90, ptr noundef nonnull @.str.101, ptr noundef nonnull %92) #13
  br label %93

93:                                               ; preds = %89, %86
  call void @list_append(ptr noundef %6, ptr noundef nonnull %63) #13
  %94 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 593, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %95 = call ptr @xstrdup(ptr noundef nonnull @.str.102) #13
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @xstrdup(ptr noundef %97) #13
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %98, ptr %99, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %94) #13
  %100 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 598, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %101 = call ptr @xstrdup(ptr noundef nonnull @.str.103) #13
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @xstrdup(ptr noundef %103) #13
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %104, ptr %105, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %100) #13
  %106 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 604, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %107 = call ptr @xstrdup(ptr noundef nonnull @.str.104) #13
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @xstrdup(ptr noundef %109) #13
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %110, ptr %111, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %106) #13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %114) #13
  %116 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 612, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %117 = call ptr @xstrdup(ptr noundef nonnull @.str.106) #13
  store ptr %117, ptr %116, align 8
  %118 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %118, ptr %119, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %116) #13
  %120 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 617, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %121 = call ptr @xstrdup(ptr noundef nonnull @.str.107) #13
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @xstrdup(ptr noundef %123) #13
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %124, ptr %125, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %120) #13
  %126 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 622, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %127 = call ptr @xstrdup(ptr noundef nonnull @.str.108) #13
  store ptr %127, ptr %126, align 8
  %128 = load i32, ptr %65, align 4
  %129 = and i32 %128, 8
  %.not1145 = icmp eq i32 %129, 0
  %130 = select i1 %.not1145, ptr @.str.110, ptr @.str.109
  %131 = call ptr @xstrdup(ptr noundef nonnull %130) #13
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %131, ptr %132, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %126) #13
  %133 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 629, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %134 = call ptr @xstrdup(ptr noundef nonnull @.str.111) #13
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @xstrdup(ptr noundef %136) #13
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %137, ptr %138, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %133) #13
  %139 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 634, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %140 = call ptr @xstrdup(ptr noundef nonnull @.str.112) #13
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @xstrdup(ptr noundef %142) #13
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %143, ptr %144, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %139) #13
  %145 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 639, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %146 = call ptr @xstrdup(ptr noundef nonnull @.str.113) #13
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @xstrdup(ptr noundef %148) #13
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %149, ptr %150, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %145) #13
  %151 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 644, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %152 = call ptr @xstrdup(ptr noundef nonnull @.str.114) #13
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @xstrdup(ptr noundef %154) #13
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %155, ptr %156, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %151) #13
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %159) #13
  %161 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 651, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %162 = call ptr @xstrdup(ptr noundef nonnull @.str.115) #13
  store ptr %162, ptr %161, align 8
  %163 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %163, ptr %164, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %161) #13
  %165 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 656, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %166 = call ptr @xstrdup(ptr noundef nonnull @.str.116) #13
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @xstrdup(ptr noundef %168) #13
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %169, ptr %170, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %165) #13
  %171 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 661, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %172 = call ptr @xstrdup(ptr noundef nonnull @.str.117) #13
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @xstrdup(ptr noundef %174) #13
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %175, ptr %176, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %171) #13
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @slurm_make_time_str(ptr noundef nonnull %177, ptr noundef nonnull %2, i32 noundef 256) #13
  %178 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 668, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %179 = call ptr @xstrdup(ptr noundef nonnull @.str.118) #13
  store ptr %179, ptr %178, align 8
  %180 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %180, ptr %181, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %178) #13
  %182 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 673, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %183 = call ptr @xstrdup(ptr noundef nonnull @.str.119) #13
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @xstrdup(ptr noundef %185) #13
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %186, ptr %187, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %182) #13
  %188 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 678, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %189 = call ptr @xstrdup(ptr noundef nonnull @.str.120) #13
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @xstrdup(ptr noundef %191) #13
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %192, ptr %193, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %188) #13
  %194 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 683, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %195 = call ptr @xstrdup(ptr noundef nonnull @.str.121) #13
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @xstrdup(ptr noundef %197) #13
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %198, ptr %199, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %194) #13
  %200 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 688, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %201 = call ptr @xstrdup(ptr noundef nonnull @.str.122) #13
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @xstrdup(ptr noundef %203) #13
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %204, ptr %205, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %200) #13
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  %209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %208) #13
  %210 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 695, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %211 = call ptr @xstrdup(ptr noundef nonnull @.str.123) #13
  store ptr %211, ptr %210, align 8
  %212 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %212, ptr %213, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %210) #13
  %214 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 700, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %215 = call ptr @xstrdup(ptr noundef nonnull @.str.124) #13
  store ptr %215, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %217 = load i32, ptr %216, align 8
  call void @cpu_freq_to_string(ptr noundef nonnull %2, i32 noundef 256, i32 noundef %217) #13
  %218 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %218, ptr %219, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %214) #13
  %220 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 707, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %221 = call ptr @xstrdup(ptr noundef nonnull @.str.125) #13
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %223 = load i32, ptr %222, align 4
  call void @cpu_freq_govlist_to_string(ptr noundef nonnull %2, i16 noundef zeroext 256, i32 noundef %223) #13
  %224 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %224, ptr %225, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %220) #13
  %226 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 714, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %227 = call ptr @xstrdup(ptr noundef nonnull @.str.126) #13
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @xstrdup(ptr noundef %229) #13
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %230, ptr %231, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %226) #13
  %232 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 719, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %233 = call ptr @xstrdup(ptr noundef nonnull @.str.127) #13
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %235 = load i64, ptr %234, align 8
  %236 = call ptr @debug_flags2str(i64 noundef %235) #13
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %236, ptr %237, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %232) #13
  %238 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 724, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  call void @list_append(ptr noundef %6, ptr noundef %238) #13
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %240, -1
  br i1 %241, label %242, label %244

242:                                              ; preds = %93
  %243 = call ptr @xstrdup(ptr noundef nonnull @.str.128) #13
  store ptr %243, ptr %238, align 8
  br label %255

244:                                              ; preds = %93
  %.not1146 = icmp sgt i64 %240, -1
  br i1 %.not1146, label %250, label %245

245:                                              ; preds = %244
  %246 = call ptr @xstrdup(ptr noundef nonnull @.str.130) #13
  store ptr %246, ptr %238, align 8
  %247 = load i64, ptr %239, align 8
  %248 = and i64 %247, 9223372036854775807
  %249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.131, i64 noundef %248) #13
  br label %255

250:                                              ; preds = %244
  %.not1147 = icmp eq i64 %240, 0
  %251 = call ptr @xstrdup(ptr noundef nonnull @.str.128) #13
  store ptr %251, ptr %238, align 8
  br i1 %.not1147, label %255, label %252

252:                                              ; preds = %250
  %253 = load i64, ptr %239, align 8
  %254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.131, i64 noundef %253) #13
  br label %255

255:                                              ; preds = %250, %245, %252, %242
  %.sink1172 = phi ptr [ %2, %245 ], [ %2, %252 ], [ @.str.129, %242 ], [ @.str.129, %250 ]
  %256 = call ptr @xstrdup(ptr noundef nonnull %.sink1172) #13
  %257 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %256, ptr %257, align 8
  %258 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 745, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %259 = call ptr @xstrdup(ptr noundef nonnull @.str.132) #13
  store ptr %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @xstrdup(ptr noundef %261) #13
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %262, ptr %263, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %258) #13
  %264 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 750, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  call void @list_append(ptr noundef %6, ptr noundef %264) #13
  %265 = call ptr @xstrdup(ptr noundef nonnull @.str.133) #13
  store ptr %265, ptr %264, align 8
  %266 = load i32, ptr %65, align 4
  %267 = and i32 %266, 4
  %.not1148 = icmp eq i32 %267, 0
  %268 = select i1 %.not1148, ptr @.str.110, ptr @.str.109
  %269 = call ptr @xstrdup(ptr noundef nonnull %268) #13
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %269, ptr %270, align 8
  %271 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 756, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %272 = call ptr @xstrdup(ptr noundef nonnull @.str.134) #13
  store ptr %272, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %274 = load i16, ptr %273, align 8
  %275 = zext i16 %274 to i32
  %276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %275) #13
  %277 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %277, ptr %278, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %271) #13
  %279 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 763, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  call void @list_append(ptr noundef %6, ptr noundef %279) #13
  %280 = call ptr @xstrdup(ptr noundef nonnull @.str.135) #13
  store ptr %280, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %282 = load i16, ptr %281, align 2
  %283 = call ptr @parse_part_enforce_type_2str(i16 noundef zeroext %282) #13
  %284 = call ptr @xstrdup(ptr noundef %283) #13
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %284, ptr %285, align 8
  %286 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 770, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %287 = call ptr @xstrdup(ptr noundef nonnull @.str.136) #13
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @xstrdup(ptr noundef %289) #13
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %290, ptr %291, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %286) #13
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %293 = load i32, ptr %292, align 8
  %294 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.137, i32 noundef %293) #13
  %295 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 777, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %296 = call ptr @xstrdup(ptr noundef nonnull @.str.138) #13
  store ptr %296, ptr %295, align 8
  %297 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %297, ptr %298, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %295) #13
  %299 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 782, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %300 = call ptr @xstrdup(ptr noundef nonnull @.str.139) #13
  store ptr %300, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @xstrdup(ptr noundef %302) #13
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %303, ptr %304, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %299) #13
  %305 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 787, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %306 = call ptr @xstrdup(ptr noundef nonnull @.str.140) #13
  store ptr %306, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @xstrdup(ptr noundef %308) #13
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %309, ptr %310, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %305) #13
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %312 = load i16, ptr %311, align 8
  %313 = zext i16 %312 to i32
  %314 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %313) #13
  %315 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 794, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %316 = call ptr @xstrdup(ptr noundef nonnull @.str.141) #13
  store ptr %316, ptr %315, align 8
  %317 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %317, ptr %318, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %315) #13
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @xstrcmp(ptr noundef %320, ptr noundef nonnull @.str.142) #13
  %.not1149 = icmp eq i32 %321, 0
  br i1 %.not1149, label %331, label %322

322:                                              ; preds = %255
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %324 = load i16, ptr %323, align 4
  %325 = zext i16 %324 to i32
  %326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %325) #13
  %327 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 802, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %328 = call ptr @xstrdup(ptr noundef nonnull @.str.143) #13
  store ptr %328, ptr %327, align 8
  %329 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %329, ptr %330, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %327) #13
  br label %331

331:                                              ; preds = %322, %255
  %332 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 808, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %333 = call ptr @xstrdup(ptr noundef nonnull @.str.144) #13
  store ptr %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @xstrdup(ptr noundef %335) #13
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %336, ptr %337, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %332) #13
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %339 = load i32, ptr %338, align 8
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %339) #13
  %341 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 815, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %342 = call ptr @xstrdup(ptr noundef nonnull @.str.145) #13
  store ptr %342, ptr %341, align 8
  %343 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %343, ptr %344, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %341) #13
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %346 = load i16, ptr %345, align 8
  %347 = zext i16 %346 to i32
  %348 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %347) #13
  %349 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 822, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %350 = call ptr @xstrdup(ptr noundef nonnull @.str.146) #13
  store ptr %350, ptr %349, align 8
  %351 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %351, ptr %352, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %349) #13
  %353 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 827, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %354 = call ptr @xstrdup(ptr noundef nonnull @.str.147) #13
  store ptr %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @xstrdup(ptr noundef %356) #13
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %357, ptr %358, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %353) #13
  %359 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 832, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %360 = call ptr @xstrdup(ptr noundef nonnull @.str.148) #13
  store ptr %360, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @xstrdup(ptr noundef %362) #13
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %363, ptr %364, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %359) #13
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %367) #13
  %369 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 839, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %370 = call ptr @xstrdup(ptr noundef nonnull @.str.149) #13
  store ptr %370, ptr %369, align 8
  %371 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %371, ptr %372, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %369) #13
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %374 = load i16, ptr %373, align 8
  %375 = zext i16 %374 to i32
  %376 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %375) #13
  %377 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 846, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %378 = call ptr @xstrdup(ptr noundef nonnull @.str.150) #13
  store ptr %378, ptr %377, align 8
  %379 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %379, ptr %380, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %377) #13
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %382 = load i32, ptr %381, align 8
  %.not1150 = icmp eq i32 %382, -2
  br i1 %.not1150, label %394, label %383

383:                                              ; preds = %331
  %384 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 416), align 8
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.151, i64 6, i1 false)
  br label %389

387:                                              ; preds = %383
  %388 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.152, i32 noundef %384, i32 noundef %382) #13
  br label %389

389:                                              ; preds = %387, %386
  %390 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 860, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %391 = call ptr @xstrdup(ptr noundef nonnull @.str.153) #13
  store ptr %391, ptr %390, align 8
  %392 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %392, ptr %393, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %390) #13
  br label %394

394:                                              ; preds = %389, %331
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %396 = load i16, ptr %395, align 4
  %397 = zext i16 %396 to i32
  %398 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %397) #13
  %399 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 868, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %400 = call ptr @xstrdup(ptr noundef nonnull @.str.154) #13
  store ptr %400, ptr %399, align 8
  %401 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %401, ptr %402, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %399) #13
  %403 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 873, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %404 = call ptr @xstrdup(ptr noundef nonnull @.str.155) #13
  store ptr %404, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 422
  %406 = load i16, ptr %405, align 2
  %407 = zext i16 %406 to i32
  %408 = call ptr @health_check_node_state_str(i32 noundef %407) #13
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %408, ptr %409, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %403) #13
  %410 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 879, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %411 = call ptr @xstrdup(ptr noundef nonnull @.str.156) #13
  store ptr %411, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @xstrdup(ptr noundef %413) #13
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %414, ptr %415, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %410) #13
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %417 = load i16, ptr %416, align 8
  %418 = zext i16 %417 to i32
  %419 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %418) #13
  %420 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 886, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %421 = call ptr @xstrdup(ptr noundef nonnull @.str.157) #13
  store ptr %421, ptr %420, align 8
  %422 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %422, ptr %423, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %420) #13
  %424 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 891, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %425 = call ptr @xstrdup(ptr noundef nonnull @.str.158) #13
  store ptr %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %427 = load ptr, ptr %426, align 8
  %428 = call ptr @xstrdup(ptr noundef %427) #13
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %428, ptr %429, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %424) #13
  %430 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 896, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %431 = call ptr @xstrdup(ptr noundef nonnull @.str.159) #13
  store ptr %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @xstrdup(ptr noundef %433) #13
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %434, ptr %435, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %430) #13
  %436 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 901, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %437 = call ptr @xstrdup(ptr noundef nonnull @.str.160) #13
  store ptr %437, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr @xstrdup(ptr noundef %439) #13
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %440, ptr %441, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %436) #13
  %442 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 906, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %443 = call ptr @xstrdup(ptr noundef nonnull @.str.161) #13
  store ptr %443, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %445 = load ptr, ptr %444, align 8
  %446 = call ptr @xstrdup(ptr noundef %445) #13
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %446, ptr %447, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %442) #13
  %448 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 911, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %449 = call ptr @xstrdup(ptr noundef nonnull @.str.162) #13
  store ptr %449, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %451 = load ptr, ptr %450, align 8
  %452 = call ptr @xstrdup(ptr noundef %451) #13
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %452, ptr %453, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %448) #13
  %454 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 916, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %455 = call ptr @xstrdup(ptr noundef nonnull @.str.163) #13
  store ptr %455, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @xstrdup(ptr noundef %457) #13
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store ptr %458, ptr %459, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %454) #13
  %460 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 921, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %461 = call ptr @xstrdup(ptr noundef nonnull @.str.164) #13
  store ptr %461, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr @xstrdup(ptr noundef %463) #13
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %464, ptr %465, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %460) #13
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %467 = load i32, ptr %466, align 8
  %468 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %467) #13
  %469 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 928, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %470 = call ptr @xstrdup(ptr noundef nonnull @.str.165) #13
  store ptr %470, ptr %469, align 8
  %471 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr %471, ptr %472, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %469) #13
  %473 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 933, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %474 = call ptr @xstrdup(ptr noundef nonnull @.str.166) #13
  store ptr %474, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @xstrdup(ptr noundef %476) #13
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %477, ptr %478, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %473) #13
  %479 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 938, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %480 = call ptr @xstrdup(ptr noundef nonnull @.str.167) #13
  store ptr %480, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @xstrdup(ptr noundef %482) #13
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %483, ptr %484, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %479) #13
  %485 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 943, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %486 = call ptr @xstrdup(ptr noundef nonnull @.str.168) #13
  store ptr %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr @xstrdup(ptr noundef %488) #13
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %489, ptr %490, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %485) #13
  %491 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 948, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %492 = call ptr @xstrdup(ptr noundef nonnull @.str.169) #13
  store ptr %492, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @job_defaults_str(ptr noundef %494) #13
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %495, ptr %496, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %491) #13
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %498 = load i16, ptr %497, align 8
  %499 = zext i16 %498 to i32
  %500 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %499) #13
  %501 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 956, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %502 = call ptr @xstrdup(ptr noundef nonnull @.str.170) #13
  store ptr %502, ptr %501, align 8
  %503 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr %503, ptr %504, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %501) #13
  %505 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 961, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %506 = call ptr @xstrdup(ptr noundef nonnull @.str.171) #13
  store ptr %506, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 554
  %508 = load i16, ptr %507, align 2
  %509 = zext i16 %508 to i32
  %510 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.91, i32 noundef %509) #13
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %510, ptr %511, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %505) #13
  %512 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 967, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %513 = call ptr @xstrdup(ptr noundef nonnull @.str.172) #13
  store ptr %513, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %515 = load ptr, ptr %514, align 8
  %516 = call ptr @xstrdup(ptr noundef %515) #13
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr %516, ptr %517, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %512) #13
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %519 = load i16, ptr %518, align 4
  %520 = zext i16 %519 to i32
  %521 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %520) #13
  %522 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 974, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %523 = call ptr @xstrdup(ptr noundef nonnull @.str.173) #13
  store ptr %523, ptr %522, align 8
  %524 = load i16, ptr %518, align 4
  %525 = zext i16 %524 to i32
  %526 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.91, i32 noundef %525) #13
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store ptr %526, ptr %527, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %522) #13
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %529 = load i16, ptr %528, align 2
  %530 = zext i16 %529 to i32
  %531 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %530) #13
  %532 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 982, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %533 = call ptr @xstrdup(ptr noundef nonnull @.str.174) #13
  store ptr %533, ptr %532, align 8
  %534 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store ptr %534, ptr %535, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %532) #13
  %536 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 987, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %537 = call ptr @xstrdup(ptr noundef nonnull @.str.175) #13
  store ptr %537, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %539 = load ptr, ptr %538, align 8
  %540 = call ptr @xstrdup(ptr noundef %539) #13
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr %540, ptr %541, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %536) #13
  %542 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 992, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %543 = call ptr @xstrdup(ptr noundef nonnull @.str.176) #13
  store ptr %543, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @xstrdup(ptr noundef %545) #13
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store ptr %546, ptr %547, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %542) #13
  %548 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 997, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %549 = call ptr @xstrdup(ptr noundef nonnull @.str.177) #13
  store ptr %549, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %551 = load i16, ptr %550, align 8
  %.not1151 = icmp slt i16 %551, 0
  br i1 %.not1151, label %552, label %554

552:                                              ; preds = %394
  %553 = and i16 %551, 32767
  store i16 %553, ptr %550, align 8
  br label %554

554:                                              ; preds = %552, %394
  %555 = phi i16 [ %553, %552 ], [ %551, %394 ]
  %556 = icmp samesign ult i16 %555, 8
  br i1 %556, label %switch.lookup, label %560

switch.lookup:                                    ; preds = %554
  %557 = zext nneg i16 %555 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.slurm_ctl_conf_2_key_pairs, i64 0, i64 %557
  %switch.load = load ptr, ptr %switch.gep, align 8
  %558 = call ptr @xstrdup(ptr noundef nonnull %switch.load) #13
  %559 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr %558, ptr %559, align 8
  br label %560

560:                                              ; preds = %554, %switch.lookup
  br i1 %.not1151, label %561, label %565

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw i8, ptr %548, i64 8
  call void @_xstrcat(ptr noundef nonnull %562, ptr noundef nonnull @.str.186) #13
  %563 = load i16, ptr %550, align 8
  %564 = or i16 %563, -32768
  store i16 %564, ptr %550, align 8
  br label %565

565:                                              ; preds = %561, %560
  call void @list_append(ptr noundef %6, ptr noundef nonnull %548) #13
  %566 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1027, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %567 = call ptr @xstrdup(ptr noundef nonnull @.str.187) #13
  store ptr %567, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %569 = load ptr, ptr %568, align 8
  %570 = call ptr @xstrdup(ptr noundef %569) #13
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store ptr %570, ptr %571, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %566) #13
  %572 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1032, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %573 = call ptr @xstrdup(ptr noundef nonnull @.str.188) #13
  store ptr %573, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @xstrdup(ptr noundef %575) #13
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store ptr %576, ptr %577, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %572) #13
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %579 = load i32, ptr %578, align 8
  %580 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %579) #13
  %581 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1039, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %582 = call ptr @xstrdup(ptr noundef nonnull @.str.189) #13
  store ptr %582, ptr %581, align 8
  %583 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store ptr %583, ptr %584, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %581) #13
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %586 = load i32, ptr %585, align 4
  %587 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %586) #13
  %588 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1046, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %589 = call ptr @xstrdup(ptr noundef nonnull @.str.190) #13
  store ptr %589, ptr %588, align 8
  %590 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr %590, ptr %591, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %588) #13
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %593 = load i32, ptr %592, align 8
  %594 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %593) #13
  %595 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1053, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %596 = call ptr @xstrdup(ptr noundef nonnull @.str.191) #13
  store ptr %596, ptr %595, align 8
  %597 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store ptr %597, ptr %598, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %595) #13
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %600 = load i32, ptr %599, align 4
  %601 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %600) #13
  %602 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1060, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %603 = call ptr @xstrdup(ptr noundef nonnull @.str.192) #13
  store ptr %603, ptr %602, align 8
  %604 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store ptr %604, ptr %605, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %602) #13
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %607 = load i32, ptr %606, align 8
  %608 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %607) #13
  %609 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1067, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %610 = call ptr @xstrdup(ptr noundef nonnull @.str.193) #13
  store ptr %610, ptr %609, align 8
  %611 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store ptr %611, ptr %612, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %609) #13
  %613 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1072, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  call void @list_append(ptr noundef %6, ptr noundef %613) #13
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %615 = load i64, ptr %614, align 8
  %616 = icmp eq i64 %615, -1
  br i1 %616, label %617, label %619

617:                                              ; preds = %565
  %618 = call ptr @xstrdup(ptr noundef nonnull @.str.194) #13
  store ptr %618, ptr %613, align 8
  br label %630

619:                                              ; preds = %565
  %.not1152 = icmp sgt i64 %615, -1
  br i1 %.not1152, label %625, label %620

620:                                              ; preds = %619
  %621 = call ptr @xstrdup(ptr noundef nonnull @.str.195) #13
  store ptr %621, ptr %613, align 8
  %622 = load i64, ptr %614, align 8
  %623 = and i64 %622, 9223372036854775807
  %624 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.131, i64 noundef %623) #13
  br label %630

625:                                              ; preds = %619
  %.not1153 = icmp eq i64 %615, 0
  %626 = call ptr @xstrdup(ptr noundef nonnull @.str.194) #13
  store ptr %626, ptr %613, align 8
  br i1 %.not1153, label %630, label %627

627:                                              ; preds = %625
  %628 = load i64, ptr %614, align 8
  %629 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.131, i64 noundef %628) #13
  br label %630

630:                                              ; preds = %625, %620, %627, %617
  %.sink1177 = phi ptr [ %2, %620 ], [ %2, %627 ], [ @.str.129, %617 ], [ @.str.129, %625 ]
  %631 = call ptr @xstrdup(ptr noundef nonnull %.sink1177) #13
  %632 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store ptr %631, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %634 = load i32, ptr %633, align 8
  %635 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %634) #13
  %636 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1095, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %637 = call ptr @xstrdup(ptr noundef nonnull @.str.196) #13
  store ptr %637, ptr %636, align 8
  %638 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr %638, ptr %639, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %636) #13
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %641 = load i32, ptr %640, align 4
  %642 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %641) #13
  %643 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1102, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %644 = call ptr @xstrdup(ptr noundef nonnull @.str.197) #13
  store ptr %644, ptr %643, align 8
  %645 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store ptr %645, ptr %646, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %643) #13
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %648 = load i16, ptr %647, align 8
  %649 = zext i16 %648 to i32
  %650 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %649) #13
  %651 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1109, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %652 = call ptr @xstrdup(ptr noundef nonnull @.str.198) #13
  store ptr %652, ptr %651, align 8
  %653 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store ptr %653, ptr %654, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %651) #13
  %655 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1114, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %656 = call ptr @xstrdup(ptr noundef nonnull @.str.199) #13
  store ptr %656, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %658 = load ptr, ptr %657, align 8
  %659 = call ptr @xstrdup(ptr noundef %658) #13
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store ptr %659, ptr %660, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %655) #13
  %661 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1119, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %662 = call ptr @xstrdup(ptr noundef nonnull @.str.200) #13
  store ptr %662, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %664 = load ptr, ptr %663, align 8
  %665 = call ptr @xstrdup(ptr noundef %664) #13
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store ptr %665, ptr %666, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %661) #13
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %668 = load i16, ptr %667, align 8
  %669 = zext i16 %668 to i32
  %670 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %669) #13
  %671 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1126, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %672 = call ptr @xstrdup(ptr noundef nonnull @.str.201) #13
  store ptr %672, ptr %671, align 8
  %673 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store ptr %673, ptr %674, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %671) #13
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %676 = load i32, ptr %675, align 8
  %677 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %676) #13
  %678 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1133, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %679 = call ptr @xstrdup(ptr noundef nonnull @.str.202) #13
  store ptr %679, ptr %678, align 8
  %680 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store ptr %680, ptr %681, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %678) #13
  %682 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1138, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %683 = call ptr @xstrdup(ptr noundef nonnull @.str.203) #13
  store ptr %683, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %685 = load ptr, ptr %684, align 8
  %686 = call ptr @xstrdup(ptr noundef %685) #13
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store ptr %686, ptr %687, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %682) #13
  %688 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1143, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %689 = call ptr @xstrdup(ptr noundef nonnull @.str.204) #13
  store ptr %689, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %691 = load ptr, ptr %690, align 8
  %692 = call ptr @xstrdup(ptr noundef %691) #13
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store ptr %692, ptr %693, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %688) #13
  %694 = and i32 %3, 128
  %.not1154 = icmp eq i32 %694, 0
  br i1 %.not1154, label %700, label %695

695:                                              ; preds = %630
  %696 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1149, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %697 = call ptr @xstrdup(ptr noundef nonnull @.str.205) #13
  store ptr %697, ptr %696, align 8
  %698 = call ptr @xstrdup(ptr noundef nonnull @.str.109) #13
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store ptr %698, ptr %699, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %696) #13
  br label %700

700:                                              ; preds = %695, %630
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %702 = load i32, ptr %701, align 4
  %703 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %702) #13
  %704 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1157, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %705 = call ptr @xstrdup(ptr noundef nonnull @.str.206) #13
  store ptr %705, ptr %704, align 8
  %706 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store ptr %706, ptr %707, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %704) #13
  %708 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1162, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %709 = call ptr @xstrdup(ptr noundef nonnull @.str.207) #13
  store ptr %709, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %711 = load ptr, ptr %710, align 8
  %712 = call ptr @xstrdup(ptr noundef %711) #13
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store ptr %712, ptr %713, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %708) #13
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %715 = load i16, ptr %714, align 8
  %716 = icmp eq i16 %715, -1
  br i1 %716, label %717, label %718

717:                                              ; preds = %700
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.129, i64 10, i1 false)
  br label %721

718:                                              ; preds = %700
  %719 = zext i16 %715 to i32
  %720 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.208, i32 noundef %719) #13
  br label %721

721:                                              ; preds = %718, %717
  %722 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1172, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %723 = call ptr @xstrdup(ptr noundef nonnull @.str.209) #13
  store ptr %723, ptr %722, align 8
  %724 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store ptr %724, ptr %725, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %722) #13
  %726 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1177, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %727 = call ptr @xstrdup(ptr noundef nonnull @.str.210) #13
  store ptr %727, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %729 = load ptr, ptr %728, align 8
  %730 = call ptr @xstrdup(ptr noundef %729) #13
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %730, ptr %731, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %726) #13
  %732 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1182, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %733 = call ptr @xstrdup(ptr noundef nonnull @.str.211) #13
  store ptr %733, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %735 = load ptr, ptr %734, align 8
  %736 = call ptr @xstrdup(ptr noundef %735) #13
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store ptr %736, ptr %737, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %732) #13
  %738 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1187, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %739 = call ptr @xstrdup(ptr noundef nonnull @.str.212) #13
  store ptr %739, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %741 = load ptr, ptr %740, align 8
  %742 = call ptr @xstrdup(ptr noundef %741) #13
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store ptr %742, ptr %743, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %738) #13
  %744 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1192, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %745 = call ptr @xstrdup(ptr noundef nonnull @.str.213) #13
  store ptr %745, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %747 = load ptr, ptr %746, align 8
  %748 = call ptr @xstrdup(ptr noundef %747) #13
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store ptr %748, ptr %749, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %744) #13
  %750 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1197, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %751 = call ptr @xstrdup(ptr noundef nonnull @.str.214) #13
  store ptr %751, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %753 = load i16, ptr %752, align 4
  %754 = call ptr @preempt_mode_string(i16 noundef zeroext %753) #13
  %755 = call ptr @xstrdup(ptr noundef %754) #13
  %756 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store ptr %755, ptr %756, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %750) #13
  %757 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1203, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %758 = call ptr @xstrdup(ptr noundef nonnull @.str.215) #13
  store ptr %758, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %760 = load ptr, ptr %759, align 8
  %761 = call ptr @xstrdup(ptr noundef %760) #13
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %761, ptr %762, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %757) #13
  %763 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1208, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %764 = call ptr @xstrdup(ptr noundef nonnull @.str.216) #13
  store ptr %764, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %766 = load ptr, ptr %765, align 8
  %767 = call ptr @xstrdup(ptr noundef %766) #13
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr %767, ptr %768, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %763) #13
  %769 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1213, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %770 = call ptr @xstrdup(ptr noundef nonnull @.str.217) #13
  store ptr %770, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %772 = load i32, ptr %771, align 8
  %773 = icmp eq i32 %772, -1
  br i1 %773, label %776, label %774

774:                                              ; preds = %721
  %775 = zext i32 %772 to i64
  call void @secs2time_str(i64 noundef %775, ptr noundef nonnull %2, i32 noundef 256) #13
  br label %776

776:                                              ; preds = %721, %774
  %.sink1178 = phi ptr [ %2, %774 ], [ @.str.218, %721 ]
  %777 = call ptr @xstrdup(ptr noundef nonnull %.sink1178) #13
  %778 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store ptr %777, ptr %778, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %769) #13
  %779 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1224, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %780 = call ptr @xstrdup(ptr noundef nonnull @.str.219) #13
  store ptr %780, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %782 = load ptr, ptr %781, align 8
  %783 = call ptr @xstrdup(ptr noundef %782) #13
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store ptr %783, ptr %784, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %779) #13
  %785 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1229, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %786 = call ptr @xstrdup(ptr noundef nonnull @.str.220) #13
  store ptr %786, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %788 = load ptr, ptr %787, align 8
  %789 = call ptr @xstrdup(ptr noundef %788) #13
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store ptr %789, ptr %790, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %785) #13
  %791 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1234, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %792 = call ptr @xstrdup(ptr noundef nonnull @.str.221) #13
  store ptr %792, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %794 = load ptr, ptr %793, align 8
  %795 = call ptr @xstrdup(ptr noundef %794) #13
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store ptr %795, ptr %796, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %791) #13
  %797 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1239, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %798 = call ptr @xstrdup(ptr noundef nonnull @.str.222) #13
  store ptr %798, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %800 = load ptr, ptr %799, align 8
  %801 = call ptr @xstrdup(ptr noundef %800) #13
  %802 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store ptr %801, ptr %802, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %797) #13
  %803 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1244, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %804 = call ptr @xstrdup(ptr noundef nonnull @.str.223) #13
  store ptr %804, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %806 = load ptr, ptr %805, align 8
  %807 = call ptr @xstrdup(ptr noundef %806) #13
  %808 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store ptr %807, ptr %808, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %803) #13
  %809 = load ptr, ptr %319, align 8
  %810 = call i32 @xstrcmp(ptr noundef %809, ptr noundef nonnull @.str.142) #13
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %815

812:                                              ; preds = %776
  %813 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1250, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %814 = call ptr @xstrdup(ptr noundef nonnull @.str.224) #13
  store ptr %814, ptr %813, align 8
  br label %908

815:                                              ; preds = %776
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %817 = load i32, ptr %816, align 8
  %818 = zext i32 %817 to i64
  call void @secs2time_str(i64 noundef %818, ptr noundef nonnull %2, i32 noundef 256) #13
  %819 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1257, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %820 = call ptr @xstrdup(ptr noundef nonnull @.str.225) #13
  store ptr %820, ptr %819, align 8
  %821 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store ptr %821, ptr %822, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %819) #13
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 836
  %824 = load i32, ptr %823, align 4
  %825 = zext i32 %824 to i64
  call void @secs2time_str(i64 noundef %825, ptr noundef nonnull %2, i32 noundef 256) #13
  %826 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1264, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %827 = call ptr @xstrdup(ptr noundef nonnull @.str.226) #13
  store ptr %827, ptr %826, align 8
  %828 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 8
  store ptr %828, ptr %829, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %826) #13
  %830 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1269, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %831 = call ptr @xstrdup(ptr noundef nonnull @.str.227) #13
  store ptr %831, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %833 = load i16, ptr %832, align 8
  %.not1155 = icmp eq i16 %833, 0
  %834 = select i1 %.not1155, ptr @.str.110, ptr @.str.109
  %835 = call ptr @xstrdup(ptr noundef nonnull %834) #13
  %836 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store ptr %835, ptr %836, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %830) #13
  %837 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1276, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %838 = call ptr @xstrdup(ptr noundef nonnull @.str.228) #13
  store ptr %838, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 842
  %840 = load i16, ptr %839, align 2
  %841 = call ptr @priority_flags_string(i16 noundef zeroext %840) #13
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 8
  store ptr %841, ptr %842, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %837) #13
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %844 = load i32, ptr %843, align 4
  %845 = zext i32 %844 to i64
  call void @secs2time_str(i64 noundef %845, ptr noundef nonnull %2, i32 noundef 256) #13
  %846 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1284, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %847 = call ptr @xstrdup(ptr noundef nonnull @.str.229) #13
  store ptr %847, ptr %846, align 8
  %848 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 8
  store ptr %848, ptr %849, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %846) #13
  %850 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1289, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %851 = call ptr @xstrdup(ptr noundef nonnull @.str.230) #13
  store ptr %851, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %853 = load i16, ptr %852, align 8
  %854 = icmp ult i16 %853, 7
  br i1 %854, label %switch.lookup1183, label %_reset_period_str.exit

switch.lookup1183:                                ; preds = %815
  %855 = zext nneg i16 %853 to i64
  %switch.gep1184 = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.slurm_ctl_conf_2_key_pairs.1, i64 0, i64 %855
  %switch.load1185 = load ptr, ptr %switch.gep1184, align 8
  br label %_reset_period_str.exit

_reset_period_str.exit:                           ; preds = %815, %switch.lookup1183
  %.0.i = phi ptr [ %switch.load1185, %switch.lookup1183 ], [ @.str.352, %815 ]
  %856 = call ptr @xstrdup(ptr noundef nonnull %.0.i) #13
  %857 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store ptr %856, ptr %857, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %850) #13
  %858 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1296, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %859 = call ptr @xstrdup(ptr noundef nonnull @.str.224) #13
  store ptr %859, ptr %858, align 8
  %860 = load ptr, ptr %319, align 8
  %861 = call ptr @xstrdup(ptr noundef %860) #13
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 8
  store ptr %861, ptr %862, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %858) #13
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %864 = load i32, ptr %863, align 8
  %865 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %864) #13
  %866 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1303, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %867 = call ptr @xstrdup(ptr noundef nonnull @.str.231) #13
  store ptr %867, ptr %866, align 8
  %868 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 8
  store ptr %868, ptr %869, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %866) #13
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %871 = load i32, ptr %870, align 4
  %872 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %871) #13
  %873 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1310, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %874 = call ptr @xstrdup(ptr noundef nonnull @.str.232) #13
  store ptr %874, ptr %873, align 8
  %875 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store ptr %875, ptr %876, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %873) #13
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %878 = load i32, ptr %877, align 8
  %879 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %878) #13
  %880 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1317, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %881 = call ptr @xstrdup(ptr noundef nonnull @.str.233) #13
  store ptr %881, ptr %880, align 8
  %882 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store ptr %882, ptr %883, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %880) #13
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %885 = load i32, ptr %884, align 4
  %886 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %885) #13
  %887 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1324, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %888 = call ptr @xstrdup(ptr noundef nonnull @.str.234) #13
  store ptr %888, ptr %887, align 8
  %889 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store ptr %889, ptr %890, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %887) #13
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %892 = load i32, ptr %891, align 8
  %893 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %892) #13
  %894 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1331, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %895 = call ptr @xstrdup(ptr noundef nonnull @.str.235) #13
  store ptr %895, ptr %894, align 8
  %896 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 8
  store ptr %896, ptr %897, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %894) #13
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %899 = load i32, ptr %898, align 4
  %900 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %899) #13
  %901 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1338, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %902 = call ptr @xstrdup(ptr noundef nonnull @.str.236) #13
  store ptr %902, ptr %901, align 8
  %903 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 8
  store ptr %903, ptr %904, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %901) #13
  %905 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1343, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %906 = call ptr @xstrdup(ptr noundef nonnull @.str.237) #13
  store ptr %906, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br label %908

908:                                              ; preds = %_reset_period_str.exit, %812
  %.sink1182.in = phi ptr [ %907, %_reset_period_str.exit ], [ %319, %812 ]
  %.sink1181 = phi ptr [ %905, %_reset_period_str.exit ], [ %813, %812 ]
  %.sink1182 = load ptr, ptr %.sink1182.in, align 8
  %909 = call ptr @xstrdup(ptr noundef %.sink1182) #13
  %910 = getelementptr inbounds nuw i8, ptr %.sink1181, i64 8
  store ptr %909, ptr %910, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %.sink1181) #13
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %912 = load i16, ptr %911, align 8
  call void @private_data_string(i16 noundef zeroext %912, ptr noundef nonnull %2, i32 noundef 256) #13
  %913 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1353, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %914 = call ptr @xstrdup(ptr noundef nonnull @.str.238) #13
  store ptr %914, ptr %913, align 8
  %915 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 8
  store ptr %915, ptr %916, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %913) #13
  %917 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1358, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %918 = call ptr @xstrdup(ptr noundef nonnull @.str.239) #13
  store ptr %918, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %920 = load ptr, ptr %919, align 8
  %921 = call ptr @xstrdup(ptr noundef %920) #13
  %922 = getelementptr inbounds nuw i8, ptr %917, i64 8
  store ptr %921, ptr %922, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %917) #13
  %923 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1363, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %924 = call ptr @xstrdup(ptr noundef nonnull @.str.240) #13
  store ptr %924, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %926 = load ptr, ptr %925, align 8
  %927 = call ptr @xstrdup(ptr noundef %926) #13
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store ptr %927, ptr %928, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %923) #13
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %930 = load i16, ptr %929, align 8
  %931 = zext i16 %930 to i32
  %932 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %931) #13
  %933 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1370, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %934 = call ptr @xstrdup(ptr noundef nonnull @.str.241) #13
  store ptr %934, ptr %933, align 8
  %935 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store ptr %935, ptr %936, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %933) #13
  %937 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1375, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %938 = call ptr @xstrdup(ptr noundef nonnull @.str.242) #13
  store ptr %938, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %940 = load ptr, ptr %939, align 8
  %941 = call ptr @xstrdup(ptr noundef %940) #13
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store ptr %941, ptr %942, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %937) #13
  %943 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1380, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %944 = call ptr @xstrdup(ptr noundef nonnull @.str.243) #13
  store ptr %944, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 946
  %946 = load i16, ptr %945, align 2
  %947 = call ptr @prolog_flags2str(i16 noundef zeroext %946) #13
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store ptr %947, ptr %948, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %943) #13
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %950 = load i16, ptr %949, align 8
  %951 = zext i16 %950 to i32
  %952 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %951) #13
  %953 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1387, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %954 = call ptr @xstrdup(ptr noundef nonnull @.str.244) #13
  store ptr %954, ptr %953, align 8
  %955 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store ptr %955, ptr %956, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %953) #13
  %957 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1392, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %958 = call ptr @xstrdup(ptr noundef nonnull @.str.245) #13
  store ptr %958, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %960 = load ptr, ptr %959, align 8
  %961 = call ptr @xstrdup(ptr noundef %960) #13
  %962 = getelementptr inbounds nuw i8, ptr %957, i64 8
  store ptr %961, ptr %962, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %957) #13
  %963 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1397, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %964 = call ptr @xstrdup(ptr noundef nonnull @.str.246) #13
  store ptr %964, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %966 = load ptr, ptr %965, align 8
  %967 = call ptr @xstrdup(ptr noundef %966) #13
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store ptr %967, ptr %968, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %963) #13
  %969 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1403, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %970 = call ptr @xstrdup(ptr noundef nonnull @.str.247) #13
  store ptr %970, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %972 = load ptr, ptr %971, align 8
  %973 = call ptr @xstrdup(ptr noundef %972) #13
  %974 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store ptr %973, ptr %974, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %969) #13
  %975 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1408, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %976 = call ptr @xstrdup(ptr noundef nonnull @.str.248) #13
  store ptr %976, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %978 = load i16, ptr %977, align 8
  %979 = call ptr @reconfig_flags2str(i16 noundef zeroext %978) #13
  %980 = getelementptr inbounds nuw i8, ptr %975, i64 8
  store ptr %979, ptr %980, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %975) #13
  %981 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1414, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %982 = call ptr @xstrdup(ptr noundef nonnull @.str.249) #13
  store ptr %982, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %984 = load ptr, ptr %983, align 8
  %985 = call ptr @xstrdup(ptr noundef %984) #13
  %986 = getelementptr inbounds nuw i8, ptr %981, i64 8
  store ptr %985, ptr %986, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %981) #13
  %987 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1419, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %988 = call ptr @xstrdup(ptr noundef nonnull @.str.250) #13
  store ptr %988, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %990 = load ptr, ptr %989, align 8
  %991 = call ptr @xstrdup(ptr noundef %990) #13
  %992 = getelementptr inbounds nuw i8, ptr %987, i64 8
  store ptr %991, ptr %992, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %987) #13
  %993 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1424, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %994 = call ptr @xstrdup(ptr noundef nonnull @.str.251) #13
  store ptr %994, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %996 = load ptr, ptr %995, align 8
  %997 = call ptr @xstrdup(ptr noundef %996) #13
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 8
  store ptr %997, ptr %998, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %993) #13
  %999 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1429, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1000 = call ptr @xstrdup(ptr noundef nonnull @.str.252) #13
  store ptr %1000, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1002 = load ptr, ptr %1001, align 8
  %1003 = call ptr @xstrdup(ptr noundef %1002) #13
  %1004 = getelementptr inbounds nuw i8, ptr %999, i64 8
  store ptr %1003, ptr %1004, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %999) #13
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %1006 = load i16, ptr %1005, align 8
  %1007 = zext i16 %1006 to i32
  %1008 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.253, i32 noundef %1007) #13
  %1009 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1436, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1010 = call ptr @xstrdup(ptr noundef nonnull @.str.254) #13
  store ptr %1010, ptr %1009, align 8
  %1011 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  store ptr %1011, ptr %1012, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1009) #13
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 1018
  %1014 = load i16, ptr %1013, align 2
  %1015 = zext i16 %1014 to i32
  %1016 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %1015) #13
  %1017 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1443, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1018 = call ptr @xstrdup(ptr noundef nonnull @.str.255) #13
  store ptr %1018, ptr %1017, align 8
  %1019 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  store ptr %1019, ptr %1020, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1017) #13
  %1021 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1448, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1022 = call ptr @xstrdup(ptr noundef nonnull @.str.256) #13
  store ptr %1022, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %1024 = load ptr, ptr %1023, align 8
  %1025 = call ptr @xstrdup(ptr noundef %1024) #13
  %1026 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  store ptr %1025, ptr %1026, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1021) #13
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %1028 = load i16, ptr %1027, align 8
  %1029 = icmp eq i16 %1028, -1
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.129, i64 10, i1 false)
  br label %1034

1031:                                             ; preds = %908
  %1032 = zext i16 %1028 to i32
  %1033 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.208, i32 noundef %1032) #13
  br label %1034

1034:                                             ; preds = %1031, %1030
  %1035 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1458, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1036 = call ptr @xstrdup(ptr noundef nonnull @.str.257) #13
  store ptr %1036, ptr %1035, align 8
  %1037 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  store ptr %1037, ptr %1038, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1035) #13
  %1039 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1463, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1040 = call ptr @xstrdup(ptr noundef nonnull @.str.258) #13
  store ptr %1040, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %1042 = load ptr, ptr %1041, align 8
  %1043 = call ptr @xstrdup(ptr noundef %1042) #13
  %1044 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  store ptr %1043, ptr %1044, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1039) #13
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %1046 = load i16, ptr %1045, align 8
  %1047 = zext i16 %1046 to i32
  %1048 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %1047) #13
  %1049 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1470, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1050 = call ptr @xstrdup(ptr noundef nonnull @.str.259) #13
  store ptr %1050, ptr %1049, align 8
  %1051 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  store ptr %1051, ptr %1052, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1049) #13
  %1053 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1475, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1054 = call ptr @xstrdup(ptr noundef nonnull @.str.260) #13
  store ptr %1054, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call ptr @xstrdup(ptr noundef %1056) #13
  %1058 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store ptr %1057, ptr %1058, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1053) #13
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %1060 = load i16, ptr %1059, align 8
  %1061 = zext i16 %1060 to i32
  %1062 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %1061) #13
  %1063 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1482, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1064 = call ptr @xstrdup(ptr noundef nonnull @.str.261) #13
  store ptr %1064, ptr %1063, align 8
  %1065 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  store ptr %1065, ptr %1066, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1063) #13
  %1067 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1487, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1068 = call ptr @xstrdup(ptr noundef nonnull @.str.262) #13
  store ptr %1068, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1070 = load ptr, ptr %1069, align 8
  %1071 = call ptr @xstrdup(ptr noundef %1070) #13
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  store ptr %1071, ptr %1072, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1067) #13
  %1073 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1492, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1074 = call ptr @xstrdup(ptr noundef nonnull @.str.263) #13
  store ptr %1074, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call ptr @xstrdup(ptr noundef %1076) #13
  %1078 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store ptr %1077, ptr %1078, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1073) #13
  %1079 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1497, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1080 = call ptr @xstrdup(ptr noundef nonnull @.str.264) #13
  store ptr %1080, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %1082 = load ptr, ptr %1081, align 8
  %1083 = call ptr @xstrdup(ptr noundef %1082) #13
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  store ptr %1083, ptr %1084, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1079) #13
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %1086 = load i16, ptr %1085, align 8
  %.not1156 = icmp eq i16 %1086, 0
  br i1 %.not1156, label %1094, label %1087

1087:                                             ; preds = %1034
  %1088 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1503, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1089 = call ptr @xstrdup(ptr noundef nonnull @.str.265) #13
  store ptr %1089, ptr %1088, align 8
  %1090 = load i16, ptr %1085, align 8
  %1091 = call ptr @select_type_param_string(i16 noundef zeroext %1090) #13
  %1092 = call ptr @xstrdup(ptr noundef %1091) #13
  %1093 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  store ptr %1092, ptr %1093, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1088) #13
  br label %1094

1094:                                             ; preds = %1087, %1034
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %1098 = load i32, ptr %1097, align 8
  %1099 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.266, ptr noundef %1096, i32 noundef %1098) #13
  %1100 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1514, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1101 = call ptr @xstrdup(ptr noundef nonnull @.str.267) #13
  store ptr %1101, ptr %1100, align 8
  %1102 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store ptr %1102, ptr %1103, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1100) #13
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.268, ptr noundef %1105) #13
  %1107 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1521, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1108 = call ptr @xstrdup(ptr noundef nonnull @.str.269) #13
  store ptr %1108, ptr %1107, align 8
  %1109 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store ptr %1109, ptr %1110, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1107) #13
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %1112 = load i16, ptr %1111, align 8
  %1113 = call ptr @log_num2string(i16 noundef zeroext %1112) #13
  %1114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.268, ptr noundef %1113) #13
  %1115 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1528, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1116 = call ptr @xstrdup(ptr noundef nonnull @.str.270) #13
  store ptr %1116, ptr %1115, align 8
  %1117 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  store ptr %1117, ptr %1118, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1115) #13
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1120 = load i32, ptr %1119, align 8
  %.not1166 = icmp eq i32 %1120, 0
  br i1 %.not1166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1094
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %1123

1123:                                             ; preds = %.lr.ph, %1147
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1147 ]
  %1124 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1535, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1125 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1124, ptr noundef nonnull @.str.271, i32 noundef %1125) #13
  %1126 = load ptr, ptr %1121, align 8
  %1127 = getelementptr inbounds nuw ptr, ptr %1126, i64 %indvars.iv
  %1128 = load ptr, ptr %1127, align 8
  %1129 = load ptr, ptr %1122, align 8
  %1130 = getelementptr inbounds nuw ptr, ptr %1129, i64 %indvars.iv
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call i32 @xstrcmp(ptr noundef %1128, ptr noundef %1131) #13
  %.not1163 = icmp eq i32 %1132, 0
  br i1 %.not1163, label %1141, label %1133

1133:                                             ; preds = %1123
  %1134 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1135 = load ptr, ptr %1121, align 8
  %1136 = getelementptr inbounds nuw ptr, ptr %1135, i64 %indvars.iv
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load ptr, ptr %1122, align 8
  %1139 = getelementptr inbounds nuw ptr, ptr %1138, i64 %indvars.iv
  %1140 = load ptr, ptr %1139, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1134, ptr noundef nonnull @.str.272, ptr noundef %1137, ptr noundef %1140) #13
  br label %1147

1141:                                             ; preds = %1123
  %1142 = load ptr, ptr %1121, align 8
  %1143 = getelementptr inbounds nuw ptr, ptr %1142, i64 %indvars.iv
  %1144 = load ptr, ptr %1143, align 8
  %1145 = call ptr @xstrdup(ptr noundef %1144) #13
  %1146 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  store ptr %1145, ptr %1146, align 8
  br label %1147

1147:                                             ; preds = %1141, %1133
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1124) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1148 = load i32, ptr %1119, align 8
  %1149 = zext i32 %1148 to i64
  %1150 = icmp samesign ult i64 %indvars.iv.next, %1149
  br i1 %1150, label %1123, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %1147, %1094
  %1151 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1549, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1152 = call ptr @xstrdup(ptr noundef nonnull @.str.273) #13
  store ptr %1152, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %1154 = load ptr, ptr %1153, align 8
  %1155 = call ptr @xstrdup(ptr noundef %1154) #13
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store ptr %1155, ptr %1156, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1151) #13
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %1158 = load i16, ptr %1157, align 4
  %1159 = icmp ugt i16 %1158, 1
  br i1 %1159, label %1160, label %1167

1160:                                             ; preds = %._crit_edge
  %1161 = zext i16 %1158 to i32
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %1163 = load i32, ptr %1162, align 8
  %1164 = add nsw i32 %1161, -1
  %1165 = add i32 %1164, %1163
  %1166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.274, i32 noundef %1163, i32 noundef %1165) #13
  br label %1171

1167:                                             ; preds = %._crit_edge
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %1169 = load i32, ptr %1168, align 8
  %1170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %1169) #13
  br label %1171

1171:                                             ; preds = %1167, %1160
  %1172 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1563, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1173 = call ptr @xstrdup(ptr noundef nonnull @.str.275) #13
  store ptr %1173, ptr %1172, align 8
  %1174 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  store ptr %1174, ptr %1175, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1172) #13
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %1177 = load i16, ptr %1176, align 8
  %1178 = call ptr @log_num2string(i16 noundef zeroext %1177) #13
  %1179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.268, ptr noundef %1178) #13
  %1180 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1570, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1181 = call ptr @xstrdup(ptr noundef nonnull @.str.276) #13
  store ptr %1181, ptr %1180, align 8
  %1182 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store ptr %1182, ptr %1183, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1180) #13
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %1185 = load ptr, ptr %1184, align 8
  %1186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.268, ptr noundef %1185) #13
  %1187 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1577, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1188 = call ptr @xstrdup(ptr noundef nonnull @.str.277) #13
  store ptr %1188, ptr %1187, align 8
  %1189 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1190 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  store ptr %1189, ptr %1190, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1187) #13
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.268, ptr noundef %1192) #13
  %1194 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1584, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1195 = call ptr @xstrdup(ptr noundef nonnull @.str.278) #13
  store ptr %1195, ptr %1194, align 8
  %1196 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store ptr %1196, ptr %1197, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1194) #13
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 1242
  %1199 = load i16, ptr %1198, align 2
  %1200 = zext i16 %1199 to i32
  %1201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %1200) #13
  %1202 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1591, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1203 = call ptr @xstrdup(ptr noundef nonnull @.str.279) #13
  store ptr %1203, ptr %1202, align 8
  %1204 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  store ptr %1204, ptr %1205, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1202) #13
  %1206 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1596, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1207 = call ptr @xstrdup(ptr noundef nonnull @.str.280) #13
  store ptr %1207, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %1209 = load ptr, ptr %1208, align 8
  %1210 = call ptr @xstrdup(ptr noundef %1209) #13
  %1211 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store ptr %1210, ptr %1211, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1206) #13
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %1213 = load i16, ptr %1212, align 8
  %1214 = call ptr @log_num2string(i16 noundef zeroext %1213) #13
  %1215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.268, ptr noundef %1214) #13
  %1216 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1603, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1217 = call ptr @xstrdup(ptr noundef nonnull @.str.281) #13
  store ptr %1217, ptr %1216, align 8
  %1218 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  store ptr %1218, ptr %1219, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1216) #13
  %1220 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1608, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1221 = call ptr @xstrdup(ptr noundef nonnull @.str.282) #13
  store ptr %1221, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %1223 = load ptr, ptr %1222, align 8
  %1224 = call ptr @xstrdup(ptr noundef %1223) #13
  %1225 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store ptr %1224, ptr %1225, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1220) #13
  %1226 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1613, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1227 = call ptr @xstrdup(ptr noundef nonnull @.str.283) #13
  store ptr %1227, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call ptr @xstrdup(ptr noundef %1229) #13
  %1231 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  store ptr %1230, ptr %1231, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1226) #13
  %1232 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1618, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1233 = call ptr @xstrdup(ptr noundef nonnull @.str.284) #13
  store ptr %1233, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %1235 = load ptr, ptr %1234, align 8
  %1236 = call ptr @xstrdup(ptr noundef %1235) #13
  %1237 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  store ptr %1236, ptr %1237, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1232) #13
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %1239 = load i32, ptr %1238, align 8
  %1240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %1239) #13
  %1241 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1625, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1242 = call ptr @xstrdup(ptr noundef nonnull @.str.285) #13
  store ptr %1242, ptr %1241, align 8
  %1243 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  store ptr %1243, ptr %1244, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1241) #13
  %1245 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1630, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1246 = call ptr @xstrdup(ptr noundef nonnull @.str.286) #13
  store ptr %1246, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %1248 = load ptr, ptr %1247, align 8
  %1249 = call ptr @xstrdup(ptr noundef %1248) #13
  %1250 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  store ptr %1249, ptr %1250, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1245) #13
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %1252 = load i16, ptr %1251, align 8
  %1253 = call ptr @log_num2string(i16 noundef zeroext %1252) #13
  %1254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.268, ptr noundef %1253) #13
  %1255 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1637, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1256 = call ptr @xstrdup(ptr noundef nonnull @.str.287) #13
  store ptr %1256, ptr %1255, align 8
  %1257 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  store ptr %1257, ptr %1258, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1255) #13
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %1260 = load i16, ptr %1259, align 2
  %1261 = zext i16 %1260 to i32
  %1262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %1261) #13
  %1263 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1644, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1264 = call ptr @xstrdup(ptr noundef nonnull @.str.288) #13
  store ptr %1264, ptr %1263, align 8
  %1265 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  store ptr %1265, ptr %1266, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1263) #13
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %1270 = load i32, ptr %1269, align 8
  %1271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.266, ptr noundef %1268, i32 noundef %1270) #13
  %1272 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1652, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1273 = call ptr @xstrdup(ptr noundef nonnull @.str.289) #13
  store ptr %1273, ptr %1272, align 8
  %1274 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  store ptr %1274, ptr %1275, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1272) #13
  %1276 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1657, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1277 = call ptr @xstrdup(ptr noundef nonnull @.str.290) #13
  store ptr %1277, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %1279 = load ptr, ptr %1278, align 8
  %1280 = call ptr @xstrdup(ptr noundef %1279) #13
  %1281 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  store ptr %1280, ptr %1281, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1276) #13
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %1283 = load i16, ptr %1282, align 8
  %1284 = zext i16 %1283 to i32
  %1285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %1284) #13
  %1286 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1664, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1287 = call ptr @xstrdup(ptr noundef nonnull @.str.291) #13
  store ptr %1287, ptr %1286, align 8
  %1288 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1289 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  store ptr %1288, ptr %1289, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1286) #13
  %1290 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1669, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1291 = call ptr @xstrdup(ptr noundef nonnull @.str.292) #13
  store ptr %1291, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %1293 = load ptr, ptr %1292, align 8
  %1294 = call ptr @xstrdup(ptr noundef %1293) #13
  %1295 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  store ptr %1294, ptr %1295, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1290) #13
  %1296 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1674, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1297 = call ptr @xstrdup(ptr noundef nonnull @.str.1) #13
  store ptr %1297, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %1299 = load ptr, ptr %1298, align 8
  %1300 = call ptr @xstrdup(ptr noundef %1299) #13
  %1301 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  store ptr %1300, ptr %1301, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1296) #13
  %1302 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1679, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1303 = call ptr @xstrdup(ptr noundef nonnull @.str.293) #13
  store ptr %1303, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1305 = load ptr, ptr %1304, align 8
  %1306 = call ptr @xstrdup(ptr noundef %1305) #13
  %1307 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  store ptr %1306, ptr %1307, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1302) #13
  %1308 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1684, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1309 = call ptr @xstrdup(ptr noundef nonnull @.str.294) #13
  store ptr %1309, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %1311 = load ptr, ptr %1310, align 8
  %1312 = call ptr @xstrdup(ptr noundef %1311) #13
  %1313 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  store ptr %1312, ptr %1313, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1308) #13
  %1314 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1689, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1315 = call ptr @xstrdup(ptr noundef nonnull @.str.295) #13
  store ptr %1315, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %1317 = load ptr, ptr %1316, align 8
  %.not1157 = icmp eq ptr %1317, null
  br i1 %.not1157, label %.thread, label %1318

1318:                                             ; preds = %1171
  %1319 = load i16, ptr %1317, align 2
  %1320 = zext i16 %1319 to i32
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 2
  %1322 = load i16, ptr %1321, align 2
  %1323 = zext i16 %1322 to i32
  br label %.thread

.thread:                                          ; preds = %1171, %1318
  %1324 = phi i32 [ %1320, %1318 ], [ 0, %1171 ]
  %1325 = phi i32 [ %1323, %1318 ], [ 0, %1171 ]
  %1326 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.274, i32 noundef %1324, i32 noundef %1325) #13
  %1327 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  store ptr %1326, ptr %1327, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1314) #13
  %1328 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1700, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1329 = call ptr @xstrdup(ptr noundef nonnull @.str.296) #13
  store ptr %1329, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %1331 = load ptr, ptr %1330, align 8
  %1332 = call ptr @xstrdup(ptr noundef %1331) #13
  %1333 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  store ptr %1332, ptr %1333, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1328) #13
  %1334 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1705, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1335 = call ptr @xstrdup(ptr noundef nonnull @.str.297) #13
  store ptr %1335, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %1337 = load ptr, ptr %1336, align 8
  %1338 = call ptr @xstrdup(ptr noundef %1337) #13
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  store ptr %1338, ptr %1339, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1334) #13
  %1340 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1710, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1341 = call ptr @xstrdup(ptr noundef nonnull @.str.298) #13
  store ptr %1341, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %1343 = load ptr, ptr %1342, align 8
  %1344 = call ptr @xstrdup(ptr noundef %1343) #13
  %1345 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  store ptr %1344, ptr %1345, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1340) #13
  %1346 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1715, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1347 = call ptr @xstrdup(ptr noundef nonnull @.str.299) #13
  store ptr %1347, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %1349 = load ptr, ptr %1348, align 8
  %1350 = call ptr @xstrdup(ptr noundef %1349) #13
  %1351 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  store ptr %1350, ptr %1351, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1346) #13
  %1352 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1720, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1353 = call ptr @xstrdup(ptr noundef nonnull @.str.300) #13
  store ptr %1353, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %1355 = load ptr, ptr %1354, align 8
  %1356 = call ptr @xstrdup(ptr noundef %1355) #13
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  store ptr %1356, ptr %1357, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1352) #13
  %1358 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1725, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1359 = call ptr @xstrdup(ptr noundef nonnull @.str.301) #13
  store ptr %1359, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %1361 = load ptr, ptr %1360, align 8
  %1362 = call ptr @xstrdup(ptr noundef %1361) #13
  %1363 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  store ptr %1362, ptr %1363, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1358) #13
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %1365 = load i16, ptr %1364, align 8
  %1366 = zext i16 %1365 to i32
  %1367 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.253, i32 noundef %1366) #13
  %1368 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1732, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1369 = call ptr @xstrdup(ptr noundef nonnull @.str.302) #13
  store ptr %1369, ptr %1368, align 8
  %1370 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1371 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  store ptr %1370, ptr %1371, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1368) #13
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %1373 = load i32, ptr %1372, align 4
  %1374 = icmp eq i32 %1373, -1
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.303, i64 9, i1 false)
  br label %1378

1376:                                             ; preds = %.thread
  %1377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %1373) #13
  br label %1378

1378:                                             ; preds = %1376, %1375
  %1379 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1743, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1380 = call ptr @xstrdup(ptr noundef nonnull @.str.304) #13
  store ptr %1380, ptr %1379, align 8
  %1381 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  store ptr %1381, ptr %1382, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1379) #13
  %1383 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %1384 = load i16, ptr %1383, align 8
  %1385 = icmp eq i16 %1384, 0
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.218, i64 5, i1 false)
  br label %1390

1387:                                             ; preds = %1378
  %1388 = zext i16 %1384 to i32
  %1389 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %1388) #13
  br label %1390

1390:                                             ; preds = %1387, %1386
  %1391 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1754, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1392 = call ptr @xstrdup(ptr noundef nonnull @.str.305) #13
  store ptr %1392, ptr %1391, align 8
  %1393 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  store ptr %1393, ptr %1394, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1391) #13
  %1395 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1759, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1396 = call ptr @xstrdup(ptr noundef nonnull @.str.306) #13
  store ptr %1396, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %1398 = load ptr, ptr %1397, align 8
  %1399 = call ptr @xstrdup(ptr noundef %1398) #13
  %1400 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  store ptr %1399, ptr %1400, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1395) #13
  %1401 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1764, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1402 = call ptr @xstrdup(ptr noundef nonnull @.str.307) #13
  store ptr %1402, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %1404 = load ptr, ptr %1403, align 8
  %1405 = call ptr @xstrdup(ptr noundef %1404) #13
  %1406 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  store ptr %1405, ptr %1406, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1401) #13
  %1407 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1769, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1408 = call ptr @xstrdup(ptr noundef nonnull @.str.308) #13
  store ptr %1408, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1410 = load ptr, ptr %1409, align 8
  %1411 = call ptr @xstrdup(ptr noundef %1410) #13
  %1412 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  store ptr %1411, ptr %1412, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1407) #13
  %1413 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1774, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1414 = call ptr @xstrdup(ptr noundef nonnull @.str.309) #13
  store ptr %1414, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %1416 = load ptr, ptr %1415, align 8
  %1417 = call ptr @xstrdup(ptr noundef %1416) #13
  %1418 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  store ptr %1417, ptr %1418, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1413) #13
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %1420 = load i32, ptr %1419, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %2, i32 noundef %1420) #13
  %1421 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1781, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1422 = call ptr @xstrdup(ptr noundef nonnull @.str.310) #13
  store ptr %1422, ptr %1421, align 8
  %1423 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1424 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  store ptr %1423, ptr %1424, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1421) #13
  %1425 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1786, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1426 = call ptr @xstrdup(ptr noundef nonnull @.str.311) #13
  store ptr %1426, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %1428 = load ptr, ptr %1427, align 8
  %1429 = call ptr @xstrdup(ptr noundef %1428) #13
  %1430 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  store ptr %1429, ptr %1430, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1425) #13
  %1431 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1791, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1432 = call ptr @xstrdup(ptr noundef nonnull @.str.312) #13
  store ptr %1432, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %1434 = load i16, ptr %1433, align 8
  %1435 = zext i16 %1434 to i32
  %1436 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.105, i32 noundef %1435) #13
  %1437 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  store ptr %1436, ptr %1437, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1431) #13
  %1438 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1797, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1439 = call ptr @xstrdup(ptr noundef nonnull @.str.313) #13
  store ptr %1439, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %1441 = load ptr, ptr %1440, align 8
  %1442 = call ptr @xstrdup(ptr noundef %1441) #13
  %1443 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  store ptr %1442, ptr %1443, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1438) #13
  %1444 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1802, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1445 = call ptr @xstrdup(ptr noundef nonnull @.str.314) #13
  store ptr %1445, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %1447 = load ptr, ptr %1446, align 8
  %1448 = call ptr @xstrdup(ptr noundef %1447) #13
  %1449 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  store ptr %1448, ptr %1449, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1444) #13
  %1450 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1807, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1451 = call ptr @xstrdup(ptr noundef nonnull @.str.315) #13
  store ptr %1451, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %1453 = load ptr, ptr %1452, align 8
  %1454 = call ptr @xstrdup(ptr noundef %1453) #13
  %1455 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  store ptr %1454, ptr %1455, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1450) #13
  %1456 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1812, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1457 = call ptr @xstrdup(ptr noundef nonnull @.str.316) #13
  store ptr %1457, ptr %1456, align 8
  %1458 = load i32, ptr %65, align 4
  %1459 = and i32 %1458, 32
  %.not1161 = icmp eq i32 %1459, 0
  %1460 = select i1 %.not1161, ptr @.str.110, ptr @.str.109
  %1461 = call ptr @xstrdup(ptr noundef nonnull %1460) #13
  %1462 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  store ptr %1461, ptr %1462, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1456) #13
  %1463 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1464 = load i16, ptr %1463, align 8
  %1465 = zext i16 %1464 to i32
  %1466 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.91, i32 noundef %1465) #13
  %1467 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1821, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1468 = call ptr @xstrdup(ptr noundef nonnull @.str.317) #13
  store ptr %1468, ptr %1467, align 8
  %1469 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  store ptr %1469, ptr %1470, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1467) #13
  %1471 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1826, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1472 = call ptr @xstrdup(ptr noundef nonnull @.str.318) #13
  store ptr %1472, ptr %1471, align 8
  %1473 = load i32, ptr %65, align 4
  %1474 = and i32 %1473, 16
  %.not1162 = icmp eq i32 %1474, 0
  %1475 = select i1 %.not1162, ptr @.str.110, ptr @.str.109
  %1476 = call ptr @xstrdup(ptr noundef nonnull %1475) #13
  %1477 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  store ptr %1476, ptr %1477, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1471) #13
  %1478 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1832, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1479 = call ptr @xstrdup(ptr noundef nonnull @.str.319) #13
  store ptr %1479, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1481 = load ptr, ptr %1480, align 8
  %1482 = call ptr @xstrdup(ptr noundef %1481) #13
  %1483 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  store ptr %1482, ptr %1483, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1478) #13
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %1485 = load i16, ptr %1484, align 8
  %1486 = zext i16 %1485 to i32
  %1487 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %1486) #13
  %1488 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1839, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1489 = call ptr @xstrdup(ptr noundef nonnull @.str.320) #13
  store ptr %1489, ptr %1488, align 8
  %1490 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  store ptr %1490, ptr %1491, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1488) #13
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %1493 = load i16, ptr %1492, align 8
  %1494 = zext i16 %1493 to i32
  %1495 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.321, i32 noundef %1494) #13
  %1496 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1846, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1497 = call ptr @xstrdup(ptr noundef nonnull @.str.322) #13
  store ptr %1497, ptr %1496, align 8
  %1498 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  store ptr %1498, ptr %1499, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1496) #13
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 1506
  %1501 = load i16, ptr %1500, align 2
  %1502 = zext i16 %1501 to i32
  %1503 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %1502) #13
  %1504 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1853, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1505 = call ptr @xstrdup(ptr noundef nonnull @.str.323) #13
  store ptr %1505, ptr %1504, align 8
  %1506 = call ptr @xstrdup(ptr noundef nonnull %2) #13
  %1507 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  store ptr %1506, ptr %1507, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1504) #13
  %1508 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.21, i32 noundef 1858, ptr noundef nonnull @__func__.slurm_ctl_conf_2_key_pairs) #13
  %1509 = call ptr @xstrdup(ptr noundef nonnull @.str.324) #13
  store ptr %1509, ptr %1508, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %1511 = load ptr, ptr %1510, align 8
  %1512 = call ptr @xstrdup(ptr noundef %1511) #13
  %1513 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  store ptr %1512, ptr %1513, align 8
  call void @list_append(ptr noundef %6, ptr noundef nonnull %1508) #13
  br label %1514

1514:                                             ; preds = %1, %1390
  %.0 = phi ptr [ %6, %1390 ], [ null, %1 ]
  ret ptr %.0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_write_group_header(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1) unnamed_addr #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 48, %5
  %7 = sdiv i32 %6, 2
  %8 = and i32 %6, 1
  %.not27 = icmp eq i32 %8, 0
  %9 = tail call i64 @fwrite(ptr nonnull @.str.387, i64 2, i64 1, ptr nonnull %0)
  br label %10

10:                                               ; preds = %3, %10
  %.02532 = phi i32 [ 0, %3 ], [ %11, %10 ]
  %fputc31 = tail call i32 @fputc(i32 35, ptr nonnull %0)
  %11 = add nuw nsw i32 %.02532, 1
  %exitcond.not = icmp eq i32 %11, 48
  br i1 %exitcond.not, label %12, label %10, !llvm.loop !26

12:                                               ; preds = %10
  %13 = add nsw i32 %7, -1
  %spec.select = select i1 %.not27, i32 %13, i32 %7
  %14 = tail call i64 @fwrite(ptr nonnull @.str.389, i64 2, i64 1, ptr nonnull %0)
  %15 = icmp slt i32 %5, 45
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.133 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %fputc30 = tail call i32 @fputc(i32 32, ptr nonnull %0)
  %16 = add nuw nsw i32 %.133, 1
  %exitcond39.not = icmp eq i32 %16, %smax
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %12
  %fputs = tail call i32 @fputs(ptr nonnull %1, ptr nonnull %0)
  %17 = icmp sgt i32 %spec.select, 0
  br i1 %17, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %._crit_edge, %.lr.ph36
  %.234 = phi i32 [ %18, %.lr.ph36 ], [ 0, %._crit_edge ]
  %fputc29 = tail call i32 @fputc(i32 32, ptr nonnull %0)
  %18 = add nuw nsw i32 %.234, 1
  %exitcond40.not = icmp eq i32 %18, %spec.select
  br i1 %exitcond40.not, label %._crit_edge37, label %.lr.ph36, !llvm.loop !28

._crit_edge37:                                    ; preds = %.lr.ph36, %._crit_edge
  %19 = tail call i64 @fwrite(ptr nonnull @.str.387, i64 2, i64 1, ptr nonnull %0)
  br label %20

20:                                               ; preds = %._crit_edge37, %20
  %.338 = phi i32 [ 0, %._crit_edge37 ], [ %21, %20 ]
  %fputc28 = tail call i32 @fputc(i32 35, ptr nonnull %0)
  %21 = add nuw nsw i32 %.338, 1
  %exitcond41.not = icmp eq i32 %21, 48
  br i1 %exitcond41.not, label %22, label %20, !llvm.loop !29

22:                                               ; preds = %20
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @preempt_mode_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @slurm_print_ctl_conf(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  call void @slurm_make_time_str(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 32) #13
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.80, ptr noundef nonnull %3) #13
  %9 = call ptr @slurm_ctl_conf_2_key_pairs(ptr noundef nonnull %1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  call void @slurm_print_key_pairs(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %4)
  call void @list_destroy(ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  call void @slurm_print_key_pairs(ptr noundef %0, ptr noundef %13, ptr noundef nonnull @.str.81)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %15 = load ptr, ptr %14, align 8
  call void @slurm_print_key_pairs(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.82)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %17 = load ptr, ptr %16, align 8
  call void @slurm_print_key_pairs(ptr noundef %0, ptr noundef %17, ptr noundef nonnull @.str.83)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %19 = load ptr, ptr %18, align 8
  call void @slurm_print_key_pairs(ptr noundef %0, ptr noundef %19, ptr noundef nonnull @.str.84)
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.85) #13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_print_config_plugin_params_list.exit, label %23

23:                                               ; preds = %11
  %24 = call i32 @list_count(ptr noundef nonnull %21) #13
  %.not12.i = icmp eq i32 %24, 0
  br i1 %.not12.i, label %_print_config_plugin_params_list.exit, label %25

25:                                               ; preds = %23
  %fputs.i = call i32 @fputs(ptr readonly %22, ptr %0)
  %26 = call ptr @list_iterator_create(ptr noundef nonnull %21) #13
  %27 = call ptr @list_next(ptr noundef %26) #13
  %.not1314.i = icmp eq ptr %27, null
  br i1 %.not1314.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %28 = phi ptr [ %33, %.lr.ph.i ], [ %27, %25 ]
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.345, ptr noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @slurm_print_key_pairs(ptr noundef %0, ptr noundef %32, ptr noundef nonnull @.str.22)
  %33 = call ptr @list_next(ptr noundef %26) #13
  %.not13.i = icmp eq ptr %33, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i, %25
  call void @list_iterator_destroy(ptr noundef %26) #13
  br label %_print_config_plugin_params_list.exit

_print_config_plugin_params_list.exit:            ; preds = %11, %23, %._crit_edge.i
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %35 = load ptr, ptr %34, align 8
  call void @slurm_print_key_pairs(ptr noundef %0, ptr noundef %35, ptr noundef nonnull @.str.79)
  br label %36

36:                                               ; preds = %2, %_print_config_plugin_params_list.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @slurm_print_key_pairs(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @list_count(ptr noundef nonnull %1) #13
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %15, label %6

6:                                                ; preds = %4
  %fputs = tail call i32 @fputs(ptr %2, ptr %0)
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %1) #13
  %8 = tail call ptr @list_next(ptr noundef %7) #13
  %.not1314 = icmp eq ptr %8, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %9 = phi ptr [ %14, %.lr.ph ], [ %8, %6 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.344, ptr noundef %10, ptr noundef %12) #13
  %14 = tail call ptr @list_next(ptr noundef %7) #13
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %6
  tail call void @list_iterator_destroy(ptr noundef %7) #13
  br label %15

15:                                               ; preds = %3, %4, %._crit_edge
  ret void
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_setup_cluster_flags() local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @destroy_config_key_pair(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @accounting_enforce_string(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cpu_freq_to_string(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cpu_freq_govlist_to_string(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @debug_flags2str(i64 noundef) local_unnamed_addr #2

declare ptr @parse_part_enforce_type_2str(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @health_check_node_state_str(i32 noundef) local_unnamed_addr #2

declare ptr @job_defaults_str(ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @priority_flags_string(i16 noundef zeroext) local_unnamed_addr #2

declare void @private_data_string(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prolog_flags2str(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @reconfig_flags2str(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @select_type_param_string(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @log_num2string(i16 noundef zeroext) local_unnamed_addr #2

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_load_ctl_conf(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.slurm_msg, align 8
  %5 = alloca %struct.last_update_msg, align 8
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #13
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #13
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i16 2001, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @working_cluster_rec, align 8
  %9 = call i32 @slurm_send_recv_controller_msg(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %8) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %13 = load i16, ptr %12, align 4
  switch i16 %13, label %22 [
    i16 2002, label %14
    i16 8001, label %17
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %1, align 8
  br label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %19) #13
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %17
  call void @slurm_seterrno(i32 noundef %20) #13
  br label %23

22:                                               ; preds = %11
  call void @slurm_seterrno(i32 noundef 1000) #13
  br label %23

23:                                               ; preds = %14, %17, %2, %22, %21
  %.0 = phi i32 [ -1, %22 ], [ -1, %21 ], [ -1, %2 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_free_return_code_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_load_slurmd_status(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = tail call i32 @slurmdb_setup_cluster_flags() #13
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #13
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #13
  %8 = and i32 %7, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %31, label %9

9:                                                ; preds = %1
  %10 = call ptr @getenv(ptr noundef nonnull @.str.325) #13
  store ptr %10, ptr %4, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %28, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %13 = load i16, ptr %12, align 8
  %14 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %10, ptr noundef nonnull %2, i16 noundef zeroext %13) #13
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %41, label %15

15:                                               ; preds = %11
  %16 = call i32 @slurm_get_node_alias_addrs(ptr noundef nonnull %10, ptr noundef nonnull %5) #13
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %17, label %24

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %20, ptr noundef %22) #13
  br label %24

24:                                               ; preds = %17, %15
  %25 = load ptr, ptr %5, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %25) #13
  %26 = load i16, ptr %12, align 8
  %27 = call i32 @slurm_conf_get_addr(ptr noundef nonnull %10, ptr noundef nonnull %2, i16 noundef zeroext %26) #13
  br label %41

28:                                               ; preds = %9
  store ptr @.str.326, ptr %4, align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %30 = trunc i32 %29 to i16
  call void @slurm_set_addr(ptr noundef nonnull %2, i16 noundef zeroext %30, ptr noundef nonnull @.str.326) #13
  br label %41

31:                                               ; preds = %1
  %32 = call i32 @gethostname_short(ptr noundef nonnull %6, i64 noundef 256) #13
  %33 = call ptr @slurm_conf_get_nodeaddr(ptr noundef nonnull %6) #13
  store ptr %33, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call ptr @xstrdup(ptr noundef nonnull @.str.326) #13
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %36, %35 ], [ %33, %31 ]
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %40 = trunc i32 %39 to i16
  call void @slurm_set_addr(ptr noundef nonnull %2, i16 noundef zeroext %40, ptr noundef %38) #13
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  br label %41

41:                                               ; preds = %28, %24, %11, %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i16 5024, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr null, ptr %43, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %2, i32 noundef -1) #13
  %44 = call i32 @slurm_send_recv_node_msg(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #13
  %.not13 = icmp eq i32 %44, 0
  br i1 %.not13, label %50, label %45

45:                                               ; preds = %41
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.327) #13
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %48 = load ptr, ptr %47, align 8
  %.not16 = icmp eq ptr %48, null
  br i1 %.not16, label %66, label %49

49:                                               ; preds = %45
  call void @auth_g_destroy(ptr noundef nonnull %48) #13
  br label %66

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %52 = load ptr, ptr %51, align 8
  %.not14 = icmp eq ptr %52, null
  br i1 %.not14, label %54, label %53

53:                                               ; preds = %50
  call void @auth_g_destroy(ptr noundef nonnull %52) #13
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %56 = load i16, ptr %55, align 4
  switch i16 %56, label %65 [
    i16 5025, label %57
    i16 8001, label %60
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %0, align 8
  br label %66

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  call void @slurm_free_return_code_msg(ptr noundef nonnull %62) #13
  %.not15 = icmp eq i32 %63, 0
  br i1 %.not15, label %66, label %64

64:                                               ; preds = %60
  call void @slurm_seterrno(i32 noundef %63) #13
  br label %66

65:                                               ; preds = %54
  call void @slurm_seterrno(i32 noundef 1000) #13
  br label %66

66:                                               ; preds = %57, %60, %45, %49, %65, %64
  %.0 = phi i32 [ -1, %65 ], [ -1, %64 ], [ -1, %49 ], [ -1, %45 ], [ 0, %60 ], [ 0, %57 ]
  ret i32 %.0
}

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_get_node_alias_addrs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @add_remote_nodes_to_conf_tbls(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_free_node_alias_addrs(ptr noundef) local_unnamed_addr #2

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @slurm_conf_get_nodeaddr(ptr noundef) local_unnamed_addr #2

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_send_recv_node_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @auth_g_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @slurm_print_slurmd_status(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = icmp eq ptr %1, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.328, ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.329, i32 noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.330, i32 noundef %15) #13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.331, i32 noundef %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.332, i32 noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.333, i32 noundef %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.334, i64 noundef %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.335, i32 noundef %33) #13
  call void @slurm_make_time_str(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 256) #13
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.336, ptr noundef nonnull %3) #13
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.337, ptr noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %5
  call void @slurm_make_time_str(ptr noundef nonnull %39, ptr noundef nonnull %3, i32 noundef 256) #13
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.338, ptr noundef nonnull %3) #13
  br label %45

43:                                               ; preds = %5
  %44 = call i64 @fwrite(ptr nonnull @.str.339, i64 32, i64 1, ptr %0)
  br label %45

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.340, i32 noundef %47) #13
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.341, i32 noundef %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.342, ptr noundef %54) #13
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.343, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %2, %45
  ret void
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare void @xfree_ptr(ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
