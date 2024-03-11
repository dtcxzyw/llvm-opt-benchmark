target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.node_info_msg = type { i64, i32, ptr }
%struct.node_info = type { ptr, ptr, i16, i64, ptr, i16, i16, i32, i32, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i16, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i16, i16, i32, i32, ptr, ptr }
%struct.records = type { ptr, ptr, ptr }
%struct.partition_info_msg = type { i64, i32, ptr }
%struct.partition_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i64, i32, ptr, ptr, i16, i32, ptr, ptr, i32, i32, i64, i32, i16, i32, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i16, i32, i16, i32, i32, ptr }
%struct.config_key_pair_t = type { ptr, ptr }
%struct.config_plugin_params_t = type { ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.last_update_msg = type { i64 }
%struct.return_code_msg = type { i32 }
%struct.slurmd_status_msg = type { i64, i64, i16, i16, i16, i16, i16, i16, i64, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"SLURM_CONF_OUT\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@default_slurm_config_file = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Writing slurm.conf file: %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global ptr, align 8
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
@.str.77 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
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
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
@working_cluster_rec = external global ptr, align 8
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
@_write_group_header.comlen = internal global i32 48, align 4
@.str.387 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.388 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.389 = private unnamed_addr constant [3 x i8] c"\0A#\00", align 1
@.str.390 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define i64 @slurm_api_version() #0 {
  ret i64 2686976
}

; Function Attrs: nounwind uwtable
define void @slurm_write_ctl_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %1346

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %26, ptr noundef %27, i32 noundef 256)
  %28 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = call ptr @getenv(ptr noundef @.str.1) #6
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %31, %24
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr @default_slurm_config_file, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %11, ptr noundef @.str.2, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %51 = call noalias ptr @fopen(ptr noundef %50, ptr noundef @.str.4)
  store ptr %51, ptr %15, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @__errno_location() #7
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @strerror(i32 noundef %57) #6
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.5, ptr noundef %55, ptr noundef %58) #6
  call void @slurm_xfree(ptr noundef %11)
  br label %1346

60:                                               ; preds = %49
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.6) #6
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.7, ptr noundef %64) #6
  %66 = load ptr, ptr %15, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.6) #6
  %68 = load ptr, ptr %15, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.8) #6
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @slurm_ctl_conf_2_key_pairs(ptr noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %60
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %12, align 8
  call void @_write_key_pairs(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  store ptr null, ptr %12, align 8
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %60
  %85 = load ptr, ptr %15, align 8
  call void @_write_group_header(ptr noundef %85, ptr noundef @.str.9)
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %428, %84
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.node_info_msg, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %431

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.node_info_msg, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.node_info, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.node_info, ptr %98, i32 0, i32 27
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %428

103:                                              ; preds = %92
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.node_info_msg, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.node_info, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.node_info, ptr %109, i32 0, i32 30
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %141

113:                                              ; preds = %103
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.node_info_msg, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.node_info, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.node_info, ptr %119, i32 0, i32 30
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.node_info_msg, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.node_info, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.node_info, ptr %127, i32 0, i32 27
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @xstrcmp(ptr noundef %121, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %113
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.node_info_msg, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.node_info, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.node_info, ptr %138, i32 0, i32 30
  %140 = load ptr, ptr %139, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.10, ptr noundef %140)
  br label %141

141:                                              ; preds = %132, %113, %103
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.node_info_msg, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.node_info, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.node_info, ptr %147, i32 0, i32 29
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %179

151:                                              ; preds = %141
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.node_info_msg, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.node_info, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.node_info, ptr %157, i32 0, i32 29
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.node_info_msg, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.node_info, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.node_info, ptr %165, i32 0, i32 27
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @xstrcmp(ptr noundef %159, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %151
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.node_info_msg, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.node_info, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.node_info, ptr %176, i32 0, i32 29
  %178 = load ptr, ptr %177, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.11, ptr noundef %178)
  br label %179

179:                                              ; preds = %170, %151, %141
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.node_info_msg, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.node_info, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.node_info, ptr %185, i32 0, i32 45
  %187 = load i16, ptr %186, align 8
  %188 = icmp ne i16 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %179
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.node_info_msg, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.node_info, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.node_info, ptr %195, i32 0, i32 45
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.12, i32 noundef %198)
  br label %199

199:                                              ; preds = %189, %179
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.node_info_msg, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.node_info, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.node_info, ptr %205, i32 0, i32 5
  %207 = load i16, ptr %206, align 8
  %208 = icmp ne i16 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %199
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.node_info_msg, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.node_info, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.node_info, ptr %215, i32 0, i32 5
  %217 = load i16, ptr %216, align 8
  %218 = zext i16 %217 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.13, i32 noundef %218)
  br label %219

219:                                              ; preds = %209, %199
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.node_info_msg, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.node_info, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.node_info, ptr %225, i32 0, i32 46
  %227 = load i16, ptr %226, align 2
  %228 = icmp ne i16 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %219
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.node_info_msg, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.node_info, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.node_info, ptr %235, i32 0, i32 46
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.14, i32 noundef %238)
  br label %239

239:                                              ; preds = %229, %219
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.node_info_msg, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.node_info, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.node_info, ptr %245, i32 0, i32 19
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %258

249:                                              ; preds = %239
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.node_info_msg, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.node_info, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.node_info, ptr %255, i32 0, i32 19
  %257 = load ptr, ptr %256, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.15, ptr noundef %257)
  br label %258

258:                                              ; preds = %249, %239
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.node_info_msg, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.node_info, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.node_info, ptr %264, i32 0, i32 36
  %266 = load i64, ptr %265, align 8
  %267 = icmp ugt i64 %266, 1
  br i1 %267, label %268, label %277

268:                                              ; preds = %258
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.node_info_msg, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.node_info, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.node_info, ptr %274, i32 0, i32 36
  %276 = load i64, ptr %275, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.16, i64 noundef %276)
  br label %277

277:                                              ; preds = %268, %258
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.node_info_msg, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.node_info, ptr %280, i64 %282
  %284 = getelementptr inbounds %struct.node_info, ptr %283, i32 0, i32 47
  %285 = load i32, ptr %284, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %277
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.node_info_msg, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.node_info, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.node_info, ptr %293, i32 0, i32 47
  %295 = load i32, ptr %294, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.17, i32 noundef %295)
  br label %296

296:                                              ; preds = %287, %277
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.node_info_msg, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.node_info, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct.node_info, ptr %302, i32 0, i32 48
  %304 = load i32, ptr %303, align 8
  %305 = icmp ne i32 %304, 1
  br i1 %305, label %306, label %315

306:                                              ; preds = %296
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.node_info_msg, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.node_info, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct.node_info, ptr %312, i32 0, i32 48
  %314 = load i32, ptr %313, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.18, i32 noundef %314)
  br label %315

315:                                              ; preds = %306, %296
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.node_info_msg, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.node_info, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct.node_info, ptr %321, i32 0, i32 17
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %334

325:                                              ; preds = %315
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.node_info_msg, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.node_info, ptr %328, i64 %330
  %332 = getelementptr inbounds %struct.node_info, ptr %331, i32 0, i32 17
  %333 = load ptr, ptr %332, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.19, ptr noundef %333)
  br label %334

334:                                              ; preds = %325, %315
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.node_info_msg, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.node_info, ptr %337, i64 %339
  %341 = getelementptr inbounds %struct.node_info, ptr %340, i32 0, i32 35
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %369

345:                                              ; preds = %334
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.node_info_msg, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.node_info, ptr %348, i64 %350
  %352 = getelementptr inbounds %struct.node_info, ptr %351, i32 0, i32 35
  %353 = load i16, ptr %352, align 8
  %354 = zext i16 %353 to i32
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.slurm_conf_t, ptr %355, i32 0, i32 188
  %357 = load i32, ptr %356, align 8
  %358 = icmp ne i32 %354, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %345
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.node_info_msg, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.node_info, ptr %362, i64 %364
  %366 = getelementptr inbounds %struct.node_info, ptr %365, i32 0, i32 35
  %367 = load i16, ptr %366, align 8
  %368 = zext i16 %367 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.20, i32 noundef %368)
  br label %369

369:                                              ; preds = %359, %345, %334
  %370 = load ptr, ptr %17, align 8
  store ptr %370, ptr %18, align 8
  br label %371

371:                                              ; preds = %383, %369
  %372 = load ptr, ptr %18, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %387

374:                                              ; preds = %371
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr inbounds %struct.records, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = call i32 @xstrcmp(ptr noundef %377, ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %374
  call void @slurm_xfree(ptr noundef %9)
  br label %387

382:                                              ; preds = %374
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %18, align 8
  %385 = getelementptr inbounds %struct.records, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %18, align 8
  br label %371, !llvm.loop !6

387:                                              ; preds = %381, %371
  %388 = load ptr, ptr %18, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %414

390:                                              ; preds = %387
  %391 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 234, ptr noundef @__func__.slurm_write_ctl_conf)
  store ptr %391, ptr %18, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = getelementptr inbounds %struct.records, ptr %393, i32 0, i32 0
  store ptr %392, ptr %394, align 8
  store ptr null, ptr %9, align 8
  %395 = call ptr @hostlist_create(ptr noundef @.str.22)
  %396 = load ptr, ptr %18, align 8
  %397 = getelementptr inbounds %struct.records, ptr %396, i32 0, i32 1
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds %struct.records, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.node_info_msg, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.node_info, ptr %403, i64 %405
  %407 = getelementptr inbounds %struct.node_info, ptr %406, i32 0, i32 27
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @hostlist_push(ptr noundef %400, ptr noundef %408)
  %410 = load ptr, ptr %17, align 8
  %411 = load ptr, ptr %18, align 8
  %412 = getelementptr inbounds %struct.records, ptr %411, i32 0, i32 2
  store ptr %410, ptr %412, align 8
  %413 = load ptr, ptr %18, align 8
  store ptr %413, ptr %17, align 8
  br label %427

414:                                              ; preds = %387
  %415 = load ptr, ptr %18, align 8
  %416 = getelementptr inbounds %struct.records, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.node_info_msg, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.node_info, ptr %420, i64 %422
  %424 = getelementptr inbounds %struct.node_info, ptr %423, i32 0, i32 27
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @hostlist_push(ptr noundef %417, ptr noundef %425)
  br label %427

427:                                              ; preds = %414, %390
  br label %428

428:                                              ; preds = %427, %102
  %429 = load i32, ptr %7, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %7, align 4
  br label %86, !llvm.loop !8

431:                                              ; preds = %86
  %432 = load ptr, ptr %17, align 8
  store ptr %432, ptr %18, align 8
  br label %433

433:                                              ; preds = %461, %431
  %434 = load ptr, ptr %18, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %465

436:                                              ; preds = %433
  %437 = load ptr, ptr %18, align 8
  %438 = getelementptr inbounds %struct.records, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %439)
  store ptr %440, ptr %9, align 8
  %441 = load ptr, ptr %15, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = load ptr, ptr %18, align 8
  %444 = getelementptr inbounds %struct.records, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.23, ptr noundef %442, ptr noundef %445) #6
  br label %447

447:                                              ; preds = %436
  br label %448

448:                                              ; preds = %447
  %449 = call i32 @get_log_level()
  %450 = icmp sge i32 %449, 5
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef %452)
  br label %453

453:                                              ; preds = %451, %448
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  call void @slurm_xfree(ptr noundef %9)
  %456 = load ptr, ptr %18, align 8
  %457 = getelementptr inbounds %struct.records, ptr %456, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %457)
  %458 = load ptr, ptr %18, align 8
  %459 = getelementptr inbounds %struct.records, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  call void @hostlist_destroy(ptr noundef %460)
  br label %461

461:                                              ; preds = %455
  %462 = load ptr, ptr %18, align 8
  %463 = getelementptr inbounds %struct.records, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %18, align 8
  br label %433, !llvm.loop !9

465:                                              ; preds = %433
  br label %466

466:                                              ; preds = %469, %465
  %467 = load ptr, ptr %17, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  %470 = load ptr, ptr %17, align 8
  store ptr %470, ptr %18, align 8
  %471 = load ptr, ptr %17, align 8
  %472 = getelementptr inbounds %struct.records, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %17, align 8
  call void @slurm_xfree(ptr noundef %18)
  br label %466, !llvm.loop !10

474:                                              ; preds = %466
  %475 = load ptr, ptr %15, align 8
  call void @_write_group_header(ptr noundef %475, ptr noundef @.str.25)
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds %struct.partition_info_msg, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %16, align 8
  store i32 0, ptr %7, align 4
  br label %479

479:                                              ; preds = %1337, %474
  %480 = load i32, ptr %7, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds %struct.partition_info_msg, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 8
  %484 = icmp ult i32 %480, %483
  br i1 %484, label %485, label %1340

485:                                              ; preds = %479
  %486 = load ptr, ptr %16, align 8
  %487 = load i32, ptr %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.partition_info, ptr %486, i64 %488
  %490 = getelementptr inbounds %struct.partition_info, ptr %489, i32 0, i32 24
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %485
  br label %1337

494:                                              ; preds = %485
  %495 = load ptr, ptr %15, align 8
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.partition_info, ptr %496, i64 %498
  %500 = getelementptr inbounds %struct.partition_info, ptr %499, i32 0, i32 24
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.26, ptr noundef %501) #6
  %503 = load ptr, ptr %16, align 8
  %504 = load i32, ptr %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.partition_info, ptr %503, i64 %505
  %507 = getelementptr inbounds %struct.partition_info, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %528

510:                                              ; preds = %494
  %511 = load ptr, ptr %16, align 8
  %512 = load i32, ptr %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.partition_info, ptr %511, i64 %513
  %515 = getelementptr inbounds %struct.partition_info, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @xstrcasecmp(ptr noundef %516, ptr noundef @.str.27)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %528

519:                                              ; preds = %510
  %520 = load ptr, ptr %15, align 8
  %521 = load ptr, ptr %16, align 8
  %522 = load i32, ptr %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.partition_info, ptr %521, i64 %523
  %525 = getelementptr inbounds %struct.partition_info, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.28, ptr noundef %526) #6
  br label %528

528:                                              ; preds = %519, %510, %494
  %529 = load ptr, ptr %16, align 8
  %530 = load i32, ptr %7, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.partition_info, ptr %529, i64 %531
  %533 = getelementptr inbounds %struct.partition_info, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %554

536:                                              ; preds = %528
  %537 = load ptr, ptr %16, align 8
  %538 = load i32, ptr %7, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.partition_info, ptr %537, i64 %539
  %541 = getelementptr inbounds %struct.partition_info, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = call i32 @xstrcasecmp(ptr noundef %542, ptr noundef @.str.27)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %554

545:                                              ; preds = %536
  %546 = load ptr, ptr %15, align 8
  %547 = load ptr, ptr %16, align 8
  %548 = load i32, ptr %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.partition_info, ptr %547, i64 %549
  %551 = getelementptr inbounds %struct.partition_info, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef @.str.29, ptr noundef %552) #6
  br label %554

554:                                              ; preds = %545, %536, %528
  %555 = load ptr, ptr %16, align 8
  %556 = load i32, ptr %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.partition_info, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.partition_info, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %580

562:                                              ; preds = %554
  %563 = load ptr, ptr %16, align 8
  %564 = load i32, ptr %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.partition_info, ptr %563, i64 %565
  %567 = getelementptr inbounds %struct.partition_info, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = call i32 @xstrcasecmp(ptr noundef %568, ptr noundef @.str.27)
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %580

571:                                              ; preds = %562
  %572 = load ptr, ptr %15, align 8
  %573 = load ptr, ptr %16, align 8
  %574 = load i32, ptr %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.partition_info, ptr %573, i64 %575
  %577 = getelementptr inbounds %struct.partition_info, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef @.str.30, ptr noundef %578) #6
  br label %580

580:                                              ; preds = %571, %562, %554
  %581 = load ptr, ptr %16, align 8
  %582 = load i32, ptr %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.partition_info, ptr %581, i64 %583
  %585 = getelementptr inbounds %struct.partition_info, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %606

588:                                              ; preds = %580
  %589 = load ptr, ptr %16, align 8
  %590 = load i32, ptr %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.partition_info, ptr %589, i64 %591
  %593 = getelementptr inbounds %struct.partition_info, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8
  %595 = call i32 @xstrcasecmp(ptr noundef %594, ptr noundef @.str.27)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %606

597:                                              ; preds = %588
  %598 = load ptr, ptr %15, align 8
  %599 = load ptr, ptr %16, align 8
  %600 = load i32, ptr %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.partition_info, ptr %599, i64 %601
  %603 = getelementptr inbounds %struct.partition_info, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef @.str.31, ptr noundef %604) #6
  br label %606

606:                                              ; preds = %597, %588, %580
  %607 = load ptr, ptr %16, align 8
  %608 = load i32, ptr %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.partition_info, ptr %607, i64 %609
  %611 = getelementptr inbounds %struct.partition_info, ptr %610, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %623

614:                                              ; preds = %606
  %615 = load ptr, ptr %15, align 8
  %616 = load ptr, ptr %16, align 8
  %617 = load i32, ptr %7, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.partition_info, ptr %616, i64 %618
  %620 = getelementptr inbounds %struct.partition_info, ptr %619, i32 0, i32 4
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.32, ptr noundef %621) #6
  br label %623

623:                                              ; preds = %614, %606
  %624 = load ptr, ptr %16, align 8
  %625 = load i32, ptr %7, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.partition_info, ptr %624, i64 %626
  %628 = getelementptr inbounds %struct.partition_info, ptr %627, i32 0, i32 13
  %629 = load i16, ptr %628, align 8
  %630 = zext i16 %629 to i64
  %631 = and i64 %630, 1
  %632 = icmp ne i64 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %623
  %634 = load ptr, ptr %15, align 8
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %634, ptr noundef @.str.33) #6
  br label %636

636:                                              ; preds = %633, %623
  %637 = load ptr, ptr %16, align 8
  %638 = load i32, ptr %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.partition_info, ptr %637, i64 %639
  %641 = getelementptr inbounds %struct.partition_info, ptr %640, i32 0, i32 9
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, -9223372036854775808
  %644 = icmp ne i64 %643, 0
  br i1 %644, label %645, label %664

645:                                              ; preds = %636
  %646 = load ptr, ptr %16, align 8
  %647 = load i32, ptr %7, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.partition_info, ptr %646, i64 %648
  %650 = getelementptr inbounds %struct.partition_info, ptr %649, i32 0, i32 9
  %651 = load i64, ptr %650, align 8
  %652 = icmp ne i64 %651, -9223372036854775808
  br i1 %652, label %653, label %663

653:                                              ; preds = %645
  %654 = load ptr, ptr %15, align 8
  %655 = load ptr, ptr %16, align 8
  %656 = load i32, ptr %7, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.partition_info, ptr %655, i64 %657
  %659 = getelementptr inbounds %struct.partition_info, ptr %658, i32 0, i32 9
  %660 = load i64, ptr %659, align 8
  %661 = and i64 %660, 9223372036854775807
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef @.str.34, i64 noundef %661) #6
  br label %663

663:                                              ; preds = %653, %645
  br label %682

664:                                              ; preds = %636
  %665 = load ptr, ptr %16, align 8
  %666 = load i32, ptr %7, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.partition_info, ptr %665, i64 %667
  %669 = getelementptr inbounds %struct.partition_info, ptr %668, i32 0, i32 9
  %670 = load i64, ptr %669, align 8
  %671 = icmp ne i64 %670, 0
  br i1 %671, label %672, label %681

672:                                              ; preds = %664
  %673 = load ptr, ptr %15, align 8
  %674 = load ptr, ptr %16, align 8
  %675 = load i32, ptr %7, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.partition_info, ptr %674, i64 %676
  %678 = getelementptr inbounds %struct.partition_info, ptr %677, i32 0, i32 9
  %679 = load i64, ptr %678, align 8
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.35, i64 noundef %679) #6
  br label %681

681:                                              ; preds = %672, %664
  br label %682

682:                                              ; preds = %681, %663
  %683 = load ptr, ptr %16, align 8
  %684 = load i32, ptr %7, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.partition_info, ptr %683, i64 %685
  %687 = getelementptr inbounds %struct.partition_info, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %707, label %690

690:                                              ; preds = %682
  %691 = load ptr, ptr %16, align 8
  %692 = load i32, ptr %7, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.partition_info, ptr %691, i64 %693
  %695 = getelementptr inbounds %struct.partition_info, ptr %694, i32 0, i32 11
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %707

698:                                              ; preds = %690
  %699 = load ptr, ptr %15, align 8
  %700 = load ptr, ptr %16, align 8
  %701 = load i32, ptr %7, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.partition_info, ptr %700, i64 %702
  %704 = getelementptr inbounds %struct.partition_info, ptr %703, i32 0, i32 11
  %705 = load ptr, ptr %704, align 8
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef @.str.36, ptr noundef %705) #6
  br label %707

707:                                              ; preds = %698, %690, %682
  %708 = load ptr, ptr %16, align 8
  %709 = load i32, ptr %7, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.partition_info, ptr %708, i64 %710
  %712 = getelementptr inbounds %struct.partition_info, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %732, label %715

715:                                              ; preds = %707
  %716 = load ptr, ptr %16, align 8
  %717 = load i32, ptr %7, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %struct.partition_info, ptr %716, i64 %718
  %720 = getelementptr inbounds %struct.partition_info, ptr %719, i32 0, i32 12
  %721 = load ptr, ptr %720, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %732

723:                                              ; preds = %715
  %724 = load ptr, ptr %15, align 8
  %725 = load ptr, ptr %16, align 8
  %726 = load i32, ptr %7, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.partition_info, ptr %725, i64 %727
  %729 = getelementptr inbounds %struct.partition_info, ptr %728, i32 0, i32 12
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef @.str.37, ptr noundef %730) #6
  br label %732

732:                                              ; preds = %723, %715, %707
  %733 = load ptr, ptr %16, align 8
  %734 = load i32, ptr %7, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds %struct.partition_info, ptr %733, i64 %735
  %737 = getelementptr inbounds %struct.partition_info, ptr %736, i32 0, i32 10
  %738 = load i32, ptr %737, align 8
  %739 = icmp ne i32 %738, -2
  br i1 %739, label %740, label %765

740:                                              ; preds = %732
  %741 = load ptr, ptr %16, align 8
  %742 = load i32, ptr %7, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.partition_info, ptr %741, i64 %743
  %745 = getelementptr inbounds %struct.partition_info, ptr %744, i32 0, i32 10
  %746 = load i32, ptr %745, align 8
  %747 = icmp eq i32 %746, -1
  br i1 %747, label %748, label %751

748:                                              ; preds = %740
  %749 = load ptr, ptr %15, align 8
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef @.str.38) #6
  br label %764

751:                                              ; preds = %740
  %752 = load ptr, ptr %16, align 8
  %753 = load i32, ptr %7, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %struct.partition_info, ptr %752, i64 %754
  %756 = getelementptr inbounds %struct.partition_info, ptr %755, i32 0, i32 10
  %757 = load i32, ptr %756, align 8
  %758 = mul i32 %757, 60
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  call void @secs2time_str(i64 noundef %759, ptr noundef %760, i32 noundef 32)
  %761 = load ptr, ptr %15, align 8
  %762 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef @.str.39, ptr noundef %762) #6
  br label %764

764:                                              ; preds = %751, %748
  br label %765

765:                                              ; preds = %764, %732
  %766 = load ptr, ptr %16, align 8
  %767 = load i32, ptr %7, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %struct.partition_info, ptr %766, i64 %768
  %770 = getelementptr inbounds %struct.partition_info, ptr %769, i32 0, i32 13
  %771 = load i16, ptr %770, align 8
  %772 = zext i16 %771 to i64
  %773 = and i64 %772, 4
  %774 = icmp ne i64 %773, 0
  br i1 %774, label %775, label %778

775:                                              ; preds = %765
  %776 = load ptr, ptr %15, align 8
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef @.str.40) #6
  br label %778

778:                                              ; preds = %775, %765
  %779 = load ptr, ptr %16, align 8
  %780 = load i32, ptr %7, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct.partition_info, ptr %779, i64 %781
  %783 = getelementptr inbounds %struct.partition_info, ptr %782, i32 0, i32 13
  %784 = load i16, ptr %783, align 8
  %785 = zext i16 %784 to i64
  %786 = and i64 %785, 64
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %788, label %791

788:                                              ; preds = %778
  %789 = load ptr, ptr %15, align 8
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %789, ptr noundef @.str.41) #6
  br label %791

791:                                              ; preds = %788, %778
  %792 = load ptr, ptr %16, align 8
  %793 = load i32, ptr %7, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %struct.partition_info, ptr %792, i64 %794
  %796 = getelementptr inbounds %struct.partition_info, ptr %795, i32 0, i32 14
  %797 = load i32, ptr %796, align 4
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %808

799:                                              ; preds = %791
  %800 = load ptr, ptr %15, align 8
  %801 = load ptr, ptr %16, align 8
  %802 = load i32, ptr %7, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %struct.partition_info, ptr %801, i64 %803
  %805 = getelementptr inbounds %struct.partition_info, ptr %804, i32 0, i32 14
  %806 = load i32, ptr %805, align 4
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef @.str.42, i32 noundef %806) #6
  br label %808

808:                                              ; preds = %799, %791
  %809 = load ptr, ptr %16, align 8
  %810 = load i32, ptr %7, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.partition_info, ptr %809, i64 %811
  %813 = getelementptr inbounds %struct.partition_info, ptr %812, i32 0, i32 13
  %814 = load i16, ptr %813, align 8
  %815 = zext i16 %814 to i64
  %816 = and i64 %815, 2
  %817 = icmp ne i64 %816, 0
  br i1 %817, label %818, label %821

818:                                              ; preds = %808
  %819 = load ptr, ptr %15, align 8
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef @.str.43) #6
  br label %821

821:                                              ; preds = %818, %808
  %822 = load ptr, ptr %16, align 8
  %823 = load i32, ptr %7, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds %struct.partition_info, ptr %822, i64 %824
  %826 = getelementptr inbounds %struct.partition_info, ptr %825, i32 0, i32 13
  %827 = load i16, ptr %826, align 8
  %828 = zext i16 %827 to i64
  %829 = and i64 %828, 32
  %830 = icmp ne i64 %829, 0
  br i1 %830, label %831, label %834

831:                                              ; preds = %821
  %832 = load ptr, ptr %15, align 8
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef @.str.44) #6
  br label %834

834:                                              ; preds = %831, %821
  %835 = load ptr, ptr %16, align 8
  %836 = load i32, ptr %7, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct.partition_info, ptr %835, i64 %837
  %839 = getelementptr inbounds %struct.partition_info, ptr %838, i32 0, i32 17
  %840 = load i32, ptr %839, align 8
  %841 = icmp ne i32 %840, -1
  br i1 %841, label %842, label %851

842:                                              ; preds = %834
  %843 = load ptr, ptr %15, align 8
  %844 = load ptr, ptr %16, align 8
  %845 = load i32, ptr %7, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.partition_info, ptr %844, i64 %846
  %848 = getelementptr inbounds %struct.partition_info, ptr %847, i32 0, i32 17
  %849 = load i32, ptr %848, align 8
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef @.str.45, i32 noundef %849) #6
  br label %851

851:                                              ; preds = %842, %834
  %852 = load ptr, ptr %16, align 8
  %853 = load i32, ptr %7, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.partition_info, ptr %852, i64 %854
  %856 = getelementptr inbounds %struct.partition_info, ptr %855, i32 0, i32 18
  %857 = load i32, ptr %856, align 4
  %858 = icmp ne i32 %857, -1
  br i1 %858, label %859, label %868

859:                                              ; preds = %851
  %860 = load ptr, ptr %15, align 8
  %861 = load ptr, ptr %16, align 8
  %862 = load i32, ptr %7, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %struct.partition_info, ptr %861, i64 %863
  %865 = getelementptr inbounds %struct.partition_info, ptr %864, i32 0, i32 18
  %866 = load i32, ptr %865, align 4
  %867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef @.str.46, i32 noundef %866) #6
  br label %868

868:                                              ; preds = %859, %851
  %869 = load ptr, ptr %16, align 8
  %870 = load i32, ptr %7, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.partition_info, ptr %869, i64 %871
  %873 = getelementptr inbounds %struct.partition_info, ptr %872, i32 0, i32 19
  %874 = load i64, ptr %873, align 8
  %875 = and i64 %874, -9223372036854775808
  %876 = icmp ne i64 %875, 0
  br i1 %876, label %877, label %896

877:                                              ; preds = %868
  %878 = load ptr, ptr %16, align 8
  %879 = load i32, ptr %7, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.partition_info, ptr %878, i64 %880
  %882 = getelementptr inbounds %struct.partition_info, ptr %881, i32 0, i32 19
  %883 = load i64, ptr %882, align 8
  %884 = icmp ne i64 %883, -9223372036854775808
  br i1 %884, label %885, label %895

885:                                              ; preds = %877
  %886 = load ptr, ptr %15, align 8
  %887 = load ptr, ptr %16, align 8
  %888 = load i32, ptr %7, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct.partition_info, ptr %887, i64 %889
  %891 = getelementptr inbounds %struct.partition_info, ptr %890, i32 0, i32 19
  %892 = load i64, ptr %891, align 8
  %893 = and i64 %892, 9223372036854775807
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef @.str.47, i64 noundef %893) #6
  br label %895

895:                                              ; preds = %885, %877
  br label %914

896:                                              ; preds = %868
  %897 = load ptr, ptr %16, align 8
  %898 = load i32, ptr %7, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.partition_info, ptr %897, i64 %899
  %901 = getelementptr inbounds %struct.partition_info, ptr %900, i32 0, i32 19
  %902 = load i64, ptr %901, align 8
  %903 = icmp ne i64 %902, 0
  br i1 %903, label %904, label %913

904:                                              ; preds = %896
  %905 = load ptr, ptr %15, align 8
  %906 = load ptr, ptr %16, align 8
  %907 = load i32, ptr %7, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct.partition_info, ptr %906, i64 %908
  %910 = getelementptr inbounds %struct.partition_info, ptr %909, i32 0, i32 19
  %911 = load i64, ptr %910, align 8
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef @.str.48, i64 noundef %911) #6
  br label %913

913:                                              ; preds = %904, %896
  br label %914

914:                                              ; preds = %913, %895
  %915 = load ptr, ptr %16, align 8
  %916 = load i32, ptr %7, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct.partition_info, ptr %915, i64 %917
  %919 = getelementptr inbounds %struct.partition_info, ptr %918, i32 0, i32 20
  %920 = load i32, ptr %919, align 8
  %921 = icmp ne i32 %920, -1
  br i1 %921, label %922, label %931

922:                                              ; preds = %914
  %923 = load ptr, ptr %15, align 8
  %924 = load ptr, ptr %16, align 8
  %925 = load i32, ptr %7, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.partition_info, ptr %924, i64 %926
  %928 = getelementptr inbounds %struct.partition_info, ptr %927, i32 0, i32 20
  %929 = load i32, ptr %928, align 8
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %923, ptr noundef @.str.49, i32 noundef %929) #6
  br label %931

931:                                              ; preds = %922, %914
  %932 = load ptr, ptr %16, align 8
  %933 = load i32, ptr %7, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.partition_info, ptr %932, i64 %934
  %936 = getelementptr inbounds %struct.partition_info, ptr %935, i32 0, i32 22
  %937 = load i32, ptr %936, align 8
  %938 = icmp ne i32 %937, -1
  br i1 %938, label %939, label %952

939:                                              ; preds = %931
  %940 = load ptr, ptr %16, align 8
  %941 = load i32, ptr %7, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct.partition_info, ptr %940, i64 %942
  %944 = getelementptr inbounds %struct.partition_info, ptr %943, i32 0, i32 22
  %945 = load i32, ptr %944, align 8
  %946 = mul i32 %945, 60
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  call void @secs2time_str(i64 noundef %947, ptr noundef %948, i32 noundef 32)
  %949 = load ptr, ptr %15, align 8
  %950 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef @.str.50, ptr noundef %950) #6
  br label %952

952:                                              ; preds = %939, %931
  %953 = load ptr, ptr %16, align 8
  %954 = load i32, ptr %7, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds %struct.partition_info, ptr %953, i64 %955
  %957 = getelementptr inbounds %struct.partition_info, ptr %956, i32 0, i32 23
  %958 = load i32, ptr %957, align 4
  %959 = icmp ne i32 %958, 1
  br i1 %959, label %960, label %969

960:                                              ; preds = %952
  %961 = load ptr, ptr %15, align 8
  %962 = load ptr, ptr %16, align 8
  %963 = load i32, ptr %7, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds %struct.partition_info, ptr %962, i64 %964
  %966 = getelementptr inbounds %struct.partition_info, ptr %965, i32 0, i32 23
  %967 = load i32, ptr %966, align 4
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef @.str.51, i32 noundef %967) #6
  br label %969

969:                                              ; preds = %960, %952
  %970 = load ptr, ptr %16, align 8
  %971 = load i32, ptr %7, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct.partition_info, ptr %970, i64 %972
  %974 = getelementptr inbounds %struct.partition_info, ptr %973, i32 0, i32 26
  %975 = load ptr, ptr %974, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %986

977:                                              ; preds = %969
  %978 = load ptr, ptr %15, align 8
  %979 = load ptr, ptr %16, align 8
  %980 = load i32, ptr %7, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds %struct.partition_info, ptr %979, i64 %981
  %983 = getelementptr inbounds %struct.partition_info, ptr %982, i32 0, i32 26
  %984 = load ptr, ptr %983, align 8
  %985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %978, ptr noundef @.str.52, ptr noundef %984) #6
  br label %986

986:                                              ; preds = %977, %969
  %987 = load ptr, ptr %16, align 8
  %988 = load i32, ptr %7, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds %struct.partition_info, ptr %987, i64 %989
  %991 = getelementptr inbounds %struct.partition_info, ptr %990, i32 0, i32 29
  %992 = load i16, ptr %991, align 2
  %993 = zext i16 %992 to i32
  %994 = icmp ne i32 %993, 65534
  br i1 %994, label %995, label %1005

995:                                              ; preds = %986
  %996 = load ptr, ptr %15, align 8
  %997 = load ptr, ptr %16, align 8
  %998 = load i32, ptr %7, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds %struct.partition_info, ptr %997, i64 %999
  %1001 = getelementptr inbounds %struct.partition_info, ptr %1000, i32 0, i32 29
  %1002 = load i16, ptr %1001, align 2
  %1003 = call ptr @preempt_mode_string(i16 noundef zeroext %1002)
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %996, ptr noundef @.str.53, ptr noundef %1003) #6
  br label %1005

1005:                                             ; preds = %995, %986
  %1006 = load ptr, ptr %16, align 8
  %1007 = load i32, ptr %7, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.partition_info, ptr %1006, i64 %1008
  %1010 = getelementptr inbounds %struct.partition_info, ptr %1009, i32 0, i32 30
  %1011 = load i16, ptr %1010, align 4
  %1012 = zext i16 %1011 to i32
  %1013 = icmp ne i32 %1012, 1
  br i1 %1013, label %1014, label %1024

1014:                                             ; preds = %1005
  %1015 = load ptr, ptr %15, align 8
  %1016 = load ptr, ptr %16, align 8
  %1017 = load i32, ptr %7, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.partition_info, ptr %1016, i64 %1018
  %1020 = getelementptr inbounds %struct.partition_info, ptr %1019, i32 0, i32 30
  %1021 = load i16, ptr %1020, align 4
  %1022 = zext i16 %1021 to i32
  %1023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1015, ptr noundef @.str.54, i32 noundef %1022) #6
  br label %1024

1024:                                             ; preds = %1014, %1005
  %1025 = load ptr, ptr %16, align 8
  %1026 = load i32, ptr %7, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct.partition_info, ptr %1025, i64 %1027
  %1029 = getelementptr inbounds %struct.partition_info, ptr %1028, i32 0, i32 31
  %1030 = load i16, ptr %1029, align 2
  %1031 = zext i16 %1030 to i32
  %1032 = icmp ne i32 %1031, 1
  br i1 %1032, label %1033, label %1043

1033:                                             ; preds = %1024
  %1034 = load ptr, ptr %15, align 8
  %1035 = load ptr, ptr %16, align 8
  %1036 = load i32, ptr %7, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct.partition_info, ptr %1035, i64 %1037
  %1039 = getelementptr inbounds %struct.partition_info, ptr %1038, i32 0, i32 31
  %1040 = load i16, ptr %1039, align 2
  %1041 = zext i16 %1040 to i32
  %1042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1034, ptr noundef @.str.55, i32 noundef %1041) #6
  br label %1043

1043:                                             ; preds = %1033, %1024
  %1044 = load ptr, ptr %16, align 8
  %1045 = load i32, ptr %7, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct.partition_info, ptr %1044, i64 %1046
  %1048 = getelementptr inbounds %struct.partition_info, ptr %1047, i32 0, i32 32
  %1049 = load ptr, ptr %1048, align 8
  %1050 = icmp ne ptr %1049, null
  br i1 %1050, label %1051, label %1060

1051:                                             ; preds = %1043
  %1052 = load ptr, ptr %15, align 8
  %1053 = load ptr, ptr %16, align 8
  %1054 = load i32, ptr %7, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %struct.partition_info, ptr %1053, i64 %1055
  %1057 = getelementptr inbounds %struct.partition_info, ptr %1056, i32 0, i32 32
  %1058 = load ptr, ptr %1057, align 8
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef @.str.56, ptr noundef %1058) #6
  br label %1060

1060:                                             ; preds = %1051, %1043
  %1061 = load ptr, ptr %16, align 8
  %1062 = load i32, ptr %7, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds %struct.partition_info, ptr %1061, i64 %1063
  %1065 = getelementptr inbounds %struct.partition_info, ptr %1064, i32 0, i32 13
  %1066 = load i16, ptr %1065, align 8
  %1067 = zext i16 %1066 to i64
  %1068 = and i64 %1067, 16
  %1069 = icmp ne i64 %1068, 0
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1060
  %1071 = load ptr, ptr %15, align 8
  %1072 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1071, ptr noundef @.str.57) #6
  br label %1073

1073:                                             ; preds = %1070, %1060
  %1074 = load ptr, ptr %16, align 8
  %1075 = load i32, ptr %7, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.partition_info, ptr %1074, i64 %1076
  %1078 = getelementptr inbounds %struct.partition_info, ptr %1077, i32 0, i32 13
  %1079 = load i16, ptr %1078, align 8
  %1080 = zext i16 %1079 to i64
  %1081 = and i64 %1080, 8
  %1082 = icmp ne i64 %1081, 0
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1073
  %1084 = load ptr, ptr %15, align 8
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1084, ptr noundef @.str.58) #6
  br label %1086

1086:                                             ; preds = %1083, %1073
  %1087 = load ptr, ptr %16, align 8
  %1088 = load i32, ptr %7, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds %struct.partition_info, ptr %1087, i64 %1089
  %1091 = getelementptr inbounds %struct.partition_info, ptr %1090, i32 0, i32 7
  %1092 = load i16, ptr %1091, align 8
  %1093 = zext i16 %1092 to i32
  %1094 = and i32 %1093, 4
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1086
  %1097 = load ptr, ptr %15, align 8
  %1098 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1097, ptr noundef @.str.59) #6
  br label %1113

1099:                                             ; preds = %1086
  %1100 = load ptr, ptr %16, align 8
  %1101 = load i32, ptr %7, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct.partition_info, ptr %1100, i64 %1102
  %1104 = getelementptr inbounds %struct.partition_info, ptr %1103, i32 0, i32 7
  %1105 = load i16, ptr %1104, align 8
  %1106 = zext i16 %1105 to i32
  %1107 = and i32 %1106, 2
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1099
  %1110 = load ptr, ptr %15, align 8
  %1111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1110, ptr noundef @.str.60) #6
  br label %1112

1112:                                             ; preds = %1109, %1099
  br label %1113

1113:                                             ; preds = %1112, %1096
  %1114 = load ptr, ptr %16, align 8
  %1115 = load i32, ptr %7, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds %struct.partition_info, ptr %1114, i64 %1116
  %1118 = getelementptr inbounds %struct.partition_info, ptr %1117, i32 0, i32 13
  %1119 = load i16, ptr %1118, align 8
  %1120 = zext i16 %1119 to i64
  %1121 = and i64 %1120, 128
  %1122 = icmp ne i64 %1121, 0
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1113
  %1124 = load ptr, ptr %15, align 8
  %1125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1124, ptr noundef @.str.61) #6
  br label %1126

1126:                                             ; preds = %1123, %1113
  %1127 = load ptr, ptr %16, align 8
  %1128 = load i32, ptr %7, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.partition_info, ptr %1127, i64 %1129
  %1131 = getelementptr inbounds %struct.partition_info, ptr %1130, i32 0, i32 21
  %1132 = load i16, ptr %1131, align 4
  %1133 = zext i16 %1132 to i32
  %1134 = and i32 %1133, 32768
  %1135 = trunc i32 %1134 to i16
  store i16 %1135, ptr %14, align 2
  %1136 = load ptr, ptr %16, align 8
  %1137 = load i32, ptr %7, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds %struct.partition_info, ptr %1136, i64 %1138
  %1140 = getelementptr inbounds %struct.partition_info, ptr %1139, i32 0, i32 21
  %1141 = load i16, ptr %1140, align 4
  %1142 = zext i16 %1141 to i32
  %1143 = and i32 %1142, -32769
  %1144 = trunc i32 %1143 to i16
  store i16 %1144, ptr %13, align 2
  %1145 = load i16, ptr %13, align 2
  %1146 = zext i16 %1145 to i32
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1126
  %1149 = load ptr, ptr %15, align 8
  %1150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1149, ptr noundef @.str.62) #6
  br label %1170

1151:                                             ; preds = %1126
  %1152 = load i16, ptr %14, align 2
  %1153 = icmp ne i16 %1152, 0
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %15, align 8
  %1156 = load i16, ptr %13, align 2
  %1157 = zext i16 %1156 to i32
  %1158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef @.str.63, i32 noundef %1157) #6
  br label %1169

1159:                                             ; preds = %1151
  %1160 = load i16, ptr %13, align 2
  %1161 = zext i16 %1160 to i32
  %1162 = icmp ne i32 %1161, 1
  br i1 %1162, label %1163, label %1168

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %15, align 8
  %1165 = load i16, ptr %13, align 2
  %1166 = zext i16 %1165 to i32
  %1167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1164, ptr noundef @.str.64, i32 noundef %1166) #6
  br label %1168

1168:                                             ; preds = %1163, %1159
  br label %1169

1169:                                             ; preds = %1168, %1154
  br label %1170

1170:                                             ; preds = %1169, %1148
  %1171 = load ptr, ptr %16, align 8
  %1172 = load i32, ptr %7, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds %struct.partition_info, ptr %1171, i64 %1173
  %1175 = getelementptr inbounds %struct.partition_info, ptr %1174, i32 0, i32 34
  %1176 = load i16, ptr %1175, align 2
  %1177 = zext i16 %1176 to i32
  %1178 = icmp eq i32 %1177, 3
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1170
  %1180 = load ptr, ptr %15, align 8
  %1181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1180, ptr noundef @.str.65) #6
  br label %1224

1182:                                             ; preds = %1170
  %1183 = load ptr, ptr %16, align 8
  %1184 = load i32, ptr %7, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds %struct.partition_info, ptr %1183, i64 %1185
  %1187 = getelementptr inbounds %struct.partition_info, ptr %1186, i32 0, i32 34
  %1188 = load i16, ptr %1187, align 2
  %1189 = zext i16 %1188 to i32
  %1190 = icmp eq i32 %1189, 1
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1182
  %1192 = load ptr, ptr %15, align 8
  %1193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1192, ptr noundef @.str.66) #6
  br label %1223

1194:                                             ; preds = %1182
  %1195 = load ptr, ptr %16, align 8
  %1196 = load i32, ptr %7, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds %struct.partition_info, ptr %1195, i64 %1197
  %1199 = getelementptr inbounds %struct.partition_info, ptr %1198, i32 0, i32 34
  %1200 = load i16, ptr %1199, align 2
  %1201 = zext i16 %1200 to i32
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1194
  %1204 = load ptr, ptr %15, align 8
  %1205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef @.str.67) #6
  br label %1222

1206:                                             ; preds = %1194
  %1207 = load ptr, ptr %16, align 8
  %1208 = load i32, ptr %7, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct.partition_info, ptr %1207, i64 %1209
  %1211 = getelementptr inbounds %struct.partition_info, ptr %1210, i32 0, i32 34
  %1212 = load i16, ptr %1211, align 2
  %1213 = zext i16 %1212 to i32
  %1214 = icmp eq i32 %1213, 2
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1206
  %1216 = load ptr, ptr %15, align 8
  %1217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1216, ptr noundef @.str.68) #6
  br label %1221

1218:                                             ; preds = %1206
  %1219 = load ptr, ptr %15, align 8
  %1220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1219, ptr noundef @.str.69) #6
  br label %1221

1221:                                             ; preds = %1218, %1215
  br label %1222

1222:                                             ; preds = %1221, %1203
  br label %1223

1223:                                             ; preds = %1222, %1191
  br label %1224

1224:                                             ; preds = %1223, %1179
  %1225 = load ptr, ptr %16, align 8
  %1226 = load i32, ptr %7, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.partition_info, ptr %1225, i64 %1227
  %1229 = getelementptr inbounds %struct.partition_info, ptr %1228, i32 0, i32 5
  %1230 = load ptr, ptr %1229, align 8
  %1231 = icmp ne ptr %1230, null
  br i1 %1231, label %1232, label %1241

1232:                                             ; preds = %1224
  %1233 = load ptr, ptr %15, align 8
  %1234 = load ptr, ptr %16, align 8
  %1235 = load i32, ptr %7, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds %struct.partition_info, ptr %1234, i64 %1236
  %1238 = getelementptr inbounds %struct.partition_info, ptr %1237, i32 0, i32 5
  %1239 = load ptr, ptr %1238, align 8
  %1240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef @.str.70, ptr noundef %1239) #6
  br label %1241

1241:                                             ; preds = %1232, %1224
  %1242 = load ptr, ptr %16, align 8
  %1243 = load i32, ptr %7, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct.partition_info, ptr %1242, i64 %1244
  %1246 = getelementptr inbounds %struct.partition_info, ptr %1245, i32 0, i32 33
  %1247 = load i16, ptr %1246, align 8
  %1248 = zext i16 %1247 to i32
  %1249 = icmp eq i32 %1248, 65535
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %1241
  %1251 = load ptr, ptr %15, align 8
  %1252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1251, ptr noundef @.str.71) #6
  br label %1273

1253:                                             ; preds = %1241
  %1254 = load ptr, ptr %16, align 8
  %1255 = load i32, ptr %7, align 4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds %struct.partition_info, ptr %1254, i64 %1256
  %1258 = getelementptr inbounds %struct.partition_info, ptr %1257, i32 0, i32 33
  %1259 = load i16, ptr %1258, align 8
  %1260 = zext i16 %1259 to i32
  %1261 = icmp ne i32 %1260, 65534
  br i1 %1261, label %1262, label %1272

1262:                                             ; preds = %1253
  %1263 = load ptr, ptr %15, align 8
  %1264 = load ptr, ptr %16, align 8
  %1265 = load i32, ptr %7, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds %struct.partition_info, ptr %1264, i64 %1266
  %1268 = getelementptr inbounds %struct.partition_info, ptr %1267, i32 0, i32 33
  %1269 = load i16, ptr %1268, align 8
  %1270 = zext i16 %1269 to i32
  %1271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1263, ptr noundef @.str.72, i32 noundef %1270) #6
  br label %1272

1272:                                             ; preds = %1262, %1253
  br label %1273

1273:                                             ; preds = %1272, %1250
  %1274 = load ptr, ptr %16, align 8
  %1275 = load i32, ptr %7, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct.partition_info, ptr %1274, i64 %1276
  %1278 = getelementptr inbounds %struct.partition_info, ptr %1277, i32 0, i32 36
  %1279 = load i16, ptr %1278, align 8
  %1280 = zext i16 %1279 to i32
  %1281 = icmp eq i32 %1280, 65535
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1273
  %1283 = load ptr, ptr %15, align 8
  %1284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1283, ptr noundef @.str.73) #6
  br label %1305

1285:                                             ; preds = %1273
  %1286 = load ptr, ptr %16, align 8
  %1287 = load i32, ptr %7, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.partition_info, ptr %1286, i64 %1288
  %1290 = getelementptr inbounds %struct.partition_info, ptr %1289, i32 0, i32 36
  %1291 = load i16, ptr %1290, align 8
  %1292 = zext i16 %1291 to i32
  %1293 = icmp ne i32 %1292, 65534
  br i1 %1293, label %1294, label %1304

1294:                                             ; preds = %1285
  %1295 = load ptr, ptr %15, align 8
  %1296 = load ptr, ptr %16, align 8
  %1297 = load i32, ptr %7, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct.partition_info, ptr %1296, i64 %1298
  %1300 = getelementptr inbounds %struct.partition_info, ptr %1299, i32 0, i32 36
  %1301 = load i16, ptr %1300, align 8
  %1302 = zext i16 %1301 to i32
  %1303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1295, ptr noundef @.str.74, i32 noundef %1302) #6
  br label %1304

1304:                                             ; preds = %1294, %1285
  br label %1305

1305:                                             ; preds = %1304, %1282
  %1306 = load ptr, ptr %16, align 8
  %1307 = load i32, ptr %7, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %struct.partition_info, ptr %1306, i64 %1308
  %1310 = getelementptr inbounds %struct.partition_info, ptr %1309, i32 0, i32 35
  %1311 = load i32, ptr %1310, align 4
  %1312 = icmp eq i32 %1311, -1
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %1305
  %1314 = load ptr, ptr %15, align 8
  %1315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1314, ptr noundef @.str.75) #6
  br label %1334

1316:                                             ; preds = %1305
  %1317 = load ptr, ptr %16, align 8
  %1318 = load i32, ptr %7, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds %struct.partition_info, ptr %1317, i64 %1319
  %1321 = getelementptr inbounds %struct.partition_info, ptr %1320, i32 0, i32 35
  %1322 = load i32, ptr %1321, align 4
  %1323 = icmp ne i32 %1322, -2
  br i1 %1323, label %1324, label %1333

1324:                                             ; preds = %1316
  %1325 = load ptr, ptr %15, align 8
  %1326 = load ptr, ptr %16, align 8
  %1327 = load i32, ptr %7, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds %struct.partition_info, ptr %1326, i64 %1328
  %1330 = getelementptr inbounds %struct.partition_info, ptr %1329, i32 0, i32 35
  %1331 = load i32, ptr %1330, align 4
  %1332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1325, ptr noundef @.str.76, i32 noundef %1331) #6
  br label %1333

1333:                                             ; preds = %1324, %1316
  br label %1334

1334:                                             ; preds = %1333, %1313
  %1335 = load ptr, ptr %15, align 8
  %1336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1335, ptr noundef @.str.77) #6
  br label %1337

1337:                                             ; preds = %1334, %493
  %1338 = load i32, ptr %7, align 4
  %1339 = add nsw i32 %1338, 1
  store i32 %1339, ptr %7, align 4
  br label %479, !llvm.loop !11

1340:                                             ; preds = %479
  %1341 = load ptr, ptr @stdout, align 8
  %1342 = load ptr, ptr %11, align 8
  %1343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1341, ptr noundef @.str.78, ptr noundef %1342) #6
  call void @slurm_xfree(ptr noundef %11)
  %1344 = load ptr, ptr %15, align 8
  %1345 = call i32 @fclose(ptr noundef %1344)
  br label %1346

1346:                                             ; preds = %1340, %53, %23
  ret void
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_ctl_conf_2_key_pairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %11 = call i32 @slurmdb_setup_cluster_flags()
  store i32 %11, ptr %7, align 4
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %3247

15:                                               ; preds = %1
  %16 = call ptr @list_create(ptr noundef @destroy_config_key_pair)
  store ptr %16, ptr %4, align 8
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 525, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %17, ptr %5, align 8
  %18 = call ptr @xstrdup(ptr noundef @.str.86)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.config_key_pair_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.config_key_pair_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.slurm_conf_t, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @accounting_enforce_string(i16 noundef zeroext %31, ptr noundef %32, i32 noundef 256)
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 534, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %33, ptr %5, align 8
  %34 = call ptr @xstrdup(ptr noundef @.str.87)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.config_key_pair_t, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.config_key_pair_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %41, ptr noundef %42)
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 539, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %43, ptr %5, align 8
  %44 = call ptr @xstrdup(ptr noundef @.str.88)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.config_key_pair_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.slurm_conf_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.config_key_pair_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %53, ptr noundef %54)
  %55 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 544, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %55, ptr %5, align 8
  %56 = call ptr @xstrdup(ptr noundef @.str.89)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.config_key_pair_t, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.slurm_conf_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @xstrdup(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.config_key_pair_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %65, ptr noundef %66)
  %67 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 549, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %67, ptr %5, align 8
  %68 = call ptr @xstrdup(ptr noundef @.str.90)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.config_key_pair_t, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.slurm_conf_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.config_key_pair_t, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %77, ptr noundef %78)
  %79 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.slurm_conf_t, ptr %80, i32 0, i32 8
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 256, ptr noundef @.str.91, i32 noundef %83) #6
  %85 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 557, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %85, ptr %5, align 8
  %86 = call ptr @xstrdup(ptr noundef @.str.92)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.config_key_pair_t, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %90 = call ptr @xstrdup(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.config_key_pair_t, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %93, ptr noundef %94)
  %95 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 562, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %95, ptr %5, align 8
  %96 = call ptr @xstrdup(ptr noundef @.str.93)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.config_key_pair_t, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.slurm_conf_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @xstrdup(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.config_key_pair_t, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %105, ptr noundef %106)
  %107 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 567, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %107, ptr %5, align 8
  %108 = call ptr @xstrdup(ptr noundef @.str.94)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.config_key_pair_t, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.slurm_conf_t, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @xstrdup(ptr noundef %113)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.config_key_pair_t, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %117, ptr noundef %118)
  %119 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 572, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %119, ptr %5, align 8
  %120 = call ptr @xstrdup(ptr noundef @.str.95)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.config_key_pair_t, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.slurm_conf_t, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @xstrdup(ptr noundef %125)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.config_key_pair_t, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %129, ptr noundef %130)
  %131 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 577, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %131, ptr %5, align 8
  %132 = call ptr @xstrdup(ptr noundef @.str.96)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.config_key_pair_t, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.slurm_conf_t, ptr %135, i32 0, i32 31
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = and i64 %138, 2
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %15
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.config_key_pair_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.config_key_pair_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  %148 = select i1 %147, ptr @.str.98, ptr @.str.22
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %143, ptr noundef @.str.97, ptr noundef %148)
  br label %149

149:                                              ; preds = %141, %15
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.slurm_conf_t, ptr %150, i32 0, i32 31
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = and i64 %153, 1024
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.config_key_pair_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.config_key_pair_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  %163 = select i1 %162, ptr @.str.98, ptr @.str.22
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %158, ptr noundef @.str.99, ptr noundef %163)
  br label %164

164:                                              ; preds = %156, %149
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.slurm_conf_t, ptr %165, i32 0, i32 31
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = and i64 %168, 256
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.config_key_pair_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.config_key_pair_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  %178 = select i1 %177, ptr @.str.98, ptr @.str.22
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %173, ptr noundef @.str.100, ptr noundef %178)
  br label %179

179:                                              ; preds = %171, %164
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.slurm_conf_t, ptr %180, i32 0, i32 31
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = and i64 %183, 512
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %179
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.config_key_pair_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.config_key_pair_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  %193 = select i1 %192, ptr @.str.98, ptr @.str.22
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %188, ptr noundef @.str.101, ptr noundef %193)
  br label %194

194:                                              ; preds = %186, %179
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %195, ptr noundef %196)
  %197 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 593, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %197, ptr %5, align 8
  %198 = call ptr @xstrdup(ptr noundef @.str.102)
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.config_key_pair_t, ptr %199, i32 0, i32 0
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.slurm_conf_t, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @xstrdup(ptr noundef %203)
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.config_key_pair_t, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %207, ptr noundef %208)
  %209 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 598, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %209, ptr %5, align 8
  %210 = call ptr @xstrdup(ptr noundef @.str.103)
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.config_key_pair_t, ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.slurm_conf_t, ptr %213, i32 0, i32 15
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @xstrdup(ptr noundef %215)
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.config_key_pair_t, ptr %217, i32 0, i32 1
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %219, ptr noundef %220)
  %221 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 604, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %221, ptr %5, align 8
  %222 = call ptr @xstrdup(ptr noundef @.str.104)
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.config_key_pair_t, ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.slurm_conf_t, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @xstrdup(ptr noundef %227)
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.config_key_pair_t, ptr %229, i32 0, i32 1
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %231, ptr noundef %232)
  %233 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.slurm_conf_t, ptr %234, i32 0, i32 16
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %233, i64 noundef 256, ptr noundef @.str.105, i32 noundef %237) #6
  %239 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 612, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %239, ptr %5, align 8
  %240 = call ptr @xstrdup(ptr noundef @.str.106)
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.config_key_pair_t, ptr %241, i32 0, i32 0
  store ptr %240, ptr %242, align 8
  %243 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %244 = call ptr @xstrdup(ptr noundef %243)
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.config_key_pair_t, ptr %245, i32 0, i32 1
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %247, ptr noundef %248)
  %249 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 617, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %249, ptr %5, align 8
  %250 = call ptr @xstrdup(ptr noundef @.str.107)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.config_key_pair_t, ptr %251, i32 0, i32 0
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.slurm_conf_t, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @xstrdup(ptr noundef %255)
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.config_key_pair_t, ptr %257, i32 0, i32 1
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %259, ptr noundef %260)
  %261 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 622, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %261, ptr %5, align 8
  %262 = call ptr @xstrdup(ptr noundef @.str.108)
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.config_key_pair_t, ptr %263, i32 0, i32 0
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.slurm_conf_t, ptr %265, i32 0, i32 31
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = and i64 %268, 8
  %270 = icmp ne i64 %269, 0
  %271 = select i1 %270, ptr @.str.109, ptr @.str.110
  %272 = call ptr @xstrdup(ptr noundef %271)
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.config_key_pair_t, ptr %273, i32 0, i32 1
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %275, ptr noundef %276)
  %277 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 629, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %277, ptr %5, align 8
  %278 = call ptr @xstrdup(ptr noundef @.str.111)
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.config_key_pair_t, ptr %279, i32 0, i32 0
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.slurm_conf_t, ptr %281, i32 0, i32 17
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @xstrdup(ptr noundef %283)
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.config_key_pair_t, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %287, ptr noundef %288)
  %289 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 634, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %289, ptr %5, align 8
  %290 = call ptr @xstrdup(ptr noundef @.str.112)
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.config_key_pair_t, ptr %291, i32 0, i32 0
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.slurm_conf_t, ptr %293, i32 0, i32 19
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @xstrdup(ptr noundef %295)
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.config_key_pair_t, ptr %297, i32 0, i32 1
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %299, ptr noundef %300)
  %301 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 639, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %301, ptr %5, align 8
  %302 = call ptr @xstrdup(ptr noundef @.str.113)
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.config_key_pair_t, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.slurm_conf_t, ptr %305, i32 0, i32 18
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @xstrdup(ptr noundef %307)
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.config_key_pair_t, ptr %309, i32 0, i32 1
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %311, ptr noundef %312)
  %313 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 644, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %313, ptr %5, align 8
  %314 = call ptr @xstrdup(ptr noundef @.str.114)
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.config_key_pair_t, ptr %315, i32 0, i32 0
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.slurm_conf_t, ptr %317, i32 0, i32 20
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @xstrdup(ptr noundef %319)
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.config_key_pair_t, ptr %321, i32 0, i32 1
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %323, ptr noundef %324)
  %325 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.slurm_conf_t, ptr %326, i32 0, i32 21
  %328 = load i16, ptr %327, align 8
  %329 = zext i16 %328 to i32
  %330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %325, i64 noundef 256, ptr noundef @.str.105, i32 noundef %329) #6
  %331 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 651, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %331, ptr %5, align 8
  %332 = call ptr @xstrdup(ptr noundef @.str.115)
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.config_key_pair_t, ptr %333, i32 0, i32 0
  store ptr %332, ptr %334, align 8
  %335 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %336 = call ptr @xstrdup(ptr noundef %335)
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.config_key_pair_t, ptr %337, i32 0, i32 1
  store ptr %336, ptr %338, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %339, ptr noundef %340)
  %341 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 656, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %341, ptr %5, align 8
  %342 = call ptr @xstrdup(ptr noundef @.str.116)
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.config_key_pair_t, ptr %343, i32 0, i32 0
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.slurm_conf_t, ptr %345, i32 0, i32 23
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @xstrdup(ptr noundef %347)
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.config_key_pair_t, ptr %349, i32 0, i32 1
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %351, ptr noundef %352)
  %353 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 661, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %353, ptr %5, align 8
  %354 = call ptr @xstrdup(ptr noundef @.str.117)
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.config_key_pair_t, ptr %355, i32 0, i32 0
  store ptr %354, ptr %356, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.slurm_conf_t, ptr %357, i32 0, i32 24
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @xstrdup(ptr noundef %359)
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.config_key_pair_t, ptr %361, i32 0, i32 1
  store ptr %360, ptr %362, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %363, ptr noundef %364)
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.slurm_conf_t, ptr %365, i32 0, i32 25
  %367 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %366, ptr noundef %367, i32 noundef 256)
  %368 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 668, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %368, ptr %5, align 8
  %369 = call ptr @xstrdup(ptr noundef @.str.118)
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.config_key_pair_t, ptr %370, i32 0, i32 0
  store ptr %369, ptr %371, align 8
  %372 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %373 = call ptr @xstrdup(ptr noundef %372)
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.config_key_pair_t, ptr %374, i32 0, i32 1
  store ptr %373, ptr %375, align 8
  %376 = load ptr, ptr %4, align 8
  %377 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %376, ptr noundef %377)
  %378 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 673, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %378, ptr %5, align 8
  %379 = call ptr @xstrdup(ptr noundef @.str.119)
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.config_key_pair_t, ptr %380, i32 0, i32 0
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.slurm_conf_t, ptr %382, i32 0, i32 22
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @xstrdup(ptr noundef %384)
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.config_key_pair_t, ptr %386, i32 0, i32 1
  store ptr %385, ptr %387, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %388, ptr noundef %389)
  %390 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 678, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %390, ptr %5, align 8
  %391 = call ptr @xstrdup(ptr noundef @.str.120)
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.config_key_pair_t, ptr %392, i32 0, i32 0
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.slurm_conf_t, ptr %394, i32 0, i32 27
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @xstrdup(ptr noundef %396)
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds %struct.config_key_pair_t, ptr %398, i32 0, i32 1
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %4, align 8
  %401 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %400, ptr noundef %401)
  %402 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 683, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %402, ptr %5, align 8
  %403 = call ptr @xstrdup(ptr noundef @.str.121)
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.config_key_pair_t, ptr %404, i32 0, i32 0
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.slurm_conf_t, ptr %406, i32 0, i32 28
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @xstrdup(ptr noundef %408)
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.config_key_pair_t, ptr %410, i32 0, i32 1
  store ptr %409, ptr %411, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %412, ptr noundef %413)
  %414 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 688, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %414, ptr %5, align 8
  %415 = call ptr @xstrdup(ptr noundef @.str.122)
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.config_key_pair_t, ptr %416, i32 0, i32 0
  store ptr %415, ptr %417, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.slurm_conf_t, ptr %418, i32 0, i32 29
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @xstrdup(ptr noundef %420)
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.config_key_pair_t, ptr %422, i32 0, i32 1
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %4, align 8
  %425 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %424, ptr noundef %425)
  %426 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.slurm_conf_t, ptr %427, i32 0, i32 30
  %429 = load i16, ptr %428, align 8
  %430 = zext i16 %429 to i32
  %431 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %426, i64 noundef 256, ptr noundef @.str.105, i32 noundef %430) #6
  %432 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 695, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %432, ptr %5, align 8
  %433 = call ptr @xstrdup(ptr noundef @.str.123)
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.config_key_pair_t, ptr %434, i32 0, i32 0
  store ptr %433, ptr %435, align 8
  %436 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %437 = call ptr @xstrdup(ptr noundef %436)
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.config_key_pair_t, ptr %438, i32 0, i32 1
  store ptr %437, ptr %439, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %440, ptr noundef %441)
  %442 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 700, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %442, ptr %5, align 8
  %443 = call ptr @xstrdup(ptr noundef @.str.124)
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.config_key_pair_t, ptr %444, i32 0, i32 0
  store ptr %443, ptr %445, align 8
  %446 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.slurm_conf_t, ptr %447, i32 0, i32 35
  %449 = load i32, ptr %448, align 8
  call void @cpu_freq_to_string(ptr noundef %446, i32 noundef 256, i32 noundef %449)
  %450 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %451 = call ptr @xstrdup(ptr noundef %450)
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.config_key_pair_t, ptr %452, i32 0, i32 1
  store ptr %451, ptr %453, align 8
  %454 = load ptr, ptr %4, align 8
  %455 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %454, ptr noundef %455)
  %456 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 707, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %456, ptr %5, align 8
  %457 = call ptr @xstrdup(ptr noundef @.str.125)
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds %struct.config_key_pair_t, ptr %458, i32 0, i32 0
  store ptr %457, ptr %459, align 8
  %460 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.slurm_conf_t, ptr %461, i32 0, i32 36
  %463 = load i32, ptr %462, align 4
  call void @cpu_freq_govlist_to_string(ptr noundef %460, i16 noundef zeroext 256, i32 noundef %463)
  %464 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %465 = call ptr @xstrdup(ptr noundef %464)
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.config_key_pair_t, ptr %466, i32 0, i32 1
  store ptr %465, ptr %467, align 8
  %468 = load ptr, ptr %4, align 8
  %469 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %468, ptr noundef %469)
  %470 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 714, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %470, ptr %5, align 8
  %471 = call ptr @xstrdup(ptr noundef @.str.126)
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.config_key_pair_t, ptr %472, i32 0, i32 0
  store ptr %471, ptr %473, align 8
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.slurm_conf_t, ptr %474, i32 0, i32 37
  %476 = load ptr, ptr %475, align 8
  %477 = call ptr @xstrdup(ptr noundef %476)
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.config_key_pair_t, ptr %478, i32 0, i32 1
  store ptr %477, ptr %479, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %480, ptr noundef %481)
  %482 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 719, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %482, ptr %5, align 8
  %483 = call ptr @xstrdup(ptr noundef @.str.127)
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct.config_key_pair_t, ptr %484, i32 0, i32 0
  store ptr %483, ptr %485, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.slurm_conf_t, ptr %486, i32 0, i32 38
  %488 = load i64, ptr %487, align 8
  %489 = call ptr @debug_flags2str(i64 noundef %488)
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.config_key_pair_t, ptr %490, i32 0, i32 1
  store ptr %489, ptr %491, align 8
  %492 = load ptr, ptr %4, align 8
  %493 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %492, ptr noundef %493)
  %494 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 724, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %494, ptr %5, align 8
  %495 = load ptr, ptr %4, align 8
  %496 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %495, ptr noundef %496)
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.slurm_conf_t, ptr %497, i32 0, i32 39
  %499 = load i64, ptr %498, align 8
  %500 = icmp eq i64 %499, -1
  br i1 %500, label %501, label %508

501:                                              ; preds = %194
  %502 = call ptr @xstrdup(ptr noundef @.str.128)
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.config_key_pair_t, ptr %503, i32 0, i32 0
  store ptr %502, ptr %504, align 8
  %505 = call ptr @xstrdup(ptr noundef @.str.129)
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.config_key_pair_t, ptr %506, i32 0, i32 1
  store ptr %505, ptr %507, align 8
  br label %555

508:                                              ; preds = %194
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.slurm_conf_t, ptr %509, i32 0, i32 39
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, -9223372036854775808
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %528

514:                                              ; preds = %508
  %515 = call ptr @xstrdup(ptr noundef @.str.130)
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %struct.config_key_pair_t, ptr %516, i32 0, i32 0
  store ptr %515, ptr %517, align 8
  %518 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.slurm_conf_t, ptr %519, i32 0, i32 39
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 9223372036854775807
  %523 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %518, i64 noundef 256, ptr noundef @.str.131, i64 noundef %522) #6
  %524 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %525 = call ptr @xstrdup(ptr noundef %524)
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.config_key_pair_t, ptr %526, i32 0, i32 1
  store ptr %525, ptr %527, align 8
  br label %554

528:                                              ; preds = %508
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds %struct.slurm_conf_t, ptr %529, i32 0, i32 39
  %531 = load i64, ptr %530, align 8
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %546

533:                                              ; preds = %528
  %534 = call ptr @xstrdup(ptr noundef @.str.128)
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %struct.config_key_pair_t, ptr %535, i32 0, i32 0
  store ptr %534, ptr %536, align 8
  %537 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds %struct.slurm_conf_t, ptr %538, i32 0, i32 39
  %540 = load i64, ptr %539, align 8
  %541 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %537, i64 noundef 256, ptr noundef @.str.131, i64 noundef %540) #6
  %542 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %543 = call ptr @xstrdup(ptr noundef %542)
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct.config_key_pair_t, ptr %544, i32 0, i32 1
  store ptr %543, ptr %545, align 8
  br label %553

546:                                              ; preds = %528
  %547 = call ptr @xstrdup(ptr noundef @.str.128)
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %struct.config_key_pair_t, ptr %548, i32 0, i32 0
  store ptr %547, ptr %549, align 8
  %550 = call ptr @xstrdup(ptr noundef @.str.129)
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.config_key_pair_t, ptr %551, i32 0, i32 1
  store ptr %550, ptr %552, align 8
  br label %553

553:                                              ; preds = %546, %533
  br label %554

554:                                              ; preds = %553, %514
  br label %555

555:                                              ; preds = %554, %501
  %556 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 745, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %556, ptr %5, align 8
  %557 = call ptr @xstrdup(ptr noundef @.str.132)
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.config_key_pair_t, ptr %558, i32 0, i32 0
  store ptr %557, ptr %559, align 8
  %560 = load ptr, ptr %3, align 8
  %561 = getelementptr inbounds %struct.slurm_conf_t, ptr %560, i32 0, i32 40
  %562 = load ptr, ptr %561, align 8
  %563 = call ptr @xstrdup(ptr noundef %562)
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.config_key_pair_t, ptr %564, i32 0, i32 1
  store ptr %563, ptr %565, align 8
  %566 = load ptr, ptr %4, align 8
  %567 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %566, ptr noundef %567)
  %568 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 750, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %568, ptr %5, align 8
  %569 = load ptr, ptr %4, align 8
  %570 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %569, ptr noundef %570)
  %571 = call ptr @xstrdup(ptr noundef @.str.133)
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %struct.config_key_pair_t, ptr %572, i32 0, i32 0
  store ptr %571, ptr %573, align 8
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds %struct.slurm_conf_t, ptr %574, i32 0, i32 31
  %576 = load i32, ptr %575, align 4
  %577 = zext i32 %576 to i64
  %578 = and i64 %577, 4
  %579 = icmp ne i64 %578, 0
  %580 = select i1 %579, ptr @.str.109, ptr @.str.110
  %581 = call ptr @xstrdup(ptr noundef %580)
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %struct.config_key_pair_t, ptr %582, i32 0, i32 1
  store ptr %581, ptr %583, align 8
  %584 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 756, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %584, ptr %5, align 8
  %585 = call ptr @xstrdup(ptr noundef @.str.134)
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds %struct.config_key_pair_t, ptr %586, i32 0, i32 0
  store ptr %585, ptr %587, align 8
  %588 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds %struct.slurm_conf_t, ptr %589, i32 0, i32 41
  %591 = load i16, ptr %590, align 8
  %592 = zext i16 %591 to i32
  %593 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %588, i64 noundef 256, ptr noundef @.str.91, i32 noundef %592) #6
  %594 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %595 = call ptr @xstrdup(ptr noundef %594)
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds %struct.config_key_pair_t, ptr %596, i32 0, i32 1
  store ptr %595, ptr %597, align 8
  %598 = load ptr, ptr %4, align 8
  %599 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %598, ptr noundef %599)
  %600 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 763, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %600, ptr %5, align 8
  %601 = load ptr, ptr %4, align 8
  %602 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %601, ptr noundef %602)
  %603 = call ptr @xstrdup(ptr noundef @.str.135)
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %struct.config_key_pair_t, ptr %604, i32 0, i32 0
  store ptr %603, ptr %605, align 8
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct.slurm_conf_t, ptr %606, i32 0, i32 42
  %608 = load i16, ptr %607, align 2
  %609 = call ptr @parse_part_enforce_type_2str(i16 noundef zeroext %608)
  %610 = call ptr @xstrdup(ptr noundef %609)
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %struct.config_key_pair_t, ptr %611, i32 0, i32 1
  store ptr %610, ptr %612, align 8
  %613 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 770, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %613, ptr %5, align 8
  %614 = call ptr @xstrdup(ptr noundef @.str.136)
  %615 = load ptr, ptr %5, align 8
  %616 = getelementptr inbounds %struct.config_key_pair_t, ptr %615, i32 0, i32 0
  store ptr %614, ptr %616, align 8
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds %struct.slurm_conf_t, ptr %617, i32 0, i32 43
  %619 = load ptr, ptr %618, align 8
  %620 = call ptr @xstrdup(ptr noundef %619)
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %struct.config_key_pair_t, ptr %621, i32 0, i32 1
  store ptr %620, ptr %622, align 8
  %623 = load ptr, ptr %4, align 8
  %624 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %623, ptr noundef %624)
  %625 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %626 = load ptr, ptr %3, align 8
  %627 = getelementptr inbounds %struct.slurm_conf_t, ptr %626, i32 0, i32 44
  %628 = load i32, ptr %627, align 8
  %629 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %625, i64 noundef 256, ptr noundef @.str.137, i32 noundef %628) #6
  %630 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 777, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %630, ptr %5, align 8
  %631 = call ptr @xstrdup(ptr noundef @.str.138)
  %632 = load ptr, ptr %5, align 8
  %633 = getelementptr inbounds %struct.config_key_pair_t, ptr %632, i32 0, i32 0
  store ptr %631, ptr %633, align 8
  %634 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %635 = call ptr @xstrdup(ptr noundef %634)
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %struct.config_key_pair_t, ptr %636, i32 0, i32 1
  store ptr %635, ptr %637, align 8
  %638 = load ptr, ptr %4, align 8
  %639 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %638, ptr noundef %639)
  %640 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 782, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %640, ptr %5, align 8
  %641 = call ptr @xstrdup(ptr noundef @.str.139)
  %642 = load ptr, ptr %5, align 8
  %643 = getelementptr inbounds %struct.config_key_pair_t, ptr %642, i32 0, i32 0
  store ptr %641, ptr %643, align 8
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr inbounds %struct.slurm_conf_t, ptr %644, i32 0, i32 45
  %646 = load ptr, ptr %645, align 8
  %647 = call ptr @xstrdup(ptr noundef %646)
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds %struct.config_key_pair_t, ptr %648, i32 0, i32 1
  store ptr %647, ptr %649, align 8
  %650 = load ptr, ptr %4, align 8
  %651 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %650, ptr noundef %651)
  %652 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 787, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %652, ptr %5, align 8
  %653 = call ptr @xstrdup(ptr noundef @.str.140)
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct.config_key_pair_t, ptr %654, i32 0, i32 0
  store ptr %653, ptr %655, align 8
  %656 = load ptr, ptr %3, align 8
  %657 = getelementptr inbounds %struct.slurm_conf_t, ptr %656, i32 0, i32 46
  %658 = load ptr, ptr %657, align 8
  %659 = call ptr @xstrdup(ptr noundef %658)
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %struct.config_key_pair_t, ptr %660, i32 0, i32 1
  store ptr %659, ptr %661, align 8
  %662 = load ptr, ptr %4, align 8
  %663 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %662, ptr noundef %663)
  %664 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds %struct.slurm_conf_t, ptr %665, i32 0, i32 47
  %667 = load i16, ptr %666, align 8
  %668 = zext i16 %667 to i32
  %669 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %664, i64 noundef 256, ptr noundef @.str.105, i32 noundef %668) #6
  %670 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 794, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %670, ptr %5, align 8
  %671 = call ptr @xstrdup(ptr noundef @.str.141)
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds %struct.config_key_pair_t, ptr %672, i32 0, i32 0
  store ptr %671, ptr %673, align 8
  %674 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %675 = call ptr @xstrdup(ptr noundef %674)
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds %struct.config_key_pair_t, ptr %676, i32 0, i32 1
  store ptr %675, ptr %677, align 8
  %678 = load ptr, ptr %4, align 8
  %679 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %678, ptr noundef %679)
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds %struct.slurm_conf_t, ptr %680, i32 0, i32 128
  %682 = load ptr, ptr %681, align 8
  %683 = call i32 @xstrcmp(ptr noundef %682, ptr noundef @.str.142)
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %702

685:                                              ; preds = %555
  %686 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds %struct.slurm_conf_t, ptr %687, i32 0, i32 51
  %689 = load i16, ptr %688, align 4
  %690 = zext i16 %689 to i32
  %691 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %686, i64 noundef 256, ptr noundef @.str.91, i32 noundef %690) #6
  %692 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 802, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %692, ptr %5, align 8
  %693 = call ptr @xstrdup(ptr noundef @.str.143)
  %694 = load ptr, ptr %5, align 8
  %695 = getelementptr inbounds %struct.config_key_pair_t, ptr %694, i32 0, i32 0
  store ptr %693, ptr %695, align 8
  %696 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %697 = call ptr @xstrdup(ptr noundef %696)
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds %struct.config_key_pair_t, ptr %698, i32 0, i32 1
  store ptr %697, ptr %699, align 8
  %700 = load ptr, ptr %4, align 8
  %701 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %700, ptr noundef %701)
  br label %702

702:                                              ; preds = %685, %555
  %703 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 808, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %703, ptr %5, align 8
  %704 = call ptr @xstrdup(ptr noundef @.str.144)
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds %struct.config_key_pair_t, ptr %705, i32 0, i32 0
  store ptr %704, ptr %706, align 8
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct.slurm_conf_t, ptr %707, i32 0, i32 49
  %709 = load ptr, ptr %708, align 8
  %710 = call ptr @xstrdup(ptr noundef %709)
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds %struct.config_key_pair_t, ptr %711, i32 0, i32 1
  store ptr %710, ptr %712, align 8
  %713 = load ptr, ptr %4, align 8
  %714 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %713, ptr noundef %714)
  %715 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds %struct.slurm_conf_t, ptr %716, i32 0, i32 50
  %718 = load i32, ptr %717, align 8
  %719 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %715, i64 noundef 256, ptr noundef @.str.91, i32 noundef %718) #6
  %720 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 815, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %720, ptr %5, align 8
  %721 = call ptr @xstrdup(ptr noundef @.str.145)
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %struct.config_key_pair_t, ptr %722, i32 0, i32 0
  store ptr %721, ptr %723, align 8
  %724 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %725 = call ptr @xstrdup(ptr noundef %724)
  %726 = load ptr, ptr %5, align 8
  %727 = getelementptr inbounds %struct.config_key_pair_t, ptr %726, i32 0, i32 1
  store ptr %725, ptr %727, align 8
  %728 = load ptr, ptr %4, align 8
  %729 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %728, ptr noundef %729)
  %730 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds %struct.slurm_conf_t, ptr %731, i32 0, i32 53
  %733 = load i16, ptr %732, align 8
  %734 = zext i16 %733 to i32
  %735 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %730, i64 noundef 256, ptr noundef @.str.105, i32 noundef %734) #6
  %736 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 822, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %736, ptr %5, align 8
  %737 = call ptr @xstrdup(ptr noundef @.str.146)
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %struct.config_key_pair_t, ptr %738, i32 0, i32 0
  store ptr %737, ptr %739, align 8
  %740 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %741 = call ptr @xstrdup(ptr noundef %740)
  %742 = load ptr, ptr %5, align 8
  %743 = getelementptr inbounds %struct.config_key_pair_t, ptr %742, i32 0, i32 1
  store ptr %741, ptr %743, align 8
  %744 = load ptr, ptr %4, align 8
  %745 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %744, ptr noundef %745)
  %746 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 827, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %746, ptr %5, align 8
  %747 = call ptr @xstrdup(ptr noundef @.str.147)
  %748 = load ptr, ptr %5, align 8
  %749 = getelementptr inbounds %struct.config_key_pair_t, ptr %748, i32 0, i32 0
  store ptr %747, ptr %749, align 8
  %750 = load ptr, ptr %3, align 8
  %751 = getelementptr inbounds %struct.slurm_conf_t, ptr %750, i32 0, i32 54
  %752 = load ptr, ptr %751, align 8
  %753 = call ptr @xstrdup(ptr noundef %752)
  %754 = load ptr, ptr %5, align 8
  %755 = getelementptr inbounds %struct.config_key_pair_t, ptr %754, i32 0, i32 1
  store ptr %753, ptr %755, align 8
  %756 = load ptr, ptr %4, align 8
  %757 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %756, ptr noundef %757)
  %758 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 832, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %758, ptr %5, align 8
  %759 = call ptr @xstrdup(ptr noundef @.str.148)
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds %struct.config_key_pair_t, ptr %760, i32 0, i32 0
  store ptr %759, ptr %761, align 8
  %762 = load ptr, ptr %3, align 8
  %763 = getelementptr inbounds %struct.slurm_conf_t, ptr %762, i32 0, i32 57
  %764 = load ptr, ptr %763, align 8
  %765 = call ptr @xstrdup(ptr noundef %764)
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %struct.config_key_pair_t, ptr %766, i32 0, i32 1
  store ptr %765, ptr %767, align 8
  %768 = load ptr, ptr %4, align 8
  %769 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %768, ptr noundef %769)
  %770 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds %struct.slurm_conf_t, ptr %771, i32 0, i32 56
  %773 = load i16, ptr %772, align 2
  %774 = zext i16 %773 to i32
  %775 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %770, i64 noundef 256, ptr noundef @.str.91, i32 noundef %774) #6
  %776 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 839, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %776, ptr %5, align 8
  %777 = call ptr @xstrdup(ptr noundef @.str.149)
  %778 = load ptr, ptr %5, align 8
  %779 = getelementptr inbounds %struct.config_key_pair_t, ptr %778, i32 0, i32 0
  store ptr %777, ptr %779, align 8
  %780 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %781 = call ptr @xstrdup(ptr noundef %780)
  %782 = load ptr, ptr %5, align 8
  %783 = getelementptr inbounds %struct.config_key_pair_t, ptr %782, i32 0, i32 1
  store ptr %781, ptr %783, align 8
  %784 = load ptr, ptr %4, align 8
  %785 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %784, ptr noundef %785)
  %786 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %787 = load ptr, ptr %3, align 8
  %788 = getelementptr inbounds %struct.slurm_conf_t, ptr %787, i32 0, i32 55
  %789 = load i16, ptr %788, align 8
  %790 = zext i16 %789 to i32
  %791 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %786, i64 noundef 256, ptr noundef @.str.105, i32 noundef %790) #6
  %792 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 846, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %792, ptr %5, align 8
  %793 = call ptr @xstrdup(ptr noundef @.str.150)
  %794 = load ptr, ptr %5, align 8
  %795 = getelementptr inbounds %struct.config_key_pair_t, ptr %794, i32 0, i32 0
  store ptr %793, ptr %795, align 8
  %796 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %797 = call ptr @xstrdup(ptr noundef %796)
  %798 = load ptr, ptr %5, align 8
  %799 = getelementptr inbounds %struct.config_key_pair_t, ptr %798, i32 0, i32 1
  store ptr %797, ptr %799, align 8
  %800 = load ptr, ptr %4, align 8
  %801 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %800, ptr noundef %801)
  %802 = load ptr, ptr %3, align 8
  %803 = getelementptr inbounds %struct.slurm_conf_t, ptr %802, i32 0, i32 58
  %804 = load i32, ptr %803, align 8
  %805 = icmp ne i32 %804, -2
  br i1 %805, label %806, label %833

806:                                              ; preds = %702
  %807 = load ptr, ptr %3, align 8
  %808 = getelementptr inbounds %struct.slurm_conf_t, ptr %807, i32 0, i32 58
  %809 = load i32, ptr %808, align 8
  %810 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 58), align 8
  %811 = icmp eq i32 %809, %810
  br i1 %811, label %812, label %815

812:                                              ; preds = %806
  %813 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %814 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %813, i64 noundef 256, ptr noundef @.str.151) #6
  br label %822

815:                                              ; preds = %806
  %816 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %817 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 58), align 8
  %818 = load ptr, ptr %3, align 8
  %819 = getelementptr inbounds %struct.slurm_conf_t, ptr %818, i32 0, i32 58
  %820 = load i32, ptr %819, align 8
  %821 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %816, i64 noundef 256, ptr noundef @.str.152, i32 noundef %817, i32 noundef %820) #6
  br label %822

822:                                              ; preds = %815, %812
  %823 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 860, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %823, ptr %5, align 8
  %824 = call ptr @xstrdup(ptr noundef @.str.153)
  %825 = load ptr, ptr %5, align 8
  %826 = getelementptr inbounds %struct.config_key_pair_t, ptr %825, i32 0, i32 0
  store ptr %824, ptr %826, align 8
  %827 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %828 = call ptr @xstrdup(ptr noundef %827)
  %829 = load ptr, ptr %5, align 8
  %830 = getelementptr inbounds %struct.config_key_pair_t, ptr %829, i32 0, i32 1
  store ptr %828, ptr %830, align 8
  %831 = load ptr, ptr %4, align 8
  %832 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %831, ptr noundef %832)
  br label %833

833:                                              ; preds = %822, %702
  %834 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %835 = load ptr, ptr %3, align 8
  %836 = getelementptr inbounds %struct.slurm_conf_t, ptr %835, i32 0, i32 59
  %837 = load i16, ptr %836, align 4
  %838 = zext i16 %837 to i32
  %839 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %834, i64 noundef 256, ptr noundef @.str.105, i32 noundef %838) #6
  %840 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 868, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %840, ptr %5, align 8
  %841 = call ptr @xstrdup(ptr noundef @.str.154)
  %842 = load ptr, ptr %5, align 8
  %843 = getelementptr inbounds %struct.config_key_pair_t, ptr %842, i32 0, i32 0
  store ptr %841, ptr %843, align 8
  %844 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %845 = call ptr @xstrdup(ptr noundef %844)
  %846 = load ptr, ptr %5, align 8
  %847 = getelementptr inbounds %struct.config_key_pair_t, ptr %846, i32 0, i32 1
  store ptr %845, ptr %847, align 8
  %848 = load ptr, ptr %4, align 8
  %849 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %848, ptr noundef %849)
  %850 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 873, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %850, ptr %5, align 8
  %851 = call ptr @xstrdup(ptr noundef @.str.155)
  %852 = load ptr, ptr %5, align 8
  %853 = getelementptr inbounds %struct.config_key_pair_t, ptr %852, i32 0, i32 0
  store ptr %851, ptr %853, align 8
  %854 = load ptr, ptr %3, align 8
  %855 = getelementptr inbounds %struct.slurm_conf_t, ptr %854, i32 0, i32 60
  %856 = load i16, ptr %855, align 2
  %857 = zext i16 %856 to i32
  %858 = call ptr @health_check_node_state_str(i32 noundef %857)
  %859 = load ptr, ptr %5, align 8
  %860 = getelementptr inbounds %struct.config_key_pair_t, ptr %859, i32 0, i32 1
  store ptr %858, ptr %860, align 8
  %861 = load ptr, ptr %4, align 8
  %862 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %861, ptr noundef %862)
  %863 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 879, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %863, ptr %5, align 8
  %864 = call ptr @xstrdup(ptr noundef @.str.156)
  %865 = load ptr, ptr %5, align 8
  %866 = getelementptr inbounds %struct.config_key_pair_t, ptr %865, i32 0, i32 0
  store ptr %864, ptr %866, align 8
  %867 = load ptr, ptr %3, align 8
  %868 = getelementptr inbounds %struct.slurm_conf_t, ptr %867, i32 0, i32 61
  %869 = load ptr, ptr %868, align 8
  %870 = call ptr @xstrdup(ptr noundef %869)
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %struct.config_key_pair_t, ptr %871, i32 0, i32 1
  store ptr %870, ptr %872, align 8
  %873 = load ptr, ptr %4, align 8
  %874 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %873, ptr noundef %874)
  %875 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %876 = load ptr, ptr %3, align 8
  %877 = getelementptr inbounds %struct.slurm_conf_t, ptr %876, i32 0, i32 62
  %878 = load i16, ptr %877, align 8
  %879 = zext i16 %878 to i32
  %880 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %875, i64 noundef 256, ptr noundef @.str.105, i32 noundef %879) #6
  %881 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 886, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %881, ptr %5, align 8
  %882 = call ptr @xstrdup(ptr noundef @.str.157)
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds %struct.config_key_pair_t, ptr %883, i32 0, i32 0
  store ptr %882, ptr %884, align 8
  %885 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %886 = call ptr @xstrdup(ptr noundef %885)
  %887 = load ptr, ptr %5, align 8
  %888 = getelementptr inbounds %struct.config_key_pair_t, ptr %887, i32 0, i32 1
  store ptr %886, ptr %888, align 8
  %889 = load ptr, ptr %4, align 8
  %890 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %889, ptr noundef %890)
  %891 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 891, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %891, ptr %5, align 8
  %892 = call ptr @xstrdup(ptr noundef @.str.158)
  %893 = load ptr, ptr %5, align 8
  %894 = getelementptr inbounds %struct.config_key_pair_t, ptr %893, i32 0, i32 0
  store ptr %892, ptr %894, align 8
  %895 = load ptr, ptr %3, align 8
  %896 = getelementptr inbounds %struct.slurm_conf_t, ptr %895, i32 0, i32 63
  %897 = load ptr, ptr %896, align 8
  %898 = call ptr @xstrdup(ptr noundef %897)
  %899 = load ptr, ptr %5, align 8
  %900 = getelementptr inbounds %struct.config_key_pair_t, ptr %899, i32 0, i32 1
  store ptr %898, ptr %900, align 8
  %901 = load ptr, ptr %4, align 8
  %902 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %901, ptr noundef %902)
  %903 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 896, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %903, ptr %5, align 8
  %904 = call ptr @xstrdup(ptr noundef @.str.159)
  %905 = load ptr, ptr %5, align 8
  %906 = getelementptr inbounds %struct.config_key_pair_t, ptr %905, i32 0, i32 0
  store ptr %904, ptr %906, align 8
  %907 = load ptr, ptr %3, align 8
  %908 = getelementptr inbounds %struct.slurm_conf_t, ptr %907, i32 0, i32 64
  %909 = load ptr, ptr %908, align 8
  %910 = call ptr @xstrdup(ptr noundef %909)
  %911 = load ptr, ptr %5, align 8
  %912 = getelementptr inbounds %struct.config_key_pair_t, ptr %911, i32 0, i32 1
  store ptr %910, ptr %912, align 8
  %913 = load ptr, ptr %4, align 8
  %914 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %913, ptr noundef %914)
  %915 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 901, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %915, ptr %5, align 8
  %916 = call ptr @xstrdup(ptr noundef @.str.160)
  %917 = load ptr, ptr %5, align 8
  %918 = getelementptr inbounds %struct.config_key_pair_t, ptr %917, i32 0, i32 0
  store ptr %916, ptr %918, align 8
  %919 = load ptr, ptr %3, align 8
  %920 = getelementptr inbounds %struct.slurm_conf_t, ptr %919, i32 0, i32 65
  %921 = load ptr, ptr %920, align 8
  %922 = call ptr @xstrdup(ptr noundef %921)
  %923 = load ptr, ptr %5, align 8
  %924 = getelementptr inbounds %struct.config_key_pair_t, ptr %923, i32 0, i32 1
  store ptr %922, ptr %924, align 8
  %925 = load ptr, ptr %4, align 8
  %926 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %925, ptr noundef %926)
  %927 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 906, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %927, ptr %5, align 8
  %928 = call ptr @xstrdup(ptr noundef @.str.161)
  %929 = load ptr, ptr %5, align 8
  %930 = getelementptr inbounds %struct.config_key_pair_t, ptr %929, i32 0, i32 0
  store ptr %928, ptr %930, align 8
  %931 = load ptr, ptr %3, align 8
  %932 = getelementptr inbounds %struct.slurm_conf_t, ptr %931, i32 0, i32 66
  %933 = load ptr, ptr %932, align 8
  %934 = call ptr @xstrdup(ptr noundef %933)
  %935 = load ptr, ptr %5, align 8
  %936 = getelementptr inbounds %struct.config_key_pair_t, ptr %935, i32 0, i32 1
  store ptr %934, ptr %936, align 8
  %937 = load ptr, ptr %4, align 8
  %938 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %937, ptr noundef %938)
  %939 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 911, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %939, ptr %5, align 8
  %940 = call ptr @xstrdup(ptr noundef @.str.162)
  %941 = load ptr, ptr %5, align 8
  %942 = getelementptr inbounds %struct.config_key_pair_t, ptr %941, i32 0, i32 0
  store ptr %940, ptr %942, align 8
  %943 = load ptr, ptr %3, align 8
  %944 = getelementptr inbounds %struct.slurm_conf_t, ptr %943, i32 0, i32 68
  %945 = load ptr, ptr %944, align 8
  %946 = call ptr @xstrdup(ptr noundef %945)
  %947 = load ptr, ptr %5, align 8
  %948 = getelementptr inbounds %struct.config_key_pair_t, ptr %947, i32 0, i32 1
  store ptr %946, ptr %948, align 8
  %949 = load ptr, ptr %4, align 8
  %950 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %949, ptr noundef %950)
  %951 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 916, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %951, ptr %5, align 8
  %952 = call ptr @xstrdup(ptr noundef @.str.163)
  %953 = load ptr, ptr %5, align 8
  %954 = getelementptr inbounds %struct.config_key_pair_t, ptr %953, i32 0, i32 0
  store ptr %952, ptr %954, align 8
  %955 = load ptr, ptr %3, align 8
  %956 = getelementptr inbounds %struct.slurm_conf_t, ptr %955, i32 0, i32 69
  %957 = load ptr, ptr %956, align 8
  %958 = call ptr @xstrdup(ptr noundef %957)
  %959 = load ptr, ptr %5, align 8
  %960 = getelementptr inbounds %struct.config_key_pair_t, ptr %959, i32 0, i32 1
  store ptr %958, ptr %960, align 8
  %961 = load ptr, ptr %4, align 8
  %962 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %961, ptr noundef %962)
  %963 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 921, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %963, ptr %5, align 8
  %964 = call ptr @xstrdup(ptr noundef @.str.164)
  %965 = load ptr, ptr %5, align 8
  %966 = getelementptr inbounds %struct.config_key_pair_t, ptr %965, i32 0, i32 0
  store ptr %964, ptr %966, align 8
  %967 = load ptr, ptr %3, align 8
  %968 = getelementptr inbounds %struct.slurm_conf_t, ptr %967, i32 0, i32 70
  %969 = load ptr, ptr %968, align 8
  %970 = call ptr @xstrdup(ptr noundef %969)
  %971 = load ptr, ptr %5, align 8
  %972 = getelementptr inbounds %struct.config_key_pair_t, ptr %971, i32 0, i32 1
  store ptr %970, ptr %972, align 8
  %973 = load ptr, ptr %4, align 8
  %974 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %973, ptr noundef %974)
  %975 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %976 = load ptr, ptr %3, align 8
  %977 = getelementptr inbounds %struct.slurm_conf_t, ptr %976, i32 0, i32 72
  %978 = load i32, ptr %977, align 8
  %979 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %975, i64 noundef 256, ptr noundef @.str.91, i32 noundef %978) #6
  %980 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 928, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %980, ptr %5, align 8
  %981 = call ptr @xstrdup(ptr noundef @.str.165)
  %982 = load ptr, ptr %5, align 8
  %983 = getelementptr inbounds %struct.config_key_pair_t, ptr %982, i32 0, i32 0
  store ptr %981, ptr %983, align 8
  %984 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %985 = call ptr @xstrdup(ptr noundef %984)
  %986 = load ptr, ptr %5, align 8
  %987 = getelementptr inbounds %struct.config_key_pair_t, ptr %986, i32 0, i32 1
  store ptr %985, ptr %987, align 8
  %988 = load ptr, ptr %4, align 8
  %989 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %988, ptr noundef %989)
  %990 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 933, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %990, ptr %5, align 8
  %991 = call ptr @xstrdup(ptr noundef @.str.166)
  %992 = load ptr, ptr %5, align 8
  %993 = getelementptr inbounds %struct.config_key_pair_t, ptr %992, i32 0, i32 0
  store ptr %991, ptr %993, align 8
  %994 = load ptr, ptr %3, align 8
  %995 = getelementptr inbounds %struct.slurm_conf_t, ptr %994, i32 0, i32 73
  %996 = load ptr, ptr %995, align 8
  %997 = call ptr @xstrdup(ptr noundef %996)
  %998 = load ptr, ptr %5, align 8
  %999 = getelementptr inbounds %struct.config_key_pair_t, ptr %998, i32 0, i32 1
  store ptr %997, ptr %999, align 8
  %1000 = load ptr, ptr %4, align 8
  %1001 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1000, ptr noundef %1001)
  %1002 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 938, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1002, ptr %5, align 8
  %1003 = call ptr @xstrdup(ptr noundef @.str.167)
  %1004 = load ptr, ptr %5, align 8
  %1005 = getelementptr inbounds %struct.config_key_pair_t, ptr %1004, i32 0, i32 0
  store ptr %1003, ptr %1005, align 8
  %1006 = load ptr, ptr %3, align 8
  %1007 = getelementptr inbounds %struct.slurm_conf_t, ptr %1006, i32 0, i32 74
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call ptr @xstrdup(ptr noundef %1008)
  %1010 = load ptr, ptr %5, align 8
  %1011 = getelementptr inbounds %struct.config_key_pair_t, ptr %1010, i32 0, i32 1
  store ptr %1009, ptr %1011, align 8
  %1012 = load ptr, ptr %4, align 8
  %1013 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1012, ptr noundef %1013)
  %1014 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 943, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1014, ptr %5, align 8
  %1015 = call ptr @xstrdup(ptr noundef @.str.168)
  %1016 = load ptr, ptr %5, align 8
  %1017 = getelementptr inbounds %struct.config_key_pair_t, ptr %1016, i32 0, i32 0
  store ptr %1015, ptr %1017, align 8
  %1018 = load ptr, ptr %3, align 8
  %1019 = getelementptr inbounds %struct.slurm_conf_t, ptr %1018, i32 0, i32 75
  %1020 = load ptr, ptr %1019, align 8
  %1021 = call ptr @xstrdup(ptr noundef %1020)
  %1022 = load ptr, ptr %5, align 8
  %1023 = getelementptr inbounds %struct.config_key_pair_t, ptr %1022, i32 0, i32 1
  store ptr %1021, ptr %1023, align 8
  %1024 = load ptr, ptr %4, align 8
  %1025 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1024, ptr noundef %1025)
  %1026 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 948, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1026, ptr %5, align 8
  %1027 = call ptr @xstrdup(ptr noundef @.str.169)
  %1028 = load ptr, ptr %5, align 8
  %1029 = getelementptr inbounds %struct.config_key_pair_t, ptr %1028, i32 0, i32 0
  store ptr %1027, ptr %1029, align 8
  %1030 = load ptr, ptr %3, align 8
  %1031 = getelementptr inbounds %struct.slurm_conf_t, ptr %1030, i32 0, i32 76
  %1032 = load ptr, ptr %1031, align 8
  %1033 = call ptr @job_defaults_str(ptr noundef %1032)
  %1034 = load ptr, ptr %5, align 8
  %1035 = getelementptr inbounds %struct.config_key_pair_t, ptr %1034, i32 0, i32 1
  store ptr %1033, ptr %1035, align 8
  %1036 = load ptr, ptr %4, align 8
  %1037 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1036, ptr noundef %1037)
  %1038 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1039 = load ptr, ptr %3, align 8
  %1040 = getelementptr inbounds %struct.slurm_conf_t, ptr %1039, i32 0, i32 77
  %1041 = load i16, ptr %1040, align 8
  %1042 = zext i16 %1041 to i32
  %1043 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1038, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1042) #6
  %1044 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 956, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1044, ptr %5, align 8
  %1045 = call ptr @xstrdup(ptr noundef @.str.170)
  %1046 = load ptr, ptr %5, align 8
  %1047 = getelementptr inbounds %struct.config_key_pair_t, ptr %1046, i32 0, i32 0
  store ptr %1045, ptr %1047, align 8
  %1048 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1049 = call ptr @xstrdup(ptr noundef %1048)
  %1050 = load ptr, ptr %5, align 8
  %1051 = getelementptr inbounds %struct.config_key_pair_t, ptr %1050, i32 0, i32 1
  store ptr %1049, ptr %1051, align 8
  %1052 = load ptr, ptr %4, align 8
  %1053 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1052, ptr noundef %1053)
  %1054 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 961, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1054, ptr %5, align 8
  %1055 = call ptr @xstrdup(ptr noundef @.str.171)
  %1056 = load ptr, ptr %5, align 8
  %1057 = getelementptr inbounds %struct.config_key_pair_t, ptr %1056, i32 0, i32 0
  store ptr %1055, ptr %1057, align 8
  %1058 = load ptr, ptr %3, align 8
  %1059 = getelementptr inbounds %struct.slurm_conf_t, ptr %1058, i32 0, i32 78
  %1060 = load i16, ptr %1059, align 2
  %1061 = zext i16 %1060 to i32
  %1062 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.91, i32 noundef %1061)
  %1063 = load ptr, ptr %5, align 8
  %1064 = getelementptr inbounds %struct.config_key_pair_t, ptr %1063, i32 0, i32 1
  store ptr %1062, ptr %1064, align 8
  %1065 = load ptr, ptr %4, align 8
  %1066 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1065, ptr noundef %1066)
  %1067 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 967, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1067, ptr %5, align 8
  %1068 = call ptr @xstrdup(ptr noundef @.str.172)
  %1069 = load ptr, ptr %5, align 8
  %1070 = getelementptr inbounds %struct.config_key_pair_t, ptr %1069, i32 0, i32 0
  store ptr %1068, ptr %1070, align 8
  %1071 = load ptr, ptr %3, align 8
  %1072 = getelementptr inbounds %struct.slurm_conf_t, ptr %1071, i32 0, i32 79
  %1073 = load ptr, ptr %1072, align 8
  %1074 = call ptr @xstrdup(ptr noundef %1073)
  %1075 = load ptr, ptr %5, align 8
  %1076 = getelementptr inbounds %struct.config_key_pair_t, ptr %1075, i32 0, i32 1
  store ptr %1074, ptr %1076, align 8
  %1077 = load ptr, ptr %4, align 8
  %1078 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1077, ptr noundef %1078)
  %1079 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1080 = load ptr, ptr %3, align 8
  %1081 = getelementptr inbounds %struct.slurm_conf_t, ptr %1080, i32 0, i32 83
  %1082 = load i16, ptr %1081, align 4
  %1083 = zext i16 %1082 to i32
  %1084 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1079, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1083) #6
  %1085 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 974, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1085, ptr %5, align 8
  %1086 = call ptr @xstrdup(ptr noundef @.str.173)
  %1087 = load ptr, ptr %5, align 8
  %1088 = getelementptr inbounds %struct.config_key_pair_t, ptr %1087, i32 0, i32 0
  store ptr %1086, ptr %1088, align 8
  %1089 = load ptr, ptr %3, align 8
  %1090 = getelementptr inbounds %struct.slurm_conf_t, ptr %1089, i32 0, i32 83
  %1091 = load i16, ptr %1090, align 4
  %1092 = zext i16 %1091 to i32
  %1093 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.91, i32 noundef %1092)
  %1094 = load ptr, ptr %5, align 8
  %1095 = getelementptr inbounds %struct.config_key_pair_t, ptr %1094, i32 0, i32 1
  store ptr %1093, ptr %1095, align 8
  %1096 = load ptr, ptr %4, align 8
  %1097 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1096, ptr noundef %1097)
  %1098 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1099 = load ptr, ptr %3, align 8
  %1100 = getelementptr inbounds %struct.slurm_conf_t, ptr %1099, i32 0, i32 84
  %1101 = load i16, ptr %1100, align 2
  %1102 = zext i16 %1101 to i32
  %1103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1098, i64 noundef 256, ptr noundef @.str.105, i32 noundef %1102) #6
  %1104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 982, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1104, ptr %5, align 8
  %1105 = call ptr @xstrdup(ptr noundef @.str.174)
  %1106 = load ptr, ptr %5, align 8
  %1107 = getelementptr inbounds %struct.config_key_pair_t, ptr %1106, i32 0, i32 0
  store ptr %1105, ptr %1107, align 8
  %1108 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1109 = call ptr @xstrdup(ptr noundef %1108)
  %1110 = load ptr, ptr %5, align 8
  %1111 = getelementptr inbounds %struct.config_key_pair_t, ptr %1110, i32 0, i32 1
  store ptr %1109, ptr %1111, align 8
  %1112 = load ptr, ptr %4, align 8
  %1113 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1112, ptr noundef %1113)
  %1114 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 987, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1114, ptr %5, align 8
  %1115 = call ptr @xstrdup(ptr noundef @.str.175)
  %1116 = load ptr, ptr %5, align 8
  %1117 = getelementptr inbounds %struct.config_key_pair_t, ptr %1116, i32 0, i32 0
  store ptr %1115, ptr %1117, align 8
  %1118 = load ptr, ptr %3, align 8
  %1119 = getelementptr inbounds %struct.slurm_conf_t, ptr %1118, i32 0, i32 85
  %1120 = load ptr, ptr %1119, align 8
  %1121 = call ptr @xstrdup(ptr noundef %1120)
  %1122 = load ptr, ptr %5, align 8
  %1123 = getelementptr inbounds %struct.config_key_pair_t, ptr %1122, i32 0, i32 1
  store ptr %1121, ptr %1123, align 8
  %1124 = load ptr, ptr %4, align 8
  %1125 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1124, ptr noundef %1125)
  %1126 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 992, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1126, ptr %5, align 8
  %1127 = call ptr @xstrdup(ptr noundef @.str.176)
  %1128 = load ptr, ptr %5, align 8
  %1129 = getelementptr inbounds %struct.config_key_pair_t, ptr %1128, i32 0, i32 0
  store ptr %1127, ptr %1129, align 8
  %1130 = load ptr, ptr %3, align 8
  %1131 = getelementptr inbounds %struct.slurm_conf_t, ptr %1130, i32 0, i32 86
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call ptr @xstrdup(ptr noundef %1132)
  %1134 = load ptr, ptr %5, align 8
  %1135 = getelementptr inbounds %struct.config_key_pair_t, ptr %1134, i32 0, i32 1
  store ptr %1133, ptr %1135, align 8
  %1136 = load ptr, ptr %4, align 8
  %1137 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1136, ptr noundef %1137)
  %1138 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 997, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1138, ptr %5, align 8
  %1139 = call ptr @xstrdup(ptr noundef @.str.177)
  %1140 = load ptr, ptr %5, align 8
  %1141 = getelementptr inbounds %struct.config_key_pair_t, ptr %1140, i32 0, i32 0
  store ptr %1139, ptr %1141, align 8
  %1142 = load ptr, ptr %3, align 8
  %1143 = getelementptr inbounds %struct.slurm_conf_t, ptr %1142, i32 0, i32 87
  %1144 = load i16, ptr %1143, align 8
  %1145 = zext i16 %1144 to i64
  %1146 = and i64 %1145, 32768
  %1147 = icmp ne i64 %1146, 0
  br i1 %1147, label %1148, label %1155

1148:                                             ; preds = %833
  store i8 1, ptr %9, align 1
  %1149 = load ptr, ptr %3, align 8
  %1150 = getelementptr inbounds %struct.slurm_conf_t, ptr %1149, i32 0, i32 87
  %1151 = load i16, ptr %1150, align 8
  %1152 = zext i16 %1151 to i64
  %1153 = and i64 %1152, -32769
  %1154 = trunc i64 %1153 to i16
  store i16 %1154, ptr %1150, align 8
  br label %1155

1155:                                             ; preds = %1148, %833
  %1156 = load ptr, ptr %3, align 8
  %1157 = getelementptr inbounds %struct.slurm_conf_t, ptr %1156, i32 0, i32 87
  %1158 = load i16, ptr %1157, align 8
  %1159 = zext i16 %1158 to i32
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1155
  %1162 = call ptr @xstrdup(ptr noundef @.str.178)
  %1163 = load ptr, ptr %5, align 8
  %1164 = getelementptr inbounds %struct.config_key_pair_t, ptr %1163, i32 0, i32 1
  store ptr %1162, ptr %1164, align 8
  br label %1242

1165:                                             ; preds = %1155
  %1166 = load ptr, ptr %3, align 8
  %1167 = getelementptr inbounds %struct.slurm_conf_t, ptr %1166, i32 0, i32 87
  %1168 = load i16, ptr %1167, align 8
  %1169 = zext i16 %1168 to i32
  %1170 = icmp eq i32 %1169, 1
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1165
  %1172 = call ptr @xstrdup(ptr noundef @.str.179)
  %1173 = load ptr, ptr %5, align 8
  %1174 = getelementptr inbounds %struct.config_key_pair_t, ptr %1173, i32 0, i32 1
  store ptr %1172, ptr %1174, align 8
  br label %1241

1175:                                             ; preds = %1165
  %1176 = load ptr, ptr %3, align 8
  %1177 = getelementptr inbounds %struct.slurm_conf_t, ptr %1176, i32 0, i32 87
  %1178 = load i16, ptr %1177, align 8
  %1179 = zext i16 %1178 to i32
  %1180 = icmp eq i32 %1179, 2
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %1175
  %1182 = call ptr @xstrdup(ptr noundef @.str.180)
  %1183 = load ptr, ptr %5, align 8
  %1184 = getelementptr inbounds %struct.config_key_pair_t, ptr %1183, i32 0, i32 1
  store ptr %1182, ptr %1184, align 8
  br label %1240

1185:                                             ; preds = %1175
  %1186 = load ptr, ptr %3, align 8
  %1187 = getelementptr inbounds %struct.slurm_conf_t, ptr %1186, i32 0, i32 87
  %1188 = load i16, ptr %1187, align 8
  %1189 = zext i16 %1188 to i32
  %1190 = icmp eq i32 %1189, 3
  br i1 %1190, label %1191, label %1195

1191:                                             ; preds = %1185
  %1192 = call ptr @xstrdup(ptr noundef @.str.181)
  %1193 = load ptr, ptr %5, align 8
  %1194 = getelementptr inbounds %struct.config_key_pair_t, ptr %1193, i32 0, i32 1
  store ptr %1192, ptr %1194, align 8
  br label %1239

1195:                                             ; preds = %1185
  %1196 = load ptr, ptr %3, align 8
  %1197 = getelementptr inbounds %struct.slurm_conf_t, ptr %1196, i32 0, i32 87
  %1198 = load i16, ptr %1197, align 8
  %1199 = zext i16 %1198 to i32
  %1200 = icmp eq i32 %1199, 7
  br i1 %1200, label %1201, label %1205

1201:                                             ; preds = %1195
  %1202 = call ptr @xstrdup(ptr noundef @.str.182)
  %1203 = load ptr, ptr %5, align 8
  %1204 = getelementptr inbounds %struct.config_key_pair_t, ptr %1203, i32 0, i32 1
  store ptr %1202, ptr %1204, align 8
  br label %1238

1205:                                             ; preds = %1195
  %1206 = load ptr, ptr %3, align 8
  %1207 = getelementptr inbounds %struct.slurm_conf_t, ptr %1206, i32 0, i32 87
  %1208 = load i16, ptr %1207, align 8
  %1209 = zext i16 %1208 to i32
  %1210 = icmp eq i32 %1209, 4
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %1205
  %1212 = call ptr @xstrdup(ptr noundef @.str.183)
  %1213 = load ptr, ptr %5, align 8
  %1214 = getelementptr inbounds %struct.config_key_pair_t, ptr %1213, i32 0, i32 1
  store ptr %1212, ptr %1214, align 8
  br label %1237

1215:                                             ; preds = %1205
  %1216 = load ptr, ptr %3, align 8
  %1217 = getelementptr inbounds %struct.slurm_conf_t, ptr %1216, i32 0, i32 87
  %1218 = load i16, ptr %1217, align 8
  %1219 = zext i16 %1218 to i32
  %1220 = icmp eq i32 %1219, 5
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1215
  %1222 = call ptr @xstrdup(ptr noundef @.str.184)
  %1223 = load ptr, ptr %5, align 8
  %1224 = getelementptr inbounds %struct.config_key_pair_t, ptr %1223, i32 0, i32 1
  store ptr %1222, ptr %1224, align 8
  br label %1236

1225:                                             ; preds = %1215
  %1226 = load ptr, ptr %3, align 8
  %1227 = getelementptr inbounds %struct.slurm_conf_t, ptr %1226, i32 0, i32 87
  %1228 = load i16, ptr %1227, align 8
  %1229 = zext i16 %1228 to i32
  %1230 = icmp eq i32 %1229, 6
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1225
  %1232 = call ptr @xstrdup(ptr noundef @.str.185)
  %1233 = load ptr, ptr %5, align 8
  %1234 = getelementptr inbounds %struct.config_key_pair_t, ptr %1233, i32 0, i32 1
  store ptr %1232, ptr %1234, align 8
  br label %1235

1235:                                             ; preds = %1231, %1225
  br label %1236

1236:                                             ; preds = %1235, %1221
  br label %1237

1237:                                             ; preds = %1236, %1211
  br label %1238

1238:                                             ; preds = %1237, %1201
  br label %1239

1239:                                             ; preds = %1238, %1191
  br label %1240

1240:                                             ; preds = %1239, %1181
  br label %1241

1241:                                             ; preds = %1240, %1171
  br label %1242

1242:                                             ; preds = %1241, %1161
  %1243 = load i8, ptr %9, align 1
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %5, align 8
  %1247 = getelementptr inbounds %struct.config_key_pair_t, ptr %1246, i32 0, i32 1
  call void @_xstrcat(ptr noundef %1247, ptr noundef @.str.186)
  %1248 = load ptr, ptr %3, align 8
  %1249 = getelementptr inbounds %struct.slurm_conf_t, ptr %1248, i32 0, i32 87
  %1250 = load i16, ptr %1249, align 8
  %1251 = zext i16 %1250 to i64
  %1252 = or i64 %1251, 32768
  %1253 = trunc i64 %1252 to i16
  store i16 %1253, ptr %1249, align 8
  br label %1254

1254:                                             ; preds = %1245, %1242
  %1255 = load ptr, ptr %4, align 8
  %1256 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1255, ptr noundef %1256)
  %1257 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1027, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1257, ptr %5, align 8
  %1258 = call ptr @xstrdup(ptr noundef @.str.187)
  %1259 = load ptr, ptr %5, align 8
  %1260 = getelementptr inbounds %struct.config_key_pair_t, ptr %1259, i32 0, i32 0
  store ptr %1258, ptr %1260, align 8
  %1261 = load ptr, ptr %3, align 8
  %1262 = getelementptr inbounds %struct.slurm_conf_t, ptr %1261, i32 0, i32 88
  %1263 = load ptr, ptr %1262, align 8
  %1264 = call ptr @xstrdup(ptr noundef %1263)
  %1265 = load ptr, ptr %5, align 8
  %1266 = getelementptr inbounds %struct.config_key_pair_t, ptr %1265, i32 0, i32 1
  store ptr %1264, ptr %1266, align 8
  %1267 = load ptr, ptr %4, align 8
  %1268 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1267, ptr noundef %1268)
  %1269 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1032, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1269, ptr %5, align 8
  %1270 = call ptr @xstrdup(ptr noundef @.str.188)
  %1271 = load ptr, ptr %5, align 8
  %1272 = getelementptr inbounds %struct.config_key_pair_t, ptr %1271, i32 0, i32 0
  store ptr %1270, ptr %1272, align 8
  %1273 = load ptr, ptr %3, align 8
  %1274 = getelementptr inbounds %struct.slurm_conf_t, ptr %1273, i32 0, i32 89
  %1275 = load ptr, ptr %1274, align 8
  %1276 = call ptr @xstrdup(ptr noundef %1275)
  %1277 = load ptr, ptr %5, align 8
  %1278 = getelementptr inbounds %struct.config_key_pair_t, ptr %1277, i32 0, i32 1
  store ptr %1276, ptr %1278, align 8
  %1279 = load ptr, ptr %4, align 8
  %1280 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1279, ptr noundef %1280)
  %1281 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1282 = load ptr, ptr %3, align 8
  %1283 = getelementptr inbounds %struct.slurm_conf_t, ptr %1282, i32 0, i32 90
  %1284 = load i32, ptr %1283, align 8
  %1285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1281, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1284) #6
  %1286 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1039, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1286, ptr %5, align 8
  %1287 = call ptr @xstrdup(ptr noundef @.str.189)
  %1288 = load ptr, ptr %5, align 8
  %1289 = getelementptr inbounds %struct.config_key_pair_t, ptr %1288, i32 0, i32 0
  store ptr %1287, ptr %1289, align 8
  %1290 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1291 = call ptr @xstrdup(ptr noundef %1290)
  %1292 = load ptr, ptr %5, align 8
  %1293 = getelementptr inbounds %struct.config_key_pair_t, ptr %1292, i32 0, i32 1
  store ptr %1291, ptr %1293, align 8
  %1294 = load ptr, ptr %4, align 8
  %1295 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1294, ptr noundef %1295)
  %1296 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1297 = load ptr, ptr %3, align 8
  %1298 = getelementptr inbounds %struct.slurm_conf_t, ptr %1297, i32 0, i32 91
  %1299 = load i32, ptr %1298, align 4
  %1300 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1296, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1299) #6
  %1301 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1046, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1301, ptr %5, align 8
  %1302 = call ptr @xstrdup(ptr noundef @.str.190)
  %1303 = load ptr, ptr %5, align 8
  %1304 = getelementptr inbounds %struct.config_key_pair_t, ptr %1303, i32 0, i32 0
  store ptr %1302, ptr %1304, align 8
  %1305 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1306 = call ptr @xstrdup(ptr noundef %1305)
  %1307 = load ptr, ptr %5, align 8
  %1308 = getelementptr inbounds %struct.config_key_pair_t, ptr %1307, i32 0, i32 1
  store ptr %1306, ptr %1308, align 8
  %1309 = load ptr, ptr %4, align 8
  %1310 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1309, ptr noundef %1310)
  %1311 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1312 = load ptr, ptr %3, align 8
  %1313 = getelementptr inbounds %struct.slurm_conf_t, ptr %1312, i32 0, i32 92
  %1314 = load i32, ptr %1313, align 8
  %1315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1311, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1314) #6
  %1316 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1053, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1316, ptr %5, align 8
  %1317 = call ptr @xstrdup(ptr noundef @.str.191)
  %1318 = load ptr, ptr %5, align 8
  %1319 = getelementptr inbounds %struct.config_key_pair_t, ptr %1318, i32 0, i32 0
  store ptr %1317, ptr %1319, align 8
  %1320 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1321 = call ptr @xstrdup(ptr noundef %1320)
  %1322 = load ptr, ptr %5, align 8
  %1323 = getelementptr inbounds %struct.config_key_pair_t, ptr %1322, i32 0, i32 1
  store ptr %1321, ptr %1323, align 8
  %1324 = load ptr, ptr %4, align 8
  %1325 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1324, ptr noundef %1325)
  %1326 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1327 = load ptr, ptr %3, align 8
  %1328 = getelementptr inbounds %struct.slurm_conf_t, ptr %1327, i32 0, i32 93
  %1329 = load i32, ptr %1328, align 4
  %1330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1326, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1329) #6
  %1331 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1060, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1331, ptr %5, align 8
  %1332 = call ptr @xstrdup(ptr noundef @.str.192)
  %1333 = load ptr, ptr %5, align 8
  %1334 = getelementptr inbounds %struct.config_key_pair_t, ptr %1333, i32 0, i32 0
  store ptr %1332, ptr %1334, align 8
  %1335 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1336 = call ptr @xstrdup(ptr noundef %1335)
  %1337 = load ptr, ptr %5, align 8
  %1338 = getelementptr inbounds %struct.config_key_pair_t, ptr %1337, i32 0, i32 1
  store ptr %1336, ptr %1338, align 8
  %1339 = load ptr, ptr %4, align 8
  %1340 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1339, ptr noundef %1340)
  %1341 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1342 = load ptr, ptr %3, align 8
  %1343 = getelementptr inbounds %struct.slurm_conf_t, ptr %1342, i32 0, i32 94
  %1344 = load i32, ptr %1343, align 8
  %1345 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1341, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1344) #6
  %1346 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1067, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1346, ptr %5, align 8
  %1347 = call ptr @xstrdup(ptr noundef @.str.193)
  %1348 = load ptr, ptr %5, align 8
  %1349 = getelementptr inbounds %struct.config_key_pair_t, ptr %1348, i32 0, i32 0
  store ptr %1347, ptr %1349, align 8
  %1350 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1351 = call ptr @xstrdup(ptr noundef %1350)
  %1352 = load ptr, ptr %5, align 8
  %1353 = getelementptr inbounds %struct.config_key_pair_t, ptr %1352, i32 0, i32 1
  store ptr %1351, ptr %1353, align 8
  %1354 = load ptr, ptr %4, align 8
  %1355 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1354, ptr noundef %1355)
  %1356 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1072, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1356, ptr %5, align 8
  %1357 = load ptr, ptr %4, align 8
  %1358 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1357, ptr noundef %1358)
  %1359 = load ptr, ptr %3, align 8
  %1360 = getelementptr inbounds %struct.slurm_conf_t, ptr %1359, i32 0, i32 95
  %1361 = load i64, ptr %1360, align 8
  %1362 = icmp eq i64 %1361, -1
  br i1 %1362, label %1363, label %1370

1363:                                             ; preds = %1254
  %1364 = call ptr @xstrdup(ptr noundef @.str.194)
  %1365 = load ptr, ptr %5, align 8
  %1366 = getelementptr inbounds %struct.config_key_pair_t, ptr %1365, i32 0, i32 0
  store ptr %1364, ptr %1366, align 8
  %1367 = call ptr @xstrdup(ptr noundef @.str.129)
  %1368 = load ptr, ptr %5, align 8
  %1369 = getelementptr inbounds %struct.config_key_pair_t, ptr %1368, i32 0, i32 1
  store ptr %1367, ptr %1369, align 8
  br label %1417

1370:                                             ; preds = %1254
  %1371 = load ptr, ptr %3, align 8
  %1372 = getelementptr inbounds %struct.slurm_conf_t, ptr %1371, i32 0, i32 95
  %1373 = load i64, ptr %1372, align 8
  %1374 = and i64 %1373, -9223372036854775808
  %1375 = icmp ne i64 %1374, 0
  br i1 %1375, label %1376, label %1390

1376:                                             ; preds = %1370
  %1377 = call ptr @xstrdup(ptr noundef @.str.195)
  %1378 = load ptr, ptr %5, align 8
  %1379 = getelementptr inbounds %struct.config_key_pair_t, ptr %1378, i32 0, i32 0
  store ptr %1377, ptr %1379, align 8
  %1380 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1381 = load ptr, ptr %3, align 8
  %1382 = getelementptr inbounds %struct.slurm_conf_t, ptr %1381, i32 0, i32 95
  %1383 = load i64, ptr %1382, align 8
  %1384 = and i64 %1383, 9223372036854775807
  %1385 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1380, i64 noundef 256, ptr noundef @.str.131, i64 noundef %1384) #6
  %1386 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1387 = call ptr @xstrdup(ptr noundef %1386)
  %1388 = load ptr, ptr %5, align 8
  %1389 = getelementptr inbounds %struct.config_key_pair_t, ptr %1388, i32 0, i32 1
  store ptr %1387, ptr %1389, align 8
  br label %1416

1390:                                             ; preds = %1370
  %1391 = load ptr, ptr %3, align 8
  %1392 = getelementptr inbounds %struct.slurm_conf_t, ptr %1391, i32 0, i32 95
  %1393 = load i64, ptr %1392, align 8
  %1394 = icmp ne i64 %1393, 0
  br i1 %1394, label %1395, label %1408

1395:                                             ; preds = %1390
  %1396 = call ptr @xstrdup(ptr noundef @.str.194)
  %1397 = load ptr, ptr %5, align 8
  %1398 = getelementptr inbounds %struct.config_key_pair_t, ptr %1397, i32 0, i32 0
  store ptr %1396, ptr %1398, align 8
  %1399 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1400 = load ptr, ptr %3, align 8
  %1401 = getelementptr inbounds %struct.slurm_conf_t, ptr %1400, i32 0, i32 95
  %1402 = load i64, ptr %1401, align 8
  %1403 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1399, i64 noundef 256, ptr noundef @.str.131, i64 noundef %1402) #6
  %1404 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1405 = call ptr @xstrdup(ptr noundef %1404)
  %1406 = load ptr, ptr %5, align 8
  %1407 = getelementptr inbounds %struct.config_key_pair_t, ptr %1406, i32 0, i32 1
  store ptr %1405, ptr %1407, align 8
  br label %1415

1408:                                             ; preds = %1390
  %1409 = call ptr @xstrdup(ptr noundef @.str.194)
  %1410 = load ptr, ptr %5, align 8
  %1411 = getelementptr inbounds %struct.config_key_pair_t, ptr %1410, i32 0, i32 0
  store ptr %1409, ptr %1411, align 8
  %1412 = call ptr @xstrdup(ptr noundef @.str.129)
  %1413 = load ptr, ptr %5, align 8
  %1414 = getelementptr inbounds %struct.config_key_pair_t, ptr %1413, i32 0, i32 1
  store ptr %1412, ptr %1414, align 8
  br label %1415

1415:                                             ; preds = %1408, %1395
  br label %1416

1416:                                             ; preds = %1415, %1376
  br label %1417

1417:                                             ; preds = %1416, %1363
  %1418 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1419 = load ptr, ptr %3, align 8
  %1420 = getelementptr inbounds %struct.slurm_conf_t, ptr %1419, i32 0, i32 96
  %1421 = load i32, ptr %1420, align 8
  %1422 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1418, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1421) #6
  %1423 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1095, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1423, ptr %5, align 8
  %1424 = call ptr @xstrdup(ptr noundef @.str.196)
  %1425 = load ptr, ptr %5, align 8
  %1426 = getelementptr inbounds %struct.config_key_pair_t, ptr %1425, i32 0, i32 0
  store ptr %1424, ptr %1426, align 8
  %1427 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1428 = call ptr @xstrdup(ptr noundef %1427)
  %1429 = load ptr, ptr %5, align 8
  %1430 = getelementptr inbounds %struct.config_key_pair_t, ptr %1429, i32 0, i32 1
  store ptr %1428, ptr %1430, align 8
  %1431 = load ptr, ptr %4, align 8
  %1432 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1431, ptr noundef %1432)
  %1433 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1434 = load ptr, ptr %3, align 8
  %1435 = getelementptr inbounds %struct.slurm_conf_t, ptr %1434, i32 0, i32 97
  %1436 = load i32, ptr %1435, align 4
  %1437 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1433, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1436) #6
  %1438 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1102, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1438, ptr %5, align 8
  %1439 = call ptr @xstrdup(ptr noundef @.str.197)
  %1440 = load ptr, ptr %5, align 8
  %1441 = getelementptr inbounds %struct.config_key_pair_t, ptr %1440, i32 0, i32 0
  store ptr %1439, ptr %1441, align 8
  %1442 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1443 = call ptr @xstrdup(ptr noundef %1442)
  %1444 = load ptr, ptr %5, align 8
  %1445 = getelementptr inbounds %struct.config_key_pair_t, ptr %1444, i32 0, i32 1
  store ptr %1443, ptr %1445, align 8
  %1446 = load ptr, ptr %4, align 8
  %1447 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1446, ptr noundef %1447)
  %1448 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1449 = load ptr, ptr %3, align 8
  %1450 = getelementptr inbounds %struct.slurm_conf_t, ptr %1449, i32 0, i32 98
  %1451 = load i16, ptr %1450, align 8
  %1452 = zext i16 %1451 to i32
  %1453 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1448, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1452) #6
  %1454 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1109, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1454, ptr %5, align 8
  %1455 = call ptr @xstrdup(ptr noundef @.str.198)
  %1456 = load ptr, ptr %5, align 8
  %1457 = getelementptr inbounds %struct.config_key_pair_t, ptr %1456, i32 0, i32 0
  store ptr %1455, ptr %1457, align 8
  %1458 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1459 = call ptr @xstrdup(ptr noundef %1458)
  %1460 = load ptr, ptr %5, align 8
  %1461 = getelementptr inbounds %struct.config_key_pair_t, ptr %1460, i32 0, i32 1
  store ptr %1459, ptr %1461, align 8
  %1462 = load ptr, ptr %4, align 8
  %1463 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1462, ptr noundef %1463)
  %1464 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1114, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1464, ptr %5, align 8
  %1465 = call ptr @xstrdup(ptr noundef @.str.199)
  %1466 = load ptr, ptr %5, align 8
  %1467 = getelementptr inbounds %struct.config_key_pair_t, ptr %1466, i32 0, i32 0
  store ptr %1465, ptr %1467, align 8
  %1468 = load ptr, ptr %3, align 8
  %1469 = getelementptr inbounds %struct.slurm_conf_t, ptr %1468, i32 0, i32 99
  %1470 = load ptr, ptr %1469, align 8
  %1471 = call ptr @xstrdup(ptr noundef %1470)
  %1472 = load ptr, ptr %5, align 8
  %1473 = getelementptr inbounds %struct.config_key_pair_t, ptr %1472, i32 0, i32 1
  store ptr %1471, ptr %1473, align 8
  %1474 = load ptr, ptr %4, align 8
  %1475 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1474, ptr noundef %1475)
  %1476 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1119, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1476, ptr %5, align 8
  %1477 = call ptr @xstrdup(ptr noundef @.str.200)
  %1478 = load ptr, ptr %5, align 8
  %1479 = getelementptr inbounds %struct.config_key_pair_t, ptr %1478, i32 0, i32 0
  store ptr %1477, ptr %1479, align 8
  %1480 = load ptr, ptr %3, align 8
  %1481 = getelementptr inbounds %struct.slurm_conf_t, ptr %1480, i32 0, i32 100
  %1482 = load ptr, ptr %1481, align 8
  %1483 = call ptr @xstrdup(ptr noundef %1482)
  %1484 = load ptr, ptr %5, align 8
  %1485 = getelementptr inbounds %struct.config_key_pair_t, ptr %1484, i32 0, i32 1
  store ptr %1483, ptr %1485, align 8
  %1486 = load ptr, ptr %4, align 8
  %1487 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1486, ptr noundef %1487)
  %1488 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1489 = load ptr, ptr %3, align 8
  %1490 = getelementptr inbounds %struct.slurm_conf_t, ptr %1489, i32 0, i32 105
  %1491 = load i16, ptr %1490, align 8
  %1492 = zext i16 %1491 to i32
  %1493 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1488, i64 noundef 256, ptr noundef @.str.105, i32 noundef %1492) #6
  %1494 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1126, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1494, ptr %5, align 8
  %1495 = call ptr @xstrdup(ptr noundef @.str.201)
  %1496 = load ptr, ptr %5, align 8
  %1497 = getelementptr inbounds %struct.config_key_pair_t, ptr %1496, i32 0, i32 0
  store ptr %1495, ptr %1497, align 8
  %1498 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1499 = call ptr @xstrdup(ptr noundef %1498)
  %1500 = load ptr, ptr %5, align 8
  %1501 = getelementptr inbounds %struct.config_key_pair_t, ptr %1500, i32 0, i32 1
  store ptr %1499, ptr %1501, align 8
  %1502 = load ptr, ptr %4, align 8
  %1503 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1502, ptr noundef %1503)
  %1504 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1505 = load ptr, ptr %3, align 8
  %1506 = getelementptr inbounds %struct.slurm_conf_t, ptr %1505, i32 0, i32 101
  %1507 = load i32, ptr %1506, align 8
  %1508 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1504, i64 noundef 256, ptr noundef @.str.105, i32 noundef %1507) #6
  %1509 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1133, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1509, ptr %5, align 8
  %1510 = call ptr @xstrdup(ptr noundef @.str.202)
  %1511 = load ptr, ptr %5, align 8
  %1512 = getelementptr inbounds %struct.config_key_pair_t, ptr %1511, i32 0, i32 0
  store ptr %1510, ptr %1512, align 8
  %1513 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1514 = call ptr @xstrdup(ptr noundef %1513)
  %1515 = load ptr, ptr %5, align 8
  %1516 = getelementptr inbounds %struct.config_key_pair_t, ptr %1515, i32 0, i32 1
  store ptr %1514, ptr %1516, align 8
  %1517 = load ptr, ptr %4, align 8
  %1518 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1517, ptr noundef %1518)
  %1519 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1138, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1519, ptr %5, align 8
  %1520 = call ptr @xstrdup(ptr noundef @.str.203)
  %1521 = load ptr, ptr %5, align 8
  %1522 = getelementptr inbounds %struct.config_key_pair_t, ptr %1521, i32 0, i32 0
  store ptr %1520, ptr %1522, align 8
  %1523 = load ptr, ptr %3, align 8
  %1524 = getelementptr inbounds %struct.slurm_conf_t, ptr %1523, i32 0, i32 103
  %1525 = load ptr, ptr %1524, align 8
  %1526 = call ptr @xstrdup(ptr noundef %1525)
  %1527 = load ptr, ptr %5, align 8
  %1528 = getelementptr inbounds %struct.config_key_pair_t, ptr %1527, i32 0, i32 1
  store ptr %1526, ptr %1528, align 8
  %1529 = load ptr, ptr %4, align 8
  %1530 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1529, ptr noundef %1530)
  %1531 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1143, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1531, ptr %5, align 8
  %1532 = call ptr @xstrdup(ptr noundef @.str.204)
  %1533 = load ptr, ptr %5, align 8
  %1534 = getelementptr inbounds %struct.config_key_pair_t, ptr %1533, i32 0, i32 0
  store ptr %1532, ptr %1534, align 8
  %1535 = load ptr, ptr %3, align 8
  %1536 = getelementptr inbounds %struct.slurm_conf_t, ptr %1535, i32 0, i32 104
  %1537 = load ptr, ptr %1536, align 8
  %1538 = call ptr @xstrdup(ptr noundef %1537)
  %1539 = load ptr, ptr %5, align 8
  %1540 = getelementptr inbounds %struct.config_key_pair_t, ptr %1539, i32 0, i32 1
  store ptr %1538, ptr %1540, align 8
  %1541 = load ptr, ptr %4, align 8
  %1542 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1541, ptr noundef %1542)
  %1543 = load i32, ptr %7, align 4
  %1544 = zext i32 %1543 to i64
  %1545 = and i64 %1544, 128
  %1546 = icmp ne i64 %1545, 0
  br i1 %1546, label %1547, label %1557

1547:                                             ; preds = %1417
  %1548 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1149, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1548, ptr %5, align 8
  %1549 = call ptr @xstrdup(ptr noundef @.str.205)
  %1550 = load ptr, ptr %5, align 8
  %1551 = getelementptr inbounds %struct.config_key_pair_t, ptr %1550, i32 0, i32 0
  store ptr %1549, ptr %1551, align 8
  %1552 = call ptr @xstrdup(ptr noundef @.str.109)
  %1553 = load ptr, ptr %5, align 8
  %1554 = getelementptr inbounds %struct.config_key_pair_t, ptr %1553, i32 0, i32 1
  store ptr %1552, ptr %1554, align 8
  %1555 = load ptr, ptr %4, align 8
  %1556 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1555, ptr noundef %1556)
  br label %1557

1557:                                             ; preds = %1547, %1417
  %1558 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1559 = load ptr, ptr %3, align 8
  %1560 = getelementptr inbounds %struct.slurm_conf_t, ptr %1559, i32 0, i32 106
  %1561 = load i32, ptr %1560, align 4
  %1562 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1558, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1561) #6
  %1563 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1157, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1563, ptr %5, align 8
  %1564 = call ptr @xstrdup(ptr noundef @.str.206)
  %1565 = load ptr, ptr %5, align 8
  %1566 = getelementptr inbounds %struct.config_key_pair_t, ptr %1565, i32 0, i32 0
  store ptr %1564, ptr %1566, align 8
  %1567 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1568 = call ptr @xstrdup(ptr noundef %1567)
  %1569 = load ptr, ptr %5, align 8
  %1570 = getelementptr inbounds %struct.config_key_pair_t, ptr %1569, i32 0, i32 1
  store ptr %1568, ptr %1570, align 8
  %1571 = load ptr, ptr %4, align 8
  %1572 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1571, ptr noundef %1572)
  %1573 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1162, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1573, ptr %5, align 8
  %1574 = call ptr @xstrdup(ptr noundef @.str.207)
  %1575 = load ptr, ptr %5, align 8
  %1576 = getelementptr inbounds %struct.config_key_pair_t, ptr %1575, i32 0, i32 0
  store ptr %1574, ptr %1576, align 8
  %1577 = load ptr, ptr %3, align 8
  %1578 = getelementptr inbounds %struct.slurm_conf_t, ptr %1577, i32 0, i32 108
  %1579 = load ptr, ptr %1578, align 8
  %1580 = call ptr @xstrdup(ptr noundef %1579)
  %1581 = load ptr, ptr %5, align 8
  %1582 = getelementptr inbounds %struct.config_key_pair_t, ptr %1581, i32 0, i32 1
  store ptr %1580, ptr %1582, align 8
  %1583 = load ptr, ptr %4, align 8
  %1584 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1583, ptr noundef %1584)
  %1585 = load ptr, ptr %3, align 8
  %1586 = getelementptr inbounds %struct.slurm_conf_t, ptr %1585, i32 0, i32 110
  %1587 = load i16, ptr %1586, align 8
  %1588 = zext i16 %1587 to i32
  %1589 = icmp eq i32 %1588, 65535
  br i1 %1589, label %1590, label %1593

1590:                                             ; preds = %1557
  %1591 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1592 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1591, i64 noundef 256, ptr noundef @.str.129) #6
  br label %1600

1593:                                             ; preds = %1557
  %1594 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1595 = load ptr, ptr %3, align 8
  %1596 = getelementptr inbounds %struct.slurm_conf_t, ptr %1595, i32 0, i32 110
  %1597 = load i16, ptr %1596, align 8
  %1598 = zext i16 %1597 to i32
  %1599 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1594, i64 noundef 256, ptr noundef @.str.208, i32 noundef %1598) #6
  br label %1600

1600:                                             ; preds = %1593, %1590
  %1601 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1172, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1601, ptr %5, align 8
  %1602 = call ptr @xstrdup(ptr noundef @.str.209)
  %1603 = load ptr, ptr %5, align 8
  %1604 = getelementptr inbounds %struct.config_key_pair_t, ptr %1603, i32 0, i32 0
  store ptr %1602, ptr %1604, align 8
  %1605 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1606 = call ptr @xstrdup(ptr noundef %1605)
  %1607 = load ptr, ptr %5, align 8
  %1608 = getelementptr inbounds %struct.config_key_pair_t, ptr %1607, i32 0, i32 1
  store ptr %1606, ptr %1608, align 8
  %1609 = load ptr, ptr %4, align 8
  %1610 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1609, ptr noundef %1610)
  %1611 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1177, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1611, ptr %5, align 8
  %1612 = call ptr @xstrdup(ptr noundef @.str.210)
  %1613 = load ptr, ptr %5, align 8
  %1614 = getelementptr inbounds %struct.config_key_pair_t, ptr %1613, i32 0, i32 0
  store ptr %1612, ptr %1614, align 8
  %1615 = load ptr, ptr %3, align 8
  %1616 = getelementptr inbounds %struct.slurm_conf_t, ptr %1615, i32 0, i32 111
  %1617 = load ptr, ptr %1616, align 8
  %1618 = call ptr @xstrdup(ptr noundef %1617)
  %1619 = load ptr, ptr %5, align 8
  %1620 = getelementptr inbounds %struct.config_key_pair_t, ptr %1619, i32 0, i32 1
  store ptr %1618, ptr %1620, align 8
  %1621 = load ptr, ptr %4, align 8
  %1622 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1621, ptr noundef %1622)
  %1623 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1182, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1623, ptr %5, align 8
  %1624 = call ptr @xstrdup(ptr noundef @.str.211)
  %1625 = load ptr, ptr %5, align 8
  %1626 = getelementptr inbounds %struct.config_key_pair_t, ptr %1625, i32 0, i32 0
  store ptr %1624, ptr %1626, align 8
  %1627 = load ptr, ptr %3, align 8
  %1628 = getelementptr inbounds %struct.slurm_conf_t, ptr %1627, i32 0, i32 112
  %1629 = load ptr, ptr %1628, align 8
  %1630 = call ptr @xstrdup(ptr noundef %1629)
  %1631 = load ptr, ptr %5, align 8
  %1632 = getelementptr inbounds %struct.config_key_pair_t, ptr %1631, i32 0, i32 1
  store ptr %1630, ptr %1632, align 8
  %1633 = load ptr, ptr %4, align 8
  %1634 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1633, ptr noundef %1634)
  %1635 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1187, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1635, ptr %5, align 8
  %1636 = call ptr @xstrdup(ptr noundef @.str.212)
  %1637 = load ptr, ptr %5, align 8
  %1638 = getelementptr inbounds %struct.config_key_pair_t, ptr %1637, i32 0, i32 0
  store ptr %1636, ptr %1638, align 8
  %1639 = load ptr, ptr %3, align 8
  %1640 = getelementptr inbounds %struct.slurm_conf_t, ptr %1639, i32 0, i32 113
  %1641 = load ptr, ptr %1640, align 8
  %1642 = call ptr @xstrdup(ptr noundef %1641)
  %1643 = load ptr, ptr %5, align 8
  %1644 = getelementptr inbounds %struct.config_key_pair_t, ptr %1643, i32 0, i32 1
  store ptr %1642, ptr %1644, align 8
  %1645 = load ptr, ptr %4, align 8
  %1646 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1645, ptr noundef %1646)
  %1647 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1192, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1647, ptr %5, align 8
  %1648 = call ptr @xstrdup(ptr noundef @.str.213)
  %1649 = load ptr, ptr %5, align 8
  %1650 = getelementptr inbounds %struct.config_key_pair_t, ptr %1649, i32 0, i32 0
  store ptr %1648, ptr %1650, align 8
  %1651 = load ptr, ptr %3, align 8
  %1652 = getelementptr inbounds %struct.slurm_conf_t, ptr %1651, i32 0, i32 114
  %1653 = load ptr, ptr %1652, align 8
  %1654 = call ptr @xstrdup(ptr noundef %1653)
  %1655 = load ptr, ptr %5, align 8
  %1656 = getelementptr inbounds %struct.config_key_pair_t, ptr %1655, i32 0, i32 1
  store ptr %1654, ptr %1656, align 8
  %1657 = load ptr, ptr %4, align 8
  %1658 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1657, ptr noundef %1658)
  %1659 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1197, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1659, ptr %5, align 8
  %1660 = call ptr @xstrdup(ptr noundef @.str.214)
  %1661 = load ptr, ptr %5, align 8
  %1662 = getelementptr inbounds %struct.config_key_pair_t, ptr %1661, i32 0, i32 0
  store ptr %1660, ptr %1662, align 8
  %1663 = load ptr, ptr %3, align 8
  %1664 = getelementptr inbounds %struct.slurm_conf_t, ptr %1663, i32 0, i32 116
  %1665 = load i16, ptr %1664, align 4
  %1666 = call ptr @preempt_mode_string(i16 noundef zeroext %1665)
  %1667 = call ptr @xstrdup(ptr noundef %1666)
  %1668 = load ptr, ptr %5, align 8
  %1669 = getelementptr inbounds %struct.config_key_pair_t, ptr %1668, i32 0, i32 1
  store ptr %1667, ptr %1669, align 8
  %1670 = load ptr, ptr %4, align 8
  %1671 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1670, ptr noundef %1671)
  %1672 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1203, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1672, ptr %5, align 8
  %1673 = call ptr @xstrdup(ptr noundef @.str.215)
  %1674 = load ptr, ptr %5, align 8
  %1675 = getelementptr inbounds %struct.config_key_pair_t, ptr %1674, i32 0, i32 0
  store ptr %1673, ptr %1675, align 8
  %1676 = load ptr, ptr %3, align 8
  %1677 = getelementptr inbounds %struct.slurm_conf_t, ptr %1676, i32 0, i32 117
  %1678 = load ptr, ptr %1677, align 8
  %1679 = call ptr @xstrdup(ptr noundef %1678)
  %1680 = load ptr, ptr %5, align 8
  %1681 = getelementptr inbounds %struct.config_key_pair_t, ptr %1680, i32 0, i32 1
  store ptr %1679, ptr %1681, align 8
  %1682 = load ptr, ptr %4, align 8
  %1683 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1682, ptr noundef %1683)
  %1684 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1208, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1684, ptr %5, align 8
  %1685 = call ptr @xstrdup(ptr noundef @.str.216)
  %1686 = load ptr, ptr %5, align 8
  %1687 = getelementptr inbounds %struct.config_key_pair_t, ptr %1686, i32 0, i32 0
  store ptr %1685, ptr %1687, align 8
  %1688 = load ptr, ptr %3, align 8
  %1689 = getelementptr inbounds %struct.slurm_conf_t, ptr %1688, i32 0, i32 118
  %1690 = load ptr, ptr %1689, align 8
  %1691 = call ptr @xstrdup(ptr noundef %1690)
  %1692 = load ptr, ptr %5, align 8
  %1693 = getelementptr inbounds %struct.config_key_pair_t, ptr %1692, i32 0, i32 1
  store ptr %1691, ptr %1693, align 8
  %1694 = load ptr, ptr %4, align 8
  %1695 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1694, ptr noundef %1695)
  %1696 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1213, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1696, ptr %5, align 8
  %1697 = call ptr @xstrdup(ptr noundef @.str.217)
  %1698 = load ptr, ptr %5, align 8
  %1699 = getelementptr inbounds %struct.config_key_pair_t, ptr %1698, i32 0, i32 0
  store ptr %1697, ptr %1699, align 8
  %1700 = load ptr, ptr %3, align 8
  %1701 = getelementptr inbounds %struct.slurm_conf_t, ptr %1700, i32 0, i32 115
  %1702 = load i32, ptr %1701, align 8
  %1703 = icmp eq i32 %1702, -1
  br i1 %1703, label %1704, label %1708

1704:                                             ; preds = %1600
  %1705 = call ptr @xstrdup(ptr noundef @.str.218)
  %1706 = load ptr, ptr %5, align 8
  %1707 = getelementptr inbounds %struct.config_key_pair_t, ptr %1706, i32 0, i32 1
  store ptr %1705, ptr %1707, align 8
  br label %1718

1708:                                             ; preds = %1600
  %1709 = load ptr, ptr %3, align 8
  %1710 = getelementptr inbounds %struct.slurm_conf_t, ptr %1709, i32 0, i32 115
  %1711 = load i32, ptr %1710, align 8
  %1712 = zext i32 %1711 to i64
  %1713 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @secs2time_str(i64 noundef %1712, ptr noundef %1713, i32 noundef 256)
  %1714 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1715 = call ptr @xstrdup(ptr noundef %1714)
  %1716 = load ptr, ptr %5, align 8
  %1717 = getelementptr inbounds %struct.config_key_pair_t, ptr %1716, i32 0, i32 1
  store ptr %1715, ptr %1717, align 8
  br label %1718

1718:                                             ; preds = %1708, %1704
  %1719 = load ptr, ptr %4, align 8
  %1720 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1719, ptr noundef %1720)
  %1721 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1224, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1721, ptr %5, align 8
  %1722 = call ptr @xstrdup(ptr noundef @.str.219)
  %1723 = load ptr, ptr %5, align 8
  %1724 = getelementptr inbounds %struct.config_key_pair_t, ptr %1723, i32 0, i32 0
  store ptr %1722, ptr %1724, align 8
  %1725 = load ptr, ptr %3, align 8
  %1726 = getelementptr inbounds %struct.slurm_conf_t, ptr %1725, i32 0, i32 119
  %1727 = load ptr, ptr %1726, align 8
  %1728 = call ptr @xstrdup(ptr noundef %1727)
  %1729 = load ptr, ptr %5, align 8
  %1730 = getelementptr inbounds %struct.config_key_pair_t, ptr %1729, i32 0, i32 1
  store ptr %1728, ptr %1730, align 8
  %1731 = load ptr, ptr %4, align 8
  %1732 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1731, ptr noundef %1732)
  %1733 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1229, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1733, ptr %5, align 8
  %1734 = call ptr @xstrdup(ptr noundef @.str.220)
  %1735 = load ptr, ptr %5, align 8
  %1736 = getelementptr inbounds %struct.config_key_pair_t, ptr %1735, i32 0, i32 0
  store ptr %1734, ptr %1736, align 8
  %1737 = load ptr, ptr %3, align 8
  %1738 = getelementptr inbounds %struct.slurm_conf_t, ptr %1737, i32 0, i32 120
  %1739 = load ptr, ptr %1738, align 8
  %1740 = call ptr @xstrdup(ptr noundef %1739)
  %1741 = load ptr, ptr %5, align 8
  %1742 = getelementptr inbounds %struct.config_key_pair_t, ptr %1741, i32 0, i32 1
  store ptr %1740, ptr %1742, align 8
  %1743 = load ptr, ptr %4, align 8
  %1744 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1743, ptr noundef %1744)
  %1745 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1234, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1745, ptr %5, align 8
  %1746 = call ptr @xstrdup(ptr noundef @.str.221)
  %1747 = load ptr, ptr %5, align 8
  %1748 = getelementptr inbounds %struct.config_key_pair_t, ptr %1747, i32 0, i32 0
  store ptr %1746, ptr %1748, align 8
  %1749 = load ptr, ptr %3, align 8
  %1750 = getelementptr inbounds %struct.slurm_conf_t, ptr %1749, i32 0, i32 126
  %1751 = load ptr, ptr %1750, align 8
  %1752 = call ptr @xstrdup(ptr noundef %1751)
  %1753 = load ptr, ptr %5, align 8
  %1754 = getelementptr inbounds %struct.config_key_pair_t, ptr %1753, i32 0, i32 1
  store ptr %1752, ptr %1754, align 8
  %1755 = load ptr, ptr %4, align 8
  %1756 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1755, ptr noundef %1756)
  %1757 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1239, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1757, ptr %5, align 8
  %1758 = call ptr @xstrdup(ptr noundef @.str.222)
  %1759 = load ptr, ptr %5, align 8
  %1760 = getelementptr inbounds %struct.config_key_pair_t, ptr %1759, i32 0, i32 0
  store ptr %1758, ptr %1760, align 8
  %1761 = load ptr, ptr %3, align 8
  %1762 = getelementptr inbounds %struct.slurm_conf_t, ptr %1761, i32 0, i32 167
  %1763 = load ptr, ptr %1762, align 8
  %1764 = call ptr @xstrdup(ptr noundef %1763)
  %1765 = load ptr, ptr %5, align 8
  %1766 = getelementptr inbounds %struct.config_key_pair_t, ptr %1765, i32 0, i32 1
  store ptr %1764, ptr %1766, align 8
  %1767 = load ptr, ptr %4, align 8
  %1768 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1767, ptr noundef %1768)
  %1769 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1244, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1769, ptr %5, align 8
  %1770 = call ptr @xstrdup(ptr noundef @.str.223)
  %1771 = load ptr, ptr %5, align 8
  %1772 = getelementptr inbounds %struct.config_key_pair_t, ptr %1771, i32 0, i32 0
  store ptr %1770, ptr %1772, align 8
  %1773 = load ptr, ptr %3, align 8
  %1774 = getelementptr inbounds %struct.slurm_conf_t, ptr %1773, i32 0, i32 166
  %1775 = load ptr, ptr %1774, align 8
  %1776 = call ptr @xstrdup(ptr noundef %1775)
  %1777 = load ptr, ptr %5, align 8
  %1778 = getelementptr inbounds %struct.config_key_pair_t, ptr %1777, i32 0, i32 1
  store ptr %1776, ptr %1778, align 8
  %1779 = load ptr, ptr %4, align 8
  %1780 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1779, ptr noundef %1780)
  %1781 = load ptr, ptr %3, align 8
  %1782 = getelementptr inbounds %struct.slurm_conf_t, ptr %1781, i32 0, i32 128
  %1783 = load ptr, ptr %1782, align 8
  %1784 = call i32 @xstrcmp(ptr noundef %1783, ptr noundef @.str.142)
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %1786, label %1799

1786:                                             ; preds = %1718
  %1787 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1250, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1787, ptr %5, align 8
  %1788 = call ptr @xstrdup(ptr noundef @.str.224)
  %1789 = load ptr, ptr %5, align 8
  %1790 = getelementptr inbounds %struct.config_key_pair_t, ptr %1789, i32 0, i32 0
  store ptr %1788, ptr %1790, align 8
  %1791 = load ptr, ptr %3, align 8
  %1792 = getelementptr inbounds %struct.slurm_conf_t, ptr %1791, i32 0, i32 128
  %1793 = load ptr, ptr %1792, align 8
  %1794 = call ptr @xstrdup(ptr noundef %1793)
  %1795 = load ptr, ptr %5, align 8
  %1796 = getelementptr inbounds %struct.config_key_pair_t, ptr %1795, i32 0, i32 1
  store ptr %1794, ptr %1796, align 8
  %1797 = load ptr, ptr %4, align 8
  %1798 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1797, ptr noundef %1798)
  br label %1999

1799:                                             ; preds = %1718
  %1800 = load ptr, ptr %3, align 8
  %1801 = getelementptr inbounds %struct.slurm_conf_t, ptr %1800, i32 0, i32 121
  %1802 = load i32, ptr %1801, align 8
  %1803 = zext i32 %1802 to i64
  %1804 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @secs2time_str(i64 noundef %1803, ptr noundef %1804, i32 noundef 256)
  %1805 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1257, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1805, ptr %5, align 8
  %1806 = call ptr @xstrdup(ptr noundef @.str.225)
  %1807 = load ptr, ptr %5, align 8
  %1808 = getelementptr inbounds %struct.config_key_pair_t, ptr %1807, i32 0, i32 0
  store ptr %1806, ptr %1808, align 8
  %1809 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1810 = call ptr @xstrdup(ptr noundef %1809)
  %1811 = load ptr, ptr %5, align 8
  %1812 = getelementptr inbounds %struct.config_key_pair_t, ptr %1811, i32 0, i32 1
  store ptr %1810, ptr %1812, align 8
  %1813 = load ptr, ptr %4, align 8
  %1814 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1813, ptr noundef %1814)
  %1815 = load ptr, ptr %3, align 8
  %1816 = getelementptr inbounds %struct.slurm_conf_t, ptr %1815, i32 0, i32 122
  %1817 = load i32, ptr %1816, align 4
  %1818 = zext i32 %1817 to i64
  %1819 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @secs2time_str(i64 noundef %1818, ptr noundef %1819, i32 noundef 256)
  %1820 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1264, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1820, ptr %5, align 8
  %1821 = call ptr @xstrdup(ptr noundef @.str.226)
  %1822 = load ptr, ptr %5, align 8
  %1823 = getelementptr inbounds %struct.config_key_pair_t, ptr %1822, i32 0, i32 0
  store ptr %1821, ptr %1823, align 8
  %1824 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1825 = call ptr @xstrdup(ptr noundef %1824)
  %1826 = load ptr, ptr %5, align 8
  %1827 = getelementptr inbounds %struct.config_key_pair_t, ptr %1826, i32 0, i32 1
  store ptr %1825, ptr %1827, align 8
  %1828 = load ptr, ptr %4, align 8
  %1829 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1828, ptr noundef %1829)
  %1830 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1269, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1830, ptr %5, align 8
  %1831 = call ptr @xstrdup(ptr noundef @.str.227)
  %1832 = load ptr, ptr %5, align 8
  %1833 = getelementptr inbounds %struct.config_key_pair_t, ptr %1832, i32 0, i32 0
  store ptr %1831, ptr %1833, align 8
  %1834 = load ptr, ptr %3, align 8
  %1835 = getelementptr inbounds %struct.slurm_conf_t, ptr %1834, i32 0, i32 123
  %1836 = load i16, ptr %1835, align 8
  %1837 = zext i16 %1836 to i32
  %1838 = icmp ne i32 %1837, 0
  %1839 = select i1 %1838, ptr @.str.109, ptr @.str.110
  %1840 = call ptr @xstrdup(ptr noundef %1839)
  %1841 = load ptr, ptr %5, align 8
  %1842 = getelementptr inbounds %struct.config_key_pair_t, ptr %1841, i32 0, i32 1
  store ptr %1840, ptr %1842, align 8
  %1843 = load ptr, ptr %4, align 8
  %1844 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1843, ptr noundef %1844)
  %1845 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1276, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1845, ptr %5, align 8
  %1846 = call ptr @xstrdup(ptr noundef @.str.228)
  %1847 = load ptr, ptr %5, align 8
  %1848 = getelementptr inbounds %struct.config_key_pair_t, ptr %1847, i32 0, i32 0
  store ptr %1846, ptr %1848, align 8
  %1849 = load ptr, ptr %3, align 8
  %1850 = getelementptr inbounds %struct.slurm_conf_t, ptr %1849, i32 0, i32 124
  %1851 = load i16, ptr %1850, align 2
  %1852 = call ptr @priority_flags_string(i16 noundef zeroext %1851)
  %1853 = load ptr, ptr %5, align 8
  %1854 = getelementptr inbounds %struct.config_key_pair_t, ptr %1853, i32 0, i32 1
  store ptr %1852, ptr %1854, align 8
  %1855 = load ptr, ptr %4, align 8
  %1856 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1855, ptr noundef %1856)
  %1857 = load ptr, ptr %3, align 8
  %1858 = getelementptr inbounds %struct.slurm_conf_t, ptr %1857, i32 0, i32 125
  %1859 = load i32, ptr %1858, align 4
  %1860 = zext i32 %1859 to i64
  %1861 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @secs2time_str(i64 noundef %1860, ptr noundef %1861, i32 noundef 256)
  %1862 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1284, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1862, ptr %5, align 8
  %1863 = call ptr @xstrdup(ptr noundef @.str.229)
  %1864 = load ptr, ptr %5, align 8
  %1865 = getelementptr inbounds %struct.config_key_pair_t, ptr %1864, i32 0, i32 0
  store ptr %1863, ptr %1865, align 8
  %1866 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1867 = call ptr @xstrdup(ptr noundef %1866)
  %1868 = load ptr, ptr %5, align 8
  %1869 = getelementptr inbounds %struct.config_key_pair_t, ptr %1868, i32 0, i32 1
  store ptr %1867, ptr %1869, align 8
  %1870 = load ptr, ptr %4, align 8
  %1871 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1870, ptr noundef %1871)
  %1872 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1289, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1872, ptr %5, align 8
  %1873 = call ptr @xstrdup(ptr noundef @.str.230)
  %1874 = load ptr, ptr %5, align 8
  %1875 = getelementptr inbounds %struct.config_key_pair_t, ptr %1874, i32 0, i32 0
  store ptr %1873, ptr %1875, align 8
  %1876 = load ptr, ptr %3, align 8
  %1877 = getelementptr inbounds %struct.slurm_conf_t, ptr %1876, i32 0, i32 127
  %1878 = load i16, ptr %1877, align 8
  %1879 = call ptr @_reset_period_str(i16 noundef zeroext %1878)
  %1880 = call ptr @xstrdup(ptr noundef %1879)
  %1881 = load ptr, ptr %5, align 8
  %1882 = getelementptr inbounds %struct.config_key_pair_t, ptr %1881, i32 0, i32 1
  store ptr %1880, ptr %1882, align 8
  %1883 = load ptr, ptr %4, align 8
  %1884 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1883, ptr noundef %1884)
  %1885 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1296, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1885, ptr %5, align 8
  %1886 = call ptr @xstrdup(ptr noundef @.str.224)
  %1887 = load ptr, ptr %5, align 8
  %1888 = getelementptr inbounds %struct.config_key_pair_t, ptr %1887, i32 0, i32 0
  store ptr %1886, ptr %1888, align 8
  %1889 = load ptr, ptr %3, align 8
  %1890 = getelementptr inbounds %struct.slurm_conf_t, ptr %1889, i32 0, i32 128
  %1891 = load ptr, ptr %1890, align 8
  %1892 = call ptr @xstrdup(ptr noundef %1891)
  %1893 = load ptr, ptr %5, align 8
  %1894 = getelementptr inbounds %struct.config_key_pair_t, ptr %1893, i32 0, i32 1
  store ptr %1892, ptr %1894, align 8
  %1895 = load ptr, ptr %4, align 8
  %1896 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1895, ptr noundef %1896)
  %1897 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1898 = load ptr, ptr %3, align 8
  %1899 = getelementptr inbounds %struct.slurm_conf_t, ptr %1898, i32 0, i32 129
  %1900 = load i32, ptr %1899, align 8
  %1901 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1897, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1900) #6
  %1902 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1303, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1902, ptr %5, align 8
  %1903 = call ptr @xstrdup(ptr noundef @.str.231)
  %1904 = load ptr, ptr %5, align 8
  %1905 = getelementptr inbounds %struct.config_key_pair_t, ptr %1904, i32 0, i32 0
  store ptr %1903, ptr %1905, align 8
  %1906 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1907 = call ptr @xstrdup(ptr noundef %1906)
  %1908 = load ptr, ptr %5, align 8
  %1909 = getelementptr inbounds %struct.config_key_pair_t, ptr %1908, i32 0, i32 1
  store ptr %1907, ptr %1909, align 8
  %1910 = load ptr, ptr %4, align 8
  %1911 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1910, ptr noundef %1911)
  %1912 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1913 = load ptr, ptr %3, align 8
  %1914 = getelementptr inbounds %struct.slurm_conf_t, ptr %1913, i32 0, i32 130
  %1915 = load i32, ptr %1914, align 4
  %1916 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1912, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1915) #6
  %1917 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1310, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1917, ptr %5, align 8
  %1918 = call ptr @xstrdup(ptr noundef @.str.232)
  %1919 = load ptr, ptr %5, align 8
  %1920 = getelementptr inbounds %struct.config_key_pair_t, ptr %1919, i32 0, i32 0
  store ptr %1918, ptr %1920, align 8
  %1921 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1922 = call ptr @xstrdup(ptr noundef %1921)
  %1923 = load ptr, ptr %5, align 8
  %1924 = getelementptr inbounds %struct.config_key_pair_t, ptr %1923, i32 0, i32 1
  store ptr %1922, ptr %1924, align 8
  %1925 = load ptr, ptr %4, align 8
  %1926 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1925, ptr noundef %1926)
  %1927 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1928 = load ptr, ptr %3, align 8
  %1929 = getelementptr inbounds %struct.slurm_conf_t, ptr %1928, i32 0, i32 131
  %1930 = load i32, ptr %1929, align 8
  %1931 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1927, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1930) #6
  %1932 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1317, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1932, ptr %5, align 8
  %1933 = call ptr @xstrdup(ptr noundef @.str.233)
  %1934 = load ptr, ptr %5, align 8
  %1935 = getelementptr inbounds %struct.config_key_pair_t, ptr %1934, i32 0, i32 0
  store ptr %1933, ptr %1935, align 8
  %1936 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1937 = call ptr @xstrdup(ptr noundef %1936)
  %1938 = load ptr, ptr %5, align 8
  %1939 = getelementptr inbounds %struct.config_key_pair_t, ptr %1938, i32 0, i32 1
  store ptr %1937, ptr %1939, align 8
  %1940 = load ptr, ptr %4, align 8
  %1941 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1940, ptr noundef %1941)
  %1942 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1943 = load ptr, ptr %3, align 8
  %1944 = getelementptr inbounds %struct.slurm_conf_t, ptr %1943, i32 0, i32 132
  %1945 = load i32, ptr %1944, align 4
  %1946 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1942, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1945) #6
  %1947 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1324, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1947, ptr %5, align 8
  %1948 = call ptr @xstrdup(ptr noundef @.str.234)
  %1949 = load ptr, ptr %5, align 8
  %1950 = getelementptr inbounds %struct.config_key_pair_t, ptr %1949, i32 0, i32 0
  store ptr %1948, ptr %1950, align 8
  %1951 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1952 = call ptr @xstrdup(ptr noundef %1951)
  %1953 = load ptr, ptr %5, align 8
  %1954 = getelementptr inbounds %struct.config_key_pair_t, ptr %1953, i32 0, i32 1
  store ptr %1952, ptr %1954, align 8
  %1955 = load ptr, ptr %4, align 8
  %1956 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1955, ptr noundef %1956)
  %1957 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1958 = load ptr, ptr %3, align 8
  %1959 = getelementptr inbounds %struct.slurm_conf_t, ptr %1958, i32 0, i32 133
  %1960 = load i32, ptr %1959, align 8
  %1961 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1957, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1960) #6
  %1962 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1331, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1962, ptr %5, align 8
  %1963 = call ptr @xstrdup(ptr noundef @.str.235)
  %1964 = load ptr, ptr %5, align 8
  %1965 = getelementptr inbounds %struct.config_key_pair_t, ptr %1964, i32 0, i32 0
  store ptr %1963, ptr %1965, align 8
  %1966 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1967 = call ptr @xstrdup(ptr noundef %1966)
  %1968 = load ptr, ptr %5, align 8
  %1969 = getelementptr inbounds %struct.config_key_pair_t, ptr %1968, i32 0, i32 1
  store ptr %1967, ptr %1969, align 8
  %1970 = load ptr, ptr %4, align 8
  %1971 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1970, ptr noundef %1971)
  %1972 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1973 = load ptr, ptr %3, align 8
  %1974 = getelementptr inbounds %struct.slurm_conf_t, ptr %1973, i32 0, i32 134
  %1975 = load i32, ptr %1974, align 4
  %1976 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1972, i64 noundef 256, ptr noundef @.str.91, i32 noundef %1975) #6
  %1977 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1338, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1977, ptr %5, align 8
  %1978 = call ptr @xstrdup(ptr noundef @.str.236)
  %1979 = load ptr, ptr %5, align 8
  %1980 = getelementptr inbounds %struct.config_key_pair_t, ptr %1979, i32 0, i32 0
  store ptr %1978, ptr %1980, align 8
  %1981 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %1982 = call ptr @xstrdup(ptr noundef %1981)
  %1983 = load ptr, ptr %5, align 8
  %1984 = getelementptr inbounds %struct.config_key_pair_t, ptr %1983, i32 0, i32 1
  store ptr %1982, ptr %1984, align 8
  %1985 = load ptr, ptr %4, align 8
  %1986 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1985, ptr noundef %1986)
  %1987 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1343, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %1987, ptr %5, align 8
  %1988 = call ptr @xstrdup(ptr noundef @.str.237)
  %1989 = load ptr, ptr %5, align 8
  %1990 = getelementptr inbounds %struct.config_key_pair_t, ptr %1989, i32 0, i32 0
  store ptr %1988, ptr %1990, align 8
  %1991 = load ptr, ptr %3, align 8
  %1992 = getelementptr inbounds %struct.slurm_conf_t, ptr %1991, i32 0, i32 135
  %1993 = load ptr, ptr %1992, align 8
  %1994 = call ptr @xstrdup(ptr noundef %1993)
  %1995 = load ptr, ptr %5, align 8
  %1996 = getelementptr inbounds %struct.config_key_pair_t, ptr %1995, i32 0, i32 1
  store ptr %1994, ptr %1996, align 8
  %1997 = load ptr, ptr %4, align 8
  %1998 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %1997, ptr noundef %1998)
  br label %1999

1999:                                             ; preds = %1799, %1786
  %2000 = load ptr, ptr %3, align 8
  %2001 = getelementptr inbounds %struct.slurm_conf_t, ptr %2000, i32 0, i32 136
  %2002 = load i16, ptr %2001, align 8
  %2003 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @private_data_string(i16 noundef zeroext %2002, ptr noundef %2003, i32 noundef 256)
  %2004 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1353, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2004, ptr %5, align 8
  %2005 = call ptr @xstrdup(ptr noundef @.str.238)
  %2006 = load ptr, ptr %5, align 8
  %2007 = getelementptr inbounds %struct.config_key_pair_t, ptr %2006, i32 0, i32 0
  store ptr %2005, ptr %2007, align 8
  %2008 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2009 = call ptr @xstrdup(ptr noundef %2008)
  %2010 = load ptr, ptr %5, align 8
  %2011 = getelementptr inbounds %struct.config_key_pair_t, ptr %2010, i32 0, i32 1
  store ptr %2009, ptr %2011, align 8
  %2012 = load ptr, ptr %4, align 8
  %2013 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2012, ptr noundef %2013)
  %2014 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1358, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2014, ptr %5, align 8
  %2015 = call ptr @xstrdup(ptr noundef @.str.239)
  %2016 = load ptr, ptr %5, align 8
  %2017 = getelementptr inbounds %struct.config_key_pair_t, ptr %2016, i32 0, i32 0
  store ptr %2015, ptr %2017, align 8
  %2018 = load ptr, ptr %3, align 8
  %2019 = getelementptr inbounds %struct.slurm_conf_t, ptr %2018, i32 0, i32 137
  %2020 = load ptr, ptr %2019, align 8
  %2021 = call ptr @xstrdup(ptr noundef %2020)
  %2022 = load ptr, ptr %5, align 8
  %2023 = getelementptr inbounds %struct.config_key_pair_t, ptr %2022, i32 0, i32 1
  store ptr %2021, ptr %2023, align 8
  %2024 = load ptr, ptr %4, align 8
  %2025 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2024, ptr noundef %2025)
  %2026 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1363, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2026, ptr %5, align 8
  %2027 = call ptr @xstrdup(ptr noundef @.str.240)
  %2028 = load ptr, ptr %5, align 8
  %2029 = getelementptr inbounds %struct.config_key_pair_t, ptr %2028, i32 0, i32 0
  store ptr %2027, ptr %2029, align 8
  %2030 = load ptr, ptr %3, align 8
  %2031 = getelementptr inbounds %struct.slurm_conf_t, ptr %2030, i32 0, i32 138
  %2032 = load ptr, ptr %2031, align 8
  %2033 = call ptr @xstrdup(ptr noundef %2032)
  %2034 = load ptr, ptr %5, align 8
  %2035 = getelementptr inbounds %struct.config_key_pair_t, ptr %2034, i32 0, i32 1
  store ptr %2033, ptr %2035, align 8
  %2036 = load ptr, ptr %4, align 8
  %2037 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2036, ptr noundef %2037)
  %2038 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2039 = load ptr, ptr %3, align 8
  %2040 = getelementptr inbounds %struct.slurm_conf_t, ptr %2039, i32 0, i32 139
  %2041 = load i16, ptr %2040, align 8
  %2042 = zext i16 %2041 to i32
  %2043 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2038, i64 noundef 256, ptr noundef @.str.91, i32 noundef %2042) #6
  %2044 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1370, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2044, ptr %5, align 8
  %2045 = call ptr @xstrdup(ptr noundef @.str.241)
  %2046 = load ptr, ptr %5, align 8
  %2047 = getelementptr inbounds %struct.config_key_pair_t, ptr %2046, i32 0, i32 0
  store ptr %2045, ptr %2047, align 8
  %2048 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2049 = call ptr @xstrdup(ptr noundef %2048)
  %2050 = load ptr, ptr %5, align 8
  %2051 = getelementptr inbounds %struct.config_key_pair_t, ptr %2050, i32 0, i32 1
  store ptr %2049, ptr %2051, align 8
  %2052 = load ptr, ptr %4, align 8
  %2053 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2052, ptr noundef %2053)
  %2054 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1375, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2054, ptr %5, align 8
  %2055 = call ptr @xstrdup(ptr noundef @.str.242)
  %2056 = load ptr, ptr %5, align 8
  %2057 = getelementptr inbounds %struct.config_key_pair_t, ptr %2056, i32 0, i32 0
  store ptr %2055, ptr %2057, align 8
  %2058 = load ptr, ptr %3, align 8
  %2059 = getelementptr inbounds %struct.slurm_conf_t, ptr %2058, i32 0, i32 140
  %2060 = load ptr, ptr %2059, align 8
  %2061 = call ptr @xstrdup(ptr noundef %2060)
  %2062 = load ptr, ptr %5, align 8
  %2063 = getelementptr inbounds %struct.config_key_pair_t, ptr %2062, i32 0, i32 1
  store ptr %2061, ptr %2063, align 8
  %2064 = load ptr, ptr %4, align 8
  %2065 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2064, ptr noundef %2065)
  %2066 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1380, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2066, ptr %5, align 8
  %2067 = call ptr @xstrdup(ptr noundef @.str.243)
  %2068 = load ptr, ptr %5, align 8
  %2069 = getelementptr inbounds %struct.config_key_pair_t, ptr %2068, i32 0, i32 0
  store ptr %2067, ptr %2069, align 8
  %2070 = load ptr, ptr %3, align 8
  %2071 = getelementptr inbounds %struct.slurm_conf_t, ptr %2070, i32 0, i32 142
  %2072 = load i16, ptr %2071, align 2
  %2073 = call ptr @prolog_flags2str(i16 noundef zeroext %2072)
  %2074 = load ptr, ptr %5, align 8
  %2075 = getelementptr inbounds %struct.config_key_pair_t, ptr %2074, i32 0, i32 1
  store ptr %2073, ptr %2075, align 8
  %2076 = load ptr, ptr %4, align 8
  %2077 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2076, ptr noundef %2077)
  %2078 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2079 = load ptr, ptr %3, align 8
  %2080 = getelementptr inbounds %struct.slurm_conf_t, ptr %2079, i32 0, i32 141
  %2081 = load i16, ptr %2080, align 8
  %2082 = zext i16 %2081 to i32
  %2083 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2078, i64 noundef 256, ptr noundef @.str.91, i32 noundef %2082) #6
  %2084 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1387, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2084, ptr %5, align 8
  %2085 = call ptr @xstrdup(ptr noundef @.str.244)
  %2086 = load ptr, ptr %5, align 8
  %2087 = getelementptr inbounds %struct.config_key_pair_t, ptr %2086, i32 0, i32 0
  store ptr %2085, ptr %2087, align 8
  %2088 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2089 = call ptr @xstrdup(ptr noundef %2088)
  %2090 = load ptr, ptr %5, align 8
  %2091 = getelementptr inbounds %struct.config_key_pair_t, ptr %2090, i32 0, i32 1
  store ptr %2089, ptr %2091, align 8
  %2092 = load ptr, ptr %4, align 8
  %2093 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2092, ptr noundef %2093)
  %2094 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1392, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2094, ptr %5, align 8
  %2095 = call ptr @xstrdup(ptr noundef @.str.245)
  %2096 = load ptr, ptr %5, align 8
  %2097 = getelementptr inbounds %struct.config_key_pair_t, ptr %2096, i32 0, i32 0
  store ptr %2095, ptr %2097, align 8
  %2098 = load ptr, ptr %3, align 8
  %2099 = getelementptr inbounds %struct.slurm_conf_t, ptr %2098, i32 0, i32 143
  %2100 = load ptr, ptr %2099, align 8
  %2101 = call ptr @xstrdup(ptr noundef %2100)
  %2102 = load ptr, ptr %5, align 8
  %2103 = getelementptr inbounds %struct.config_key_pair_t, ptr %2102, i32 0, i32 1
  store ptr %2101, ptr %2103, align 8
  %2104 = load ptr, ptr %4, align 8
  %2105 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2104, ptr noundef %2105)
  %2106 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1397, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2106, ptr %5, align 8
  %2107 = call ptr @xstrdup(ptr noundef @.str.246)
  %2108 = load ptr, ptr %5, align 8
  %2109 = getelementptr inbounds %struct.config_key_pair_t, ptr %2108, i32 0, i32 0
  store ptr %2107, ptr %2109, align 8
  %2110 = load ptr, ptr %3, align 8
  %2111 = getelementptr inbounds %struct.slurm_conf_t, ptr %2110, i32 0, i32 144
  %2112 = load ptr, ptr %2111, align 8
  %2113 = call ptr @xstrdup(ptr noundef %2112)
  %2114 = load ptr, ptr %5, align 8
  %2115 = getelementptr inbounds %struct.config_key_pair_t, ptr %2114, i32 0, i32 1
  store ptr %2113, ptr %2115, align 8
  %2116 = load ptr, ptr %4, align 8
  %2117 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2116, ptr noundef %2117)
  %2118 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1403, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2118, ptr %5, align 8
  %2119 = call ptr @xstrdup(ptr noundef @.str.247)
  %2120 = load ptr, ptr %5, align 8
  %2121 = getelementptr inbounds %struct.config_key_pair_t, ptr %2120, i32 0, i32 0
  store ptr %2119, ptr %2121, align 8
  %2122 = load ptr, ptr %3, align 8
  %2123 = getelementptr inbounds %struct.slurm_conf_t, ptr %2122, i32 0, i32 145
  %2124 = load ptr, ptr %2123, align 8
  %2125 = call ptr @xstrdup(ptr noundef %2124)
  %2126 = load ptr, ptr %5, align 8
  %2127 = getelementptr inbounds %struct.config_key_pair_t, ptr %2126, i32 0, i32 1
  store ptr %2125, ptr %2127, align 8
  %2128 = load ptr, ptr %4, align 8
  %2129 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2128, ptr noundef %2129)
  %2130 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1408, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2130, ptr %5, align 8
  %2131 = call ptr @xstrdup(ptr noundef @.str.248)
  %2132 = load ptr, ptr %5, align 8
  %2133 = getelementptr inbounds %struct.config_key_pair_t, ptr %2132, i32 0, i32 0
  store ptr %2131, ptr %2133, align 8
  %2134 = load ptr, ptr %3, align 8
  %2135 = getelementptr inbounds %struct.slurm_conf_t, ptr %2134, i32 0, i32 146
  %2136 = load i16, ptr %2135, align 8
  %2137 = call ptr @reconfig_flags2str(i16 noundef zeroext %2136)
  %2138 = load ptr, ptr %5, align 8
  %2139 = getelementptr inbounds %struct.config_key_pair_t, ptr %2138, i32 0, i32 1
  store ptr %2137, ptr %2139, align 8
  %2140 = load ptr, ptr %4, align 8
  %2141 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2140, ptr noundef %2141)
  %2142 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1414, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2142, ptr %5, align 8
  %2143 = call ptr @xstrdup(ptr noundef @.str.249)
  %2144 = load ptr, ptr %5, align 8
  %2145 = getelementptr inbounds %struct.config_key_pair_t, ptr %2144, i32 0, i32 0
  store ptr %2143, ptr %2145, align 8
  %2146 = load ptr, ptr %3, align 8
  %2147 = getelementptr inbounds %struct.slurm_conf_t, ptr %2146, i32 0, i32 147
  %2148 = load ptr, ptr %2147, align 8
  %2149 = call ptr @xstrdup(ptr noundef %2148)
  %2150 = load ptr, ptr %5, align 8
  %2151 = getelementptr inbounds %struct.config_key_pair_t, ptr %2150, i32 0, i32 1
  store ptr %2149, ptr %2151, align 8
  %2152 = load ptr, ptr %4, align 8
  %2153 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2152, ptr noundef %2153)
  %2154 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1419, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2154, ptr %5, align 8
  %2155 = call ptr @xstrdup(ptr noundef @.str.250)
  %2156 = load ptr, ptr %5, align 8
  %2157 = getelementptr inbounds %struct.config_key_pair_t, ptr %2156, i32 0, i32 0
  store ptr %2155, ptr %2157, align 8
  %2158 = load ptr, ptr %3, align 8
  %2159 = getelementptr inbounds %struct.slurm_conf_t, ptr %2158, i32 0, i32 148
  %2160 = load ptr, ptr %2159, align 8
  %2161 = call ptr @xstrdup(ptr noundef %2160)
  %2162 = load ptr, ptr %5, align 8
  %2163 = getelementptr inbounds %struct.config_key_pair_t, ptr %2162, i32 0, i32 1
  store ptr %2161, ptr %2163, align 8
  %2164 = load ptr, ptr %4, align 8
  %2165 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2164, ptr noundef %2165)
  %2166 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1424, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2166, ptr %5, align 8
  %2167 = call ptr @xstrdup(ptr noundef @.str.251)
  %2168 = load ptr, ptr %5, align 8
  %2169 = getelementptr inbounds %struct.config_key_pair_t, ptr %2168, i32 0, i32 0
  store ptr %2167, ptr %2169, align 8
  %2170 = load ptr, ptr %3, align 8
  %2171 = getelementptr inbounds %struct.slurm_conf_t, ptr %2170, i32 0, i32 149
  %2172 = load ptr, ptr %2171, align 8
  %2173 = call ptr @xstrdup(ptr noundef %2172)
  %2174 = load ptr, ptr %5, align 8
  %2175 = getelementptr inbounds %struct.config_key_pair_t, ptr %2174, i32 0, i32 1
  store ptr %2173, ptr %2175, align 8
  %2176 = load ptr, ptr %4, align 8
  %2177 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2176, ptr noundef %2177)
  %2178 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1429, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2178, ptr %5, align 8
  %2179 = call ptr @xstrdup(ptr noundef @.str.252)
  %2180 = load ptr, ptr %5, align 8
  %2181 = getelementptr inbounds %struct.config_key_pair_t, ptr %2180, i32 0, i32 0
  store ptr %2179, ptr %2181, align 8
  %2182 = load ptr, ptr %3, align 8
  %2183 = getelementptr inbounds %struct.slurm_conf_t, ptr %2182, i32 0, i32 150
  %2184 = load ptr, ptr %2183, align 8
  %2185 = call ptr @xstrdup(ptr noundef %2184)
  %2186 = load ptr, ptr %5, align 8
  %2187 = getelementptr inbounds %struct.config_key_pair_t, ptr %2186, i32 0, i32 1
  store ptr %2185, ptr %2187, align 8
  %2188 = load ptr, ptr %4, align 8
  %2189 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2188, ptr noundef %2189)
  %2190 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2191 = load ptr, ptr %3, align 8
  %2192 = getelementptr inbounds %struct.slurm_conf_t, ptr %2191, i32 0, i32 151
  %2193 = load i16, ptr %2192, align 8
  %2194 = zext i16 %2193 to i32
  %2195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2190, i64 noundef 256, ptr noundef @.str.253, i32 noundef %2194) #6
  %2196 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1436, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2196, ptr %5, align 8
  %2197 = call ptr @xstrdup(ptr noundef @.str.254)
  %2198 = load ptr, ptr %5, align 8
  %2199 = getelementptr inbounds %struct.config_key_pair_t, ptr %2198, i32 0, i32 0
  store ptr %2197, ptr %2199, align 8
  %2200 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2201 = call ptr @xstrdup(ptr noundef %2200)
  %2202 = load ptr, ptr %5, align 8
  %2203 = getelementptr inbounds %struct.config_key_pair_t, ptr %2202, i32 0, i32 1
  store ptr %2201, ptr %2203, align 8
  %2204 = load ptr, ptr %4, align 8
  %2205 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2204, ptr noundef %2205)
  %2206 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2207 = load ptr, ptr %3, align 8
  %2208 = getelementptr inbounds %struct.slurm_conf_t, ptr %2207, i32 0, i32 152
  %2209 = load i16, ptr %2208, align 2
  %2210 = zext i16 %2209 to i32
  %2211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2206, i64 noundef 256, ptr noundef @.str.105, i32 noundef %2210) #6
  %2212 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1443, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2212, ptr %5, align 8
  %2213 = call ptr @xstrdup(ptr noundef @.str.255)
  %2214 = load ptr, ptr %5, align 8
  %2215 = getelementptr inbounds %struct.config_key_pair_t, ptr %2214, i32 0, i32 0
  store ptr %2213, ptr %2215, align 8
  %2216 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2217 = call ptr @xstrdup(ptr noundef %2216)
  %2218 = load ptr, ptr %5, align 8
  %2219 = getelementptr inbounds %struct.config_key_pair_t, ptr %2218, i32 0, i32 1
  store ptr %2217, ptr %2219, align 8
  %2220 = load ptr, ptr %4, align 8
  %2221 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2220, ptr noundef %2221)
  %2222 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1448, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2222, ptr %5, align 8
  %2223 = call ptr @xstrdup(ptr noundef @.str.256)
  %2224 = load ptr, ptr %5, align 8
  %2225 = getelementptr inbounds %struct.config_key_pair_t, ptr %2224, i32 0, i32 0
  store ptr %2223, ptr %2225, align 8
  %2226 = load ptr, ptr %3, align 8
  %2227 = getelementptr inbounds %struct.slurm_conf_t, ptr %2226, i32 0, i32 153
  %2228 = load ptr, ptr %2227, align 8
  %2229 = call ptr @xstrdup(ptr noundef %2228)
  %2230 = load ptr, ptr %5, align 8
  %2231 = getelementptr inbounds %struct.config_key_pair_t, ptr %2230, i32 0, i32 1
  store ptr %2229, ptr %2231, align 8
  %2232 = load ptr, ptr %4, align 8
  %2233 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2232, ptr noundef %2233)
  %2234 = load ptr, ptr %3, align 8
  %2235 = getelementptr inbounds %struct.slurm_conf_t, ptr %2234, i32 0, i32 154
  %2236 = load i16, ptr %2235, align 8
  %2237 = zext i16 %2236 to i32
  %2238 = icmp eq i32 %2237, 65535
  br i1 %2238, label %2239, label %2242

2239:                                             ; preds = %1999
  %2240 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2241 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2240, i64 noundef 256, ptr noundef @.str.129) #6
  br label %2249

2242:                                             ; preds = %1999
  %2243 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2244 = load ptr, ptr %3, align 8
  %2245 = getelementptr inbounds %struct.slurm_conf_t, ptr %2244, i32 0, i32 154
  %2246 = load i16, ptr %2245, align 8
  %2247 = zext i16 %2246 to i32
  %2248 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2243, i64 noundef 256, ptr noundef @.str.208, i32 noundef %2247) #6
  br label %2249

2249:                                             ; preds = %2242, %2239
  %2250 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1458, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2250, ptr %5, align 8
  %2251 = call ptr @xstrdup(ptr noundef @.str.257)
  %2252 = load ptr, ptr %5, align 8
  %2253 = getelementptr inbounds %struct.config_key_pair_t, ptr %2252, i32 0, i32 0
  store ptr %2251, ptr %2253, align 8
  %2254 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2255 = call ptr @xstrdup(ptr noundef %2254)
  %2256 = load ptr, ptr %5, align 8
  %2257 = getelementptr inbounds %struct.config_key_pair_t, ptr %2256, i32 0, i32 1
  store ptr %2255, ptr %2257, align 8
  %2258 = load ptr, ptr %4, align 8
  %2259 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2258, ptr noundef %2259)
  %2260 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1463, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2260, ptr %5, align 8
  %2261 = call ptr @xstrdup(ptr noundef @.str.258)
  %2262 = load ptr, ptr %5, align 8
  %2263 = getelementptr inbounds %struct.config_key_pair_t, ptr %2262, i32 0, i32 0
  store ptr %2261, ptr %2263, align 8
  %2264 = load ptr, ptr %3, align 8
  %2265 = getelementptr inbounds %struct.slurm_conf_t, ptr %2264, i32 0, i32 155
  %2266 = load ptr, ptr %2265, align 8
  %2267 = call ptr @xstrdup(ptr noundef %2266)
  %2268 = load ptr, ptr %5, align 8
  %2269 = getelementptr inbounds %struct.config_key_pair_t, ptr %2268, i32 0, i32 1
  store ptr %2267, ptr %2269, align 8
  %2270 = load ptr, ptr %4, align 8
  %2271 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2270, ptr noundef %2271)
  %2272 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2273 = load ptr, ptr %3, align 8
  %2274 = getelementptr inbounds %struct.slurm_conf_t, ptr %2273, i32 0, i32 156
  %2275 = load i16, ptr %2274, align 8
  %2276 = zext i16 %2275 to i32
  %2277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2272, i64 noundef 256, ptr noundef @.str.91, i32 noundef %2276) #6
  %2278 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1470, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2278, ptr %5, align 8
  %2279 = call ptr @xstrdup(ptr noundef @.str.259)
  %2280 = load ptr, ptr %5, align 8
  %2281 = getelementptr inbounds %struct.config_key_pair_t, ptr %2280, i32 0, i32 0
  store ptr %2279, ptr %2281, align 8
  %2282 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2283 = call ptr @xstrdup(ptr noundef %2282)
  %2284 = load ptr, ptr %5, align 8
  %2285 = getelementptr inbounds %struct.config_key_pair_t, ptr %2284, i32 0, i32 1
  store ptr %2283, ptr %2285, align 8
  %2286 = load ptr, ptr %4, align 8
  %2287 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2286, ptr noundef %2287)
  %2288 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1475, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2288, ptr %5, align 8
  %2289 = call ptr @xstrdup(ptr noundef @.str.260)
  %2290 = load ptr, ptr %5, align 8
  %2291 = getelementptr inbounds %struct.config_key_pair_t, ptr %2290, i32 0, i32 0
  store ptr %2289, ptr %2291, align 8
  %2292 = load ptr, ptr %3, align 8
  %2293 = getelementptr inbounds %struct.slurm_conf_t, ptr %2292, i32 0, i32 159
  %2294 = load ptr, ptr %2293, align 8
  %2295 = call ptr @xstrdup(ptr noundef %2294)
  %2296 = load ptr, ptr %5, align 8
  %2297 = getelementptr inbounds %struct.config_key_pair_t, ptr %2296, i32 0, i32 1
  store ptr %2295, ptr %2297, align 8
  %2298 = load ptr, ptr %4, align 8
  %2299 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2298, ptr noundef %2299)
  %2300 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2301 = load ptr, ptr %3, align 8
  %2302 = getelementptr inbounds %struct.slurm_conf_t, ptr %2301, i32 0, i32 160
  %2303 = load i16, ptr %2302, align 8
  %2304 = zext i16 %2303 to i32
  %2305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2300, i64 noundef 256, ptr noundef @.str.105, i32 noundef %2304) #6
  %2306 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1482, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2306, ptr %5, align 8
  %2307 = call ptr @xstrdup(ptr noundef @.str.261)
  %2308 = load ptr, ptr %5, align 8
  %2309 = getelementptr inbounds %struct.config_key_pair_t, ptr %2308, i32 0, i32 0
  store ptr %2307, ptr %2309, align 8
  %2310 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2311 = call ptr @xstrdup(ptr noundef %2310)
  %2312 = load ptr, ptr %5, align 8
  %2313 = getelementptr inbounds %struct.config_key_pair_t, ptr %2312, i32 0, i32 1
  store ptr %2311, ptr %2313, align 8
  %2314 = load ptr, ptr %4, align 8
  %2315 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2314, ptr noundef %2315)
  %2316 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1487, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2316, ptr %5, align 8
  %2317 = call ptr @xstrdup(ptr noundef @.str.262)
  %2318 = load ptr, ptr %5, align 8
  %2319 = getelementptr inbounds %struct.config_key_pair_t, ptr %2318, i32 0, i32 0
  store ptr %2317, ptr %2319, align 8
  %2320 = load ptr, ptr %3, align 8
  %2321 = getelementptr inbounds %struct.slurm_conf_t, ptr %2320, i32 0, i32 161
  %2322 = load ptr, ptr %2321, align 8
  %2323 = call ptr @xstrdup(ptr noundef %2322)
  %2324 = load ptr, ptr %5, align 8
  %2325 = getelementptr inbounds %struct.config_key_pair_t, ptr %2324, i32 0, i32 1
  store ptr %2323, ptr %2325, align 8
  %2326 = load ptr, ptr %4, align 8
  %2327 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2326, ptr noundef %2327)
  %2328 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1492, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2328, ptr %5, align 8
  %2329 = call ptr @xstrdup(ptr noundef @.str.263)
  %2330 = load ptr, ptr %5, align 8
  %2331 = getelementptr inbounds %struct.config_key_pair_t, ptr %2330, i32 0, i32 0
  store ptr %2329, ptr %2331, align 8
  %2332 = load ptr, ptr %3, align 8
  %2333 = getelementptr inbounds %struct.slurm_conf_t, ptr %2332, i32 0, i32 162
  %2334 = load ptr, ptr %2333, align 8
  %2335 = call ptr @xstrdup(ptr noundef %2334)
  %2336 = load ptr, ptr %5, align 8
  %2337 = getelementptr inbounds %struct.config_key_pair_t, ptr %2336, i32 0, i32 1
  store ptr %2335, ptr %2337, align 8
  %2338 = load ptr, ptr %4, align 8
  %2339 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2338, ptr noundef %2339)
  %2340 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1497, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2340, ptr %5, align 8
  %2341 = call ptr @xstrdup(ptr noundef @.str.264)
  %2342 = load ptr, ptr %5, align 8
  %2343 = getelementptr inbounds %struct.config_key_pair_t, ptr %2342, i32 0, i32 0
  store ptr %2341, ptr %2343, align 8
  %2344 = load ptr, ptr %3, align 8
  %2345 = getelementptr inbounds %struct.slurm_conf_t, ptr %2344, i32 0, i32 163
  %2346 = load ptr, ptr %2345, align 8
  %2347 = call ptr @xstrdup(ptr noundef %2346)
  %2348 = load ptr, ptr %5, align 8
  %2349 = getelementptr inbounds %struct.config_key_pair_t, ptr %2348, i32 0, i32 1
  store ptr %2347, ptr %2349, align 8
  %2350 = load ptr, ptr %4, align 8
  %2351 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2350, ptr noundef %2351)
  %2352 = load ptr, ptr %3, align 8
  %2353 = getelementptr inbounds %struct.slurm_conf_t, ptr %2352, i32 0, i32 165
  %2354 = load i16, ptr %2353, align 8
  %2355 = icmp ne i16 %2354, 0
  br i1 %2355, label %2356, label %2370

2356:                                             ; preds = %2249
  %2357 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1503, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2357, ptr %5, align 8
  %2358 = call ptr @xstrdup(ptr noundef @.str.265)
  %2359 = load ptr, ptr %5, align 8
  %2360 = getelementptr inbounds %struct.config_key_pair_t, ptr %2359, i32 0, i32 0
  store ptr %2358, ptr %2360, align 8
  %2361 = load ptr, ptr %3, align 8
  %2362 = getelementptr inbounds %struct.slurm_conf_t, ptr %2361, i32 0, i32 165
  %2363 = load i16, ptr %2362, align 8
  %2364 = call ptr @select_type_param_string(i16 noundef zeroext %2363)
  %2365 = call ptr @xstrdup(ptr noundef %2364)
  %2366 = load ptr, ptr %5, align 8
  %2367 = getelementptr inbounds %struct.config_key_pair_t, ptr %2366, i32 0, i32 1
  store ptr %2365, ptr %2367, align 8
  %2368 = load ptr, ptr %4, align 8
  %2369 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2368, ptr noundef %2369)
  br label %2370

2370:                                             ; preds = %2356, %2249
  %2371 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2372 = load ptr, ptr %3, align 8
  %2373 = getelementptr inbounds %struct.slurm_conf_t, ptr %2372, i32 0, i32 170
  %2374 = load ptr, ptr %2373, align 8
  %2375 = load ptr, ptr %3, align 8
  %2376 = getelementptr inbounds %struct.slurm_conf_t, ptr %2375, i32 0, i32 169
  %2377 = load i32, ptr %2376, align 8
  %2378 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2371, i64 noundef 256, ptr noundef @.str.266, ptr noundef %2374, i32 noundef %2377) #6
  %2379 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1514, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2379, ptr %5, align 8
  %2380 = call ptr @xstrdup(ptr noundef @.str.267)
  %2381 = load ptr, ptr %5, align 8
  %2382 = getelementptr inbounds %struct.config_key_pair_t, ptr %2381, i32 0, i32 0
  store ptr %2380, ptr %2382, align 8
  %2383 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2384 = call ptr @xstrdup(ptr noundef %2383)
  %2385 = load ptr, ptr %5, align 8
  %2386 = getelementptr inbounds %struct.config_key_pair_t, ptr %2385, i32 0, i32 1
  store ptr %2384, ptr %2386, align 8
  %2387 = load ptr, ptr %4, align 8
  %2388 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2387, ptr noundef %2388)
  %2389 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2390 = load ptr, ptr %3, align 8
  %2391 = getelementptr inbounds %struct.slurm_conf_t, ptr %2390, i32 0, i32 173
  %2392 = load ptr, ptr %2391, align 8
  %2393 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2389, i64 noundef 256, ptr noundef @.str.268, ptr noundef %2392) #6
  %2394 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1521, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2394, ptr %5, align 8
  %2395 = call ptr @xstrdup(ptr noundef @.str.269)
  %2396 = load ptr, ptr %5, align 8
  %2397 = getelementptr inbounds %struct.config_key_pair_t, ptr %2396, i32 0, i32 0
  store ptr %2395, ptr %2397, align 8
  %2398 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2399 = call ptr @xstrdup(ptr noundef %2398)
  %2400 = load ptr, ptr %5, align 8
  %2401 = getelementptr inbounds %struct.config_key_pair_t, ptr %2400, i32 0, i32 1
  store ptr %2399, ptr %2401, align 8
  %2402 = load ptr, ptr %4, align 8
  %2403 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2402, ptr noundef %2403)
  %2404 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2405 = load ptr, ptr %3, align 8
  %2406 = getelementptr inbounds %struct.slurm_conf_t, ptr %2405, i32 0, i32 174
  %2407 = load i16, ptr %2406, align 8
  %2408 = call ptr @log_num2string(i16 noundef zeroext %2407)
  %2409 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2404, i64 noundef 256, ptr noundef @.str.268, ptr noundef %2408) #6
  %2410 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1528, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2410, ptr %5, align 8
  %2411 = call ptr @xstrdup(ptr noundef @.str.270)
  %2412 = load ptr, ptr %5, align 8
  %2413 = getelementptr inbounds %struct.config_key_pair_t, ptr %2412, i32 0, i32 0
  store ptr %2411, ptr %2413, align 8
  %2414 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2415 = call ptr @xstrdup(ptr noundef %2414)
  %2416 = load ptr, ptr %5, align 8
  %2417 = getelementptr inbounds %struct.config_key_pair_t, ptr %2416, i32 0, i32 1
  store ptr %2415, ptr %2417, align 8
  %2418 = load ptr, ptr %4, align 8
  %2419 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2418, ptr noundef %2419)
  store i32 0, ptr %8, align 4
  br label %2420

2420:                                             ; preds = %2478, %2370
  %2421 = load i32, ptr %8, align 4
  %2422 = load ptr, ptr %3, align 8
  %2423 = getelementptr inbounds %struct.slurm_conf_t, ptr %2422, i32 0, i32 33
  %2424 = load i32, ptr %2423, align 8
  %2425 = icmp ult i32 %2421, %2424
  br i1 %2425, label %2426, label %2481

2426:                                             ; preds = %2420
  %2427 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1535, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2427, ptr %5, align 8
  %2428 = load ptr, ptr %5, align 8
  %2429 = getelementptr inbounds %struct.config_key_pair_t, ptr %2428, i32 0, i32 0
  %2430 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %2429, ptr noundef @.str.271, i32 noundef %2430)
  %2431 = load ptr, ptr %3, align 8
  %2432 = getelementptr inbounds %struct.slurm_conf_t, ptr %2431, i32 0, i32 34
  %2433 = load ptr, ptr %2432, align 8
  %2434 = load i32, ptr %8, align 4
  %2435 = sext i32 %2434 to i64
  %2436 = getelementptr inbounds ptr, ptr %2433, i64 %2435
  %2437 = load ptr, ptr %2436, align 8
  %2438 = load ptr, ptr %3, align 8
  %2439 = getelementptr inbounds %struct.slurm_conf_t, ptr %2438, i32 0, i32 32
  %2440 = load ptr, ptr %2439, align 8
  %2441 = load i32, ptr %8, align 4
  %2442 = sext i32 %2441 to i64
  %2443 = getelementptr inbounds ptr, ptr %2440, i64 %2442
  %2444 = load ptr, ptr %2443, align 8
  %2445 = call i32 @xstrcmp(ptr noundef %2437, ptr noundef %2444)
  %2446 = icmp ne i32 %2445, 0
  br i1 %2446, label %2447, label %2464

2447:                                             ; preds = %2426
  %2448 = load ptr, ptr %5, align 8
  %2449 = getelementptr inbounds %struct.config_key_pair_t, ptr %2448, i32 0, i32 1
  %2450 = load ptr, ptr %3, align 8
  %2451 = getelementptr inbounds %struct.slurm_conf_t, ptr %2450, i32 0, i32 34
  %2452 = load ptr, ptr %2451, align 8
  %2453 = load i32, ptr %8, align 4
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds ptr, ptr %2452, i64 %2454
  %2456 = load ptr, ptr %2455, align 8
  %2457 = load ptr, ptr %3, align 8
  %2458 = getelementptr inbounds %struct.slurm_conf_t, ptr %2457, i32 0, i32 32
  %2459 = load ptr, ptr %2458, align 8
  %2460 = load i32, ptr %8, align 4
  %2461 = sext i32 %2460 to i64
  %2462 = getelementptr inbounds ptr, ptr %2459, i64 %2461
  %2463 = load ptr, ptr %2462, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %2449, ptr noundef @.str.272, ptr noundef %2456, ptr noundef %2463)
  br label %2475

2464:                                             ; preds = %2426
  %2465 = load ptr, ptr %3, align 8
  %2466 = getelementptr inbounds %struct.slurm_conf_t, ptr %2465, i32 0, i32 34
  %2467 = load ptr, ptr %2466, align 8
  %2468 = load i32, ptr %8, align 4
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds ptr, ptr %2467, i64 %2469
  %2471 = load ptr, ptr %2470, align 8
  %2472 = call ptr @xstrdup(ptr noundef %2471)
  %2473 = load ptr, ptr %5, align 8
  %2474 = getelementptr inbounds %struct.config_key_pair_t, ptr %2473, i32 0, i32 1
  store ptr %2472, ptr %2474, align 8
  br label %2475

2475:                                             ; preds = %2464, %2447
  %2476 = load ptr, ptr %4, align 8
  %2477 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2476, ptr noundef %2477)
  br label %2478

2478:                                             ; preds = %2475
  %2479 = load i32, ptr %8, align 4
  %2480 = add nsw i32 %2479, 1
  store i32 %2480, ptr %8, align 4
  br label %2420, !llvm.loop !12

2481:                                             ; preds = %2420
  %2482 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1549, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2482, ptr %5, align 8
  %2483 = call ptr @xstrdup(ptr noundef @.str.273)
  %2484 = load ptr, ptr %5, align 8
  %2485 = getelementptr inbounds %struct.config_key_pair_t, ptr %2484, i32 0, i32 0
  store ptr %2483, ptr %2485, align 8
  %2486 = load ptr, ptr %3, align 8
  %2487 = getelementptr inbounds %struct.slurm_conf_t, ptr %2486, i32 0, i32 175
  %2488 = load ptr, ptr %2487, align 8
  %2489 = call ptr @xstrdup(ptr noundef %2488)
  %2490 = load ptr, ptr %5, align 8
  %2491 = getelementptr inbounds %struct.config_key_pair_t, ptr %2490, i32 0, i32 1
  store ptr %2489, ptr %2491, align 8
  %2492 = load ptr, ptr %4, align 8
  %2493 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2492, ptr noundef %2493)
  %2494 = load ptr, ptr %3, align 8
  %2495 = getelementptr inbounds %struct.slurm_conf_t, ptr %2494, i32 0, i32 178
  %2496 = load i16, ptr %2495, align 4
  %2497 = zext i16 %2496 to i32
  %2498 = icmp sgt i32 %2497, 1
  br i1 %2498, label %2499, label %2516

2499:                                             ; preds = %2481
  %2500 = load ptr, ptr %3, align 8
  %2501 = getelementptr inbounds %struct.slurm_conf_t, ptr %2500, i32 0, i32 177
  %2502 = load i32, ptr %2501, align 8
  store i32 %2502, ptr %10, align 4
  %2503 = load ptr, ptr %3, align 8
  %2504 = getelementptr inbounds %struct.slurm_conf_t, ptr %2503, i32 0, i32 178
  %2505 = load i16, ptr %2504, align 4
  %2506 = zext i16 %2505 to i32
  %2507 = sub nsw i32 %2506, 1
  %2508 = load i32, ptr %10, align 4
  %2509 = add i32 %2508, %2507
  store i32 %2509, ptr %10, align 4
  %2510 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2511 = load ptr, ptr %3, align 8
  %2512 = getelementptr inbounds %struct.slurm_conf_t, ptr %2511, i32 0, i32 177
  %2513 = load i32, ptr %2512, align 8
  %2514 = load i32, ptr %10, align 4
  %2515 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2510, i64 noundef 256, ptr noundef @.str.274, i32 noundef %2513, i32 noundef %2514) #6
  br label %2522

2516:                                             ; preds = %2481
  %2517 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2518 = load ptr, ptr %3, align 8
  %2519 = getelementptr inbounds %struct.slurm_conf_t, ptr %2518, i32 0, i32 177
  %2520 = load i32, ptr %2519, align 8
  %2521 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2517, i64 noundef 256, ptr noundef @.str.91, i32 noundef %2520) #6
  br label %2522

2522:                                             ; preds = %2516, %2499
  %2523 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1563, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2523, ptr %5, align 8
  %2524 = call ptr @xstrdup(ptr noundef @.str.275)
  %2525 = load ptr, ptr %5, align 8
  %2526 = getelementptr inbounds %struct.config_key_pair_t, ptr %2525, i32 0, i32 0
  store ptr %2524, ptr %2526, align 8
  %2527 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2528 = call ptr @xstrdup(ptr noundef %2527)
  %2529 = load ptr, ptr %5, align 8
  %2530 = getelementptr inbounds %struct.config_key_pair_t, ptr %2529, i32 0, i32 1
  store ptr %2528, ptr %2530, align 8
  %2531 = load ptr, ptr %4, align 8
  %2532 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2531, ptr noundef %2532)
  %2533 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2534 = load ptr, ptr %3, align 8
  %2535 = getelementptr inbounds %struct.slurm_conf_t, ptr %2534, i32 0, i32 181
  %2536 = load i16, ptr %2535, align 8
  %2537 = call ptr @log_num2string(i16 noundef zeroext %2536)
  %2538 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2533, i64 noundef 256, ptr noundef @.str.268, ptr noundef %2537) #6
  %2539 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1570, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2539, ptr %5, align 8
  %2540 = call ptr @xstrdup(ptr noundef @.str.276)
  %2541 = load ptr, ptr %5, align 8
  %2542 = getelementptr inbounds %struct.config_key_pair_t, ptr %2541, i32 0, i32 0
  store ptr %2540, ptr %2542, align 8
  %2543 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2544 = call ptr @xstrdup(ptr noundef %2543)
  %2545 = load ptr, ptr %5, align 8
  %2546 = getelementptr inbounds %struct.config_key_pair_t, ptr %2545, i32 0, i32 1
  store ptr %2544, ptr %2546, align 8
  %2547 = load ptr, ptr %4, align 8
  %2548 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2547, ptr noundef %2548)
  %2549 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2550 = load ptr, ptr %3, align 8
  %2551 = getelementptr inbounds %struct.slurm_conf_t, ptr %2550, i32 0, i32 179
  %2552 = load ptr, ptr %2551, align 8
  %2553 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2549, i64 noundef 256, ptr noundef @.str.268, ptr noundef %2552) #6
  %2554 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1577, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2554, ptr %5, align 8
  %2555 = call ptr @xstrdup(ptr noundef @.str.277)
  %2556 = load ptr, ptr %5, align 8
  %2557 = getelementptr inbounds %struct.config_key_pair_t, ptr %2556, i32 0, i32 0
  store ptr %2555, ptr %2557, align 8
  %2558 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2559 = call ptr @xstrdup(ptr noundef %2558)
  %2560 = load ptr, ptr %5, align 8
  %2561 = getelementptr inbounds %struct.config_key_pair_t, ptr %2560, i32 0, i32 1
  store ptr %2559, ptr %2561, align 8
  %2562 = load ptr, ptr %4, align 8
  %2563 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2562, ptr noundef %2563)
  %2564 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2565 = load ptr, ptr %3, align 8
  %2566 = getelementptr inbounds %struct.slurm_conf_t, ptr %2565, i32 0, i32 180
  %2567 = load ptr, ptr %2566, align 8
  %2568 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2564, i64 noundef 256, ptr noundef @.str.268, ptr noundef %2567) #6
  %2569 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1584, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2569, ptr %5, align 8
  %2570 = call ptr @xstrdup(ptr noundef @.str.278)
  %2571 = load ptr, ptr %5, align 8
  %2572 = getelementptr inbounds %struct.config_key_pair_t, ptr %2571, i32 0, i32 0
  store ptr %2570, ptr %2572, align 8
  %2573 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2574 = call ptr @xstrdup(ptr noundef %2573)
  %2575 = load ptr, ptr %5, align 8
  %2576 = getelementptr inbounds %struct.config_key_pair_t, ptr %2575, i32 0, i32 1
  store ptr %2574, ptr %2576, align 8
  %2577 = load ptr, ptr %4, align 8
  %2578 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2577, ptr noundef %2578)
  %2579 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2580 = load ptr, ptr %3, align 8
  %2581 = getelementptr inbounds %struct.slurm_conf_t, ptr %2580, i32 0, i32 182
  %2582 = load i16, ptr %2581, align 2
  %2583 = zext i16 %2582 to i32
  %2584 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2579, i64 noundef 256, ptr noundef @.str.105, i32 noundef %2583) #6
  %2585 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1591, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2585, ptr %5, align 8
  %2586 = call ptr @xstrdup(ptr noundef @.str.279)
  %2587 = load ptr, ptr %5, align 8
  %2588 = getelementptr inbounds %struct.config_key_pair_t, ptr %2587, i32 0, i32 0
  store ptr %2586, ptr %2588, align 8
  %2589 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2590 = call ptr @xstrdup(ptr noundef %2589)
  %2591 = load ptr, ptr %5, align 8
  %2592 = getelementptr inbounds %struct.config_key_pair_t, ptr %2591, i32 0, i32 1
  store ptr %2590, ptr %2592, align 8
  %2593 = load ptr, ptr %4, align 8
  %2594 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2593, ptr noundef %2594)
  %2595 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1596, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2595, ptr %5, align 8
  %2596 = call ptr @xstrdup(ptr noundef @.str.280)
  %2597 = load ptr, ptr %5, align 8
  %2598 = getelementptr inbounds %struct.config_key_pair_t, ptr %2597, i32 0, i32 0
  store ptr %2596, ptr %2598, align 8
  %2599 = load ptr, ptr %3, align 8
  %2600 = getelementptr inbounds %struct.slurm_conf_t, ptr %2599, i32 0, i32 183
  %2601 = load ptr, ptr %2600, align 8
  %2602 = call ptr @xstrdup(ptr noundef %2601)
  %2603 = load ptr, ptr %5, align 8
  %2604 = getelementptr inbounds %struct.config_key_pair_t, ptr %2603, i32 0, i32 1
  store ptr %2602, ptr %2604, align 8
  %2605 = load ptr, ptr %4, align 8
  %2606 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2605, ptr noundef %2606)
  %2607 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2608 = load ptr, ptr %3, align 8
  %2609 = getelementptr inbounds %struct.slurm_conf_t, ptr %2608, i32 0, i32 184
  %2610 = load i16, ptr %2609, align 8
  %2611 = call ptr @log_num2string(i16 noundef zeroext %2610)
  %2612 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2607, i64 noundef 256, ptr noundef @.str.268, ptr noundef %2611) #6
  %2613 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1603, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2613, ptr %5, align 8
  %2614 = call ptr @xstrdup(ptr noundef @.str.281)
  %2615 = load ptr, ptr %5, align 8
  %2616 = getelementptr inbounds %struct.config_key_pair_t, ptr %2615, i32 0, i32 0
  store ptr %2614, ptr %2616, align 8
  %2617 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2618 = call ptr @xstrdup(ptr noundef %2617)
  %2619 = load ptr, ptr %5, align 8
  %2620 = getelementptr inbounds %struct.config_key_pair_t, ptr %2619, i32 0, i32 1
  store ptr %2618, ptr %2620, align 8
  %2621 = load ptr, ptr %4, align 8
  %2622 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2621, ptr noundef %2622)
  %2623 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1608, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2623, ptr %5, align 8
  %2624 = call ptr @xstrdup(ptr noundef @.str.282)
  %2625 = load ptr, ptr %5, align 8
  %2626 = getelementptr inbounds %struct.config_key_pair_t, ptr %2625, i32 0, i32 0
  store ptr %2624, ptr %2626, align 8
  %2627 = load ptr, ptr %3, align 8
  %2628 = getelementptr inbounds %struct.slurm_conf_t, ptr %2627, i32 0, i32 185
  %2629 = load ptr, ptr %2628, align 8
  %2630 = call ptr @xstrdup(ptr noundef %2629)
  %2631 = load ptr, ptr %5, align 8
  %2632 = getelementptr inbounds %struct.config_key_pair_t, ptr %2631, i32 0, i32 1
  store ptr %2630, ptr %2632, align 8
  %2633 = load ptr, ptr %4, align 8
  %2634 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2633, ptr noundef %2634)
  %2635 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1613, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2635, ptr %5, align 8
  %2636 = call ptr @xstrdup(ptr noundef @.str.283)
  %2637 = load ptr, ptr %5, align 8
  %2638 = getelementptr inbounds %struct.config_key_pair_t, ptr %2637, i32 0, i32 0
  store ptr %2636, ptr %2638, align 8
  %2639 = load ptr, ptr %3, align 8
  %2640 = getelementptr inbounds %struct.slurm_conf_t, ptr %2639, i32 0, i32 186
  %2641 = load ptr, ptr %2640, align 8
  %2642 = call ptr @xstrdup(ptr noundef %2641)
  %2643 = load ptr, ptr %5, align 8
  %2644 = getelementptr inbounds %struct.config_key_pair_t, ptr %2643, i32 0, i32 1
  store ptr %2642, ptr %2644, align 8
  %2645 = load ptr, ptr %4, align 8
  %2646 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2645, ptr noundef %2646)
  %2647 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1618, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2647, ptr %5, align 8
  %2648 = call ptr @xstrdup(ptr noundef @.str.284)
  %2649 = load ptr, ptr %5, align 8
  %2650 = getelementptr inbounds %struct.config_key_pair_t, ptr %2649, i32 0, i32 0
  store ptr %2648, ptr %2650, align 8
  %2651 = load ptr, ptr %3, align 8
  %2652 = getelementptr inbounds %struct.slurm_conf_t, ptr %2651, i32 0, i32 187
  %2653 = load ptr, ptr %2652, align 8
  %2654 = call ptr @xstrdup(ptr noundef %2653)
  %2655 = load ptr, ptr %5, align 8
  %2656 = getelementptr inbounds %struct.config_key_pair_t, ptr %2655, i32 0, i32 1
  store ptr %2654, ptr %2656, align 8
  %2657 = load ptr, ptr %4, align 8
  %2658 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2657, ptr noundef %2658)
  %2659 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2660 = load ptr, ptr %3, align 8
  %2661 = getelementptr inbounds %struct.slurm_conf_t, ptr %2660, i32 0, i32 188
  %2662 = load i32, ptr %2661, align 8
  %2663 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2659, i64 noundef 256, ptr noundef @.str.91, i32 noundef %2662) #6
  %2664 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1625, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2664, ptr %5, align 8
  %2665 = call ptr @xstrdup(ptr noundef @.str.285)
  %2666 = load ptr, ptr %5, align 8
  %2667 = getelementptr inbounds %struct.config_key_pair_t, ptr %2666, i32 0, i32 0
  store ptr %2665, ptr %2667, align 8
  %2668 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2669 = call ptr @xstrdup(ptr noundef %2668)
  %2670 = load ptr, ptr %5, align 8
  %2671 = getelementptr inbounds %struct.config_key_pair_t, ptr %2670, i32 0, i32 1
  store ptr %2669, ptr %2671, align 8
  %2672 = load ptr, ptr %4, align 8
  %2673 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2672, ptr noundef %2673)
  %2674 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1630, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2674, ptr %5, align 8
  %2675 = call ptr @xstrdup(ptr noundef @.str.286)
  %2676 = load ptr, ptr %5, align 8
  %2677 = getelementptr inbounds %struct.config_key_pair_t, ptr %2676, i32 0, i32 0
  store ptr %2675, ptr %2677, align 8
  %2678 = load ptr, ptr %3, align 8
  %2679 = getelementptr inbounds %struct.slurm_conf_t, ptr %2678, i32 0, i32 189
  %2680 = load ptr, ptr %2679, align 8
  %2681 = call ptr @xstrdup(ptr noundef %2680)
  %2682 = load ptr, ptr %5, align 8
  %2683 = getelementptr inbounds %struct.config_key_pair_t, ptr %2682, i32 0, i32 1
  store ptr %2681, ptr %2683, align 8
  %2684 = load ptr, ptr %4, align 8
  %2685 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2684, ptr noundef %2685)
  %2686 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2687 = load ptr, ptr %3, align 8
  %2688 = getelementptr inbounds %struct.slurm_conf_t, ptr %2687, i32 0, i32 190
  %2689 = load i16, ptr %2688, align 8
  %2690 = call ptr @log_num2string(i16 noundef zeroext %2689)
  %2691 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2686, i64 noundef 256, ptr noundef @.str.268, ptr noundef %2690) #6
  %2692 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1637, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2692, ptr %5, align 8
  %2693 = call ptr @xstrdup(ptr noundef @.str.287)
  %2694 = load ptr, ptr %5, align 8
  %2695 = getelementptr inbounds %struct.config_key_pair_t, ptr %2694, i32 0, i32 0
  store ptr %2693, ptr %2695, align 8
  %2696 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2697 = call ptr @xstrdup(ptr noundef %2696)
  %2698 = load ptr, ptr %5, align 8
  %2699 = getelementptr inbounds %struct.config_key_pair_t, ptr %2698, i32 0, i32 1
  store ptr %2697, ptr %2699, align 8
  %2700 = load ptr, ptr %4, align 8
  %2701 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2700, ptr noundef %2701)
  %2702 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2703 = load ptr, ptr %3, align 8
  %2704 = getelementptr inbounds %struct.slurm_conf_t, ptr %2703, i32 0, i32 191
  %2705 = load i16, ptr %2704, align 2
  %2706 = zext i16 %2705 to i32
  %2707 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2702, i64 noundef 256, ptr noundef @.str.105, i32 noundef %2706) #6
  %2708 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1644, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2708, ptr %5, align 8
  %2709 = call ptr @xstrdup(ptr noundef @.str.288)
  %2710 = load ptr, ptr %5, align 8
  %2711 = getelementptr inbounds %struct.config_key_pair_t, ptr %2710, i32 0, i32 0
  store ptr %2709, ptr %2711, align 8
  %2712 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2713 = call ptr @xstrdup(ptr noundef %2712)
  %2714 = load ptr, ptr %5, align 8
  %2715 = getelementptr inbounds %struct.config_key_pair_t, ptr %2714, i32 0, i32 1
  store ptr %2713, ptr %2715, align 8
  %2716 = load ptr, ptr %4, align 8
  %2717 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2716, ptr noundef %2717)
  %2718 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2719 = load ptr, ptr %3, align 8
  %2720 = getelementptr inbounds %struct.slurm_conf_t, ptr %2719, i32 0, i32 172
  %2721 = load ptr, ptr %2720, align 8
  %2722 = load ptr, ptr %3, align 8
  %2723 = getelementptr inbounds %struct.slurm_conf_t, ptr %2722, i32 0, i32 171
  %2724 = load i32, ptr %2723, align 8
  %2725 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2718, i64 noundef 256, ptr noundef @.str.266, ptr noundef %2721, i32 noundef %2724) #6
  %2726 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1652, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2726, ptr %5, align 8
  %2727 = call ptr @xstrdup(ptr noundef @.str.289)
  %2728 = load ptr, ptr %5, align 8
  %2729 = getelementptr inbounds %struct.config_key_pair_t, ptr %2728, i32 0, i32 0
  store ptr %2727, ptr %2729, align 8
  %2730 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2731 = call ptr @xstrdup(ptr noundef %2730)
  %2732 = load ptr, ptr %5, align 8
  %2733 = getelementptr inbounds %struct.config_key_pair_t, ptr %2732, i32 0, i32 1
  store ptr %2731, ptr %2733, align 8
  %2734 = load ptr, ptr %4, align 8
  %2735 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2734, ptr noundef %2735)
  %2736 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1657, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2736, ptr %5, align 8
  %2737 = call ptr @xstrdup(ptr noundef @.str.290)
  %2738 = load ptr, ptr %5, align 8
  %2739 = getelementptr inbounds %struct.config_key_pair_t, ptr %2738, i32 0, i32 0
  store ptr %2737, ptr %2739, align 8
  %2740 = load ptr, ptr %3, align 8
  %2741 = getelementptr inbounds %struct.slurm_conf_t, ptr %2740, i32 0, i32 157
  %2742 = load ptr, ptr %2741, align 8
  %2743 = call ptr @xstrdup(ptr noundef %2742)
  %2744 = load ptr, ptr %5, align 8
  %2745 = getelementptr inbounds %struct.config_key_pair_t, ptr %2744, i32 0, i32 1
  store ptr %2743, ptr %2745, align 8
  %2746 = load ptr, ptr %4, align 8
  %2747 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2746, ptr noundef %2747)
  %2748 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2749 = load ptr, ptr %3, align 8
  %2750 = getelementptr inbounds %struct.slurm_conf_t, ptr %2749, i32 0, i32 158
  %2751 = load i16, ptr %2750, align 8
  %2752 = zext i16 %2751 to i32
  %2753 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2748, i64 noundef 256, ptr noundef @.str.91, i32 noundef %2752) #6
  %2754 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1664, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2754, ptr %5, align 8
  %2755 = call ptr @xstrdup(ptr noundef @.str.291)
  %2756 = load ptr, ptr %5, align 8
  %2757 = getelementptr inbounds %struct.config_key_pair_t, ptr %2756, i32 0, i32 0
  store ptr %2755, ptr %2757, align 8
  %2758 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2759 = call ptr @xstrdup(ptr noundef %2758)
  %2760 = load ptr, ptr %5, align 8
  %2761 = getelementptr inbounds %struct.config_key_pair_t, ptr %2760, i32 0, i32 1
  store ptr %2759, ptr %2761, align 8
  %2762 = load ptr, ptr %4, align 8
  %2763 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2762, ptr noundef %2763)
  %2764 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1669, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2764, ptr %5, align 8
  %2765 = call ptr @xstrdup(ptr noundef @.str.292)
  %2766 = load ptr, ptr %5, align 8
  %2767 = getelementptr inbounds %struct.config_key_pair_t, ptr %2766, i32 0, i32 0
  store ptr %2765, ptr %2767, align 8
  %2768 = load ptr, ptr %3, align 8
  %2769 = getelementptr inbounds %struct.slurm_conf_t, ptr %2768, i32 0, i32 176
  %2770 = load ptr, ptr %2769, align 8
  %2771 = call ptr @xstrdup(ptr noundef %2770)
  %2772 = load ptr, ptr %5, align 8
  %2773 = getelementptr inbounds %struct.config_key_pair_t, ptr %2772, i32 0, i32 1
  store ptr %2771, ptr %2773, align 8
  %2774 = load ptr, ptr %4, align 8
  %2775 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2774, ptr noundef %2775)
  %2776 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1674, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2776, ptr %5, align 8
  %2777 = call ptr @xstrdup(ptr noundef @.str.1)
  %2778 = load ptr, ptr %5, align 8
  %2779 = getelementptr inbounds %struct.config_key_pair_t, ptr %2778, i32 0, i32 0
  store ptr %2777, ptr %2779, align 8
  %2780 = load ptr, ptr %3, align 8
  %2781 = getelementptr inbounds %struct.slurm_conf_t, ptr %2780, i32 0, i32 168
  %2782 = load ptr, ptr %2781, align 8
  %2783 = call ptr @xstrdup(ptr noundef %2782)
  %2784 = load ptr, ptr %5, align 8
  %2785 = getelementptr inbounds %struct.config_key_pair_t, ptr %2784, i32 0, i32 1
  store ptr %2783, ptr %2785, align 8
  %2786 = load ptr, ptr %4, align 8
  %2787 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2786, ptr noundef %2787)
  %2788 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1679, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2788, ptr %5, align 8
  %2789 = call ptr @xstrdup(ptr noundef @.str.293)
  %2790 = load ptr, ptr %5, align 8
  %2791 = getelementptr inbounds %struct.config_key_pair_t, ptr %2790, i32 0, i32 0
  store ptr %2789, ptr %2791, align 8
  %2792 = load ptr, ptr %3, align 8
  %2793 = getelementptr inbounds %struct.slurm_conf_t, ptr %2792, i32 0, i32 216
  %2794 = load ptr, ptr %2793, align 8
  %2795 = call ptr @xstrdup(ptr noundef %2794)
  %2796 = load ptr, ptr %5, align 8
  %2797 = getelementptr inbounds %struct.config_key_pair_t, ptr %2796, i32 0, i32 1
  store ptr %2795, ptr %2797, align 8
  %2798 = load ptr, ptr %4, align 8
  %2799 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2798, ptr noundef %2799)
  %2800 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1684, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2800, ptr %5, align 8
  %2801 = call ptr @xstrdup(ptr noundef @.str.294)
  %2802 = load ptr, ptr %5, align 8
  %2803 = getelementptr inbounds %struct.config_key_pair_t, ptr %2802, i32 0, i32 0
  store ptr %2801, ptr %2803, align 8
  %2804 = load ptr, ptr %3, align 8
  %2805 = getelementptr inbounds %struct.slurm_conf_t, ptr %2804, i32 0, i32 192
  %2806 = load ptr, ptr %2805, align 8
  %2807 = call ptr @xstrdup(ptr noundef %2806)
  %2808 = load ptr, ptr %5, align 8
  %2809 = getelementptr inbounds %struct.config_key_pair_t, ptr %2808, i32 0, i32 1
  store ptr %2807, ptr %2809, align 8
  %2810 = load ptr, ptr %4, align 8
  %2811 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2810, ptr noundef %2811)
  %2812 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1689, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2812, ptr %5, align 8
  %2813 = call ptr @xstrdup(ptr noundef @.str.295)
  %2814 = load ptr, ptr %5, align 8
  %2815 = getelementptr inbounds %struct.config_key_pair_t, ptr %2814, i32 0, i32 0
  store ptr %2813, ptr %2815, align 8
  %2816 = load ptr, ptr %3, align 8
  %2817 = getelementptr inbounds %struct.slurm_conf_t, ptr %2816, i32 0, i32 193
  %2818 = load ptr, ptr %2817, align 8
  %2819 = icmp ne ptr %2818, null
  br i1 %2819, label %2820, label %2835

2820:                                             ; preds = %2522
  %2821 = load ptr, ptr %3, align 8
  %2822 = getelementptr inbounds %struct.slurm_conf_t, ptr %2821, i32 0, i32 193
  %2823 = load ptr, ptr %2822, align 8
  %2824 = getelementptr inbounds i16, ptr %2823, i64 0
  %2825 = load i16, ptr %2824, align 2
  %2826 = zext i16 %2825 to i32
  %2827 = icmp ne i32 %2826, 0
  br i1 %2827, label %2828, label %2835

2828:                                             ; preds = %2820
  %2829 = load ptr, ptr %3, align 8
  %2830 = getelementptr inbounds %struct.slurm_conf_t, ptr %2829, i32 0, i32 193
  %2831 = load ptr, ptr %2830, align 8
  %2832 = getelementptr inbounds i16, ptr %2831, i64 0
  %2833 = load i16, ptr %2832, align 2
  %2834 = zext i16 %2833 to i32
  br label %2836

2835:                                             ; preds = %2820, %2522
  br label %2836

2836:                                             ; preds = %2835, %2828
  %2837 = phi i32 [ %2834, %2828 ], [ 0, %2835 ]
  %2838 = load ptr, ptr %3, align 8
  %2839 = getelementptr inbounds %struct.slurm_conf_t, ptr %2838, i32 0, i32 193
  %2840 = load ptr, ptr %2839, align 8
  %2841 = icmp ne ptr %2840, null
  br i1 %2841, label %2842, label %2857

2842:                                             ; preds = %2836
  %2843 = load ptr, ptr %3, align 8
  %2844 = getelementptr inbounds %struct.slurm_conf_t, ptr %2843, i32 0, i32 193
  %2845 = load ptr, ptr %2844, align 8
  %2846 = getelementptr inbounds i16, ptr %2845, i64 1
  %2847 = load i16, ptr %2846, align 2
  %2848 = zext i16 %2847 to i32
  %2849 = icmp ne i32 %2848, 0
  br i1 %2849, label %2850, label %2857

2850:                                             ; preds = %2842
  %2851 = load ptr, ptr %3, align 8
  %2852 = getelementptr inbounds %struct.slurm_conf_t, ptr %2851, i32 0, i32 193
  %2853 = load ptr, ptr %2852, align 8
  %2854 = getelementptr inbounds i16, ptr %2853, i64 1
  %2855 = load i16, ptr %2854, align 2
  %2856 = zext i16 %2855 to i32
  br label %2858

2857:                                             ; preds = %2842, %2836
  br label %2858

2858:                                             ; preds = %2857, %2850
  %2859 = phi i32 [ %2856, %2850 ], [ 0, %2857 ]
  %2860 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.274, i32 noundef %2837, i32 noundef %2859)
  %2861 = load ptr, ptr %5, align 8
  %2862 = getelementptr inbounds %struct.config_key_pair_t, ptr %2861, i32 0, i32 1
  store ptr %2860, ptr %2862, align 8
  %2863 = load ptr, ptr %4, align 8
  %2864 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2863, ptr noundef %2864)
  %2865 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1700, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2865, ptr %5, align 8
  %2866 = call ptr @xstrdup(ptr noundef @.str.296)
  %2867 = load ptr, ptr %5, align 8
  %2868 = getelementptr inbounds %struct.config_key_pair_t, ptr %2867, i32 0, i32 0
  store ptr %2866, ptr %2868, align 8
  %2869 = load ptr, ptr %3, align 8
  %2870 = getelementptr inbounds %struct.slurm_conf_t, ptr %2869, i32 0, i32 194
  %2871 = load ptr, ptr %2870, align 8
  %2872 = call ptr @xstrdup(ptr noundef %2871)
  %2873 = load ptr, ptr %5, align 8
  %2874 = getelementptr inbounds %struct.config_key_pair_t, ptr %2873, i32 0, i32 1
  store ptr %2872, ptr %2874, align 8
  %2875 = load ptr, ptr %4, align 8
  %2876 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2875, ptr noundef %2876)
  %2877 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1705, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2877, ptr %5, align 8
  %2878 = call ptr @xstrdup(ptr noundef @.str.297)
  %2879 = load ptr, ptr %5, align 8
  %2880 = getelementptr inbounds %struct.config_key_pair_t, ptr %2879, i32 0, i32 0
  store ptr %2878, ptr %2880, align 8
  %2881 = load ptr, ptr %3, align 8
  %2882 = getelementptr inbounds %struct.slurm_conf_t, ptr %2881, i32 0, i32 195
  %2883 = load ptr, ptr %2882, align 8
  %2884 = call ptr @xstrdup(ptr noundef %2883)
  %2885 = load ptr, ptr %5, align 8
  %2886 = getelementptr inbounds %struct.config_key_pair_t, ptr %2885, i32 0, i32 1
  store ptr %2884, ptr %2886, align 8
  %2887 = load ptr, ptr %4, align 8
  %2888 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2887, ptr noundef %2888)
  %2889 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1710, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2889, ptr %5, align 8
  %2890 = call ptr @xstrdup(ptr noundef @.str.298)
  %2891 = load ptr, ptr %5, align 8
  %2892 = getelementptr inbounds %struct.config_key_pair_t, ptr %2891, i32 0, i32 0
  store ptr %2890, ptr %2892, align 8
  %2893 = load ptr, ptr %3, align 8
  %2894 = getelementptr inbounds %struct.slurm_conf_t, ptr %2893, i32 0, i32 196
  %2895 = load ptr, ptr %2894, align 8
  %2896 = call ptr @xstrdup(ptr noundef %2895)
  %2897 = load ptr, ptr %5, align 8
  %2898 = getelementptr inbounds %struct.config_key_pair_t, ptr %2897, i32 0, i32 1
  store ptr %2896, ptr %2898, align 8
  %2899 = load ptr, ptr %4, align 8
  %2900 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2899, ptr noundef %2900)
  %2901 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1715, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2901, ptr %5, align 8
  %2902 = call ptr @xstrdup(ptr noundef @.str.299)
  %2903 = load ptr, ptr %5, align 8
  %2904 = getelementptr inbounds %struct.config_key_pair_t, ptr %2903, i32 0, i32 0
  store ptr %2902, ptr %2904, align 8
  %2905 = load ptr, ptr %3, align 8
  %2906 = getelementptr inbounds %struct.slurm_conf_t, ptr %2905, i32 0, i32 197
  %2907 = load ptr, ptr %2906, align 8
  %2908 = call ptr @xstrdup(ptr noundef %2907)
  %2909 = load ptr, ptr %5, align 8
  %2910 = getelementptr inbounds %struct.config_key_pair_t, ptr %2909, i32 0, i32 1
  store ptr %2908, ptr %2910, align 8
  %2911 = load ptr, ptr %4, align 8
  %2912 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2911, ptr noundef %2912)
  %2913 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1720, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2913, ptr %5, align 8
  %2914 = call ptr @xstrdup(ptr noundef @.str.300)
  %2915 = load ptr, ptr %5, align 8
  %2916 = getelementptr inbounds %struct.config_key_pair_t, ptr %2915, i32 0, i32 0
  store ptr %2914, ptr %2916, align 8
  %2917 = load ptr, ptr %3, align 8
  %2918 = getelementptr inbounds %struct.slurm_conf_t, ptr %2917, i32 0, i32 198
  %2919 = load ptr, ptr %2918, align 8
  %2920 = call ptr @xstrdup(ptr noundef %2919)
  %2921 = load ptr, ptr %5, align 8
  %2922 = getelementptr inbounds %struct.config_key_pair_t, ptr %2921, i32 0, i32 1
  store ptr %2920, ptr %2922, align 8
  %2923 = load ptr, ptr %4, align 8
  %2924 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2923, ptr noundef %2924)
  %2925 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1725, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2925, ptr %5, align 8
  %2926 = call ptr @xstrdup(ptr noundef @.str.301)
  %2927 = load ptr, ptr %5, align 8
  %2928 = getelementptr inbounds %struct.config_key_pair_t, ptr %2927, i32 0, i32 0
  store ptr %2926, ptr %2928, align 8
  %2929 = load ptr, ptr %3, align 8
  %2930 = getelementptr inbounds %struct.slurm_conf_t, ptr %2929, i32 0, i32 199
  %2931 = load ptr, ptr %2930, align 8
  %2932 = call ptr @xstrdup(ptr noundef %2931)
  %2933 = load ptr, ptr %5, align 8
  %2934 = getelementptr inbounds %struct.config_key_pair_t, ptr %2933, i32 0, i32 1
  store ptr %2932, ptr %2934, align 8
  %2935 = load ptr, ptr %4, align 8
  %2936 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2935, ptr noundef %2936)
  %2937 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2938 = load ptr, ptr %3, align 8
  %2939 = getelementptr inbounds %struct.slurm_conf_t, ptr %2938, i32 0, i32 200
  %2940 = load i16, ptr %2939, align 8
  %2941 = zext i16 %2940 to i32
  %2942 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2937, i64 noundef 256, ptr noundef @.str.253, i32 noundef %2941) #6
  %2943 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1732, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2943, ptr %5, align 8
  %2944 = call ptr @xstrdup(ptr noundef @.str.302)
  %2945 = load ptr, ptr %5, align 8
  %2946 = getelementptr inbounds %struct.config_key_pair_t, ptr %2945, i32 0, i32 0
  store ptr %2944, ptr %2946, align 8
  %2947 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2948 = call ptr @xstrdup(ptr noundef %2947)
  %2949 = load ptr, ptr %5, align 8
  %2950 = getelementptr inbounds %struct.config_key_pair_t, ptr %2949, i32 0, i32 1
  store ptr %2948, ptr %2950, align 8
  %2951 = load ptr, ptr %4, align 8
  %2952 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2951, ptr noundef %2952)
  %2953 = load ptr, ptr %3, align 8
  %2954 = getelementptr inbounds %struct.slurm_conf_t, ptr %2953, i32 0, i32 201
  %2955 = load i32, ptr %2954, align 4
  %2956 = icmp eq i32 %2955, -1
  br i1 %2956, label %2957, label %2960

2957:                                             ; preds = %2858
  %2958 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2959 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2958, i64 noundef 256, ptr noundef @.str.303) #6
  br label %2966

2960:                                             ; preds = %2858
  %2961 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2962 = load ptr, ptr %3, align 8
  %2963 = getelementptr inbounds %struct.slurm_conf_t, ptr %2962, i32 0, i32 201
  %2964 = load i32, ptr %2963, align 4
  %2965 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2961, i64 noundef 256, ptr noundef @.str.105, i32 noundef %2964) #6
  br label %2966

2966:                                             ; preds = %2960, %2957
  %2967 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1743, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2967, ptr %5, align 8
  %2968 = call ptr @xstrdup(ptr noundef @.str.304)
  %2969 = load ptr, ptr %5, align 8
  %2970 = getelementptr inbounds %struct.config_key_pair_t, ptr %2969, i32 0, i32 0
  store ptr %2968, ptr %2970, align 8
  %2971 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2972 = call ptr @xstrdup(ptr noundef %2971)
  %2973 = load ptr, ptr %5, align 8
  %2974 = getelementptr inbounds %struct.config_key_pair_t, ptr %2973, i32 0, i32 1
  store ptr %2972, ptr %2974, align 8
  %2975 = load ptr, ptr %4, align 8
  %2976 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %2975, ptr noundef %2976)
  %2977 = load ptr, ptr %3, align 8
  %2978 = getelementptr inbounds %struct.slurm_conf_t, ptr %2977, i32 0, i32 202
  %2979 = load i16, ptr %2978, align 8
  %2980 = zext i16 %2979 to i32
  %2981 = icmp eq i32 %2980, 0
  br i1 %2981, label %2982, label %2985

2982:                                             ; preds = %2966
  %2983 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2984 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2983, i64 noundef 256, ptr noundef @.str.218) #6
  br label %2992

2985:                                             ; preds = %2966
  %2986 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2987 = load ptr, ptr %3, align 8
  %2988 = getelementptr inbounds %struct.slurm_conf_t, ptr %2987, i32 0, i32 202
  %2989 = load i16, ptr %2988, align 8
  %2990 = zext i16 %2989 to i32
  %2991 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2986, i64 noundef 256, ptr noundef @.str.105, i32 noundef %2990) #6
  br label %2992

2992:                                             ; preds = %2985, %2982
  %2993 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1754, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %2993, ptr %5, align 8
  %2994 = call ptr @xstrdup(ptr noundef @.str.305)
  %2995 = load ptr, ptr %5, align 8
  %2996 = getelementptr inbounds %struct.config_key_pair_t, ptr %2995, i32 0, i32 0
  store ptr %2994, ptr %2996, align 8
  %2997 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %2998 = call ptr @xstrdup(ptr noundef %2997)
  %2999 = load ptr, ptr %5, align 8
  %3000 = getelementptr inbounds %struct.config_key_pair_t, ptr %2999, i32 0, i32 1
  store ptr %2998, ptr %3000, align 8
  %3001 = load ptr, ptr %4, align 8
  %3002 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3001, ptr noundef %3002)
  %3003 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1759, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3003, ptr %5, align 8
  %3004 = call ptr @xstrdup(ptr noundef @.str.306)
  %3005 = load ptr, ptr %5, align 8
  %3006 = getelementptr inbounds %struct.config_key_pair_t, ptr %3005, i32 0, i32 0
  store ptr %3004, ptr %3006, align 8
  %3007 = load ptr, ptr %3, align 8
  %3008 = getelementptr inbounds %struct.slurm_conf_t, ptr %3007, i32 0, i32 204
  %3009 = load ptr, ptr %3008, align 8
  %3010 = call ptr @xstrdup(ptr noundef %3009)
  %3011 = load ptr, ptr %5, align 8
  %3012 = getelementptr inbounds %struct.config_key_pair_t, ptr %3011, i32 0, i32 1
  store ptr %3010, ptr %3012, align 8
  %3013 = load ptr, ptr %4, align 8
  %3014 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3013, ptr noundef %3014)
  %3015 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1764, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3015, ptr %5, align 8
  %3016 = call ptr @xstrdup(ptr noundef @.str.307)
  %3017 = load ptr, ptr %5, align 8
  %3018 = getelementptr inbounds %struct.config_key_pair_t, ptr %3017, i32 0, i32 0
  store ptr %3016, ptr %3018, align 8
  %3019 = load ptr, ptr %3, align 8
  %3020 = getelementptr inbounds %struct.slurm_conf_t, ptr %3019, i32 0, i32 203
  %3021 = load ptr, ptr %3020, align 8
  %3022 = call ptr @xstrdup(ptr noundef %3021)
  %3023 = load ptr, ptr %5, align 8
  %3024 = getelementptr inbounds %struct.config_key_pair_t, ptr %3023, i32 0, i32 1
  store ptr %3022, ptr %3024, align 8
  %3025 = load ptr, ptr %4, align 8
  %3026 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3025, ptr noundef %3026)
  %3027 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1769, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3027, ptr %5, align 8
  %3028 = call ptr @xstrdup(ptr noundef @.str.308)
  %3029 = load ptr, ptr %5, align 8
  %3030 = getelementptr inbounds %struct.config_key_pair_t, ptr %3029, i32 0, i32 0
  store ptr %3028, ptr %3030, align 8
  %3031 = load ptr, ptr %3, align 8
  %3032 = getelementptr inbounds %struct.slurm_conf_t, ptr %3031, i32 0, i32 205
  %3033 = load ptr, ptr %3032, align 8
  %3034 = call ptr @xstrdup(ptr noundef %3033)
  %3035 = load ptr, ptr %5, align 8
  %3036 = getelementptr inbounds %struct.config_key_pair_t, ptr %3035, i32 0, i32 1
  store ptr %3034, ptr %3036, align 8
  %3037 = load ptr, ptr %4, align 8
  %3038 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3037, ptr noundef %3038)
  %3039 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1774, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3039, ptr %5, align 8
  %3040 = call ptr @xstrdup(ptr noundef @.str.309)
  %3041 = load ptr, ptr %5, align 8
  %3042 = getelementptr inbounds %struct.config_key_pair_t, ptr %3041, i32 0, i32 0
  store ptr %3040, ptr %3042, align 8
  %3043 = load ptr, ptr %3, align 8
  %3044 = getelementptr inbounds %struct.slurm_conf_t, ptr %3043, i32 0, i32 206
  %3045 = load ptr, ptr %3044, align 8
  %3046 = call ptr @xstrdup(ptr noundef %3045)
  %3047 = load ptr, ptr %5, align 8
  %3048 = getelementptr inbounds %struct.config_key_pair_t, ptr %3047, i32 0, i32 1
  store ptr %3046, ptr %3048, align 8
  %3049 = load ptr, ptr %4, align 8
  %3050 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3049, ptr noundef %3050)
  %3051 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %3052 = load ptr, ptr %3, align 8
  %3053 = getelementptr inbounds %struct.slurm_conf_t, ptr %3052, i32 0, i32 207
  %3054 = load i32, ptr %3053, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef %3051, i32 noundef %3054)
  %3055 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1781, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3055, ptr %5, align 8
  %3056 = call ptr @xstrdup(ptr noundef @.str.310)
  %3057 = load ptr, ptr %5, align 8
  %3058 = getelementptr inbounds %struct.config_key_pair_t, ptr %3057, i32 0, i32 0
  store ptr %3056, ptr %3058, align 8
  %3059 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %3060 = call ptr @xstrdup(ptr noundef %3059)
  %3061 = load ptr, ptr %5, align 8
  %3062 = getelementptr inbounds %struct.config_key_pair_t, ptr %3061, i32 0, i32 1
  store ptr %3060, ptr %3062, align 8
  %3063 = load ptr, ptr %4, align 8
  %3064 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3063, ptr noundef %3064)
  %3065 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1786, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3065, ptr %5, align 8
  %3066 = call ptr @xstrdup(ptr noundef @.str.311)
  %3067 = load ptr, ptr %5, align 8
  %3068 = getelementptr inbounds %struct.config_key_pair_t, ptr %3067, i32 0, i32 0
  store ptr %3066, ptr %3068, align 8
  %3069 = load ptr, ptr %3, align 8
  %3070 = getelementptr inbounds %struct.slurm_conf_t, ptr %3069, i32 0, i32 208
  %3071 = load ptr, ptr %3070, align 8
  %3072 = call ptr @xstrdup(ptr noundef %3071)
  %3073 = load ptr, ptr %5, align 8
  %3074 = getelementptr inbounds %struct.config_key_pair_t, ptr %3073, i32 0, i32 1
  store ptr %3072, ptr %3074, align 8
  %3075 = load ptr, ptr %4, align 8
  %3076 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3075, ptr noundef %3076)
  %3077 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1791, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3077, ptr %5, align 8
  %3078 = call ptr @xstrdup(ptr noundef @.str.312)
  %3079 = load ptr, ptr %5, align 8
  %3080 = getelementptr inbounds %struct.config_key_pair_t, ptr %3079, i32 0, i32 0
  store ptr %3078, ptr %3080, align 8
  %3081 = load ptr, ptr %3, align 8
  %3082 = getelementptr inbounds %struct.slurm_conf_t, ptr %3081, i32 0, i32 209
  %3083 = load i16, ptr %3082, align 8
  %3084 = zext i16 %3083 to i32
  %3085 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.105, i32 noundef %3084)
  %3086 = load ptr, ptr %5, align 8
  %3087 = getelementptr inbounds %struct.config_key_pair_t, ptr %3086, i32 0, i32 1
  store ptr %3085, ptr %3087, align 8
  %3088 = load ptr, ptr %4, align 8
  %3089 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3088, ptr noundef %3089)
  %3090 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1797, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3090, ptr %5, align 8
  %3091 = call ptr @xstrdup(ptr noundef @.str.313)
  %3092 = load ptr, ptr %5, align 8
  %3093 = getelementptr inbounds %struct.config_key_pair_t, ptr %3092, i32 0, i32 0
  store ptr %3091, ptr %3093, align 8
  %3094 = load ptr, ptr %3, align 8
  %3095 = getelementptr inbounds %struct.slurm_conf_t, ptr %3094, i32 0, i32 210
  %3096 = load ptr, ptr %3095, align 8
  %3097 = call ptr @xstrdup(ptr noundef %3096)
  %3098 = load ptr, ptr %5, align 8
  %3099 = getelementptr inbounds %struct.config_key_pair_t, ptr %3098, i32 0, i32 1
  store ptr %3097, ptr %3099, align 8
  %3100 = load ptr, ptr %4, align 8
  %3101 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3100, ptr noundef %3101)
  %3102 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1802, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3102, ptr %5, align 8
  %3103 = call ptr @xstrdup(ptr noundef @.str.314)
  %3104 = load ptr, ptr %5, align 8
  %3105 = getelementptr inbounds %struct.config_key_pair_t, ptr %3104, i32 0, i32 0
  store ptr %3103, ptr %3105, align 8
  %3106 = load ptr, ptr %3, align 8
  %3107 = getelementptr inbounds %struct.slurm_conf_t, ptr %3106, i32 0, i32 211
  %3108 = load ptr, ptr %3107, align 8
  %3109 = call ptr @xstrdup(ptr noundef %3108)
  %3110 = load ptr, ptr %5, align 8
  %3111 = getelementptr inbounds %struct.config_key_pair_t, ptr %3110, i32 0, i32 1
  store ptr %3109, ptr %3111, align 8
  %3112 = load ptr, ptr %4, align 8
  %3113 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3112, ptr noundef %3113)
  %3114 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1807, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3114, ptr %5, align 8
  %3115 = call ptr @xstrdup(ptr noundef @.str.315)
  %3116 = load ptr, ptr %5, align 8
  %3117 = getelementptr inbounds %struct.config_key_pair_t, ptr %3116, i32 0, i32 0
  store ptr %3115, ptr %3117, align 8
  %3118 = load ptr, ptr %3, align 8
  %3119 = getelementptr inbounds %struct.slurm_conf_t, ptr %3118, i32 0, i32 212
  %3120 = load ptr, ptr %3119, align 8
  %3121 = call ptr @xstrdup(ptr noundef %3120)
  %3122 = load ptr, ptr %5, align 8
  %3123 = getelementptr inbounds %struct.config_key_pair_t, ptr %3122, i32 0, i32 1
  store ptr %3121, ptr %3123, align 8
  %3124 = load ptr, ptr %4, align 8
  %3125 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3124, ptr noundef %3125)
  %3126 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1812, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3126, ptr %5, align 8
  %3127 = call ptr @xstrdup(ptr noundef @.str.316)
  %3128 = load ptr, ptr %5, align 8
  %3129 = getelementptr inbounds %struct.config_key_pair_t, ptr %3128, i32 0, i32 0
  store ptr %3127, ptr %3129, align 8
  %3130 = load ptr, ptr %3, align 8
  %3131 = getelementptr inbounds %struct.slurm_conf_t, ptr %3130, i32 0, i32 31
  %3132 = load i32, ptr %3131, align 4
  %3133 = zext i32 %3132 to i64
  %3134 = and i64 %3133, 32
  %3135 = icmp ne i64 %3134, 0
  %3136 = select i1 %3135, ptr @.str.109, ptr @.str.110
  %3137 = call ptr @xstrdup(ptr noundef %3136)
  %3138 = load ptr, ptr %5, align 8
  %3139 = getelementptr inbounds %struct.config_key_pair_t, ptr %3138, i32 0, i32 1
  store ptr %3137, ptr %3139, align 8
  %3140 = load ptr, ptr %4, align 8
  %3141 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3140, ptr noundef %3141)
  %3142 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %3143 = load ptr, ptr %3, align 8
  %3144 = getelementptr inbounds %struct.slurm_conf_t, ptr %3143, i32 0, i32 213
  %3145 = load i16, ptr %3144, align 8
  %3146 = zext i16 %3145 to i32
  %3147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3142, i64 noundef 256, ptr noundef @.str.91, i32 noundef %3146) #6
  %3148 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1821, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3148, ptr %5, align 8
  %3149 = call ptr @xstrdup(ptr noundef @.str.317)
  %3150 = load ptr, ptr %5, align 8
  %3151 = getelementptr inbounds %struct.config_key_pair_t, ptr %3150, i32 0, i32 0
  store ptr %3149, ptr %3151, align 8
  %3152 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %3153 = call ptr @xstrdup(ptr noundef %3152)
  %3154 = load ptr, ptr %5, align 8
  %3155 = getelementptr inbounds %struct.config_key_pair_t, ptr %3154, i32 0, i32 1
  store ptr %3153, ptr %3155, align 8
  %3156 = load ptr, ptr %4, align 8
  %3157 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3156, ptr noundef %3157)
  %3158 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1826, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3158, ptr %5, align 8
  %3159 = call ptr @xstrdup(ptr noundef @.str.318)
  %3160 = load ptr, ptr %5, align 8
  %3161 = getelementptr inbounds %struct.config_key_pair_t, ptr %3160, i32 0, i32 0
  store ptr %3159, ptr %3161, align 8
  %3162 = load ptr, ptr %3, align 8
  %3163 = getelementptr inbounds %struct.slurm_conf_t, ptr %3162, i32 0, i32 31
  %3164 = load i32, ptr %3163, align 4
  %3165 = zext i32 %3164 to i64
  %3166 = and i64 %3165, 16
  %3167 = icmp ne i64 %3166, 0
  %3168 = select i1 %3167, ptr @.str.109, ptr @.str.110
  %3169 = call ptr @xstrdup(ptr noundef %3168)
  %3170 = load ptr, ptr %5, align 8
  %3171 = getelementptr inbounds %struct.config_key_pair_t, ptr %3170, i32 0, i32 1
  store ptr %3169, ptr %3171, align 8
  %3172 = load ptr, ptr %4, align 8
  %3173 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3172, ptr noundef %3173)
  %3174 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1832, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3174, ptr %5, align 8
  %3175 = call ptr @xstrdup(ptr noundef @.str.319)
  %3176 = load ptr, ptr %5, align 8
  %3177 = getelementptr inbounds %struct.config_key_pair_t, ptr %3176, i32 0, i32 0
  store ptr %3175, ptr %3177, align 8
  %3178 = load ptr, ptr %3, align 8
  %3179 = getelementptr inbounds %struct.slurm_conf_t, ptr %3178, i32 0, i32 214
  %3180 = load ptr, ptr %3179, align 8
  %3181 = call ptr @xstrdup(ptr noundef %3180)
  %3182 = load ptr, ptr %5, align 8
  %3183 = getelementptr inbounds %struct.config_key_pair_t, ptr %3182, i32 0, i32 1
  store ptr %3181, ptr %3183, align 8
  %3184 = load ptr, ptr %4, align 8
  %3185 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3184, ptr noundef %3185)
  %3186 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %3187 = load ptr, ptr %3, align 8
  %3188 = getelementptr inbounds %struct.slurm_conf_t, ptr %3187, i32 0, i32 215
  %3189 = load i16, ptr %3188, align 8
  %3190 = zext i16 %3189 to i32
  %3191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3186, i64 noundef 256, ptr noundef @.str.105, i32 noundef %3190) #6
  %3192 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1839, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3192, ptr %5, align 8
  %3193 = call ptr @xstrdup(ptr noundef @.str.320)
  %3194 = load ptr, ptr %5, align 8
  %3195 = getelementptr inbounds %struct.config_key_pair_t, ptr %3194, i32 0, i32 0
  store ptr %3193, ptr %3195, align 8
  %3196 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %3197 = call ptr @xstrdup(ptr noundef %3196)
  %3198 = load ptr, ptr %5, align 8
  %3199 = getelementptr inbounds %struct.config_key_pair_t, ptr %3198, i32 0, i32 1
  store ptr %3197, ptr %3199, align 8
  %3200 = load ptr, ptr %4, align 8
  %3201 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3200, ptr noundef %3201)
  %3202 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %3203 = load ptr, ptr %3, align 8
  %3204 = getelementptr inbounds %struct.slurm_conf_t, ptr %3203, i32 0, i32 217
  %3205 = load i16, ptr %3204, align 8
  %3206 = zext i16 %3205 to i32
  %3207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3202, i64 noundef 256, ptr noundef @.str.321, i32 noundef %3206) #6
  %3208 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1846, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3208, ptr %5, align 8
  %3209 = call ptr @xstrdup(ptr noundef @.str.322)
  %3210 = load ptr, ptr %5, align 8
  %3211 = getelementptr inbounds %struct.config_key_pair_t, ptr %3210, i32 0, i32 0
  store ptr %3209, ptr %3211, align 8
  %3212 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %3213 = call ptr @xstrdup(ptr noundef %3212)
  %3214 = load ptr, ptr %5, align 8
  %3215 = getelementptr inbounds %struct.config_key_pair_t, ptr %3214, i32 0, i32 1
  store ptr %3213, ptr %3215, align 8
  %3216 = load ptr, ptr %4, align 8
  %3217 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3216, ptr noundef %3217)
  %3218 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %3219 = load ptr, ptr %3, align 8
  %3220 = getelementptr inbounds %struct.slurm_conf_t, ptr %3219, i32 0, i32 218
  %3221 = load i16, ptr %3220, align 2
  %3222 = zext i16 %3221 to i32
  %3223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3218, i64 noundef 256, ptr noundef @.str.105, i32 noundef %3222) #6
  %3224 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1853, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3224, ptr %5, align 8
  %3225 = call ptr @xstrdup(ptr noundef @.str.323)
  %3226 = load ptr, ptr %5, align 8
  %3227 = getelementptr inbounds %struct.config_key_pair_t, ptr %3226, i32 0, i32 0
  store ptr %3225, ptr %3227, align 8
  %3228 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %3229 = call ptr @xstrdup(ptr noundef %3228)
  %3230 = load ptr, ptr %5, align 8
  %3231 = getelementptr inbounds %struct.config_key_pair_t, ptr %3230, i32 0, i32 1
  store ptr %3229, ptr %3231, align 8
  %3232 = load ptr, ptr %4, align 8
  %3233 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3232, ptr noundef %3233)
  %3234 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.21, i32 noundef 1858, ptr noundef @__func__.slurm_ctl_conf_2_key_pairs)
  store ptr %3234, ptr %5, align 8
  %3235 = call ptr @xstrdup(ptr noundef @.str.324)
  %3236 = load ptr, ptr %5, align 8
  %3237 = getelementptr inbounds %struct.config_key_pair_t, ptr %3236, i32 0, i32 0
  store ptr %3235, ptr %3237, align 8
  %3238 = load ptr, ptr %3, align 8
  %3239 = getelementptr inbounds %struct.slurm_conf_t, ptr %3238, i32 0, i32 219
  %3240 = load ptr, ptr %3239, align 8
  %3241 = call ptr @xstrdup(ptr noundef %3240)
  %3242 = load ptr, ptr %5, align 8
  %3243 = getelementptr inbounds %struct.config_key_pair_t, ptr %3242, i32 0, i32 1
  store ptr %3241, ptr %3243, align 8
  %3244 = load ptr, ptr %4, align 8
  %3245 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %3244, ptr noundef %3245)
  %3246 = load ptr, ptr %4, align 8
  store ptr %3246, ptr %2, align 8
  br label %3247

3247:                                             ; preds = %2992, %14
  %3248 = load ptr, ptr %2, align 8
  ret ptr %3248
}

; Function Attrs: nounwind uwtable
define internal void @_write_key_pairs(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  br label %1060

25:                                               ; preds = %2
  %26 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %26, ptr %9, align 8
  %27 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %27, ptr %10, align 8
  %28 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %28, ptr %11, align 8
  %29 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %29, ptr %12, align 8
  %30 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %30, ptr %13, align 8
  %31 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %31, ptr %14, align 8
  %32 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %32, ptr %15, align 8
  %33 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %33, ptr %16, align 8
  %34 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %34, ptr %17, align 8
  %35 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %35, ptr %18, align 8
  %36 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %36, ptr %19, align 8
  %37 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %818, %812, %773, %764, %749, %728, %665, %656, %581, %518, %419, %368, %91, %25
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %819

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.config_key_pair_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @xstrcmp(ptr noundef %47, ptr noundef @.str.118)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.config_key_pair_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @xstrcmp(ptr noundef %53, ptr noundef @.str.153)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.config_key_pair_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @xstrcmp(ptr noundef %59, ptr noundef @.str.205)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.config_key_pair_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @xstrcmp(ptr noundef %65, ptr noundef @.str.206)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.config_key_pair_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @xstrcmp(ptr noundef %71, ptr noundef @.str.1)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.config_key_pair_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @xstrcmp(ptr noundef %77, ptr noundef @.str.293)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %74, %68, %62, %56, %50, %44
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 5
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.config_key_pair_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.353, ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %40, !llvm.loop !13

92:                                               ; preds = %74
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.config_key_pair_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %163, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.config_key_pair_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 @strlen(ptr noundef %100) #8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %163, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.config_key_pair_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @xstrcasecmp(ptr noundef %106, ptr noundef @.str.354)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %163

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.config_key_pair_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @xstrcasecmp(ptr noundef %112, ptr noundef @.str.355)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %163

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.config_key_pair_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @xstrcasecmp(ptr noundef %118, ptr noundef @.str.356)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %163

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.config_key_pair_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @xstrcasecmp(ptr noundef %124, ptr noundef @.str.128)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.config_key_pair_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @xstrcasecmp(ptr noundef %130, ptr noundef @.str.129)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %163

133:                                              ; preds = %127, %121
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.config_key_pair_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @xstrcasecmp(ptr noundef %136, ptr noundef @.str.276)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.config_key_pair_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @xstrcasecmp(ptr noundef %142, ptr noundef @.str.287)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %139, %133
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.config_key_pair_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @xstrcasecmp(ptr noundef %148, ptr noundef @.str.357)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %145, %139
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.config_key_pair_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @xstrcasecmp(ptr noundef %154, ptr noundef @.str.124)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %182, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.config_key_pair_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @xstrcasecmp(ptr noundef %160, ptr noundef @.str.358)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %157, %145, %127, %115, %109, %103, %97, %92
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.config_key_pair_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.359, ptr noundef %166)
  store ptr %167, ptr %6, align 8
  br label %168

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  %170 = call i32 @get_log_level()
  %171 = icmp sge i32 %170, 5
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.config_key_pair_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.config_key_pair_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.360, ptr noundef %175, ptr noundef %178)
  br label %179

179:                                              ; preds = %172, %169
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %308

182:                                              ; preds = %157, %151
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.config_key_pair_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @xstrcasecmp(ptr noundef %185, ptr noundef @.str.136)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %278

188:                                              ; preds = %182
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.config_key_pair_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @xstrcasecmp(ptr noundef %191, ptr noundef @.str.139)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %278

194:                                              ; preds = %188
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.config_key_pair_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @xstrcasecmp(ptr noundef %197, ptr noundef @.str.156)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %278

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.config_key_pair_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @xstrcasecmp(ptr noundef %203, ptr noundef @.str.188)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %278

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.config_key_pair_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @xstrcasecmp(ptr noundef %209, ptr noundef @.str.240)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %278

212:                                              ; preds = %206
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.config_key_pair_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @xstrcasecmp(ptr noundef %215, ptr noundef @.str.242)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %278

218:                                              ; preds = %212
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.config_key_pair_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @xstrcasecmp(ptr noundef %221, ptr noundef @.str.247)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %278

224:                                              ; preds = %218
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.config_key_pair_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @xstrcasecmp(ptr noundef %227, ptr noundef @.str.252)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %278

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.config_key_pair_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @xstrcasecmp(ptr noundef %233, ptr noundef @.str.256)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %278

236:                                              ; preds = %230
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.config_key_pair_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @xstrcasecmp(ptr noundef %239, ptr noundef @.str.258)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %278

242:                                              ; preds = %236
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.config_key_pair_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @xstrcasecmp(ptr noundef %245, ptr noundef @.str.294)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %278

248:                                              ; preds = %242
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.config_key_pair_t, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @xstrcasecmp(ptr noundef %251, ptr noundef @.str.296)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %278

254:                                              ; preds = %248
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.config_key_pair_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @xstrcasecmp(ptr noundef %257, ptr noundef @.str.301)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %278

260:                                              ; preds = %254
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.config_key_pair_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @xstrcasecmp(ptr noundef %263, ptr noundef @.str.308)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %260
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.config_key_pair_t, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @xstrcasecmp(ptr noundef %269, ptr noundef @.str.311)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %266
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.config_key_pair_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @xstrcasecmp(ptr noundef %275, ptr noundef @.str.319)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %272, %266, %260, %254, %248, %242, %236, %230, %224, %218, %212, %206, %200, %194, %188, %182
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.config_key_pair_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %6, align 8
  br label %287

282:                                              ; preds = %272
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.config_key_pair_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @strtok(ptr noundef %285, ptr noundef @.str.361) #6
  store ptr %286, ptr %6, align 8
  br label %287

287:                                              ; preds = %282, %278
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.config_key_pair_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @strtok(ptr noundef %290, ptr noundef @.str.362) #6
  %292 = load ptr, ptr %6, align 8
  %293 = call ptr @strchr(ptr noundef %292, i32 noundef 32) #8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %301

295:                                              ; preds = %287
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.config_key_pair_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.363, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %6, align 8
  br label %307

301:                                              ; preds = %287
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.config_key_pair_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.364, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %6, align 8
  br label %307

307:                                              ; preds = %301, %295
  br label %308

308:                                              ; preds = %307, %181
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.config_key_pair_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @xstrcasecmp(ptr noundef %311, ptr noundef @.str.365)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %368

314:                                              ; preds = %308
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.config_key_pair_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @xstrcasecmp(ptr noundef %317, ptr noundef @.str.366)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %368

320:                                              ; preds = %314
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.config_key_pair_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @xstrcasecmp(ptr noundef %323, ptr noundef @.str.121)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %368

326:                                              ; preds = %320
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.config_key_pair_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @xstrcasecmp(ptr noundef %329, ptr noundef @.str.267)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %368

332:                                              ; preds = %326
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.config_key_pair_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @xstrcasecmp(ptr noundef %335, ptr noundef @.str.289)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %368

338:                                              ; preds = %332
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.config_key_pair_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @xstrcasecmp(ptr noundef %341, ptr noundef @.str.367)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %368

344:                                              ; preds = %338
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.config_key_pair_t, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 @xstrcasecmp(ptr noundef %347, ptr noundef @.str.275)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %368

350:                                              ; preds = %344
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.config_key_pair_t, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @xstrcasecmp(ptr noundef %353, ptr noundef @.str.285)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %368

356:                                              ; preds = %350
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.config_key_pair_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @xstrcasecmp(ptr noundef %359, ptr noundef @.str.368)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %356
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.config_key_pair_t, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @xstrcasecmp(ptr noundef %365, ptr noundef @.str.369)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %362, %356, %350, %344, %338, %332, %326, %320, %314, %308
  %369 = load ptr, ptr %10, align 8
  %370 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %369, ptr noundef %370)
  br label %40, !llvm.loop !13

371:                                              ; preds = %362
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.config_key_pair_t, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @xstrcasecmp(ptr noundef %374, ptr noundef @.str.297)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %419

377:                                              ; preds = %371
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.config_key_pair_t, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @xstrcasecmp(ptr noundef %380, ptr noundef @.str.286)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %419

383:                                              ; preds = %377
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.config_key_pair_t, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @xstrcasecmp(ptr noundef %386, ptr noundef @.str.273)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %419

389:                                              ; preds = %383
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.config_key_pair_t, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @xstrcasecmp(ptr noundef %392, ptr noundef @.str.282)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %419

395:                                              ; preds = %389
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.config_key_pair_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 @xstrcasecmp(ptr noundef %398, ptr noundef @.str.292)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %419

401:                                              ; preds = %395
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.config_key_pair_t, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @xstrcasecmp(ptr noundef %404, ptr noundef @.str.284)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %419

407:                                              ; preds = %401
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.config_key_pair_t, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 @xstrcasecmp(ptr noundef %410, ptr noundef @.str.290)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %407
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.config_key_pair_t, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @xstrcasecmp(ptr noundef %416, ptr noundef @.str.370)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %413, %407, %401, %395, %389, %383, %377, %371
  %420 = load ptr, ptr %12, align 8
  %421 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %420, ptr noundef %421)
  br label %40, !llvm.loop !13

422:                                              ; preds = %413
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.config_key_pair_t, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @xstrcasecmp(ptr noundef %425, ptr noundef @.str.86)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %518

428:                                              ; preds = %422
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.config_key_pair_t, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @xstrcasecmp(ptr noundef %431, ptr noundef @.str.87)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %518

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.config_key_pair_t, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @xstrcasecmp(ptr noundef %437, ptr noundef @.str.88)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %518

440:                                              ; preds = %434
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.config_key_pair_t, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @xstrcasecmp(ptr noundef %443, ptr noundef @.str.92)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %518

446:                                              ; preds = %440
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.config_key_pair_t, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @xstrcasecmp(ptr noundef %449, ptr noundef @.str.94)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %518

452:                                              ; preds = %446
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.config_key_pair_t, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 @xstrcasecmp(ptr noundef %455, ptr noundef @.str.95)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %518

458:                                              ; preds = %452
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.config_key_pair_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @xstrcasecmp(ptr noundef %461, ptr noundef @.str.96)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %518

464:                                              ; preds = %458
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.config_key_pair_t, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @xstrcasecmp(ptr noundef %467, ptr noundef @.str.102)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %518

470:                                              ; preds = %464
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.config_key_pair_t, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 @xstrcasecmp(ptr noundef %473, ptr noundef @.str.103)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %518

476:                                              ; preds = %470
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.config_key_pair_t, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = call i32 @xstrcasecmp(ptr noundef %479, ptr noundef @.str.104)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %518

482:                                              ; preds = %476
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.config_key_pair_t, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @xstrcasecmp(ptr noundef %485, ptr noundef @.str.106)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %518

488:                                              ; preds = %482
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.config_key_pair_t, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 @xstrcasecmp(ptr noundef %491, ptr noundef @.str.107)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %518

494:                                              ; preds = %488
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.config_key_pair_t, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = call i32 @xstrcasecmp(ptr noundef %497, ptr noundef @.str.159)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %518

500:                                              ; preds = %494
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.config_key_pair_t, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @xstrcasecmp(ptr noundef %503, ptr noundef @.str.160)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %518

506:                                              ; preds = %500
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.config_key_pair_t, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = call i32 @xstrcasecmp(ptr noundef %509, ptr noundef @.str.140)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %518

512:                                              ; preds = %506
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.config_key_pair_t, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 @xstrcasecmp(ptr noundef %515, ptr noundef @.str.141)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %512, %506, %500, %494, %488, %482, %476, %470, %464, %458, %452, %446, %440, %434, %428, %422
  %519 = load ptr, ptr %11, align 8
  %520 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %519, ptr noundef %520)
  br label %40, !llvm.loop !13

521:                                              ; preds = %512
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %struct.config_key_pair_t, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = call i32 @xstrcasecmp(ptr noundef %524, ptr noundef @.str.298)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %581

527:                                              ; preds = %521
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %struct.config_key_pair_t, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = call i32 @xstrcasecmp(ptr noundef %530, ptr noundef @.str.299)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %581

533:                                              ; preds = %527
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds %struct.config_key_pair_t, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @xstrcasecmp(ptr noundef %536, ptr noundef @.str.300)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %581

539:                                              ; preds = %533
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds %struct.config_key_pair_t, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = call i32 @xstrcasecmp(ptr noundef %542, ptr noundef @.str.301)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %581

545:                                              ; preds = %539
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.config_key_pair_t, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = call i32 @xstrcasecmp(ptr noundef %548, ptr noundef @.str.302)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %581

551:                                              ; preds = %545
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds %struct.config_key_pair_t, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 @xstrcasecmp(ptr noundef %554, ptr noundef @.str.304)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %581

557:                                              ; preds = %551
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.config_key_pair_t, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = call i32 @xstrcasecmp(ptr noundef %560, ptr noundef @.str.305)
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %581

563:                                              ; preds = %557
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.config_key_pair_t, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 @xstrcasecmp(ptr noundef %566, ptr noundef @.str.252)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %581

569:                                              ; preds = %563
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds %struct.config_key_pair_t, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 @xstrcasecmp(ptr noundef %572, ptr noundef @.str.254)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %581

575:                                              ; preds = %569
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds %struct.config_key_pair_t, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 @xstrcasecmp(ptr noundef %578, ptr noundef @.str.255)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %575, %569, %563, %557, %551, %545, %539, %533, %527, %521
  %582 = load ptr, ptr %13, align 8
  %583 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %582, ptr noundef %583)
  br label %40, !llvm.loop !13

584:                                              ; preds = %575
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.config_key_pair_t, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = call i32 @xstrcasecmp(ptr noundef %587, ptr noundef @.str.264)
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %656

590:                                              ; preds = %584
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %struct.config_key_pair_t, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @xstrcasecmp(ptr noundef %593, ptr noundef @.str.265)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %656

596:                                              ; preds = %590
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds %struct.config_key_pair_t, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @xstrcasecmp(ptr noundef %599, ptr noundef @.str.260)
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %656

602:                                              ; preds = %596
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds %struct.config_key_pair_t, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 @xstrcasecmp(ptr noundef %605, ptr noundef @.str.261)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %656

608:                                              ; preds = %602
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %struct.config_key_pair_t, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = call i32 @xstrcasecmp(ptr noundef %611, ptr noundef @.str.262)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %656

614:                                              ; preds = %608
  %615 = load ptr, ptr %5, align 8
  %616 = getelementptr inbounds %struct.config_key_pair_t, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = call i32 @xstrcasecmp(ptr noundef %617, ptr noundef @.str.291)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %656

620:                                              ; preds = %614
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %struct.config_key_pair_t, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  %624 = call i32 @xstrcasecmp(ptr noundef %623, ptr noundef @.str.214)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %656

626:                                              ; preds = %620
  %627 = load ptr, ptr %5, align 8
  %628 = getelementptr inbounds %struct.config_key_pair_t, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = call i32 @xstrcasecmp(ptr noundef %629, ptr noundef @.str.215)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %656

632:                                              ; preds = %626
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds %struct.config_key_pair_t, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = call i32 @xstrcasecmp(ptr noundef %635, ptr noundef @.str.216)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %656

638:                                              ; preds = %632
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds %struct.config_key_pair_t, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 @xstrcasecmp(ptr noundef %641, ptr noundef @.str.217)
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %656

644:                                              ; preds = %638
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds %struct.config_key_pair_t, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 @xstrcasecmp(ptr noundef %647, ptr noundef @.str.224)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %656

650:                                              ; preds = %644
  %651 = load ptr, ptr %5, align 8
  %652 = getelementptr inbounds %struct.config_key_pair_t, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  %654 = call i32 @xstrcasecmp(ptr noundef %653, ptr noundef @.str.371)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %650, %644, %638, %632, %626, %620, %614, %608, %602, %596, %590, %584
  %657 = load ptr, ptr %14, align 8
  %658 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %657, ptr noundef %658)
  br label %40, !llvm.loop !13

659:                                              ; preds = %650
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %struct.config_key_pair_t, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = call i32 @xstrcasecmp(ptr noundef %662, ptr noundef @.str.315)
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %668, label %665

665:                                              ; preds = %659
  %666 = load ptr, ptr %15, align 8
  %667 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %666, ptr noundef %667)
  br label %40, !llvm.loop !13

668:                                              ; preds = %659
  %669 = load ptr, ptr %5, align 8
  %670 = getelementptr inbounds %struct.config_key_pair_t, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = call i32 @xstrcasecmp(ptr noundef %671, ptr noundef @.str.279)
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %728

674:                                              ; preds = %668
  %675 = load ptr, ptr %5, align 8
  %676 = getelementptr inbounds %struct.config_key_pair_t, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 @xstrcasecmp(ptr noundef %677, ptr noundef @.str.288)
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %728

680:                                              ; preds = %674
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds %struct.config_key_pair_t, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = call i32 @xstrcasecmp(ptr noundef %683, ptr noundef @.str.157)
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %728

686:                                              ; preds = %680
  %687 = load ptr, ptr %5, align 8
  %688 = getelementptr inbounds %struct.config_key_pair_t, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = call i32 @xstrcasecmp(ptr noundef %689, ptr noundef @.str.202)
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %728

692:                                              ; preds = %686
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %struct.config_key_pair_t, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = call i32 @xstrcasecmp(ptr noundef %695, ptr noundef @.str.174)
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %728

698:                                              ; preds = %692
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.config_key_pair_t, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = call i32 @xstrcasecmp(ptr noundef %701, ptr noundef @.str.115)
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %728

704:                                              ; preds = %698
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds %struct.config_key_pair_t, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = call i32 @xstrcasecmp(ptr noundef %707, ptr noundef @.str.123)
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %728

710:                                              ; preds = %704
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds %struct.config_key_pair_t, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = call i32 @xstrcasecmp(ptr noundef %713, ptr noundef @.str.138)
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %728

716:                                              ; preds = %710
  %717 = load ptr, ptr %5, align 8
  %718 = getelementptr inbounds %struct.config_key_pair_t, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  %720 = call i32 @xstrcasecmp(ptr noundef %719, ptr noundef @.str.146)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %728

722:                                              ; preds = %716
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds %struct.config_key_pair_t, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  %726 = call i32 @xstrcasecmp(ptr noundef %725, ptr noundef @.str.372)
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %731, label %728

728:                                              ; preds = %722, %716, %710, %704, %698, %692, %686, %680, %674, %668
  %729 = load ptr, ptr %16, align 8
  %730 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %729, ptr noundef %730)
  br label %40, !llvm.loop !13

731:                                              ; preds = %722
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %struct.config_key_pair_t, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = call i32 @xstrcasecmp(ptr noundef %734, ptr noundef @.str.270)
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %749

737:                                              ; preds = %731
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %struct.config_key_pair_t, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = call i32 @xstrcasecmp(ptr noundef %740, ptr noundef @.str.281)
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %749

743:                                              ; preds = %737
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds %struct.config_key_pair_t, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = call i32 @xstrcasecmp(ptr noundef %746, ptr noundef @.str.127)
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %752, label %749

749:                                              ; preds = %743, %737, %731
  %750 = load ptr, ptr %17, align 8
  %751 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %750, ptr noundef %751)
  br label %40, !llvm.loop !13

752:                                              ; preds = %743
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %struct.config_key_pair_t, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = call i32 @xstrcasecmp(ptr noundef %755, ptr noundef @.str.309)
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %764

758:                                              ; preds = %752
  %759 = load ptr, ptr %5, align 8
  %760 = getelementptr inbounds %struct.config_key_pair_t, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = call i32 @xstrcasecmp(ptr noundef %761, ptr noundef @.str.310)
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %767, label %764

764:                                              ; preds = %758, %752
  %765 = load ptr, ptr %19, align 8
  %766 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %765, ptr noundef %766)
  br label %40, !llvm.loop !13

767:                                              ; preds = %758
  %768 = load ptr, ptr %5, align 8
  %769 = getelementptr inbounds %struct.config_key_pair_t, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = call i32 @xstrcasecmp(ptr noundef %770, ptr noundef @.str.373)
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %776, label %773

773:                                              ; preds = %767
  %774 = load ptr, ptr %20, align 8
  %775 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %774, ptr noundef %775)
  br label %40, !llvm.loop !13

776:                                              ; preds = %767
  %777 = load ptr, ptr %5, align 8
  %778 = getelementptr inbounds %struct.config_key_pair_t, ptr %777, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = call i32 @xstrcasecmp(ptr noundef %779, ptr noundef @.str.136)
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %812

782:                                              ; preds = %776
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds %struct.config_key_pair_t, ptr %783, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = call i32 @xstrcasecmp(ptr noundef %785, ptr noundef @.str.240)
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %812

788:                                              ; preds = %782
  %789 = load ptr, ptr %5, align 8
  %790 = getelementptr inbounds %struct.config_key_pair_t, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  %792 = call i32 @xstrcasecmp(ptr noundef %791, ptr noundef @.str.296)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %812

794:                                              ; preds = %788
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds %struct.config_key_pair_t, ptr %795, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8
  %798 = call i32 @xstrcasecmp(ptr noundef %797, ptr noundef @.str.294)
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %812

800:                                              ; preds = %794
  %801 = load ptr, ptr %5, align 8
  %802 = getelementptr inbounds %struct.config_key_pair_t, ptr %801, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8
  %804 = call i32 @xstrcasecmp(ptr noundef %803, ptr noundef @.str.308)
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %812

806:                                              ; preds = %800
  %807 = load ptr, ptr %5, align 8
  %808 = getelementptr inbounds %struct.config_key_pair_t, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = call i32 @xstrcasecmp(ptr noundef %809, ptr noundef @.str.311)
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %815, label %812

812:                                              ; preds = %806, %800, %794, %788, %782, %776
  %813 = load ptr, ptr %18, align 8
  %814 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %813, ptr noundef %814)
  br label %40, !llvm.loop !13

815:                                              ; preds = %806
  %816 = load ptr, ptr %9, align 8
  %817 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %816, ptr noundef %817)
  br label %818

818:                                              ; preds = %815
  br label %40, !llvm.loop !13

819:                                              ; preds = %40
  %820 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %820)
  %821 = load ptr, ptr %3, align 8
  call void @_write_group_header(ptr noundef %821, ptr noundef @.str.374)
  %822 = load ptr, ptr %10, align 8
  %823 = call ptr @list_iterator_create(ptr noundef %822)
  store ptr %823, ptr %8, align 8
  br label %824

824:                                              ; preds = %828, %819
  %825 = load ptr, ptr %8, align 8
  %826 = call ptr @list_next(ptr noundef %825)
  store ptr %826, ptr %6, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %832

828:                                              ; preds = %824
  %829 = load ptr, ptr %3, align 8
  %830 = load ptr, ptr %6, align 8
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef @.str.375, ptr noundef %830) #6
  br label %824, !llvm.loop !14

832:                                              ; preds = %824
  %833 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %833)
  br label %834

834:                                              ; preds = %832
  %835 = load ptr, ptr %10, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %839

837:                                              ; preds = %834
  %838 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %838)
  br label %839

839:                                              ; preds = %837, %834
  store ptr null, ptr %10, align 8
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %3, align 8
  call void @_write_group_header(ptr noundef %841, ptr noundef @.str.376)
  %842 = load ptr, ptr %12, align 8
  %843 = call ptr @list_iterator_create(ptr noundef %842)
  store ptr %843, ptr %8, align 8
  br label %844

844:                                              ; preds = %848, %840
  %845 = load ptr, ptr %8, align 8
  %846 = call ptr @list_next(ptr noundef %845)
  store ptr %846, ptr %6, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %852

848:                                              ; preds = %844
  %849 = load ptr, ptr %3, align 8
  %850 = load ptr, ptr %6, align 8
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef @.str.375, ptr noundef %850) #6
  br label %844, !llvm.loop !15

852:                                              ; preds = %844
  %853 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %853)
  br label %854

854:                                              ; preds = %852
  %855 = load ptr, ptr %12, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %859

857:                                              ; preds = %854
  %858 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %858)
  br label %859

859:                                              ; preds = %857, %854
  store ptr null, ptr %12, align 8
  br label %860

860:                                              ; preds = %859
  %861 = load ptr, ptr %3, align 8
  call void @_write_group_header(ptr noundef %861, ptr noundef @.str.377)
  %862 = load ptr, ptr %11, align 8
  %863 = call ptr @list_iterator_create(ptr noundef %862)
  store ptr %863, ptr %8, align 8
  br label %864

864:                                              ; preds = %868, %860
  %865 = load ptr, ptr %8, align 8
  %866 = call ptr @list_next(ptr noundef %865)
  store ptr %866, ptr %6, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %872

868:                                              ; preds = %864
  %869 = load ptr, ptr %3, align 8
  %870 = load ptr, ptr %6, align 8
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef @.str.375, ptr noundef %870) #6
  br label %864, !llvm.loop !16

872:                                              ; preds = %864
  %873 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %873)
  br label %874

874:                                              ; preds = %872
  %875 = load ptr, ptr %11, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %879

877:                                              ; preds = %874
  %878 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %878)
  br label %879

879:                                              ; preds = %877, %874
  store ptr null, ptr %11, align 8
  br label %880

880:                                              ; preds = %879
  %881 = load ptr, ptr %3, align 8
  call void @_write_group_header(ptr noundef %881, ptr noundef @.str.378)
  %882 = load ptr, ptr %14, align 8
  %883 = call ptr @list_iterator_create(ptr noundef %882)
  store ptr %883, ptr %8, align 8
  br label %884

884:                                              ; preds = %888, %880
  %885 = load ptr, ptr %8, align 8
  %886 = call ptr @list_next(ptr noundef %885)
  store ptr %886, ptr %6, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %892

888:                                              ; preds = %884
  %889 = load ptr, ptr %3, align 8
  %890 = load ptr, ptr %6, align 8
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef @.str.375, ptr noundef %890) #6
  br label %884, !llvm.loop !17

892:                                              ; preds = %884
  %893 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %893)
  br label %894

894:                                              ; preds = %892
  %895 = load ptr, ptr %14, align 8
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %899

897:                                              ; preds = %894
  %898 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %898)
  br label %899

899:                                              ; preds = %897, %894
  store ptr null, ptr %14, align 8
  br label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr %3, align 8
  call void @_write_group_header(ptr noundef %901, ptr noundef @.str.379)
  %902 = load ptr, ptr %15, align 8
  %903 = call ptr @list_iterator_create(ptr noundef %902)
  store ptr %903, ptr %8, align 8
  br label %904

904:                                              ; preds = %908, %900
  %905 = load ptr, ptr %8, align 8
  %906 = call ptr @list_next(ptr noundef %905)
  store ptr %906, ptr %6, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %912

908:                                              ; preds = %904
  %909 = load ptr, ptr %3, align 8
  %910 = load ptr, ptr %6, align 8
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %909, ptr noundef @.str.375, ptr noundef %910) #6
  br label %904, !llvm.loop !18

912:                                              ; preds = %904
  %913 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %913)
  br label %914

914:                                              ; preds = %912
  %915 = load ptr, ptr %15, align 8
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %919

917:                                              ; preds = %914
  %918 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %918)
  br label %919

919:                                              ; preds = %917, %914
  store ptr null, ptr %15, align 8
  br label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %3, align 8
  call void @_write_group_header(ptr noundef %921, ptr noundef @.str.380)
  %922 = load ptr, ptr %16, align 8
  %923 = call ptr @list_iterator_create(ptr noundef %922)
  store ptr %923, ptr %8, align 8
  br label %924

924:                                              ; preds = %928, %920
  %925 = load ptr, ptr %8, align 8
  %926 = call ptr @list_next(ptr noundef %925)
  store ptr %926, ptr %6, align 8
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %932

928:                                              ; preds = %924
  %929 = load ptr, ptr %3, align 8
  %930 = load ptr, ptr %6, align 8
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %929, ptr noundef @.str.375, ptr noundef %930) #6
  br label %924, !llvm.loop !19

932:                                              ; preds = %924
  %933 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %933)
  br label %934

934:                                              ; preds = %932
  %935 = load ptr, ptr %16, align 8
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %939

937:                                              ; preds = %934
  %938 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %938)
  br label %939

939:                                              ; preds = %937, %934
  store ptr null, ptr %16, align 8
  br label %940

940:                                              ; preds = %939
  %941 = load ptr, ptr %3, align 8
  call void @_write_group_header(ptr noundef %941, ptr noundef @.str.381)
  %942 = load ptr, ptr %13, align 8
  %943 = call ptr @list_iterator_create(ptr noundef %942)
  store ptr %943, ptr %8, align 8
  br label %944

944:                                              ; preds = %948, %940
  %945 = load ptr, ptr %8, align 8
  %946 = call ptr @list_next(ptr noundef %945)
  store ptr %946, ptr %6, align 8
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %952

948:                                              ; preds = %944
  %949 = load ptr, ptr %3, align 8
  %950 = load ptr, ptr %6, align 8
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef @.str.375, ptr noundef %950) #6
  br label %944, !llvm.loop !20

952:                                              ; preds = %944
  %953 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %953)
  br label %954

954:                                              ; preds = %952
  %955 = load ptr, ptr %13, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %959

957:                                              ; preds = %954
  %958 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %958)
  br label %959

959:                                              ; preds = %957, %954
  store ptr null, ptr %13, align 8
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %3, align 8
  call void @_write_group_header(ptr noundef %961, ptr noundef @.str.382)
  %962 = load ptr, ptr %17, align 8
  %963 = call ptr @list_iterator_create(ptr noundef %962)
  store ptr %963, ptr %8, align 8
  br label %964

964:                                              ; preds = %968, %960
  %965 = load ptr, ptr %8, align 8
  %966 = call ptr @list_next(ptr noundef %965)
  store ptr %966, ptr %6, align 8
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %972

968:                                              ; preds = %964
  %969 = load ptr, ptr %3, align 8
  %970 = load ptr, ptr %6, align 8
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %969, ptr noundef @.str.375, ptr noundef %970) #6
  br label %964, !llvm.loop !21

972:                                              ; preds = %964
  %973 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %973)
  br label %974

974:                                              ; preds = %972
  %975 = load ptr, ptr %17, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %979

977:                                              ; preds = %974
  %978 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %978)
  br label %979

979:                                              ; preds = %977, %974
  store ptr null, ptr %17, align 8
  br label %980

980:                                              ; preds = %979
  %981 = load ptr, ptr %3, align 8
  call void @_write_group_header(ptr noundef %981, ptr noundef @.str.383)
  %982 = load ptr, ptr %18, align 8
  %983 = call ptr @list_iterator_create(ptr noundef %982)
  store ptr %983, ptr %8, align 8
  br label %984

984:                                              ; preds = %988, %980
  %985 = load ptr, ptr %8, align 8
  %986 = call ptr @list_next(ptr noundef %985)
  store ptr %986, ptr %6, align 8
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %992

988:                                              ; preds = %984
  %989 = load ptr, ptr %3, align 8
  %990 = load ptr, ptr %6, align 8
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %989, ptr noundef @.str.375, ptr noundef %990) #6
  br label %984, !llvm.loop !22

992:                                              ; preds = %984
  %993 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %993)
  br label %994

994:                                              ; preds = %992
  %995 = load ptr, ptr %18, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %999

997:                                              ; preds = %994
  %998 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %998)
  br label %999

999:                                              ; preds = %997, %994
  store ptr null, ptr %18, align 8
  br label %1000

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %3, align 8
  call void @_write_group_header(ptr noundef %1001, ptr noundef @.str.384)
  %1002 = load ptr, ptr %20, align 8
  %1003 = call ptr @list_iterator_create(ptr noundef %1002)
  store ptr %1003, ptr %8, align 8
  br label %1004

1004:                                             ; preds = %1008, %1000
  %1005 = load ptr, ptr %8, align 8
  %1006 = call ptr @list_next(ptr noundef %1005)
  store ptr %1006, ptr %6, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %3, align 8
  %1010 = load ptr, ptr %6, align 8
  %1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1009, ptr noundef @.str.375, ptr noundef %1010) #6
  br label %1004, !llvm.loop !23

1012:                                             ; preds = %1004
  %1013 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %1013)
  br label %1014

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr %20, align 8
  %1016 = icmp ne ptr %1015, null
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %1018)
  br label %1019

1019:                                             ; preds = %1017, %1014
  store ptr null, ptr %20, align 8
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr %3, align 8
  call void @_write_group_header(ptr noundef %1021, ptr noundef @.str.385)
  %1022 = load ptr, ptr %19, align 8
  %1023 = call ptr @list_iterator_create(ptr noundef %1022)
  store ptr %1023, ptr %8, align 8
  br label %1024

1024:                                             ; preds = %1028, %1020
  %1025 = load ptr, ptr %8, align 8
  %1026 = call ptr @list_next(ptr noundef %1025)
  store ptr %1026, ptr %6, align 8
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %3, align 8
  %1030 = load ptr, ptr %6, align 8
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef @.str.375, ptr noundef %1030) #6
  br label %1024, !llvm.loop !24

1032:                                             ; preds = %1024
  %1033 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %1033)
  br label %1034

1034:                                             ; preds = %1032
  %1035 = load ptr, ptr %19, align 8
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %1038)
  br label %1039

1039:                                             ; preds = %1037, %1034
  store ptr null, ptr %19, align 8
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %3, align 8
  call void @_write_group_header(ptr noundef %1041, ptr noundef @.str.386)
  %1042 = load ptr, ptr %9, align 8
  %1043 = call ptr @list_iterator_create(ptr noundef %1042)
  store ptr %1043, ptr %8, align 8
  br label %1044

1044:                                             ; preds = %1048, %1040
  %1045 = load ptr, ptr %8, align 8
  %1046 = call ptr @list_next(ptr noundef %1045)
  store ptr %1046, ptr %6, align 8
  %1047 = icmp ne ptr %1046, null
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1044
  %1049 = load ptr, ptr %3, align 8
  %1050 = load ptr, ptr %6, align 8
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef @.str.375, ptr noundef %1050) #6
  br label %1044, !llvm.loop !25

1052:                                             ; preds = %1044
  %1053 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %1053)
  br label %1054

1054:                                             ; preds = %1052
  %1055 = load ptr, ptr %9, align 8
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %1058)
  br label %1059

1059:                                             ; preds = %1057, %1054
  store ptr null, ptr %9, align 8
  br label %1060

1060:                                             ; preds = %1059, %24
  ret void
}

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_write_group_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %86

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr @_write_group_header.comlen, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sdiv i32 %18, 2
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr @_write_group_header.comlen, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = srem i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %12
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %27, %12
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.387) #6
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %40, %30
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr @_write_group_header.comlen, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.388) #6
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %33, !llvm.loop !26

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.389) #6
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %53, %43
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.390) #6
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %46, !llvm.loop !27

56:                                               ; preds = %46
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.268, ptr noundef %58) #6
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %67, %56
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.390) #6
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %60, !llvm.loop !28

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.387) #6
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %80, %70
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr @_write_group_header.comlen, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.388) #6
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %73, !llvm.loop !29

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.77) #6
  br label %86

86:                                               ; preds = %83, %11
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @hostlist_create(ptr noundef) #1

declare i32 @hostlist_push(ptr noundef, ptr noundef) #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #1

declare void @hostlist_destroy(ptr noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @preempt_mode_string(i16 noundef zeroext) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurm_print_ctl_conf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr @.str.79, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %15, ptr noundef %16, i32 noundef 32)
  %17 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 256, ptr noundef @.str.80, ptr noundef %18) #6
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @slurm_ctl_conf_2_key_pairs(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @slurm_print_key_pairs(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  store ptr null, ptr %7, align 8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  call void @slurm_print_key_pairs(ptr noundef %36, ptr noundef %39, ptr noundef @.str.81)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.slurm_conf_t, ptr %41, i32 0, i32 26
  %43 = load ptr, ptr %42, align 8
  call void @slurm_print_key_pairs(ptr noundef %40, ptr noundef %43, ptr noundef @.str.82)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr %45, i32 0, i32 48
  %47 = load ptr, ptr %46, align 8
  call void @slurm_print_key_pairs(ptr noundef %44, ptr noundef %47, ptr noundef @.str.83)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.slurm_conf_t, ptr %49, i32 0, i32 102
  %51 = load ptr, ptr %50, align 8
  call void @slurm_print_key_pairs(ptr noundef %48, ptr noundef %51, ptr noundef @.str.84)
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.85)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr %53, i32 0, i32 107
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  call void @_print_config_plugin_params_list(ptr noundef %52, ptr noundef %55, ptr noundef %56)
  call void @slurm_xfree(ptr noundef %9)
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.slurm_conf_t, ptr %58, i32 0, i32 164
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  call void @slurm_print_key_pairs(ptr noundef %57, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %35, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @slurm_print_key_pairs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %3
  br label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.268, ptr noundef %20) #6
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @list_iterator_create(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %28, %18
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.config_key_pair_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.config_key_pair_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.344, ptr noundef %32, ptr noundef %35) #6
  br label %24, !llvm.loop !30

37:                                               ; preds = %24
  %38 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %17
  ret void
}

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_print_config_plugin_params_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @list_count(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %3
  br label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.268, ptr noundef %18) #6
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @list_iterator_create(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %26, %16
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @list_next(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.config_plugin_params_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.345, ptr noundef %30) #6
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.config_plugin_params_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @slurm_print_key_pairs(ptr noundef %32, ptr noundef %35, ptr noundef @.str.22)
  br label %22, !llvm.loop !31

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %15
  ret void
}

declare i32 @slurmdb_setup_cluster_flags() #1

declare ptr @list_create(ptr noundef) #1

declare void @destroy_config_key_pair(ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @accounting_enforce_string(i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare void @cpu_freq_to_string(ptr noundef, i32 noundef, i32 noundef) #1

declare void @cpu_freq_govlist_to_string(ptr noundef, i16 noundef zeroext, i32 noundef) #1

declare ptr @debug_flags2str(i64 noundef) #1

declare ptr @parse_part_enforce_type_2str(i16 noundef zeroext) #1

declare ptr @health_check_node_state_str(i32 noundef) #1

declare ptr @job_defaults_str(ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare ptr @priority_flags_string(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @_reset_period_str(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %13 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
  ]

6:                                                ; preds = %1
  store ptr @.str.218, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.346, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.347, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.348, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.349, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.350, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.351, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @.str.352, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare void @private_data_string(i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare ptr @prolog_flags2str(i16 noundef zeroext) #1

declare ptr @reconfig_flags2str(i16 noundef zeroext) #1

declare ptr @select_type_param_string(i16 noundef zeroext) #1

declare ptr @log_num2string(i16 noundef zeroext) #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_load_ctl_conf(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.slurm_msg, align 8
  %8 = alloca %struct.slurm_msg, align 8
  %9 = alloca %struct.last_update_msg, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @slurm_msg_t_init(ptr noundef %7)
  call void @slurm_msg_t_init(ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %struct.last_update_msg, ptr %9, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 2001, ptr %12, align 4
  %13 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr @working_cluster_rec, align 8
  %15 = call i32 @slurm_send_recv_controller_msg(ptr noundef %7, ptr noundef %8, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %47

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 15
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  switch i32 %21, label %43 [
    i32 2002, label %22
    i32 8001, label %26
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  br label %46

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.return_code_msg, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  %31 = getelementptr inbounds %struct.slurm_msg, ptr %8, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  call void @slurm_free_return_code_msg(ptr noundef %32)
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %37)
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1, i32 0
  store i32 %40, ptr %3, align 4
  br label %47

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %26
  br label %46

43:                                               ; preds = %18
  br label %44

44:                                               ; preds = %43
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %3, align 4
  br label %47

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %42, %22
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %44, %36, %17
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare void @slurm_msg_t_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_load_slurmd_status(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  %11 = call i32 @slurmdb_setup_cluster_flags()
  store i32 %11, ptr %7, align 4
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 128
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %1
  %17 = call ptr @getenv(ptr noundef @.str.325) #6
  store ptr %17, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 13
  %23 = load i16, ptr %22, align 8
  %24 = call i32 @slurm_conf_get_addr(ptr noundef %20, ptr noundef %21, i16 noundef zeroext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @slurm_get_node_alias_addrs(ptr noundef %27, ptr noundef %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.slurm_node_alias_addrs_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @add_remote_nodes_to_conf_tbls(ptr noundef %33, ptr noundef %36)
  br label %38

38:                                               ; preds = %30, %26
  %39 = load ptr, ptr %9, align 8
  call void @slurm_free_node_alias_addrs(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 13
  %43 = load i16, ptr %42, align 8
  %44 = call i32 @slurm_conf_get_addr(ptr noundef %40, ptr noundef %41, i16 noundef zeroext %43)
  br label %45

45:                                               ; preds = %38, %19
  br label %51

46:                                               ; preds = %16
  store ptr @.str.326, ptr %8, align 8
  %47 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 0
  %48 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188), align 8
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %8, align 8
  call void @slurm_set_addr(ptr noundef %47, i16 noundef zeroext %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %45
  br label %66

52:                                               ; preds = %1
  %53 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %54 = call i32 @gethostname_short(ptr noundef %53, i64 noundef 256)
  %55 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %56 = call ptr @slurm_conf_get_nodeaddr(ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call ptr @xstrdup(ptr noundef @.str.326)
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %59, %52
  %62 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 0
  %63 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 188), align 8
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %8, align 8
  call void @slurm_set_addr(ptr noundef %62, i16 noundef zeroext %64, ptr noundef %65)
  call void @slurm_xfree(ptr noundef %8)
  br label %66

66:                                               ; preds = %61, %51
  %67 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 5024, ptr %67, align 4
  %68 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr null, ptr %68, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %5, i32 noundef -1)
  %69 = call i32 @slurm_send_recv_node_msg(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.327)
  %74 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @auth_g_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %72
  store i32 -1, ptr %2, align 4
  br label %117

81:                                               ; preds = %66
  %82 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @auth_g_destroy(ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  switch i32 %91, label %113 [
    i32 5025, label %92
    i32 8001, label %96
  ]

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  store ptr %94, ptr %95, align 8
  br label %116

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.return_code_msg, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %4, align 4
  %101 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  call void @slurm_free_return_code_msg(ptr noundef %102)
  %103 = load i32, ptr %4, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4
  call void @slurm_seterrno(i32 noundef %107)
  %108 = load i32, ptr %4, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1, i32 0
  store i32 %110, ptr %2, align 4
  br label %117

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %96
  br label %116

113:                                              ; preds = %88
  br label %114

114:                                              ; preds = %113
  call void @slurm_seterrno(i32 noundef 1000)
  store i32 -1, ptr %2, align 4
  br label %117

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %112, %92
  store i32 0, ptr %2, align 4
  br label %117

117:                                              ; preds = %116, %114, %106, %80
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

declare i32 @slurm_conf_get_addr(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @slurm_get_node_alias_addrs(ptr noundef, ptr noundef) #1

declare i32 @add_remote_nodes_to_conf_tbls(ptr noundef, ptr noundef) #1

declare void @slurm_free_node_alias_addrs(ptr noundef) #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @gethostname_short(ptr noundef, i64 noundef) #1

declare ptr @slurm_conf_get_nodeaddr(ptr noundef) #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

declare i32 @slurm_send_recv_node_msg(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @auth_g_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurm_print_slurmd_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %102

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.slurmd_status_msg, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.328, ptr noundef %13) #6
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurmd_status_msg, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.329, i32 noundef %19) #6
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.slurmd_status_msg, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.330, i32 noundef %25) #6
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.slurmd_status_msg, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.331, i32 noundef %31) #6
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.slurmd_status_msg, ptr %34, i32 0, i32 6
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.332, i32 noundef %37) #6
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.slurmd_status_msg, ptr %40, i32 0, i32 7
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.333, i32 noundef %43) #6
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.slurmd_status_msg, ptr %46, i32 0, i32 8
  %48 = load i64, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.334, i64 noundef %48) #6
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.slurmd_status_msg, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.335, i32 noundef %53) #6
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.slurmd_status_msg, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %56, ptr noundef %57, i32 noundef 256)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.336, ptr noundef %59) #6
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmd_status_msg, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.337, ptr noundef %64) #6
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.slurmd_status_msg, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %9
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.slurmd_status_msg, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %72, ptr noundef %73, i32 noundef 256)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.338, ptr noundef %75) #6
  br label %80

77:                                               ; preds = %9
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.339) #6
  br label %80

80:                                               ; preds = %77, %70
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.slurmd_status_msg, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.340, i32 noundef %84) #6
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.slurmd_status_msg, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.341, i32 noundef %90) #6
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.slurmd_status_msg, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.342, ptr noundef %95) #6
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.slurmd_status_msg, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.343, ptr noundef %100) #6
  br label %102

102:                                              ; preds = %80, %8
  ret void
}

declare i32 @list_count(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
