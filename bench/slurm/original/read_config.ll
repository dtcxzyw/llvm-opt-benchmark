target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.config_plugin_params_t = type { ptr, ptr }
%struct.config_key_pair_t = type { ptr, ptr }
%struct.config_file_t = type { i8, i8, ptr, ptr, i32, ptr }
%struct.slurm_conf_downnodes = type { ptr, ptr, ptr }
%struct.slurm_conf_frontend = type { ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16 }
%struct.slurm_conf_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, ptr, i16, i16, i16, i16, i16, i64, i64, ptr, ptr, i32, ptr, i32 }
%struct.slurm_conf_nodeset_t = type { ptr, ptr, ptr }
%struct.slurm_conf_partition = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, i8, i32, ptr, ptr, i8, i8, i32, i8, ptr, i8, i32, i32, i16, i32, i64, i32, i32, ptr, ptr, i16, i8, i16, i16, i16, ptr, i8, i16, i8, i16, i32, i16, i32, i32 }
%struct.job_defaults = type { i16, i64 }
%struct.slurm_conf_server = type { ptr, ptr }
%struct.names_ll_s = type { ptr, ptr, ptr, ptr, i16, %struct.sockaddr_storage, %struct.sockaddr_storage, i8, i8, i8, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.config_response_msg_t = type { ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }

@ignore_state_errors = global i8 0, align 1
@.str = private unnamed_addr constant [22 x i8] c"AccountingStorageTRES\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"AccountingStorageEnforce\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"AccountingStorageExternalHost\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"AccountingStorageHost\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"AccountingStorageBackupHost\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"AccountingStorageLoc\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"AccountingStorageParameters\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"AccountingStoragePass\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"AccountingStoragePort\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"AccountingStorageType\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"AccountingStorageUser\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"AccountingStoreFlags\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"AccountingStoreJobComment\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"AcctGatherEnergyType\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"AcctGatherNodeFreq\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"AcctGatherProfileType\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"AcctGatherInterconnectType\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"AcctGatherInfinibandType\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"AcctGatherFilesystemType\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"AllowSpecResourcesUsage\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"AuthAltTypes\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"AuthAltParameters\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"AuthInfo\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"AuthType\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"BackupAddr\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"BackupController\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"BatchStartTimeout\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"BcastExclude\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"BcastParameters\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"BurstBufferParameters\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"BurstBufferType\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"CoreSpecPlugin\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"CliFilterPlugins\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"ClusterName\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"CommunicationParameters\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"CompleteWait\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ControlAddr\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"ControlMachine\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"CpuFreqDef\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"CpuFreqGovernors\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"CredType\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"CryptoType\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"DebugFlags\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"DefCPUPerGPU\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"DefMemPerCPU\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"DefMemPerGPU\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"DefMemPerNode\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"DependencyParameters\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"DisableRootJobs\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"EioTimeout\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"EnforcePartLimits\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Epilog\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"EpilogMsgTime\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"EpilogSlurmctld\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"ExtSensorsType\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"ExtSensorsFreq\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"FairShareDampeningFactor\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"FastSchedule\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"FederationParameters\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"FirstJobId\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"GetEnvTimeout\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"GresTypes\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"GroupUpdateForce\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"GroupUpdateTime\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"GpuFreqDef\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"HealthCheckInterval\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"HealthCheckNodeState\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"HealthCheckProgram\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"InteractiveStepOptions\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"InactiveLimit\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"JobAcctGatherType\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"JobAcctGatherFrequency\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"JobAcctGatherParams\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"JobCompHost\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"JobCompLoc\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"JobCompParams\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"JobCompPass\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"JobCompPort\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"JobCompType\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"JobContainerType\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"JobCompUser\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"JobCredentialPrivateKey\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"JobCredentialPublicCertificate\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"JobFileAppend\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"JobRequeue\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"JobSubmitPlugins\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"KeepAliveTime\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"KillOnBadExit\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"KillWait\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"LaunchParameters\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"LaunchType\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Licenses\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"LogTimeFormat\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"MailDomain\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"MailProg\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"MaxArraySize\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"MaxBatchRequeue\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"MaxDBDMsgs\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"MaxJobCount\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"MaxNodeCount\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"MaxJobId\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"MaxMemPerCPU\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"MaxMemPerNode\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"MaxStepCount\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"MaxTasksPerNode\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"MCSParameters\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"MCSPlugin\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"MessageTimeout\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"MinJobAge\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"MpiDefault\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"MpiParams\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"NodeFeaturesPlugins\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"OverTimeLimit\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"PluginDir\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"PlugStackConfig\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"PowerParameters\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"PowerPlugin\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"PreemptMode\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"PreemptParameters\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"PreemptType\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"PreemptExemptTime\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"PrEpParameters\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"PrEpPlugins\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"PriorityDecayHalfLife\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"PriorityCalcPeriod\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"PriorityFavorSmall\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"PriorityMaxAge\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"PriorityParameters\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"PriorityUsageResetPeriod\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"PriorityType\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"PriorityFlags\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"PrioritySiteFactorParameters\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"PrioritySiteFactorPlugin\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"PriorityWeightAge\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"PriorityWeightAssoc\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"PriorityWeightFairshare\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"PriorityWeightJobSize\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"PriorityWeightPartition\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"PriorityWeightQOS\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"PriorityWeightTRES\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"PrivateData\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"ProctrackType\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"Prolog\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"PrologSlurmctld\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"PrologEpilogTimeout\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"PrologFlags\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"PropagatePrioProcess\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"PropagateResourceLimitsExcept\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"PropagateResourceLimits\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"RebootProgram\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"ReconfigFlags\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"RequeueExit\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"RequeueExitHold\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"ResumeFailProgram\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"ResumeProgram\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"ResumeRate\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"ResumeTimeout\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"ResvEpilog\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"ResvOverRun\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"ResvProlog\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"ReturnToService\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"RoutePlugin\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"SallocDefaultCommand\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"SbcastParameters\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"SchedulerAuth\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"SchedulerParameters\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"SchedulerTimeSlice\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"SchedulerType\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"ScronParameters\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"SelectType\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"SelectTypeParameters\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"SlurmUser\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"SlurmdUser\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"SlurmctldAddr\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"SlurmctldDebug\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"SlurmctldLogFile\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"SlurmctldPidFile\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"SlurmctldPort\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"SlurmctldPrimaryOffProg\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"SlurmctldPrimaryOnProg\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"SlurmctldSyslogDebug\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"SlurmctldTimeout\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"SlurmctldParameters\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"SlurmdDebug\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"SlurmdLogFile\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"SlurmdParameters\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"SlurmdPidFile\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"SlurmdPort\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"SlurmdSpoolDir\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"SlurmdSyslogDebug\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"SlurmdTimeout\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"SlurmSchedLogFile\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"SlurmSchedLogLevel\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"SrunEpilog\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"SrunProlog\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"SrunPortRange\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"StateSaveLocation\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"SuspendExcNodes\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"SuspendExcParts\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"SuspendExcStates\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"SuspendProgram\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"SuspendRate\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"SuspendTime\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"SuspendTimeout\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"SwitchParameters\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"SwitchType\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"TaskEpilog\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"TaskProlog\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"TaskPlugin\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"TaskPluginParam\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"TCPTimeout\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"TmpFS\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"TopologyParam\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"TopologyPlugin\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"TrackWCKey\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"TreeWidth\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"UnkillableStepProgram\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"UnkillableStepTimeout\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"UsePAM\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"VSizeFactor\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"WaitTime\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"X11Parameters\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"DownNodes\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"FrontendName\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"NodeName\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"NodeSet\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"PartitionName\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"SlurmctldHost\00", align 1
@slurm_conf_options = global [229 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.1, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.2, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.3, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.4, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.5, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.6, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.7, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.8, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.9, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.10, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.11, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.12, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.13, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.14, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.15, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.16, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.17, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.18, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.19, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.20, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.21, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.22, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.23, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.24, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.25, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.26, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.27, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.28, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.29, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.30, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.31, i32 1, ptr @_defunct_option, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.32, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.33, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.34, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.35, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.36, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.37, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.38, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.39, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.40, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.41, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.42, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.43, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.44, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.45, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.46, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.47, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.48, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.49, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.50, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.51, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.52, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.53, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.54, i32 1, ptr @_defunct_option, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.55, i32 3, ptr @_defunct_option, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.56, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.57, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.58, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.59, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.60, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.61, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.62, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.63, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.64, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.65, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.66, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.67, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.68, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.69, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.70, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.71, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.72, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.73, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.74, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.75, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.76, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.77, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.78, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.79, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.80, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.81, i32 1, ptr @_defunct_option, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.82, i32 1, ptr @_defunct_option, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.83, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.84, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.85, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.86, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.87, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.88, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.89, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.90, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.91, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.92, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.93, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.94, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.95, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.96, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.97, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.98, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.99, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.100, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.101, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.102, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.103, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.104, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.105, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.106, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.107, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.108, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.109, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.110, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.111, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.112, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.113, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.114, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.115, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.116, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.117, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.118, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.119, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.120, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.121, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.122, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.123, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.124, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.125, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.126, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.127, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.128, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.129, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.130, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.131, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.132, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.133, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.134, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.135, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.136, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.137, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.138, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.139, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.140, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.141, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.142, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.143, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.144, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.145, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.146, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.147, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.148, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.149, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.150, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.151, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.152, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.153, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.154, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.155, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.156, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.157, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.158, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.159, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.160, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.161, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.162, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.163, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.164, i32 1, ptr @_defunct_option, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.165, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.166, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.167, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.168, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.169, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.170, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.171, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.172, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.173, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.174, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.175, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.176, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.177, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.178, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.179, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.180, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.181, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.182, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.183, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.184, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.185, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.186, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.187, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.188, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.189, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.190, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.191, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.192, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.193, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.194, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.195, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.196, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.197, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.198, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.199, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.200, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.201, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.202, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.203, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.204, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.205, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.206, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.207, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.208, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.209, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.210, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.211, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.212, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.213, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.214, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.215, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.216, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.217, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.218, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.219, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.220, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.221, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.222, i32 7, ptr @_parse_downnodes, ptr @_destroy_downnodes, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.223, i32 7, ptr @_parse_frontend, ptr @destroy_frontend, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.224, i32 7, ptr @_parse_nodename, ptr @_destroy_nodename, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.225, i32 7, ptr @_parse_nodeset, ptr @_destroy_nodeset, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.226, i32 7, ptr @_parse_partitionname, ptr @_destroy_partitionname, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.227, i32 7, ptr @_parse_slurmctld_host, ptr @_destroy_slurmctld_host, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@conf_hashtbl = internal global ptr null, align 8
@.str.228 = private unnamed_addr constant [14 x i8] c"read_config.c\00", align 1
@__func__.job_defaults_copy = private unnamed_addr constant [18 x i8] c"job_defaults_copy\00", align 1
@.str.229 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__.job_defaults_list = private unnamed_addr constant [18 x i8] c"job_defaults_list\00", align 1
@.str.230 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"%s%s=%lu\00", align 1
@__func__.job_defaults_unpack = private unnamed_addr constant [20 x i8] c"job_defaults_unpack\00", align 1
@host_to_node_hashtbl = internal global [512 x ptr] zeroinitializer, align 16
@.str.232 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@node_to_host_hashtbl = internal global [512 x ptr] zeroinitializer, align 16
@conf_ptr = internal global ptr @slurm_conf, align 8
@__const.slurm_conf_parse_nodeline.node_options = private unnamed_addr constant [2 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.224, i32 7, ptr @_parse_nodename, ptr @_destroy_nodename, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [31 x i8] c"Failed to parse nodeline: '%s'\00", align 1
@.str.234 = private unnamed_addr constant [42 x i8] c"Failed to find nodename in nodeline: '%s'\00", align 1
@.str.235 = private unnamed_addr constant [46 x i8] c"Failed to find one NodeName in nodeline: '%s'\00", align 1
@conf_buf = internal global ptr null, align 8
@.str.236 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__.read_conf_send_stepd = private unnamed_addr constant [21 x i8] c"read_conf_send_stepd\00", align 1
@.str.237 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"%s: failed\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__.read_conf_recv_stepd = private unnamed_addr constant [21 x i8] c"read_conf_recv_stepd\00", align 1
@.str.240 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.241 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.242 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@slurm_conf_stepd_options = internal global [3 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.224, i32 7, ptr @_parse_nodename, ptr @_destroy_nodename, ptr null, ptr @_pack_node_conf_lite, ptr @_unpack_node_conf_lite }, %struct.conf_file_options { ptr @.str.223, i32 7, ptr @_parse_frontend, ptr @destroy_frontend, ptr null, ptr @_pack_frontend_conf_lite, ptr @_unpack_frontend_conf_lite }, %struct.conf_file_options zeroinitializer], align 16
@__func__.add_config_key_pair = private unnamed_addr constant [20 x i8] c"add_config_key_pair\00", align 1
@slurm_conf = global %struct.slurm_conf_t zeroinitializer, align 8
@.str.243 = private unnamed_addr constant [38 x i8] c"Bad PropagateResourceLimitsExcept: %s\00", align 1
@.str.244 = private unnamed_addr constant [32 x i8] c"Bad PropagateResourceLimits: %s\00", align 1
@conf_initialized = internal global i8 0, align 1
@conf_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.245 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.slurm_conf_init = private unnamed_addr constant [16 x i8] c"slurm_conf_init\00", align 1
@.str.246 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@lvl = internal global i32 1, align 4
@.str.247 = private unnamed_addr constant [43 x i8] c"Could not establish a configuration source\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"%s: using config_file=%s\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@.str.250 = private unnamed_addr constant [37 x i8] c"Unable to process configuration file\00", align 1
@local_test_config_rc = internal global i32 0, align 4
@__func__.slurm_conf_reinit = private unnamed_addr constant [18 x i8] c"slurm_conf_reinit\00", align 1
@.str.251 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@__func__.slurm_conf_mutex_init = private unnamed_addr constant [22 x i8] c"slurm_conf_mutex_init\00", align 1
@.str.252 = private unnamed_addr constant [40 x i8] c"can't install slurm_conf atfork handler\00", align 1
@__func__.slurm_conf_destroy = private unnamed_addr constant [19 x i8] c"slurm_conf_destroy\00", align 1
@__func__.slurm_conf_lock = private unnamed_addr constant [16 x i8] c"slurm_conf_lock\00", align 1
@__func__.slurm_conf_unlock = private unnamed_addr constant [18 x i8] c"slurm_conf_unlock\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"%h\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"%n\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"Alloc\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"Contain\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"DeferBatch\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"NoHold\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"ForceRequeueOnFail\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"X11\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"Invalid PrologFlag: %s\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"Accrue\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"JobAccountGather\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"Agent\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"Backfill\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"BackfillMap\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"BurstBuffer\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"Cgroup\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"CpuFrequency\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"CPU_Bind\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"DBD_Agent\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"DB_Archive\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"DB_Assoc\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"DB_TRES\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"DB_Event\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"DB_Job\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"DB_QOS\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"DB_Query\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"DB_Reservation\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"DB_Resource\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"DB_Step\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"DB_Usage\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"DB_WCKey\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"Dependency\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"ExtSensors\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"Federation\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"FrontEnd\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"Gang\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"GLOB_SILENCE\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"Gres\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"Hetjob\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"Interconnect\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"JobComp\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"JobContainer\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"NodeFeatures\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"License\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"MPI\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"NetworkRaw\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"NO_CONF_HASH\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"Reservation\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"Route\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"Sack\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"Steps\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"TraceJobs\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"Triggers\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"WorkQueue\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"JAG\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"Elasticsearch\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"Net\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"NetRaw\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@.str.323 = private unnamed_addr constant [53 x i8] c"DebugFlag Task has been removed, please use CPU_Bind\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"Trigger\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"PowerSave\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"WorkQ\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"Invalid DebugFlag: %s\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"KeepPartInfo\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"KeepPartState\00", align 1
@.str.330 = private unnamed_addr constant [22 x i8] c"KeepPowerSaveSettings\00", align 1
@.str.331 = private unnamed_addr constant [25 x i8] c"Invalid ReconfigFlag: %s\00", align 1
@__func__.unpack_config_plugin_params = private unnamed_addr constant [28 x i8] c"unpack_config_plugin_params\00", align 1
@__func__.unpack_config_key_pair = private unnamed_addr constant [23 x i8] c"unpack_config_key_pair\00", align 1
@default_slurm_config_file = external global ptr, align 8
@config_files = internal global ptr null, align 8
@.str.332 = private unnamed_addr constant [33 x i8] c"hostlist_create error for %s: %m\00", align 1
@.str.333 = private unnamed_addr constant [62 x i8] c"The option \22%s\22 is defunct, please remove it from slurm.conf.\00", align 1
@_parse_frontend._frontend_options = internal global [9 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.334, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.335, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.336, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.337, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.338, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.339, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.340, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.341, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [12 x i8] c"AllowGroups\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"AllowUsers\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"DenyGroups\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"DenyUsers\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"FrontendAddr\00", align 1
@.str.339 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.342 = private unnamed_addr constant [106 x i8] c"Use of FrontendName in slurm.conf without Slurm being configured/built with the --enable-front-end option\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.344 = private unnamed_addr constant [51 x i8] c"FrontendAddr not allowed with FrontendName=DEFAULT\00", align 1
@default_frontend_tbl = internal global ptr null, align 8
@__func__._parse_frontend = private unnamed_addr constant [16 x i8] c"_parse_frontend\00", align 1
@.str.345 = private unnamed_addr constant [61 x i8] c"FrontEnd options AllowGroups and DenyGroups are incompatible\00", align 1
@.str.346 = private unnamed_addr constant [59 x i8] c"FrontEnd options AllowUsers and DenyUsers are incompatible\00", align 1
@_parse_nodename._nodename_options = internal global [25 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.347, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.348, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.349, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.350, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.351, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.352, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.353, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.354, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.355, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.293, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.356, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.357, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.358, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.339, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.359, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.360, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.340, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.361, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.362, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.341, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.363, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.364, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.365, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.366, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.347 = private unnamed_addr constant [10 x i8] c"BcastAddr\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"Boards\00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c"CoreSpecCount\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"CoresPerSocket\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"CPUs\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"CPUSpecList\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"CpuBind\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"MemSpecLimit\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"NodeAddr\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"NodeHostname\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"Procs\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"RealMemory\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"Sockets\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"SocketsPerBoard\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"ThreadsPerCore\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"TmpDisk\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"TRESWeights\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.367 = private unnamed_addr constant [47 x i8] c"NodeHostname not allowed with NodeName=DEFAULT\00", align 1
@.str.368 = private unnamed_addr constant [44 x i8] c"BcastAddr not allowed with NodeName=DEFAULT\00", align 1
@.str.369 = private unnamed_addr constant [43 x i8] c"NodeAddr not allowed with NodeName=DEFAULT\00", align 1
@default_nodename_tbl = internal global ptr null, align 8
@.str.370 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.371 = private unnamed_addr constant [57 x i8] c"'%s' is a reserved word disallowed for use with NodeName\00", align 1
@.str.372 = private unnamed_addr constant [46 x i8] c"NodeNames=%s CpuBind='%s' is invalid, ignored\00", align 1
@.str.373 = private unnamed_addr constant [53 x i8] c"NodeNames=%s CoresPerSocket=0 is invalid, reset to 1\00", align 1
@.str.374 = private unnamed_addr constant [43 x i8] c"NodeNames=%s CPUs=0 is invalid, reset to 1\00", align 1
@.str.375 = private unnamed_addr constant [53 x i8] c"NodeNames=%s ThreadsPerCore=0 is invalid, reset to 1\00", align 1
@.str.376 = private unnamed_addr constant [55 x i8] c"NodeNames=%s SocketsPerBoards=0 is invalid, reset to 1\00", align 1
@.str.377 = private unnamed_addr constant [46 x i8] c"NodeNames=%s Sockets=0 is invalid, reset to 1\00", align 1
@.str.378 = private unnamed_addr constant [80 x i8] c"NodeNames=%s Sockets=# and SocketsPerBoard=# is invalid , using SocketsPerBoard\00", align 1
@.str.379 = private unnamed_addr constant [45 x i8] c"NodeNames=%s Boards=0 is invalid, reset to 1\00", align 1
@.str.380 = private unnamed_addr constant [90 x i8] c"NodeNames=%s setting Sockets=%d based on CPUs(%d)/(CoresPerSocket(%d)/ThreadsPerCore(%d))\00", align 1
@.str.381 = private unnamed_addr constant [40 x i8] c"NodeNames=%s setting Sockets=Boards(%d)\00", align 1
@.str.382 = private unnamed_addr constant [57 x i8] c"NodeNames=%s Sockets(%d) < Boards(%d) resetting Boards=1\00", align 1
@.str.383 = private unnamed_addr constant [120 x i8] c"NodeNames=%s CPUs=%d match no Sockets, Sockets*CoresPerSocket or Sockets*CoresPerSocket*ThreadsPerCore. Resetting CPUs.\00", align 1
@.str.384 = private unnamed_addr constant [53 x i8] c"NodeNames=%s CoreSpecCount=%u is invalid, reset to 1\00", align 1
@.str.385 = private unnamed_addr constant [100 x i8] c"NodeNames=%s CpuSpecList=%s - unable to convert it to bitmap of size CPUs=%d. Ignoring CpuSpecList.\00", align 1
@.str.386 = private unnamed_addr constant [70 x i8] c"NodeNames=%s CoreSpecCount=%u is invalid with CPUSpecList, reset to 0\00", align 1
@.str.387 = private unnamed_addr constant [53 x i8] c"NodeNames=%s MemSpecLimit=%lu is invalid, reset to 0\00", align 1
@__func__._create_conf_node = private unnamed_addr constant [18 x i8] c"_create_conf_node\00", align 1
@.str.388 = private unnamed_addr constant [119 x i8] c"In your Node definition in your slurm.conf you gave a nodelist '%s' without a prefix.  Please try something like bg%s.\00", align 1
@__func__._set_node_prefix = private unnamed_addr constant [17 x i8] c"_set_node_prefix\00", align 1
@.str.389 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c"Prefix is %s %s %d\00", align 1
@.str.391 = private unnamed_addr constant [13 x i8] c"DefCpuPerGPU\00", align 1
@_job_def_name.name = internal global [32 x i8] zeroinitializer, align 16
@.str.392 = private unnamed_addr constant [12 x i8] c"Unknown(%u)\00", align 1
@_parse_partitionname._partition_options = internal global [45 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.393, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.394, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.334, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.395, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.396, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.353, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.43, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.44, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.45, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.46, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.397, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.398, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.399, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.400, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.48, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.401, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.402, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.403, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.404, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.405, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.406, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.101, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.102, i32 5, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.407, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.408, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.409, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.410, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.411, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.112, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.412, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.117, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.305, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.413, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.414, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.415, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.416, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.417, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.156, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.170, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.418, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.341, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.202, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.203, i32 3, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.419, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.393 = private unnamed_addr constant [11 x i8] c"AllocNodes\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"AllowAccounts\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"AllowQos\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"Alternate\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"DefaultTime\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"DenyAccounts\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"DenyQos\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"ExclusiveUser\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"GraceTime\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"Hidden\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"LLN\00", align 1
@.str.405 = private unnamed_addr constant [15 x i8] c"MaxCPUsPerNode\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"MaxCPUsPerSocket\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"MaxTime\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"MaxNodes\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"MinNodes\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"OverSubscribe\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"PowerDownOnIdle\00", align 1
@.str.413 = private unnamed_addr constant [18 x i8] c"PriorityJobFactor\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"PriorityTier\00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"RootOnly\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"ReqResv\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"Shared\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"TRESBillingWeights\00", align 1
@default_partition_tbl = internal global ptr null, align 8
@.str.420 = private unnamed_addr constant [78 x i8] c"Both AllowAccounts and DenyAccounts are defined, DenyAccounts will be ignored\00", align 1
@.str.421 = private unnamed_addr constant [63 x i8] c"Both AllowQos and DenyQos are defined, DenyQos will be ignored\00", align 1
@.str.422 = private unnamed_addr constant [46 x i8] c"Partition=%s CpuBind='%s' is invalid, ignored\00", align 1
@__func__._parse_partitionname = private unnamed_addr constant [21 x i8] c"_parse_partitionname\00", align 1
@.str.423 = private unnamed_addr constant [71 x i8] c"DefMemPerCPU ignored, since it's mutually exclusive with DefMemPerNode\00", align 1
@.str.424 = private unnamed_addr constant [71 x i8] c"MaxMemPerCPU ignored, since it's mutually exclusive with MaxMemPerNode\00", align 1
@.str.425 = private unnamed_addr constant [27 x i8] c"Bad value \22%s\22 for MaxTime\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"Bad value \22%s\22 for DefaultTime\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"INFINITE\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"UNLIMITED\00", align 1
@.str.429 = private unnamed_addr constant [37 x i8] c"Ignoring bad OverTimeLimit value: %s\00", align 1
@.str.430 = private unnamed_addr constant [31 x i8] c"Bad value \22%s\22 for PreemptMode\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"CR_Core_Memory\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"CR_Core\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"CR_Socket_Memory\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"CR_Socket\00", align 1
@.str.435 = private unnamed_addr constant [39 x i8] c"Bad value for SelectTypeParameters: %s\00", align 1
@.str.436 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.437 = private unnamed_addr constant [10 x i8] c"EXCLUSIVE\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"YES:\00", align 1
@.str.439 = private unnamed_addr constant [37 x i8] c"Ignoring bad OverSubscribe value: %s\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"FORCE:\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.443 = private unnamed_addr constant [33 x i8] c"Bad value \22%s\22 for OverSubscribe\00", align 1
@.str.444 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.445 = private unnamed_addr constant [31 x i8] c"Bad value \22%s\22 for SuspendTime\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.447 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.448 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.450 = private unnamed_addr constant [25 x i8] c"Bad value \22%s\22 for State\00", align 1
@__func__._create_conf_part = private unnamed_addr constant [18 x i8] c"_create_conf_part\00", align 1
@_parse_slurmctld_host._slurmctld_host_options = internal global [1 x %struct.conf_file_options] zeroinitializer, align 16
@.str.451 = private unnamed_addr constant [33 x i8] c"Bad value \22%s\22 for SlurmctldHost\00", align 1
@__func__._parse_slurmctld_host = private unnamed_addr constant [22 x i8] c"_parse_slurmctld_host\00", align 1
@_parse_downnodes._downnodes_options = internal global [3 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.340, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.341, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@__func__._parse_downnodes = private unnamed_addr constant [17 x i8] c"_parse_downnodes\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"Set in slurm.conf\00", align 1
@_parse_nodeset._nodeset_options = internal global [3 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.354, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.410, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@__func__._parse_nodeset = private unnamed_addr constant [15 x i8] c"_parse_nodeset\00", align 1
@nodehash_initialized = internal global i8 0, align 1
@.str.453 = private unnamed_addr constant [34 x i8] c"Unable to process slurm.conf file\00", align 1
@_check_callback.cloud_dns = internal global i8 0, align 1
@_check_callback.last_update = internal global i64 0, align 8
@.str.454 = private unnamed_addr constant [10 x i8] c"cloud_dns\00", align 1
@.str.455 = private unnamed_addr constant [44 x i8] c"Unable to create FrontendNames list from %s\00", align 1
@.str.456 = private unnamed_addr constant [43 x i8] c"Unable to create FrontendAddr list from %s\00", align 1
@.str.457 = private unnamed_addr constant [59 x i8] c"Node count mismatch between FrontendNames and FrontendAddr\00", align 1
@.str.458 = private unnamed_addr constant [46 x i8] c"Duplicated NodeHostName %s in the config file\00", align 1
@.str.459 = private unnamed_addr constant [90 x i8] c"Frontend not configured correctly in slurm.conf. See FrontEndName in slurm.conf man page.\00", align 1
@.str.460 = private unnamed_addr constant [42 x i8] c"Duplicated NodeName %s in the config file\00", align 1
@__func__._push_to_hashtbls = private unnamed_addr constant [18 x i8] c"_push_to_hashtbls\00", align 1
@__func__._unpack_node_conf_lite = private unnamed_addr constant [23 x i8] c"_unpack_node_conf_lite\00", align 1
@__func__._unpack_frontend_conf_lite = private unnamed_addr constant [27 x i8] c"_unpack_frontend_conf_lite\00", align 1
@.str.461 = private unnamed_addr constant [36 x i8] c"%s: using config_file=%s (provided)\00", align 1
@__func__._establish_config_source = private unnamed_addr constant [25 x i8] c"_establish_config_source\00", align 1
@.str.462 = private unnamed_addr constant [39 x i8] c"%s: using config_file=%s (environment)\00", align 1
@.str.463 = private unnamed_addr constant [35 x i8] c"%s: using config_file=%s (default)\00", align 1
@.str.464 = private unnamed_addr constant [27 x i8] c"/run/slurm/conf/slurm.conf\00", align 1
@.str.465 = private unnamed_addr constant [34 x i8] c"%s: using config_file=%s (cached)\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"%s: failed to fetch config\00", align 1
@.str.467 = private unnamed_addr constant [11 x i8] c"slurm.conf\00", align 1
@.str.468 = private unnamed_addr constant [57 x i8] c"%s: No slurm.conf found in configuration files received.\00", align 1
@.str.469 = private unnamed_addr constant [35 x i8] c"%s: using config_file=%s (fetched)\00", align 1
@.str.470 = private unnamed_addr constant [35 x i8] c"the conf_hashtbl is already inited\00", align 1
@.str.471 = private unnamed_addr constant [28 x i8] c"Reading slurm.conf file: %s\00", align 1
@slurm_conf_stepd_options_cnt = internal global i32 2, align 4
@.str.472 = private unnamed_addr constant [34 x i8] c"ClusterName needs to be specified\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"rsmi\00", align 1
@.str.475 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@.str.477 = private unnamed_addr constant [13 x i8] c"interconnect\00", align 1
@.str.478 = private unnamed_addr constant [88 x i8] c"SbcastParameters has been renamed to BcastParameters. Please update your configuration.\00", align 1
@.str.479 = private unnamed_addr constant [11 x i8] c"auth/munge\00", align 1
@.str.480 = private unnamed_addr constant [32 x i8] c"/lib,/usr/lib,/lib64,/usr/lib64\00", align 1
@.str.481 = private unnamed_addr constant [12 x i8] c"NoAddrCache\00", align 1
@.str.482 = private unnamed_addr constant [95 x i8] c"The CommunicationParameters option \22NoAddrCache\22 is defunct, please remove it from slurm.conf.\00", align 1
@.str.483 = private unnamed_addr constant [11 x i8] c"EnableIPv6\00", align 1
@.str.484 = private unnamed_addr constant [12 x i8] c"DisableIPv4\00", align 1
@.str.485 = private unnamed_addr constant [56 x i8] c"Both IPv4 and IPv6 support disabled, cannot communicate\00", align 1
@.str.486 = private unnamed_addr constant [27 x i8] c"getnameinfo_cache_timeout=\00", align 1
@.str.487 = private unnamed_addr constant [84 x i8] c"Ignoring invalid CliFilterPlugins: '%s'. You can't have 'none' with another plugin.\00", align 1
@.str.488 = private unnamed_addr constant [32 x i8] c"Ignoring invalid CpuFreqDef: %s\00", align 1
@.str.489 = private unnamed_addr constant [38 x i8] c"Ignoring invalid CpuFreqGovernors: %s\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.491 = private unnamed_addr constant [5 x i8] c"cred\00", align 1
@.str.492 = private unnamed_addr constant [11 x i8] c"cred/munge\00", align 1
@__func__._validate_and_set_defaults = private unnamed_addr constant [27 x i8] c"_validate_and_set_defaults\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c"SLURM_DEBUG_FLAGS\00", align 1
@.str.494 = private unnamed_addr constant [23 x i8] c"DebugFlags invalid: %s\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"Bad EnforcePartLimits: %s\00", align 1
@.str.496 = private unnamed_addr constant [80 x i8] c"Ignoring obsolete FastSchedule=1 option. Please remove from your configuration.\00", align 1
@.str.497 = private unnamed_addr constant [142 x i8] c"The FastSchedule option has been removed. The FastSchedule=2 functionality is available through the SlurmdParameters=config_overrides option.\00", align 1
@.str.498 = private unnamed_addr constant [76 x i8] c"The FastSchedule option has been removed. Please update your configuration.\00", align 1
@.str.499 = private unnamed_addr constant [26 x i8] c"FirstJobId cannot be zero\00", align 1
@.str.500 = private unnamed_addr constant [42 x i8] c"--interactive --preserve-env --pty $SHELL\00", align 1
@.str.501 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"OverMemoryKill\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"UsePSS\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"NoShared\00", align 1
@.str.505 = private unnamed_addr constant [72 x i8] c"JobAcctGatherParams options UsePSS and NoShared are mutually exclusive.\00", align 1
@.str.506 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.507 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"job_comp/mysql\00", align 1
@.str.509 = private unnamed_addr constant [89 x i8] c"KeepAliveTime parameter has moved to CommunicationParameters. Please update your config.\00", align 1
@.str.510 = private unnamed_addr constant [39 x i8] c"KeepAliveTime %u invalid, ignoring it.\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"keepaliveinterval=\00", align 1
@.str.512 = private unnamed_addr constant [73 x i8] c"CommunicationParameters option keepaliveinterval=%ld is invalid, ignored\00", align 1
@.str.513 = private unnamed_addr constant [17 x i8] c"keepaliveprobes=\00", align 1
@.str.514 = private unnamed_addr constant [71 x i8] c"CommunicationParameters option keepaliveprobes=%ld is invalid, ignored\00", align 1
@.str.515 = private unnamed_addr constant [15 x i8] c"keepalivetime=\00", align 1
@.str.516 = private unnamed_addr constant [69 x i8] c"CommunicationParameters option keepalivetime=%ld is invalid, ignored\00", align 1
@.str.517 = private unnamed_addr constant [17 x i8] c"enable_nss_slurm\00", align 1
@.str.518 = private unnamed_addr constant [18 x i8] c"disable_send_gids\00", align 1
@.str.519 = private unnamed_addr constant [88 x i8] c"LaunchParameters options enable_nss_slurm and disable_send_gids are mutually exclusive.\00", align 1
@.str.520 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@.str.521 = private unnamed_addr constant [11 x i8] c"rfc5424_ms\00", align 1
@.str.522 = private unnamed_addr constant [8 x i8] c"rfc5424\00", align 1
@.str.523 = private unnamed_addr constant [8 x i8] c"rfc3339\00", align 1
@.str.524 = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.525 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.526 = private unnamed_addr constant [10 x i8] c"thread_id\00", align 1
@.str.527 = private unnamed_addr constant [14 x i8] c"format_stderr\00", align 1
@.str.528 = private unnamed_addr constant [10 x i8] c"/bin/mail\00", align 1
@.str.529 = private unnamed_addr constant [14 x i8] c"/usr/bin/mail\00", align 1
@.str.530 = private unnamed_addr constant [48 x i8] c"MaxArraySize value (%u) is greater than 4000001\00", align 1
@.str.531 = private unnamed_addr constant [50 x i8] c"MaxDBDMsgs value (%u) needs to be greater than %d\00", align 1
@.str.532 = private unnamed_addr constant [34 x i8] c"MaxJobCount=%u, No jobs permitted\00", align 1
@.str.533 = private unnamed_addr constant [52 x i8] c"MaxJobId can not exceed MAX_JOB_ID, resetting value\00", align 1
@.str.534 = private unnamed_addr constant [22 x i8] c"FirstJobId > MaxJobId\00", align 1
@.str.535 = private unnamed_addr constant [64 x i8] c"Resetting MaxJobCount from %u to %u (MaxJobId - FirstJobId + 1)\00", align 1
@.str.536 = private unnamed_addr constant [36 x i8] c"MaxStepCount=%u, No steps permitted\00", align 1
@.str.537 = private unnamed_addr constant [39 x i8] c"MCSParameters=%s used and no MCSPlugin\00", align 1
@.str.538 = private unnamed_addr constant [55 x i8] c"MCSParameters=%s can't be used with MCSPlugin=mcs/none\00", align 1
@.str.539 = private unnamed_addr constant [10 x i8] c"mcs/group\00", align 1
@.str.540 = private unnamed_addr constant [44 x i8] c"MCSPlugin is mcs/group and no MCSParameters\00", align 1
@.str.541 = private unnamed_addr constant [57 x i8] c"MessageTimeout is too high for effective fault-tolerance\00", align 1
@.str.542 = private unnamed_addr constant [29 x i8] c"MinJobAge must be at least 2\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"openmpi\00", align 1
@.str.544 = private unnamed_addr constant [6 x i8] c"mysql\00", align 1
@.str.545 = private unnamed_addr constant [75 x i8] c"AccountingStorageType=accounting_storage/mysql only permitted in SlurmDBD.\00", align 1
@.str.546 = private unnamed_addr constant [5 x i8] c"knl_\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c",hbm\00", align 1
@.str.548 = private unnamed_addr constant [4 x i8] c"hbm\00", align 1
@.str.549 = private unnamed_addr constant [47 x i8] c"cpu,mem,energy,node,billing,fs/disk,vmem,pages\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c"gres/gpu\00", align 1
@.str.551 = private unnamed_addr constant [25 x i8] c"gres/gpumem,gres/gpuutil\00", align 1
@.str.552 = private unnamed_addr constant [37 x i8] c"AccountingStorageEnforce invalid: %s\00", align 1
@.str.553 = private unnamed_addr constant [96 x i8] c"The AccountingStorageLoc option has been removed. It is safe to remove from your configuration.\00", align 1
@.str.554 = private unnamed_addr constant [12 x i8] c"job_comment\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"job_env\00", align 1
@.str.556 = private unnamed_addr constant [10 x i8] c"job_extra\00", align 1
@.str.557 = private unnamed_addr constant [11 x i8] c"job_script\00", align 1
@.str.558 = private unnamed_addr constant [115 x i8] c"The AccountingStoreJobComment option has been removed, please use AccountingStoreFlags=job_comment option instead.\00", align 1
@.str.559 = private unnamed_addr constant [28 x i8] c"accounting_storage/slurmdbd\00", align 1
@.str.560 = private unnamed_addr constant [25 x i8] c"accounting_storage/mysql\00", align 1
@.str.561 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@default_plugin_path = external global ptr, align 8
@.str.562 = private unnamed_addr constant [29 x i8] c"Bad value \22%s\22 for PluginDir\00", align 1
@.str.563 = private unnamed_addr constant [29 x i8] c"PreemptExemptTime=%s invalid\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"PreemptMode=%s invalid\00", align 1
@.str.565 = private unnamed_addr constant [38 x i8] c"PreemptMode=SUSPEND requires GANG too\00", align 1
@.str.566 = private unnamed_addr constant [13 x i8] c"preempt/none\00", align 1
@.str.567 = private unnamed_addr constant [48 x i8] c"PreemptType and PreemptMode values incompatible\00", align 1
@.str.568 = private unnamed_addr constant [12 x i8] c"preempt/qos\00", align 1
@.str.569 = private unnamed_addr constant [23 x i8] c"preempt/partition_prio\00", align 1
@.str.570 = private unnamed_addr constant [12 x i8] c"prep/script\00", align 1
@.str.571 = private unnamed_addr constant [41 x i8] c"Bad value \22%s\22 for PriorityDecayHalfLife\00", align 1
@.str.572 = private unnamed_addr constant [38 x i8] c"Bad value \22%s\22 for PriorityCalcPeriod\00", align 1
@.str.573 = private unnamed_addr constant [14 x i8] c"ACCRUE_ALWAYS\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"SMALL_RELATIVE_TO_TIME\00", align 1
@.str.575 = private unnamed_addr constant [18 x i8] c"CALCULATE_RUNNING\00", align 1
@.str.576 = private unnamed_addr constant [16 x i8] c"DEPTH_OBLIVIOUS\00", align 1
@.str.577 = private unnamed_addr constant [13 x i8] c"NO_FAIR_TREE\00", align 1
@.str.578 = private unnamed_addr constant [10 x i8] c"INCR_ONLY\00", align 1
@.str.579 = private unnamed_addr constant [9 x i8] c"MAX_TRES\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"NO_NORMAL_ALL\00", align 1
@.str.581 = private unnamed_addr constant [16 x i8] c"NO_NORMAL_ASSOC\00", align 1
@.str.582 = private unnamed_addr constant [15 x i8] c"NO_NORMAL_PART\00", align 1
@.str.583 = private unnamed_addr constant [14 x i8] c"NO_NORMAL_QOS\00", align 1
@.str.584 = private unnamed_addr constant [15 x i8] c"NO_NORMAL_TRES\00", align 1
@.str.585 = private unnamed_addr constant [34 x i8] c"Bad value \22%s\22 for PriorityMaxAge\00", align 1
@.str.586 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.587 = private unnamed_addr constant [6 x i8] c"daily\00", align 1
@.str.588 = private unnamed_addr constant [7 x i8] c"weekly\00", align 1
@.str.589 = private unnamed_addr constant [8 x i8] c"monthly\00", align 1
@.str.590 = private unnamed_addr constant [10 x i8] c"quarterly\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"yearly\00", align 1
@.str.592 = private unnamed_addr constant [44 x i8] c"Bad value \22%s\22 for PriorityUsageResetPeriod\00", align 1
@.str.593 = private unnamed_addr constant [148 x i8] c"You have to either have PriorityDecayHalfLife != 0 or PriorityUsageResetPeriod set to something or the priority plugin will result in rolling over.\00", align 1
@.str.594 = private unnamed_addr constant [21 x i8] c"priority/multifactor\00", align 1
@.str.595 = private unnamed_addr constant [64 x i8] c"PriorityWeight values too high, job priority value may overflow\00", align 1
@.str.596 = private unnamed_addr constant [17 x i8] c"proctrack/cgroup\00", align 1
@.str.597 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@.str.598 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.599 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.601 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.602 = private unnamed_addr constant [12 x i8] c"reservation\00", align 1
@.str.603 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.604 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.605 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.606 = private unnamed_addr constant [24 x i8] c"PrologFlags invalid: %s\00", align 1
@.str.607 = private unnamed_addr constant [83 x i8] c"PrologFlags invalid combination: NoHold cannot be combined with Contain and/or X11\00", align 1
@.str.608 = private unnamed_addr constant [20 x i8] c"proctrack/linuxproc\00", align 1
@.str.609 = private unnamed_addr constant [81 x i8] c"Invalid combination: PrologFlags=X11 cannot be combined with proctrack/linuxproc\00", align 1
@.str.610 = private unnamed_addr constant [131 x i8] c"If using PrologFlags=Contain for pam_slurm_adopt, proctrack/cgroup is required. If not using pam_slurm_adopt, please ignore error.\00", align 1
@.str.611 = private unnamed_addr constant [6 x i8] c"tmpfs\00", align 1
@.str.612 = private unnamed_addr constant [65 x i8] c"PrologFlags=Contain is required for use with job_container/tmpfs\00", align 1
@.str.613 = private unnamed_addr constant [29 x i8] c"Bad PropagatePrioProcess: %u\00", align 1
@.str.614 = private unnamed_addr constant [26 x i8] c"ReconfigFlags invalid: %s\00", align 1
@.str.615 = private unnamed_addr constant [110 x i8] c"SallocDefaultCommand has been removed. Please consider setting LaunchParameters=use_interactive_step instead.\00", align 1
@.str.616 = private unnamed_addr constant [17 x i8] c"max_script_size=\00", align 1
@.str.617 = private unnamed_addr constant [60 x i8] c"SchedulerParameters option max_script_size cannot exceed %d\00", align 1
@.str.618 = private unnamed_addr constant [22 x i8] c"max_submit_line_size=\00", align 1
@.str.619 = private unnamed_addr constant [65 x i8] c"SchedulerParameters option max_submit_line_size cannot exceed %d\00", align 1
@.str.620 = private unnamed_addr constant [18 x i8] c"extra_constraints\00", align 1
@.str.621 = private unnamed_addr constant [46 x i8] c"SchedulerTimeSlice must be at least 5 seconds\00", align 1
@.str.622 = private unnamed_addr constant [15 x i8] c"sched/backfill\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"select/cons_tres\00", align 1
@.str.624 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@.str.625 = private unnamed_addr constant [44 x i8] c"MaxNodeCount only compatible with cons_tres\00", align 1
@.str.626 = private unnamed_addr constant [28 x i8] c"Bad SelectTypeParameter: %s\00", align 1
@.str.627 = private unnamed_addr constant [39 x i8] c"Invalid user for SlurmUser %s, ignored\00", align 1
@.str.628 = private unnamed_addr constant [40 x i8] c"Invalid user for SlurmdUser %s, ignored\00", align 1
@.str.629 = private unnamed_addr constant [26 x i8] c"Invalid SlurmctldDebug %s\00", align 1
@.str.630 = private unnamed_addr constant [23 x i8] c"/var/run/slurmctld.pid\00", align 1
@.str.631 = private unnamed_addr constant [32 x i8] c"Invalid SlurmctldSyslogDebug %s\00", align 1
@.str.632 = private unnamed_addr constant [25 x i8] c"Invalid SlurmctldPort %s\00", align 1
@.str.633 = private unnamed_addr constant [16 x i8] c"cloud_reg_addrs\00", align 1
@.str.634 = private unnamed_addr constant [95 x i8] c"The SlurmctldParameters option \22cloud_reg_addrs\22 is defunct, please remove it from slurm.conf.\00", align 1
@.str.635 = private unnamed_addr constant [23 x i8] c"Invalid SlurmdDebug %s\00", align 1
@.str.636 = private unnamed_addr constant [16 x i8] c"config_override\00", align 1
@.str.637 = private unnamed_addr constant [18 x i8] c"l3cache_as_socket\00", align 1
@.str.638 = private unnamed_addr constant [20 x i8] c"numa_node_as_socket\00", align 1
@.str.639 = private unnamed_addr constant [113 x i8] c"SlurmdParameters l3cache_as_socket and numa_node_as_socket are mutually exclusive. Ignoring numa_node_as_socket.\00", align 1
@.str.640 = private unnamed_addr constant [13 x i8] c"allow_ecores\00", align 1
@.str.641 = private unnamed_addr constant [19 x i8] c"shutdown_on_reboot\00", align 1
@.str.642 = private unnamed_addr constant [20 x i8] c"/var/run/slurmd.pid\00", align 1
@.str.643 = private unnamed_addr constant [52 x i8] c"SlurmSchedLogLevel requires SlurmSchedLogFile value\00", align 1
@.str.644 = private unnamed_addr constant [18 x i8] c"/var/spool/slurmd\00", align 1
@.str.645 = private unnamed_addr constant [29 x i8] c"Invalid SlurmdSyslogDebug %s\00", align 1
@.str.646 = private unnamed_addr constant [11 x i8] c"/var/spool\00", align 1
@.str.647 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.648 = private unnamed_addr constant [24 x i8] c"Bad TaskPluginParam: %s\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.650 = private unnamed_addr constant [6 x i8] c"cores\00", align 1
@.str.651 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.652 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.653 = private unnamed_addr constant [10 x i8] c"autobind=\00", align 1
@.str.654 = private unnamed_addr constant [42 x i8] c"Bad TaskPluginParam: autobind already set\00", align 1
@.str.655 = private unnamed_addr constant [39 x i8] c"Bad TaskPluginParam autobind value: %s\00", align 1
@.str.656 = private unnamed_addr constant [14 x i8] c"SlurmdOffSpec\00", align 1
@.str.657 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.658 = private unnamed_addr constant [12 x i8] c"NoInAddrAny\00", align 1
@.str.659 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.660 = private unnamed_addr constant [16 x i8] c"NoCtldInAddrAny\00", align 1
@.str.661 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.662 = private unnamed_addr constant [12 x i8] c"%sRouteTree\00", align 1
@.str.663 = private unnamed_addr constant [17 x i8] c"topology/default\00", align 1
@.str.664 = private unnamed_addr constant [14 x i8] c"select/linear\00", align 1
@.str.665 = private unnamed_addr constant [14 x i8] c"topology/tree\00", align 1
@.str.666 = private unnamed_addr constant [114 x i8] c"select/linear with topology/tree is not supported. Please switch to select/cons_tres or stop using topology/tree.\00", align 1
@.str.667 = private unnamed_addr constant [17 x i8] c"SLURM_TREE_WIDTH\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"TreeWidth=0 is invalid\00", align 1
@.str.669 = private unnamed_addr constant [194 x i8] c"The default value for UnkillableStepTimeout of MessageTimeout*5 (%u) is larger than the maximum allowed value for UnkillableStepTimeout (%u), setting UnkillableStepTimeout to the maximum value.\00", align 1
@.str.670 = private unnamed_addr constant [198 x i8] c"UnkillableStepTimeout must be at least 5 times greater than MessageTimeout, otherwise nodes may go down with the reason \22KillTaskFailed\22. Current values: UnkillableStepTimeout=%u, MessageTimeout=%u\00", align 1
@__func__._load_slurmctld_host = private unnamed_addr constant [21 x i8] c"_load_slurmctld_host\00", align 1
@.str.671 = private unnamed_addr constant [52 x i8] c"Ignoring ControlMachine since SlurmctldHost is set.\00", align 1
@.str.672 = private unnamed_addr constant [49 x i8] c"Ignoring ControlAddr since SlurmctldHost is set.\00", align 1
@.str.673 = private unnamed_addr constant [54 x i8] c"Ignoring BackupController since SlurmctldHost is set.\00", align 1
@.str.674 = private unnamed_addr constant [48 x i8] c"Ignoring BackupAddr since SlurmctldHost is set.\00", align 1
@.str.675 = private unnamed_addr constant [26 x i8] c"No SlurmctldHost defined.\00", align 1
@.str.676 = private unnamed_addr constant [74 x i8] c"ControlMachine has multiple host names, so ControlAddr must be specified.\00", align 1
@.str.677 = private unnamed_addr constant [46 x i8] c"BackupAddr specified without BackupController\00", align 1
@.str.678 = private unnamed_addr constant [16 x i8] c"getnodename: %m\00", align 1
@.str.679 = private unnamed_addr constant [36 x i8] c"Duplicate SlurmctldHost records: %s\00", align 1
@.str.680 = private unnamed_addr constant [34 x i8] c"Invalid path for BcastExclude: %s\00", align 1
@.str.681 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.682 = private unnamed_addr constant [6 x i8] c"ALLOC\00", align 1
@.str.683 = private unnamed_addr constant [6 x i8] c"CYCLE\00", align 1
@.str.684 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.685 = private unnamed_addr constant [6 x i8] c"MIXED\00", align 1
@.str.686 = private unnamed_addr constant [16 x i8] c"NONDRAINED_IDLE\00", align 1
@.str.687 = private unnamed_addr constant [46 x i8] c"Invalid HealthCheckNodeState value %s ignored\00", align 1
@.str.688 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.689 = private unnamed_addr constant [13 x i8] c"associations\00", align 1
@.str.690 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.691 = private unnamed_addr constant [7 x i8] c"limits\00", align 1
@.str.692 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.693 = private unnamed_addr constant [7 x i8] c"wckeys\00", align 1
@.str.694 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@.str.695 = private unnamed_addr constant [7 x i8] c"nojobs\00", align 1
@.str.696 = private unnamed_addr constant [8 x i8] c"nosteps\00", align 1
@.str.697 = private unnamed_addr constant [51 x i8] c"Invalid parameter for AccountingStorageEnforce: %s\00", align 1
@.str.698 = private unnamed_addr constant [29 x i8] c"is_valid_path: path is NULL!\00", align 1
@.str.699 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.700 = private unnamed_addr constant [11 x i8] c"%s: %s: %m\00", align 1
@.str.701 = private unnamed_addr constant [24 x i8] c"%s: %s: Not a directory\00", align 1
@.str.702 = private unnamed_addr constant [10 x i8] c"CR_Memory\00", align 1
@.str.703 = private unnamed_addr constant [7 x i8] c"CR_CPU\00", align 1
@.str.704 = private unnamed_addr constant [14 x i8] c"CR_CPU_Memory\00", align 1
@.str.705 = private unnamed_addr constant [21 x i8] c"CR_ONE_TASK_PER_CORE\00", align 1
@.str.706 = private unnamed_addr constant [27 x i8] c"CR_CORE_DEFAULT_DIST_BLOCK\00", align 1
@.str.707 = private unnamed_addr constant [7 x i8] c"CR_LLN\00", align 1
@.str.708 = private unnamed_addr constant [14 x i8] c"CR_PACK_NODES\00", align 1
@.str.709 = private unnamed_addr constant [15 x i8] c"LL_SHARED_GRES\00", align 1
@.str.710 = private unnamed_addr constant [25 x i8] c"MULTIPLE_SHARING_GRES_PJ\00", align 1
@.str.711 = private unnamed_addr constant [21 x i8] c"ENFORCE_BINDING_GRES\00", align 1
@.str.712 = private unnamed_addr constant [26 x i8] c"ONE_TASK_PER_SHARING_GRES\00", align 1
@.str.713 = private unnamed_addr constant [92 x i8] c"CR_ONE_TASK_PER_CORE is not compatible with CR_CPU*, please change to use CR_CORE* instead.\00", align 1
@.str.714 = private unnamed_addr constant [38 x i8] c"Normalizing debug level from %u to %d\00", align 1
@__func__._parse_srun_ports = private unnamed_addr constant [18 x i8] c"_parse_srun_ports\00", align 1
@.str.715 = private unnamed_addr constant [6 x i8] c"task/\00", align 1
@.str.716 = private unnamed_addr constant [8 x i8] c"task/%s\00", align 1

@slurm_destroy_config_plugin_params = alias void (ptr), ptr @destroy_config_plugin_params
@slurm_destroy_config_key_pair = alias void (ptr), ptr @destroy_config_key_pair
@slurm_get_extra_conf_path = alias ptr (ptr), ptr @get_extra_conf_path
@slurm_sort_key_pairs = alias i32 (ptr, ptr), ptr @sort_key_pairs
@slurm_conf_get_opt_str = alias ptr (ptr, ptr), ptr @conf_get_opt_str

; Function Attrs: nounwind uwtable
define void @destroy_config_plugin_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.config_plugin_params_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.config_plugin_params_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.config_plugin_params_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.config_plugin_params_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef %2)
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @destroy_config_key_pair(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.config_key_pair_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.config_key_pair_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %3)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_extra_conf_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = call ptr @getenv(ptr noundef @.str.249) #8
  store ptr %8, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @default_slurm_config_file, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  br label %58

25:                                               ; preds = %16, %13
  %26 = load ptr, ptr @config_files, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr @config_files, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @list_find_first(ptr noundef %29, ptr noundef @find_conf_by_name, ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.config_file_t, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.config_file_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  store ptr %42, ptr %2, align 8
  br label %58

43:                                               ; preds = %33, %28, %25
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @strrchr(ptr noundef %46, i32 noundef 47) #9
  store ptr %47, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 0, ptr %51, align 1
  br label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %3, align 8
  call void @_xstrcat(ptr noundef %6, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %55, %38, %22
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define i32 @sort_key_pairs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.config_key_pair_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.config_key_pair_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @xstrcmp(ptr noundef %15, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %29

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26, %22
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @conf_get_opt_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  br label %55

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @strtok_r(ptr noundef %25, ptr noundef @.str.229, ptr noundef %7) #8
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %51, %19
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = call i32 @xstrncmp(ptr noundef %31, ptr noundef %32, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = call ptr @xstrdup(ptr noundef %48)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %44, %37
  br label %53

51:                                               ; preds = %30
  %52 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.229, ptr noundef %7) #8
  store ptr %52, ptr %9, align 8
  br label %27, !llvm.loop !6

53:                                               ; preds = %50, %27
  call void @slurm_xfree(ptr noundef %6)
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %53, %18
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @_defunct_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %6
  %14 = call zeroext i1 @running_in_daemon()
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.333, ptr noundef %16)
  br label %28

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.333, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_downnodes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = call ptr @s_p_hashtbl_create(ptr noundef @_parse_downnodes._downnodes_options)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @s_p_parse_line(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 2061, ptr noundef @__func__._parse_downnodes)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.slurm_conf_downnodes, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.slurm_conf_downnodes, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @s_p_get_string(ptr noundef %27, ptr noundef @.str.340, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %6
  %32 = call ptr @xstrdup(ptr noundef @.str.452)
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.slurm_conf_downnodes, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %6
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.slurm_conf_downnodes, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @s_p_get_string(ptr noundef %37, ptr noundef @.str.341, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.slurm_conf_downnodes, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %35
  %45 = load ptr, ptr %13, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %7, align 8
  store ptr %46, ptr %47, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_downnodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurm_conf_downnodes, ptr %5, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.slurm_conf_downnodes, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_downnodes, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_frontend(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %19 = load i32, ptr @lvl, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %19, ptr noundef @.str.342)
  store i32 1, ptr @local_test_config_rc, align 4
  %20 = call ptr @s_p_hashtbl_create(ptr noundef @_parse_frontend._frontend_options)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @s_p_parse_line(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @xstrcasecmp(ptr noundef %26, ptr noundef @.str.343)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @s_p_get_string(ptr noundef %18, ptr noundef @.str.338, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.344)
  call void @slurm_xfree(ptr noundef %18)
  %35 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %35)
  store i32 -1, ptr %7, align 4
  br label %161

36:                                               ; preds = %29
  %37 = load ptr, ptr @default_frontend_tbl, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr @default_frontend_tbl, align 8
  call void @s_p_hashtbl_merge(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr @default_frontend_tbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr @default_frontend_tbl, align 8
  store i32 0, ptr %7, align 4
  br label %161

45:                                               ; preds = %6
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 588, ptr noundef @__func__._parse_frontend)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr @default_frontend_tbl, align 8
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @s_p_get_string(ptr noundef %53, ptr noundef @.str.334, ptr noundef %54)
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @s_p_get_string(ptr noundef %57, ptr noundef @.str.335, ptr noundef %58)
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @s_p_get_string(ptr noundef %61, ptr noundef @.str.336, ptr noundef %62)
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @s_p_get_string(ptr noundef %65, ptr noundef @.str.337, ptr noundef %66)
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %45
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr @lvl, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %78, ptr noundef @.str.345)
  store i32 1, ptr @local_test_config_rc, align 4
  br label %79

79:                                               ; preds = %77, %72, %45
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr @lvl, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %90, ptr noundef @.str.346)
  store i32 1, ptr @local_test_config_rc, align 4
  br label %91

91:                                               ; preds = %89, %84, %79
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @s_p_get_string(ptr noundef %93, ptr noundef @.str.338, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @xstrdup(ptr noundef %100)
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %102, i32 0, i32 5
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %97, %91
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @s_p_get_uint16(ptr noundef %106, ptr noundef @.str.339, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %15, align 8
  %114 = call i32 @s_p_get_uint16(ptr noundef %112, ptr noundef @.str.339, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %117, i32 0, i32 6
  store i16 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %110, %104
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %14, align 8
  %123 = call i32 @s_p_get_string(ptr noundef %121, ptr noundef @.str.340, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %15, align 8
  %129 = call i32 @s_p_get_string(ptr noundef %127, ptr noundef @.str.340, ptr noundef %128)
  br label %130

130:                                              ; preds = %125, %119
  %131 = load ptr, ptr %14, align 8
  %132 = call i32 @s_p_get_string(ptr noundef %17, ptr noundef @.str.341, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 @s_p_get_string(ptr noundef %17, ptr noundef @.str.341, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %139, i32 0, i32 8
  store i16 0, ptr %140, align 8
  br label %157

141:                                              ; preds = %134, %130
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @state_str2int(ptr noundef %142, ptr noundef %143)
  %145 = trunc i32 %144 to i16
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %146, i32 0, i32 8
  store i16 %145, ptr %147, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %148, i32 0, i32 8
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 65534
  br i1 %152, label %153, label %156

153:                                              ; preds = %141
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %154, i32 0, i32 8
  store i16 0, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %141
  call void @slurm_xfree(ptr noundef %17)
  br label %157

157:                                              ; preds = %156, %138
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %8, align 8
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %160)
  store i32 1, ptr %7, align 4
  br label %161

161:                                              ; preds = %157, %43, %33
  %162 = load i32, ptr %7, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define void @destroy_frontend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %5, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %11, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %13, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %15, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %17, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %18)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_nodename(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = call ptr @s_p_hashtbl_create(ptr noundef @_parse_nodename._nodename_options)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @s_p_parse_line(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @xstrcasecmp(ptr noundef %30, ptr noundef @.str.343)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %6
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 @s_p_get_string(ptr noundef %17, ptr noundef @.str.358, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.367)
  call void @slurm_xfree(ptr noundef %17)
  %39 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %39)
  store i32 -1, ptr %7, align 4
  br label %808

40:                                               ; preds = %33
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @s_p_get_string(ptr noundef %17, ptr noundef @.str.347, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.368)
  call void @slurm_xfree(ptr noundef %17)
  %46 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %46)
  store i32 -1, ptr %7, align 4
  br label %808

47:                                               ; preds = %40
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @s_p_get_string(ptr noundef %17, ptr noundef @.str.357, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.369)
  call void @slurm_xfree(ptr noundef %17)
  %53 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %53)
  store i32 -1, ptr %7, align 4
  br label %808

54:                                               ; preds = %47
  %55 = load ptr, ptr @default_nodename_tbl, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr @default_nodename_tbl, align 8
  call void @s_p_hashtbl_merge(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr @default_nodename_tbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %14, align 8
  store ptr %62, ptr @default_nodename_tbl, align 8
  store i32 0, ptr %7, align 4
  br label %808

63:                                               ; preds = %6
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @xstrcasecmp(ptr noundef %64, ptr noundef @.str.370)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.371, ptr noundef %68) #10
  unreachable

69:                                               ; preds = %63
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i16 0, ptr %21, align 2
  store ptr null, ptr %22, align 8
  %70 = call ptr @_create_conf_node()
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr @default_nodename_tbl, align 8
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @xstrdup(ptr noundef %72)
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.slurm_conf_node, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %88

79:                                               ; preds = %69
  %80 = load ptr, ptr @conf_ptr, align 8
  %81 = getelementptr inbounds %struct.slurm_conf_t, ptr %80, i32 0, i32 109
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.slurm_conf_node, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @_set_node_prefix(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %79, %69
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.slurm_conf_node, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @s_p_get_string(ptr noundef %90, ptr noundef @.str.358, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.slurm_conf_node, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @xstrdup(ptr noundef %97)
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.slurm_conf_node, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %94, %88
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.slurm_conf_node, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @s_p_get_string(ptr noundef %103, ptr noundef @.str.357, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.slurm_conf_node, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @xstrdup(ptr noundef %110)
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.slurm_conf_node, ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %107, %101
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.slurm_conf_node, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 @s_p_get_string(ptr noundef %116, ptr noundef @.str.347, ptr noundef %117)
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.slurm_conf_node, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %14, align 8
  %122 = call i32 @s_p_get_uint16(ptr noundef %120, ptr noundef @.str.348, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.slurm_conf_node, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %15, align 8
  %128 = call i32 @s_p_get_uint16(ptr noundef %126, ptr noundef @.str.348, ptr noundef %127)
  br label %129

129:                                              ; preds = %124, %114
  %130 = load ptr, ptr %14, align 8
  %131 = call i32 @s_p_get_string(ptr noundef %22, ptr noundef @.str.353, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %15, align 8
  %135 = call i32 @s_p_get_string(ptr noundef %22, ptr noundef @.str.353, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %133, %129
  %138 = load ptr, ptr %22, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.slurm_conf_node, ptr %139, i32 0, i32 7
  %141 = call i32 @xlate_cpu_bind_str(ptr noundef %138, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.slurm_conf_node, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.372, ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.slurm_conf_node, ptr %149, i32 0, i32 7
  store i32 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %143, %137
  call void @slurm_xfree(ptr noundef %22)
  br label %152

152:                                              ; preds = %151, %133
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.slurm_conf_node, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %14, align 8
  %156 = call i32 @s_p_get_uint16(ptr noundef %154, ptr noundef @.str.349, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.slurm_conf_node, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %15, align 8
  %162 = call i32 @s_p_get_uint16(ptr noundef %160, ptr noundef @.str.349, ptr noundef %161)
  br label %163

163:                                              ; preds = %158, %152
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.slurm_conf_node, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %14, align 8
  %167 = call i32 @s_p_get_uint16(ptr noundef %165, ptr noundef @.str.350, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.slurm_conf_node, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %15, align 8
  %173 = call i32 @s_p_get_uint16(ptr noundef %171, ptr noundef @.str.350, ptr noundef %172)
  br label %174

174:                                              ; preds = %169, %163
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.slurm_conf_node, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %14, align 8
  %178 = call i32 @s_p_get_string(ptr noundef %176, ptr noundef @.str.352, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.slurm_conf_node, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %15, align 8
  %184 = call i32 @s_p_get_string(ptr noundef %182, ptr noundef @.str.352, ptr noundef %183)
  br label %185

185:                                              ; preds = %180, %174
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.slurm_conf_node, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %14, align 8
  %189 = call i32 @s_p_get_string(ptr noundef %187, ptr noundef @.str.354, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %208, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.slurm_conf_node, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %14, align 8
  %195 = call i32 @s_p_get_string(ptr noundef %193, ptr noundef @.str.355, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.slurm_conf_node, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %15, align 8
  %201 = call i32 @s_p_get_string(ptr noundef %199, ptr noundef @.str.354, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.slurm_conf_node, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %15, align 8
  %207 = call i32 @s_p_get_string(ptr noundef %205, ptr noundef @.str.355, ptr noundef %206)
  br label %208

208:                                              ; preds = %203, %197, %191, %185
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.slurm_conf_node, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %14, align 8
  %212 = call i32 @s_p_get_string(ptr noundef %210, ptr noundef @.str.293, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct.slurm_conf_node, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %15, align 8
  %218 = call i32 @s_p_get_string(ptr noundef %216, ptr noundef @.str.293, ptr noundef %217)
  br label %219

219:                                              ; preds = %214, %208
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.slurm_conf_node, ptr %220, i32 0, i32 16
  %222 = load ptr, ptr %14, align 8
  %223 = call i32 @s_p_get_uint64(ptr noundef %221, ptr noundef @.str.356, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.slurm_conf_node, ptr %226, i32 0, i32 16
  %228 = load ptr, ptr %15, align 8
  %229 = call i32 @s_p_get_uint64(ptr noundef %227, ptr noundef @.str.356, ptr noundef %228)
  br label %230

230:                                              ; preds = %225, %219
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.slurm_conf_node, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %14, align 8
  %234 = call i32 @s_p_get_string(ptr noundef %232, ptr noundef @.str.339, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %243, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.slurm_conf_node, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %15, align 8
  %240 = call i32 @s_p_get_string(ptr noundef %238, ptr noundef @.str.339, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242, %236, %230
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.slurm_conf_node, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %14, align 8
  %247 = call i32 @s_p_get_uint16(ptr noundef %245, ptr noundef @.str.351, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %268, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.slurm_conf_node, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %15, align 8
  %253 = call i32 @s_p_get_uint16(ptr noundef %251, ptr noundef @.str.351, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %268, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.slurm_conf_node, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %14, align 8
  %259 = call i32 @s_p_get_uint16(ptr noundef %257, ptr noundef @.str.359, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %268, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds %struct.slurm_conf_node, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %15, align 8
  %265 = call i32 @s_p_get_uint16(ptr noundef %263, ptr noundef @.str.359, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %261
  store i8 1, ptr %18, align 1
  br label %268

268:                                              ; preds = %267, %261, %255, %249, %243
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.slurm_conf_node, ptr %269, i32 0, i32 15
  %271 = load ptr, ptr %14, align 8
  %272 = call i32 @s_p_get_uint64(ptr noundef %270, ptr noundef @.str.360, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.slurm_conf_node, ptr %275, i32 0, i32 15
  %277 = load ptr, ptr %15, align 8
  %278 = call i32 @s_p_get_uint64(ptr noundef %276, ptr noundef @.str.360, ptr noundef %277)
  br label %279

279:                                              ; preds = %274, %268
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds %struct.slurm_conf_node, ptr %280, i32 0, i32 17
  %282 = load ptr, ptr %14, align 8
  %283 = call i32 @s_p_get_string(ptr noundef %281, ptr noundef @.str.340, ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct.slurm_conf_node, ptr %286, i32 0, i32 17
  %288 = load ptr, ptr %15, align 8
  %289 = call i32 @s_p_get_string(ptr noundef %287, ptr noundef @.str.340, ptr noundef %288)
  br label %290

290:                                              ; preds = %285, %279
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds %struct.slurm_conf_node, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %14, align 8
  %294 = call i32 @s_p_get_uint16(ptr noundef %292, ptr noundef @.str.361, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %303, label %296

296:                                              ; preds = %290
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct.slurm_conf_node, ptr %297, i32 0, i32 11
  %299 = load ptr, ptr %15, align 8
  %300 = call i32 @s_p_get_uint16(ptr noundef %298, ptr noundef @.str.361, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  store i8 1, ptr %19, align 1
  br label %303

303:                                              ; preds = %302, %296, %290
  %304 = load ptr, ptr %14, align 8
  %305 = call i32 @s_p_get_uint16(ptr noundef %21, ptr noundef @.str.362, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %15, align 8
  %309 = call i32 @s_p_get_uint16(ptr noundef %21, ptr noundef @.str.362, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  store i16 1, ptr %21, align 2
  store i8 1, ptr %20, align 1
  br label %312

312:                                              ; preds = %311, %307, %303
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds %struct.slurm_conf_node, ptr %313, i32 0, i32 18
  %315 = load ptr, ptr %14, align 8
  %316 = call i32 @s_p_get_string(ptr noundef %314, ptr noundef @.str.341, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds %struct.slurm_conf_node, ptr %319, i32 0, i32 18
  %321 = load ptr, ptr %15, align 8
  %322 = call i32 @s_p_get_string(ptr noundef %320, ptr noundef @.str.341, ptr noundef %321)
  br label %323

323:                                              ; preds = %318, %312
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds %struct.slurm_conf_node, ptr %324, i32 0, i32 14
  %326 = load ptr, ptr %14, align 8
  %327 = call i32 @s_p_get_uint16(ptr noundef %325, ptr noundef @.str.363, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds %struct.slurm_conf_node, ptr %330, i32 0, i32 14
  %332 = load ptr, ptr %15, align 8
  %333 = call i32 @s_p_get_uint16(ptr noundef %331, ptr noundef @.str.363, ptr noundef %332)
  br label %334

334:                                              ; preds = %329, %323
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds %struct.slurm_conf_node, ptr %335, i32 0, i32 19
  %337 = load ptr, ptr %14, align 8
  %338 = call i32 @s_p_get_uint32(ptr noundef %336, ptr noundef @.str.364, ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds %struct.slurm_conf_node, ptr %341, i32 0, i32 19
  %343 = load ptr, ptr %15, align 8
  %344 = call i32 @s_p_get_uint32(ptr noundef %342, ptr noundef @.str.364, ptr noundef %343)
  br label %345

345:                                              ; preds = %340, %334
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds %struct.slurm_conf_node, ptr %346, i32 0, i32 20
  %348 = load ptr, ptr %14, align 8
  %349 = call i32 @s_p_get_string(ptr noundef %347, ptr noundef @.str.365, ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %356, label %351

351:                                              ; preds = %345
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds %struct.slurm_conf_node, ptr %352, i32 0, i32 20
  %354 = load ptr, ptr %15, align 8
  %355 = call i32 @s_p_get_string(ptr noundef %353, ptr noundef @.str.365, ptr noundef %354)
  br label %356

356:                                              ; preds = %351, %345
  %357 = load ptr, ptr %16, align 8
  %358 = getelementptr inbounds %struct.slurm_conf_node, ptr %357, i32 0, i32 21
  %359 = load ptr, ptr %14, align 8
  %360 = call i32 @s_p_get_uint32(ptr noundef %358, ptr noundef @.str.366, ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %368, label %362

362:                                              ; preds = %356
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds %struct.slurm_conf_node, ptr %363, i32 0, i32 21
  %365 = load ptr, ptr %15, align 8
  %366 = call i32 @s_p_get_uint32(ptr noundef %364, ptr noundef @.str.366, ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %378

368:                                              ; preds = %362, %356
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds %struct.slurm_conf_node, ptr %369, i32 0, i32 21
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds %struct.slurm_conf_node, ptr %374, i32 0, i32 21
  %376 = load i32, ptr %375, align 8
  %377 = sub i32 %376, 1
  store i32 %377, ptr %375, align 8
  br label %378

378:                                              ; preds = %373, %368, %362
  %379 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %379)
  %380 = load ptr, ptr %16, align 8
  %381 = getelementptr inbounds %struct.slurm_conf_node, ptr %380, i32 0, i32 12
  %382 = load i16, ptr %381, align 4
  %383 = zext i16 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %392

385:                                              ; preds = %378
  %386 = load ptr, ptr %16, align 8
  %387 = getelementptr inbounds %struct.slurm_conf_node, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 (ptr, ...) @error(ptr noundef @.str.373, ptr noundef %388)
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds %struct.slurm_conf_node, ptr %390, i32 0, i32 12
  store i16 1, ptr %391, align 4
  br label %392

392:                                              ; preds = %385, %378
  %393 = load ptr, ptr %16, align 8
  %394 = getelementptr inbounds %struct.slurm_conf_node, ptr %393, i32 0, i32 8
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %392
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds %struct.slurm_conf_node, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 (ptr, ...) @error(ptr noundef @.str.374, ptr noundef %401)
  %403 = load ptr, ptr %16, align 8
  %404 = getelementptr inbounds %struct.slurm_conf_node, ptr %403, i32 0, i32 8
  store i16 1, ptr %404, align 4
  br label %405

405:                                              ; preds = %398, %392
  %406 = load ptr, ptr %16, align 8
  %407 = getelementptr inbounds %struct.slurm_conf_node, ptr %406, i32 0, i32 14
  %408 = load i16, ptr %407, align 8
  %409 = zext i16 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %418

411:                                              ; preds = %405
  %412 = load ptr, ptr %16, align 8
  %413 = getelementptr inbounds %struct.slurm_conf_node, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 (ptr, ...) @error(ptr noundef @.str.375, ptr noundef %414)
  %416 = load ptr, ptr %16, align 8
  %417 = getelementptr inbounds %struct.slurm_conf_node, ptr %416, i32 0, i32 14
  store i16 1, ptr %417, align 8
  br label %418

418:                                              ; preds = %411, %405
  %419 = load i16, ptr %21, align 2
  %420 = zext i16 %419 to i32
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %427

422:                                              ; preds = %418
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr inbounds %struct.slurm_conf_node, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 (ptr, ...) @error(ptr noundef @.str.376, ptr noundef %425)
  store i16 1, ptr %21, align 2
  br label %427

427:                                              ; preds = %422, %418
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr inbounds %struct.slurm_conf_node, ptr %428, i32 0, i32 11
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %440

433:                                              ; preds = %427
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds %struct.slurm_conf_node, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 (ptr, ...) @error(ptr noundef @.str.377, ptr noundef %436)
  %438 = load ptr, ptr %16, align 8
  %439 = getelementptr inbounds %struct.slurm_conf_node, ptr %438, i32 0, i32 11
  store i16 1, ptr %439, align 2
  br label %440

440:                                              ; preds = %433, %427
  %441 = load i8, ptr %20, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %451, label %443

443:                                              ; preds = %440
  %444 = load i8, ptr %19, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %451, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %16, align 8
  %448 = getelementptr inbounds %struct.slurm_conf_node, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 (ptr, ...) @error(ptr noundef @.str.378, ptr noundef %449)
  store i8 1, ptr %19, align 1
  br label %451

451:                                              ; preds = %446, %443, %440
  %452 = load ptr, ptr %16, align 8
  %453 = getelementptr inbounds %struct.slurm_conf_node, ptr %452, i32 0, i32 10
  %454 = load i16, ptr %453, align 8
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %451
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr inbounds %struct.slurm_conf_node, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 (ptr, ...) @error(ptr noundef @.str.379, ptr noundef %460)
  %462 = load ptr, ptr %16, align 8
  %463 = getelementptr inbounds %struct.slurm_conf_node, ptr %462, i32 0, i32 10
  store i16 1, ptr %463, align 8
  br label %464

464:                                              ; preds = %457, %451
  %465 = load i8, ptr %19, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %584

467:                                              ; preds = %464
  %468 = load i8, ptr %20, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %481, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %16, align 8
  %472 = getelementptr inbounds %struct.slurm_conf_node, ptr %471, i32 0, i32 10
  %473 = load i16, ptr %472, align 8
  %474 = zext i16 %473 to i32
  %475 = load i16, ptr %21, align 2
  %476 = zext i16 %475 to i32
  %477 = mul nsw i32 %474, %476
  %478 = trunc i32 %477 to i16
  %479 = load ptr, ptr %16, align 8
  %480 = getelementptr inbounds %struct.slurm_conf_node, ptr %479, i32 0, i32 11
  store i16 %478, ptr %480, align 2
  br label %583

481:                                              ; preds = %467
  %482 = load i8, ptr %18, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %561, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %16, align 8
  %486 = getelementptr inbounds %struct.slurm_conf_node, ptr %485, i32 0, i32 8
  %487 = load i16, ptr %486, align 4
  %488 = zext i16 %487 to i32
  %489 = load ptr, ptr %16, align 8
  %490 = getelementptr inbounds %struct.slurm_conf_node, ptr %489, i32 0, i32 12
  %491 = load i16, ptr %490, align 4
  %492 = zext i16 %491 to i32
  %493 = load ptr, ptr %16, align 8
  %494 = getelementptr inbounds %struct.slurm_conf_node, ptr %493, i32 0, i32 14
  %495 = load i16, ptr %494, align 8
  %496 = zext i16 %495 to i32
  %497 = mul nsw i32 %492, %496
  %498 = sdiv i32 %488, %497
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %561

500:                                              ; preds = %484
  %501 = load ptr, ptr %16, align 8
  %502 = getelementptr inbounds %struct.slurm_conf_node, ptr %501, i32 0, i32 8
  %503 = load i16, ptr %502, align 4
  %504 = zext i16 %503 to i32
  %505 = load ptr, ptr %16, align 8
  %506 = getelementptr inbounds %struct.slurm_conf_node, ptr %505, i32 0, i32 12
  %507 = load i16, ptr %506, align 4
  %508 = zext i16 %507 to i32
  %509 = load ptr, ptr %16, align 8
  %510 = getelementptr inbounds %struct.slurm_conf_node, ptr %509, i32 0, i32 14
  %511 = load i16, ptr %510, align 8
  %512 = zext i16 %511 to i32
  %513 = mul nsw i32 %508, %512
  %514 = srem i32 %504, %513
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %561, label %516

516:                                              ; preds = %500
  %517 = load ptr, ptr %16, align 8
  %518 = getelementptr inbounds %struct.slurm_conf_node, ptr %517, i32 0, i32 8
  %519 = load i16, ptr %518, align 4
  %520 = zext i16 %519 to i32
  %521 = load ptr, ptr %16, align 8
  %522 = getelementptr inbounds %struct.slurm_conf_node, ptr %521, i32 0, i32 12
  %523 = load i16, ptr %522, align 4
  %524 = zext i16 %523 to i32
  %525 = load ptr, ptr %16, align 8
  %526 = getelementptr inbounds %struct.slurm_conf_node, ptr %525, i32 0, i32 14
  %527 = load i16, ptr %526, align 8
  %528 = zext i16 %527 to i32
  %529 = mul nsw i32 %524, %528
  %530 = sdiv i32 %520, %529
  %531 = trunc i32 %530 to i16
  %532 = load ptr, ptr %16, align 8
  %533 = getelementptr inbounds %struct.slurm_conf_node, ptr %532, i32 0, i32 11
  store i16 %531, ptr %533, align 2
  br label %534

534:                                              ; preds = %516
  br label %535

535:                                              ; preds = %534
  %536 = call i32 @get_log_level()
  %537 = icmp sge i32 %536, 5
  br i1 %537, label %538, label %558

538:                                              ; preds = %535
  %539 = load ptr, ptr %16, align 8
  %540 = getelementptr inbounds %struct.slurm_conf_node, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %16, align 8
  %543 = getelementptr inbounds %struct.slurm_conf_node, ptr %542, i32 0, i32 11
  %544 = load i16, ptr %543, align 2
  %545 = zext i16 %544 to i32
  %546 = load ptr, ptr %16, align 8
  %547 = getelementptr inbounds %struct.slurm_conf_node, ptr %546, i32 0, i32 8
  %548 = load i16, ptr %547, align 4
  %549 = zext i16 %548 to i32
  %550 = load ptr, ptr %16, align 8
  %551 = getelementptr inbounds %struct.slurm_conf_node, ptr %550, i32 0, i32 12
  %552 = load i16, ptr %551, align 4
  %553 = zext i16 %552 to i32
  %554 = load ptr, ptr %16, align 8
  %555 = getelementptr inbounds %struct.slurm_conf_node, ptr %554, i32 0, i32 14
  %556 = load i16, ptr %555, align 8
  %557 = zext i16 %556 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.380, ptr noundef %541, i32 noundef %545, i32 noundef %549, i32 noundef %553, i32 noundef %557)
  br label %558

558:                                              ; preds = %538, %535
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %582

561:                                              ; preds = %500, %484, %481
  %562 = load ptr, ptr %16, align 8
  %563 = getelementptr inbounds %struct.slurm_conf_node, ptr %562, i32 0, i32 10
  %564 = load i16, ptr %563, align 8
  %565 = load ptr, ptr %16, align 8
  %566 = getelementptr inbounds %struct.slurm_conf_node, ptr %565, i32 0, i32 11
  store i16 %564, ptr %566, align 2
  br label %567

567:                                              ; preds = %561
  br label %568

568:                                              ; preds = %567
  %569 = call i32 @get_log_level()
  %570 = icmp sge i32 %569, 5
  br i1 %570, label %571, label %579

571:                                              ; preds = %568
  %572 = load ptr, ptr %16, align 8
  %573 = getelementptr inbounds %struct.slurm_conf_node, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %16, align 8
  %576 = getelementptr inbounds %struct.slurm_conf_node, ptr %575, i32 0, i32 10
  %577 = load i16, ptr %576, align 8
  %578 = zext i16 %577 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.381, ptr noundef %574, i32 noundef %578)
  br label %579

579:                                              ; preds = %571, %568
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581, %560
  br label %583

583:                                              ; preds = %582, %470
  br label %584

584:                                              ; preds = %583, %464
  %585 = load i8, ptr %18, align 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %605

587:                                              ; preds = %584
  %588 = load ptr, ptr %16, align 8
  %589 = getelementptr inbounds %struct.slurm_conf_node, ptr %588, i32 0, i32 11
  %590 = load i16, ptr %589, align 2
  %591 = zext i16 %590 to i32
  %592 = load ptr, ptr %16, align 8
  %593 = getelementptr inbounds %struct.slurm_conf_node, ptr %592, i32 0, i32 12
  %594 = load i16, ptr %593, align 4
  %595 = zext i16 %594 to i32
  %596 = mul nsw i32 %591, %595
  %597 = load ptr, ptr %16, align 8
  %598 = getelementptr inbounds %struct.slurm_conf_node, ptr %597, i32 0, i32 14
  %599 = load i16, ptr %598, align 8
  %600 = zext i16 %599 to i32
  %601 = mul nsw i32 %596, %600
  %602 = trunc i32 %601 to i16
  %603 = load ptr, ptr %16, align 8
  %604 = getelementptr inbounds %struct.slurm_conf_node, ptr %603, i32 0, i32 8
  store i16 %602, ptr %604, align 4
  br label %605

605:                                              ; preds = %587, %584
  %606 = load ptr, ptr %16, align 8
  %607 = getelementptr inbounds %struct.slurm_conf_node, ptr %606, i32 0, i32 11
  %608 = load i16, ptr %607, align 2
  %609 = zext i16 %608 to i32
  %610 = load ptr, ptr %16, align 8
  %611 = getelementptr inbounds %struct.slurm_conf_node, ptr %610, i32 0, i32 10
  %612 = load i16, ptr %611, align 8
  %613 = zext i16 %612 to i32
  %614 = icmp slt i32 %609, %613
  br i1 %614, label %615, label %630

615:                                              ; preds = %605
  %616 = load ptr, ptr %16, align 8
  %617 = getelementptr inbounds %struct.slurm_conf_node, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %16, align 8
  %620 = getelementptr inbounds %struct.slurm_conf_node, ptr %619, i32 0, i32 11
  %621 = load i16, ptr %620, align 2
  %622 = zext i16 %621 to i32
  %623 = load ptr, ptr %16, align 8
  %624 = getelementptr inbounds %struct.slurm_conf_node, ptr %623, i32 0, i32 10
  %625 = load i16, ptr %624, align 8
  %626 = zext i16 %625 to i32
  %627 = call i32 (ptr, ...) @error(ptr noundef @.str.382, ptr noundef %618, i32 noundef %622, i32 noundef %626)
  %628 = load ptr, ptr %16, align 8
  %629 = getelementptr inbounds %struct.slurm_conf_node, ptr %628, i32 0, i32 10
  store i16 1, ptr %629, align 8
  br label %630

630:                                              ; preds = %615, %605
  %631 = load ptr, ptr %16, align 8
  %632 = getelementptr inbounds %struct.slurm_conf_node, ptr %631, i32 0, i32 8
  %633 = load i16, ptr %632, align 4
  %634 = zext i16 %633 to i32
  %635 = load ptr, ptr %16, align 8
  %636 = getelementptr inbounds %struct.slurm_conf_node, ptr %635, i32 0, i32 11
  %637 = load i16, ptr %636, align 2
  %638 = zext i16 %637 to i32
  %639 = icmp ne i32 %634, %638
  br i1 %639, label %640, label %701

640:                                              ; preds = %630
  %641 = load ptr, ptr %16, align 8
  %642 = getelementptr inbounds %struct.slurm_conf_node, ptr %641, i32 0, i32 8
  %643 = load i16, ptr %642, align 4
  %644 = zext i16 %643 to i32
  %645 = load ptr, ptr %16, align 8
  %646 = getelementptr inbounds %struct.slurm_conf_node, ptr %645, i32 0, i32 11
  %647 = load i16, ptr %646, align 2
  %648 = zext i16 %647 to i32
  %649 = load ptr, ptr %16, align 8
  %650 = getelementptr inbounds %struct.slurm_conf_node, ptr %649, i32 0, i32 12
  %651 = load i16, ptr %650, align 4
  %652 = zext i16 %651 to i32
  %653 = mul nsw i32 %648, %652
  %654 = icmp ne i32 %644, %653
  br i1 %654, label %655, label %701

655:                                              ; preds = %640
  %656 = load ptr, ptr %16, align 8
  %657 = getelementptr inbounds %struct.slurm_conf_node, ptr %656, i32 0, i32 8
  %658 = load i16, ptr %657, align 4
  %659 = zext i16 %658 to i32
  %660 = load ptr, ptr %16, align 8
  %661 = getelementptr inbounds %struct.slurm_conf_node, ptr %660, i32 0, i32 11
  %662 = load i16, ptr %661, align 2
  %663 = zext i16 %662 to i32
  %664 = load ptr, ptr %16, align 8
  %665 = getelementptr inbounds %struct.slurm_conf_node, ptr %664, i32 0, i32 12
  %666 = load i16, ptr %665, align 4
  %667 = zext i16 %666 to i32
  %668 = mul nsw i32 %663, %667
  %669 = load ptr, ptr %16, align 8
  %670 = getelementptr inbounds %struct.slurm_conf_node, ptr %669, i32 0, i32 14
  %671 = load i16, ptr %670, align 8
  %672 = zext i16 %671 to i32
  %673 = mul nsw i32 %668, %672
  %674 = icmp ne i32 %659, %673
  br i1 %674, label %675, label %701

675:                                              ; preds = %655
  %676 = load ptr, ptr %16, align 8
  %677 = getelementptr inbounds %struct.slurm_conf_node, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %16, align 8
  %680 = getelementptr inbounds %struct.slurm_conf_node, ptr %679, i32 0, i32 8
  %681 = load i16, ptr %680, align 4
  %682 = zext i16 %681 to i32
  %683 = call i32 (ptr, ...) @error(ptr noundef @.str.383, ptr noundef %678, i32 noundef %682)
  %684 = load ptr, ptr %16, align 8
  %685 = getelementptr inbounds %struct.slurm_conf_node, ptr %684, i32 0, i32 11
  %686 = load i16, ptr %685, align 2
  %687 = zext i16 %686 to i32
  %688 = load ptr, ptr %16, align 8
  %689 = getelementptr inbounds %struct.slurm_conf_node, ptr %688, i32 0, i32 12
  %690 = load i16, ptr %689, align 4
  %691 = zext i16 %690 to i32
  %692 = mul nsw i32 %687, %691
  %693 = load ptr, ptr %16, align 8
  %694 = getelementptr inbounds %struct.slurm_conf_node, ptr %693, i32 0, i32 14
  %695 = load i16, ptr %694, align 8
  %696 = zext i16 %695 to i32
  %697 = mul nsw i32 %692, %696
  %698 = trunc i32 %697 to i16
  %699 = load ptr, ptr %16, align 8
  %700 = getelementptr inbounds %struct.slurm_conf_node, ptr %699, i32 0, i32 8
  store i16 %698, ptr %700, align 4
  br label %701

701:                                              ; preds = %675, %655, %640, %630
  %702 = load ptr, ptr %16, align 8
  %703 = getelementptr inbounds %struct.slurm_conf_node, ptr %702, i32 0, i32 13
  %704 = load i16, ptr %703, align 2
  %705 = zext i16 %704 to i32
  %706 = load ptr, ptr %16, align 8
  %707 = getelementptr inbounds %struct.slurm_conf_node, ptr %706, i32 0, i32 11
  %708 = load i16, ptr %707, align 2
  %709 = zext i16 %708 to i32
  %710 = load ptr, ptr %16, align 8
  %711 = getelementptr inbounds %struct.slurm_conf_node, ptr %710, i32 0, i32 12
  %712 = load i16, ptr %711, align 4
  %713 = zext i16 %712 to i32
  %714 = mul nsw i32 %709, %713
  %715 = icmp sge i32 %705, %714
  br i1 %715, label %716, label %727

716:                                              ; preds = %701
  %717 = load ptr, ptr %16, align 8
  %718 = getelementptr inbounds %struct.slurm_conf_node, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %16, align 8
  %721 = getelementptr inbounds %struct.slurm_conf_node, ptr %720, i32 0, i32 13
  %722 = load i16, ptr %721, align 2
  %723 = zext i16 %722 to i32
  %724 = call i32 (ptr, ...) @error(ptr noundef @.str.384, ptr noundef %719, i32 noundef %723)
  %725 = load ptr, ptr %16, align 8
  %726 = getelementptr inbounds %struct.slurm_conf_node, ptr %725, i32 0, i32 13
  store i16 1, ptr %726, align 2
  br label %727

727:                                              ; preds = %716, %701
  %728 = load ptr, ptr %16, align 8
  %729 = getelementptr inbounds %struct.slurm_conf_node, ptr %728, i32 0, i32 9
  %730 = load ptr, ptr %729, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %765

732:                                              ; preds = %727
  %733 = load ptr, ptr %16, align 8
  %734 = getelementptr inbounds %struct.slurm_conf_node, ptr %733, i32 0, i32 8
  %735 = load i16, ptr %734, align 4
  %736 = zext i16 %735 to i64
  %737 = call ptr @bit_alloc(i64 noundef %736)
  store ptr %737, ptr %23, align 8
  %738 = load ptr, ptr %23, align 8
  %739 = load ptr, ptr %16, align 8
  %740 = getelementptr inbounds %struct.slurm_conf_node, ptr %739, i32 0, i32 9
  %741 = load ptr, ptr %740, align 8
  %742 = call i32 @bit_unfmt(ptr noundef %738, ptr noundef %741)
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %758

744:                                              ; preds = %732
  %745 = load ptr, ptr %16, align 8
  %746 = getelementptr inbounds %struct.slurm_conf_node, ptr %745, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %16, align 8
  %749 = getelementptr inbounds %struct.slurm_conf_node, ptr %748, i32 0, i32 9
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %16, align 8
  %752 = getelementptr inbounds %struct.slurm_conf_node, ptr %751, i32 0, i32 8
  %753 = load i16, ptr %752, align 4
  %754 = zext i16 %753 to i32
  %755 = call i32 (ptr, ...) @error(ptr noundef @.str.385, ptr noundef %747, ptr noundef %750, i32 noundef %754)
  %756 = load ptr, ptr %16, align 8
  %757 = getelementptr inbounds %struct.slurm_conf_node, ptr %756, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %757)
  br label %758

758:                                              ; preds = %744, %732
  br label %759

759:                                              ; preds = %758
  %760 = load ptr, ptr %23, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %763

762:                                              ; preds = %759
  call void @slurm_bit_free(ptr noundef %23)
  br label %763

763:                                              ; preds = %762, %759
  store ptr null, ptr %23, align 8
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764, %727
  %766 = load ptr, ptr %16, align 8
  %767 = getelementptr inbounds %struct.slurm_conf_node, ptr %766, i32 0, i32 13
  %768 = load i16, ptr %767, align 2
  %769 = zext i16 %768 to i32
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %771, label %787

771:                                              ; preds = %765
  %772 = load ptr, ptr %16, align 8
  %773 = getelementptr inbounds %struct.slurm_conf_node, ptr %772, i32 0, i32 9
  %774 = load ptr, ptr %773, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %787

776:                                              ; preds = %771
  %777 = load ptr, ptr %16, align 8
  %778 = getelementptr inbounds %struct.slurm_conf_node, ptr %777, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %16, align 8
  %781 = getelementptr inbounds %struct.slurm_conf_node, ptr %780, i32 0, i32 13
  %782 = load i16, ptr %781, align 2
  %783 = zext i16 %782 to i32
  %784 = call i32 (ptr, ...) @error(ptr noundef @.str.386, ptr noundef %779, i32 noundef %783)
  %785 = load ptr, ptr %16, align 8
  %786 = getelementptr inbounds %struct.slurm_conf_node, ptr %785, i32 0, i32 13
  store i16 0, ptr %786, align 2
  br label %787

787:                                              ; preds = %776, %771, %765
  %788 = load ptr, ptr %16, align 8
  %789 = getelementptr inbounds %struct.slurm_conf_node, ptr %788, i32 0, i32 16
  %790 = load i64, ptr %789, align 8
  %791 = load ptr, ptr %16, align 8
  %792 = getelementptr inbounds %struct.slurm_conf_node, ptr %791, i32 0, i32 15
  %793 = load i64, ptr %792, align 8
  %794 = icmp uge i64 %790, %793
  br i1 %794, label %795, label %805

795:                                              ; preds = %787
  %796 = load ptr, ptr %16, align 8
  %797 = getelementptr inbounds %struct.slurm_conf_node, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %16, align 8
  %800 = getelementptr inbounds %struct.slurm_conf_node, ptr %799, i32 0, i32 16
  %801 = load i64, ptr %800, align 8
  %802 = call i32 (ptr, ...) @error(ptr noundef @.str.387, ptr noundef %798, i64 noundef %801)
  %803 = load ptr, ptr %16, align 8
  %804 = getelementptr inbounds %struct.slurm_conf_node, ptr %803, i32 0, i32 16
  store i64 0, ptr %804, align 8
  br label %805

805:                                              ; preds = %795, %787
  %806 = load ptr, ptr %16, align 8
  %807 = load ptr, ptr %8, align 8
  store ptr %806, ptr %807, align 8
  store i32 1, ptr %7, align 4
  br label %808

808:                                              ; preds = %805, %61, %51, %44, %37
  %809 = load i32, ptr %7, align 4
  ret i32 %809
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_nodename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurm_conf_node, ptr %5, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.slurm_conf_node, ptr %7, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_node, ptr %9, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurm_conf_node, ptr %11, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.slurm_conf_node, ptr %13, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.slurm_conf_node, ptr %15, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurm_conf_node, ptr %17, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.slurm_conf_node, ptr %19, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurm_conf_node, ptr %21, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.slurm_conf_node, ptr %23, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %24)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_nodeset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = call ptr @s_p_hashtbl_create(ptr noundef @_parse_nodeset._nodeset_options)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @s_p_parse_line(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 2116, ptr noundef @__func__._parse_nodeset)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.slurm_conf_nodeset_t, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.slurm_conf_nodeset_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @s_p_get_string(ptr noundef %27, ptr noundef @.str.354, ptr noundef %28)
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.slurm_conf_nodeset_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @s_p_get_string(ptr noundef %31, ptr noundef @.str.410, ptr noundef %32)
  %34 = load ptr, ptr %13, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %35, ptr %36, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_nodeset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurm_conf_nodeset_t, ptr %5, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.slurm_conf_nodeset_t, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_nodeset_t, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_partitionname(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i16 0, ptr %21, align 2
  %30 = call ptr @s_p_hashtbl_create(ptr noundef @_parse_partitionname._partition_options)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @s_p_parse_line(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @xstrcasecmp(ptr noundef %36, ptr noundef @.str.343)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %6
  %40 = load ptr, ptr @default_partition_tbl, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr @default_partition_tbl, align 8
  call void @s_p_hashtbl_merge(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr @default_partition_tbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr @default_partition_tbl, align 8
  store i32 0, ptr %7, align 4
  br label %1001

48:                                               ; preds = %6
  %49 = call ptr @_create_conf_part()
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr @default_partition_tbl, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct.slurm_conf_partition, ptr %53, i32 0, i32 26
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.slurm_conf_partition, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @s_p_get_string(ptr noundef %56, ptr noundef @.str.394, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.slurm_conf_partition, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @s_p_get_string(ptr noundef %62, ptr noundef @.str.394, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %48
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct.slurm_conf_partition, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds %struct.slurm_conf_partition, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @xstrtolower(ptr noundef %73)
  br label %75

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds %struct.slurm_conf_partition, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds %struct.slurm_conf_partition, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @xstrcasecmp(ptr noundef %83, ptr noundef @.str.370)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds %struct.slurm_conf_partition, ptr %87, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %80, %75
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct.slurm_conf_partition, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %14, align 8
  %93 = call i32 @s_p_get_string(ptr noundef %91, ptr noundef @.str.334, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds %struct.slurm_conf_partition, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 @s_p_get_string(ptr noundef %97, ptr noundef @.str.334, ptr noundef %98)
  br label %100

100:                                              ; preds = %95, %89
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds %struct.slurm_conf_partition, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds %struct.slurm_conf_partition, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @xstrcasecmp(ptr noundef %108, ptr noundef @.str.370)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds %struct.slurm_conf_partition, ptr %112, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %105, %100
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds %struct.slurm_conf_partition, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 @s_p_get_string(ptr noundef %116, ptr noundef @.str.395, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds %struct.slurm_conf_partition, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %15, align 8
  %124 = call i32 @s_p_get_string(ptr noundef %122, ptr noundef @.str.395, ptr noundef %123)
  br label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.slurm_conf_partition, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds %struct.slurm_conf_partition, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i1 @xstrtolower(ptr noundef %133)
  br label %135

135:                                              ; preds = %130, %125
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds %struct.slurm_conf_partition, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds %struct.slurm_conf_partition, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @xstrcasecmp(ptr noundef %143, ptr noundef @.str.370)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %struct.slurm_conf_partition, ptr %147, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %140, %135
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds %struct.slurm_conf_partition, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %14, align 8
  %153 = call i32 @s_p_get_string(ptr noundef %151, ptr noundef @.str.399, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %23, align 8
  %157 = getelementptr inbounds %struct.slurm_conf_partition, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %15, align 8
  %159 = call i32 @s_p_get_string(ptr noundef %157, ptr noundef @.str.399, ptr noundef %158)
  br label %160

160:                                              ; preds = %155, %149
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds %struct.slurm_conf_partition, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds %struct.slurm_conf_partition, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call i32 (ptr, ...) @error(ptr noundef @.str.420)
  br label %183

172:                                              ; preds = %165, %160
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds %struct.slurm_conf_partition, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds %struct.slurm_conf_partition, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = call zeroext i1 @xstrtolower(ptr noundef %180)
  br label %182

182:                                              ; preds = %177, %172
  br label %183

183:                                              ; preds = %182, %170
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct.slurm_conf_partition, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %14, align 8
  %187 = call i32 @s_p_get_string(ptr noundef %185, ptr noundef @.str.400, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct.slurm_conf_partition, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %15, align 8
  %193 = call i32 @s_p_get_string(ptr noundef %191, ptr noundef @.str.400, ptr noundef %192)
  br label %194

194:                                              ; preds = %189, %183
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds %struct.slurm_conf_partition, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds %struct.slurm_conf_partition, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = call i32 (ptr, ...) @error(ptr noundef @.str.421)
  br label %217

206:                                              ; preds = %199, %194
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds %struct.slurm_conf_partition, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct.slurm_conf_partition, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8
  %215 = call zeroext i1 @xstrtolower(ptr noundef %214)
  br label %216

216:                                              ; preds = %211, %206
  br label %217

217:                                              ; preds = %216, %204
  %218 = load ptr, ptr %23, align 8
  %219 = getelementptr inbounds %struct.slurm_conf_partition, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %14, align 8
  %221 = call i32 @s_p_get_string(ptr noundef %219, ptr noundef @.str.393, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %242, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds %struct.slurm_conf_partition, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %15, align 8
  %227 = call i32 @s_p_get_string(ptr noundef %225, ptr noundef @.str.393, ptr noundef %226)
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds %struct.slurm_conf_partition, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %241

232:                                              ; preds = %223
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %struct.slurm_conf_partition, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @xstrcasecmp(ptr noundef %235, ptr noundef @.str.370)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.slurm_conf_partition, ptr %239, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %240)
  br label %241

241:                                              ; preds = %238, %232, %223
  br label %242

242:                                              ; preds = %241, %217
  %243 = load ptr, ptr %23, align 8
  %244 = getelementptr inbounds %struct.slurm_conf_partition, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %14, align 8
  %246 = call i32 @s_p_get_string(ptr noundef %244, ptr noundef @.str.396, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds %struct.slurm_conf_partition, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %15, align 8
  %252 = call i32 @s_p_get_string(ptr noundef %250, ptr noundef @.str.396, ptr noundef %251)
  br label %253

253:                                              ; preds = %248, %242
  %254 = load ptr, ptr %14, align 8
  %255 = call i32 @s_p_get_string(ptr noundef %19, ptr noundef @.str.353, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %15, align 8
  %259 = call i32 @s_p_get_string(ptr noundef %19, ptr noundef @.str.353, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %257, %253
  %262 = load ptr, ptr %19, align 8
  %263 = load ptr, ptr %23, align 8
  %264 = getelementptr inbounds %struct.slurm_conf_partition, ptr %263, i32 0, i32 6
  %265 = call i32 @xlate_cpu_bind_str(ptr noundef %262, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %261
  %268 = load ptr, ptr %23, align 8
  %269 = getelementptr inbounds %struct.slurm_conf_partition, ptr %268, i32 0, i32 26
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %19, align 8
  %272 = call i32 (ptr, ...) @error(ptr noundef @.str.422, ptr noundef %270, ptr noundef %271)
  %273 = load ptr, ptr %23, align 8
  %274 = getelementptr inbounds %struct.slurm_conf_partition, ptr %273, i32 0, i32 6
  store i32 0, ptr %274, align 8
  br label %275

275:                                              ; preds = %267, %261
  call void @slurm_xfree(ptr noundef %19)
  br label %276

276:                                              ; preds = %275, %257
  %277 = load ptr, ptr %23, align 8
  %278 = getelementptr inbounds %struct.slurm_conf_partition, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %14, align 8
  %280 = call i32 @s_p_get_string(ptr noundef %278, ptr noundef @.str.419, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %23, align 8
  %284 = getelementptr inbounds %struct.slurm_conf_partition, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %15, align 8
  %286 = call i32 @s_p_get_string(ptr noundef %284, ptr noundef @.str.419, ptr noundef %285)
  br label %287

287:                                              ; preds = %282, %276
  %288 = load ptr, ptr %23, align 8
  %289 = getelementptr inbounds %struct.slurm_conf_partition, ptr %288, i32 0, i32 9
  %290 = load ptr, ptr %14, align 8
  %291 = call i32 @s_p_get_boolean(ptr noundef %289, ptr noundef @.str.397, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %23, align 8
  %295 = getelementptr inbounds %struct.slurm_conf_partition, ptr %294, i32 0, i32 9
  %296 = load ptr, ptr %15, align 8
  %297 = call i32 @s_p_get_boolean(ptr noundef %295, ptr noundef @.str.397, ptr noundef %296)
  br label %298

298:                                              ; preds = %293, %287
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds %struct.slurm_conf_partition, ptr %299, i32 0, i32 19
  %301 = load ptr, ptr %14, align 8
  %302 = call i32 @s_p_get_uint32(ptr noundef %300, ptr noundef @.str.405, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds %struct.slurm_conf_partition, ptr %305, i32 0, i32 19
  %307 = load ptr, ptr %15, align 8
  %308 = call i32 @s_p_get_uint32(ptr noundef %306, ptr noundef @.str.405, ptr noundef %307)
  br label %309

309:                                              ; preds = %304, %298
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds %struct.slurm_conf_partition, ptr %310, i32 0, i32 20
  %312 = load ptr, ptr %14, align 8
  %313 = call i32 @s_p_get_uint32(ptr noundef %311, ptr noundef @.str.406, ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds %struct.slurm_conf_partition, ptr %316, i32 0, i32 20
  %318 = load ptr, ptr %15, align 8
  %319 = call i32 @s_p_get_uint32(ptr noundef %317, ptr noundef @.str.406, ptr noundef %318)
  br label %320

320:                                              ; preds = %315, %309
  %321 = load ptr, ptr %14, align 8
  %322 = call i32 @s_p_get_uint64(ptr noundef %16, ptr noundef @.str.43, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %15, align 8
  %326 = call i32 @s_p_get_uint64(ptr noundef %16, ptr noundef @.str.43, ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %348

328:                                              ; preds = %324, %320
  %329 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 1517, ptr noundef @__func__._parse_partitionname)
  store ptr %329, ptr %18, align 8
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds %struct.job_defaults, ptr %330, i32 0, i32 0
  store i16 1, ptr %331, align 8
  %332 = load i64, ptr %16, align 8
  %333 = load ptr, ptr %18, align 8
  %334 = getelementptr inbounds %struct.job_defaults, ptr %333, i32 0, i32 1
  store i64 %332, ptr %334, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds %struct.slurm_conf_partition, ptr %335, i32 0, i32 17
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %328
  %340 = call ptr @list_create(ptr noundef @xfree_ptr)
  %341 = load ptr, ptr %23, align 8
  %342 = getelementptr inbounds %struct.slurm_conf_partition, ptr %341, i32 0, i32 17
  store ptr %340, ptr %342, align 8
  br label %343

343:                                              ; preds = %339, %328
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds %struct.slurm_conf_partition, ptr %344, i32 0, i32 17
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %18, align 8
  call void @list_append(ptr noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %343, %324
  %349 = load ptr, ptr %14, align 8
  %350 = call i32 @s_p_get_uint64(ptr noundef %17, ptr noundef @.str.45, ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %15, align 8
  %354 = call i32 @s_p_get_uint64(ptr noundef %17, ptr noundef @.str.45, ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %376

356:                                              ; preds = %352, %348
  %357 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 1527, ptr noundef @__func__._parse_partitionname)
  store ptr %357, ptr %18, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.job_defaults, ptr %358, i32 0, i32 0
  store i16 2, ptr %359, align 8
  %360 = load i64, ptr %17, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds %struct.job_defaults, ptr %361, i32 0, i32 1
  store i64 %360, ptr %362, align 8
  %363 = load ptr, ptr %23, align 8
  %364 = getelementptr inbounds %struct.slurm_conf_partition, ptr %363, i32 0, i32 17
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %371, label %367

367:                                              ; preds = %356
  %368 = call ptr @list_create(ptr noundef @xfree_ptr)
  %369 = load ptr, ptr %23, align 8
  %370 = getelementptr inbounds %struct.slurm_conf_partition, ptr %369, i32 0, i32 17
  store ptr %368, ptr %370, align 8
  br label %371

371:                                              ; preds = %367, %356
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr inbounds %struct.slurm_conf_partition, ptr %372, i32 0, i32 17
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %18, align 8
  call void @list_append(ptr noundef %374, ptr noundef %375)
  br label %376

376:                                              ; preds = %371, %352
  %377 = load ptr, ptr %23, align 8
  %378 = getelementptr inbounds %struct.slurm_conf_partition, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %14, align 8
  %380 = call i32 @s_p_get_uint64(ptr noundef %378, ptr noundef @.str.46, ptr noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %406, label %382

382:                                              ; preds = %376
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds %struct.slurm_conf_partition, ptr %383, i32 0, i32 8
  %385 = load ptr, ptr %15, align 8
  %386 = call i32 @s_p_get_uint64(ptr noundef %384, ptr noundef @.str.46, ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %406, label %388

388:                                              ; preds = %382
  %389 = load ptr, ptr %23, align 8
  %390 = getelementptr inbounds %struct.slurm_conf_partition, ptr %389, i32 0, i32 8
  %391 = load ptr, ptr %14, align 8
  %392 = call i32 @s_p_get_uint64(ptr noundef %390, ptr noundef @.str.44, ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %400, label %394

394:                                              ; preds = %388
  %395 = load ptr, ptr %23, align 8
  %396 = getelementptr inbounds %struct.slurm_conf_partition, ptr %395, i32 0, i32 8
  %397 = load ptr, ptr %15, align 8
  %398 = call i32 @s_p_get_uint64(ptr noundef %396, ptr noundef @.str.44, ptr noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %394, %388
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds %struct.slurm_conf_partition, ptr %401, i32 0, i32 8
  %403 = load i64, ptr %402, align 8
  %404 = or i64 %403, -9223372036854775808
  store i64 %404, ptr %402, align 8
  br label %405

405:                                              ; preds = %400, %394
  br label %417

406:                                              ; preds = %382, %376
  %407 = load ptr, ptr %14, align 8
  %408 = call i32 @s_p_get_uint64(ptr noundef %22, ptr noundef @.str.44, ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %414, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %15, align 8
  %412 = call i32 @s_p_get_uint64(ptr noundef %22, ptr noundef @.str.44, ptr noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %410, %406
  %415 = call i32 (ptr, ...) @error(ptr noundef @.str.423)
  br label %416

416:                                              ; preds = %414, %410
  br label %417

417:                                              ; preds = %416, %405
  %418 = load ptr, ptr %23, align 8
  %419 = getelementptr inbounds %struct.slurm_conf_partition, ptr %418, i32 0, i32 23
  %420 = load ptr, ptr %14, align 8
  %421 = call i32 @s_p_get_uint64(ptr noundef %419, ptr noundef @.str.102, ptr noundef %420)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %447, label %423

423:                                              ; preds = %417
  %424 = load ptr, ptr %23, align 8
  %425 = getelementptr inbounds %struct.slurm_conf_partition, ptr %424, i32 0, i32 23
  %426 = load ptr, ptr %15, align 8
  %427 = call i32 @s_p_get_uint64(ptr noundef %425, ptr noundef @.str.102, ptr noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %447, label %429

429:                                              ; preds = %423
  %430 = load ptr, ptr %23, align 8
  %431 = getelementptr inbounds %struct.slurm_conf_partition, ptr %430, i32 0, i32 23
  %432 = load ptr, ptr %14, align 8
  %433 = call i32 @s_p_get_uint64(ptr noundef %431, ptr noundef @.str.101, ptr noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %441, label %435

435:                                              ; preds = %429
  %436 = load ptr, ptr %23, align 8
  %437 = getelementptr inbounds %struct.slurm_conf_partition, ptr %436, i32 0, i32 23
  %438 = load ptr, ptr %15, align 8
  %439 = call i32 @s_p_get_uint64(ptr noundef %437, ptr noundef @.str.101, ptr noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %435, %429
  %442 = load ptr, ptr %23, align 8
  %443 = getelementptr inbounds %struct.slurm_conf_partition, ptr %442, i32 0, i32 23
  %444 = load i64, ptr %443, align 8
  %445 = or i64 %444, -9223372036854775808
  store i64 %445, ptr %443, align 8
  br label %446

446:                                              ; preds = %441, %435
  br label %458

447:                                              ; preds = %423, %417
  %448 = load ptr, ptr %14, align 8
  %449 = call i32 @s_p_get_uint64(ptr noundef %22, ptr noundef @.str.101, ptr noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %455, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %15, align 8
  %453 = call i32 @s_p_get_uint64(ptr noundef %22, ptr noundef @.str.101, ptr noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %451, %447
  %456 = call i32 (ptr, ...) @error(ptr noundef @.str.424)
  br label %457

457:                                              ; preds = %455, %451
  br label %458

458:                                              ; preds = %457, %446
  %459 = load ptr, ptr %23, align 8
  %460 = getelementptr inbounds %struct.slurm_conf_partition, ptr %459, i32 0, i32 13
  %461 = load ptr, ptr %14, align 8
  %462 = call i32 @s_p_get_boolean(ptr noundef %460, ptr noundef @.str.48, ptr noundef %461)
  %463 = load ptr, ptr %23, align 8
  %464 = getelementptr inbounds %struct.slurm_conf_partition, ptr %463, i32 0, i32 14
  %465 = load ptr, ptr %14, align 8
  %466 = call i32 @s_p_get_boolean(ptr noundef %464, ptr noundef @.str.401, ptr noundef %465)
  %467 = load ptr, ptr %23, align 8
  %468 = getelementptr inbounds %struct.slurm_conf_partition, ptr %467, i32 0, i32 16
  %469 = load ptr, ptr %14, align 8
  %470 = call i32 @s_p_get_boolean(ptr noundef %468, ptr noundef @.str.403, ptr noundef %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %477, label %472

472:                                              ; preds = %458
  %473 = load ptr, ptr %23, align 8
  %474 = getelementptr inbounds %struct.slurm_conf_partition, ptr %473, i32 0, i32 16
  %475 = load ptr, ptr %15, align 8
  %476 = call i32 @s_p_get_boolean(ptr noundef %474, ptr noundef @.str.403, ptr noundef %475)
  br label %477

477:                                              ; preds = %472, %458
  %478 = load ptr, ptr %14, align 8
  %479 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.407, ptr noundef %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %485, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %15, align 8
  %483 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.407, ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %502

485:                                              ; preds = %481, %477
  %486 = load ptr, ptr %20, align 8
  %487 = call i32 @time_str2mins(ptr noundef %486)
  store i32 %487, ptr %24, align 4
  %488 = load i32, ptr %24, align 4
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %498

490:                                              ; preds = %485
  %491 = load i32, ptr %24, align 4
  %492 = icmp ne i32 %491, -1
  br i1 %492, label %493, label %498

493:                                              ; preds = %490
  %494 = load ptr, ptr %20, align 8
  %495 = call i32 (ptr, ...) @error(ptr noundef @.str.425, ptr noundef %494)
  %496 = load ptr, ptr %23, align 8
  call void @_destroy_partitionname(ptr noundef %496)
  %497 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %497)
  call void @slurm_xfree(ptr noundef %20)
  store i32 -1, ptr %7, align 4
  br label %1001

498:                                              ; preds = %490, %485
  %499 = load i32, ptr %24, align 4
  %500 = load ptr, ptr %23, align 8
  %501 = getelementptr inbounds %struct.slurm_conf_partition, ptr %500, i32 0, i32 22
  store i32 %499, ptr %501, align 8
  call void @slurm_xfree(ptr noundef %20)
  br label %502

502:                                              ; preds = %498, %481
  %503 = load ptr, ptr %23, align 8
  %504 = getelementptr inbounds %struct.slurm_conf_partition, ptr %503, i32 0, i32 15
  %505 = load ptr, ptr %14, align 8
  %506 = call i32 @s_p_get_uint32(ptr noundef %504, ptr noundef @.str.402, ptr noundef %505)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %513, label %508

508:                                              ; preds = %502
  %509 = load ptr, ptr %23, align 8
  %510 = getelementptr inbounds %struct.slurm_conf_partition, ptr %509, i32 0, i32 15
  %511 = load ptr, ptr %15, align 8
  %512 = call i32 @s_p_get_uint32(ptr noundef %510, ptr noundef @.str.402, ptr noundef %511)
  br label %513

513:                                              ; preds = %508, %502
  %514 = load ptr, ptr %14, align 8
  %515 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.398, ptr noundef %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %521, label %517

517:                                              ; preds = %513
  %518 = load ptr, ptr %15, align 8
  %519 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.398, ptr noundef %518)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %538

521:                                              ; preds = %517, %513
  %522 = load ptr, ptr %20, align 8
  %523 = call i32 @time_str2mins(ptr noundef %522)
  store i32 %523, ptr %25, align 4
  %524 = load i32, ptr %25, align 4
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %521
  %527 = load i32, ptr %25, align 4
  %528 = icmp ne i32 %527, -1
  br i1 %528, label %529, label %534

529:                                              ; preds = %526
  %530 = load ptr, ptr %20, align 8
  %531 = call i32 (ptr, ...) @error(ptr noundef @.str.426, ptr noundef %530)
  %532 = load ptr, ptr %23, align 8
  call void @_destroy_partitionname(ptr noundef %532)
  %533 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %533)
  call void @slurm_xfree(ptr noundef %20)
  store i32 -1, ptr %7, align 4
  br label %1001

534:                                              ; preds = %526, %521
  %535 = load i32, ptr %25, align 4
  %536 = load ptr, ptr %23, align 8
  %537 = getelementptr inbounds %struct.slurm_conf_partition, ptr %536, i32 0, i32 10
  store i32 %535, ptr %537, align 4
  call void @slurm_xfree(ptr noundef %20)
  br label %538

538:                                              ; preds = %534, %517
  %539 = load ptr, ptr %23, align 8
  %540 = getelementptr inbounds %struct.slurm_conf_partition, ptr %539, i32 0, i32 24
  %541 = load ptr, ptr %14, align 8
  %542 = call i32 @s_p_get_uint32(ptr noundef %540, ptr noundef @.str.408, ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %549, label %544

544:                                              ; preds = %538
  %545 = load ptr, ptr %23, align 8
  %546 = getelementptr inbounds %struct.slurm_conf_partition, ptr %545, i32 0, i32 24
  %547 = load ptr, ptr %15, align 8
  %548 = call i32 @s_p_get_uint32(ptr noundef %546, ptr noundef @.str.408, ptr noundef %547)
  br label %549

549:                                              ; preds = %544, %538
  %550 = load ptr, ptr %23, align 8
  %551 = getelementptr inbounds %struct.slurm_conf_partition, ptr %550, i32 0, i32 25
  %552 = load ptr, ptr %14, align 8
  %553 = call i32 @s_p_get_uint32(ptr noundef %551, ptr noundef @.str.409, ptr noundef %552)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %560, label %555

555:                                              ; preds = %549
  %556 = load ptr, ptr %23, align 8
  %557 = getelementptr inbounds %struct.slurm_conf_partition, ptr %556, i32 0, i32 25
  %558 = load ptr, ptr %15, align 8
  %559 = call i32 @s_p_get_uint32(ptr noundef %557, ptr noundef @.str.409, ptr noundef %558)
  br label %560

560:                                              ; preds = %555, %549
  %561 = load ptr, ptr %23, align 8
  %562 = getelementptr inbounds %struct.slurm_conf_partition, ptr %561, i32 0, i32 27
  %563 = load ptr, ptr %14, align 8
  %564 = call i32 @s_p_get_string(ptr noundef %562, ptr noundef @.str.410, ptr noundef %563)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %572, label %566

566:                                              ; preds = %560
  %567 = load ptr, ptr %23, align 8
  %568 = getelementptr inbounds %struct.slurm_conf_partition, ptr %567, i32 0, i32 27
  %569 = load ptr, ptr %15, align 8
  %570 = call i32 @s_p_get_string(ptr noundef %568, ptr noundef @.str.410, ptr noundef %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %611

572:                                              ; preds = %566, %560
  store i32 0, ptr %26, align 4
  br label %573

573:                                              ; preds = %607, %572
  %574 = load ptr, ptr %23, align 8
  %575 = getelementptr inbounds %struct.slurm_conf_partition, ptr %574, i32 0, i32 27
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %26, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = icmp ne i8 %580, 0
  br i1 %581, label %582, label %610

582:                                              ; preds = %573
  %583 = call ptr @__ctype_b_loc() #11
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %23, align 8
  %586 = getelementptr inbounds %struct.slurm_conf_partition, ptr %585, i32 0, i32 27
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %26, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %587, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = sext i8 %591 to i32
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %584, i64 %593
  %595 = load i16, ptr %594, align 2
  %596 = zext i16 %595 to i32
  %597 = and i32 %596, 8192
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %606

599:                                              ; preds = %582
  %600 = load ptr, ptr %23, align 8
  %601 = getelementptr inbounds %struct.slurm_conf_partition, ptr %600, i32 0, i32 27
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %26, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  store i8 44, ptr %605, align 1
  br label %606

606:                                              ; preds = %599, %582
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %26, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %26, align 4
  br label %573, !llvm.loop !8

610:                                              ; preds = %573
  br label %611

611:                                              ; preds = %610, %566
  %612 = load ptr, ptr %23, align 8
  %613 = getelementptr inbounds %struct.slurm_conf_partition, ptr %612, i32 0, i32 36
  %614 = load ptr, ptr %14, align 8
  %615 = call i32 @s_p_get_boolean(ptr noundef %613, ptr noundef @.str.416, ptr noundef %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %622, label %617

617:                                              ; preds = %611
  %618 = load ptr, ptr %23, align 8
  %619 = getelementptr inbounds %struct.slurm_conf_partition, ptr %618, i32 0, i32 36
  %620 = load ptr, ptr %15, align 8
  %621 = call i32 @s_p_get_boolean(ptr noundef %619, ptr noundef @.str.416, ptr noundef %620)
  br label %622

622:                                              ; preds = %617, %611
  %623 = load ptr, ptr %23, align 8
  %624 = getelementptr inbounds %struct.slurm_conf_partition, ptr %623, i32 0, i32 34
  %625 = load ptr, ptr %14, align 8
  %626 = call i32 @s_p_get_boolean(ptr noundef %624, ptr noundef @.str.417, ptr noundef %625)
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %633, label %628

628:                                              ; preds = %622
  %629 = load ptr, ptr %23, align 8
  %630 = getelementptr inbounds %struct.slurm_conf_partition, ptr %629, i32 0, i32 34
  %631 = load ptr, ptr %15, align 8
  %632 = call i32 @s_p_get_boolean(ptr noundef %630, ptr noundef @.str.417, ptr noundef %631)
  br label %633

633:                                              ; preds = %628, %622
  %634 = load ptr, ptr %23, align 8
  %635 = getelementptr inbounds %struct.slurm_conf_partition, ptr %634, i32 0, i32 18
  %636 = load ptr, ptr %14, align 8
  %637 = call i32 @s_p_get_boolean(ptr noundef %635, ptr noundef @.str.404, ptr noundef %636)
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %644, label %639

639:                                              ; preds = %633
  %640 = load ptr, ptr %23, align 8
  %641 = getelementptr inbounds %struct.slurm_conf_partition, ptr %640, i32 0, i32 18
  %642 = load ptr, ptr %15, align 8
  %643 = call i32 @s_p_get_boolean(ptr noundef %641, ptr noundef @.str.404, ptr noundef %642)
  br label %644

644:                                              ; preds = %639, %633
  %645 = load ptr, ptr %14, align 8
  %646 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.112, ptr noundef %645)
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %652, label %648

648:                                              ; preds = %644
  %649 = load ptr, ptr %15, align 8
  %650 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.112, ptr noundef %649)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %686

652:                                              ; preds = %648, %644
  %653 = load ptr, ptr %20, align 8
  %654 = call i32 @strcasecmp(ptr noundef %653, ptr noundef @.str.427) #9
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %652
  %657 = load ptr, ptr %20, align 8
  %658 = call i32 @strcasecmp(ptr noundef %657, ptr noundef @.str.428) #9
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %663, label %660

660:                                              ; preds = %656, %652
  %661 = load ptr, ptr %23, align 8
  %662 = getelementptr inbounds %struct.slurm_conf_partition, ptr %661, i32 0, i32 28
  store i16 -1, ptr %662, align 8
  br label %685

663:                                              ; preds = %656
  %664 = load ptr, ptr %20, align 8
  %665 = call i64 @strtol(ptr noundef %664, ptr noundef null, i32 noundef 10) #8
  %666 = trunc i64 %665 to i32
  store i32 %666, ptr %27, align 4
  %667 = load i32, ptr %27, align 4
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %663
  %670 = load ptr, ptr %20, align 8
  %671 = call i32 (ptr, ...) @error(ptr noundef @.str.429, ptr noundef %670)
  br label %684

672:                                              ; preds = %663
  %673 = load i32, ptr %27, align 4
  %674 = icmp sgt i32 %673, 65534
  br i1 %674, label %675, label %678

675:                                              ; preds = %672
  %676 = load ptr, ptr %23, align 8
  %677 = getelementptr inbounds %struct.slurm_conf_partition, ptr %676, i32 0, i32 28
  store i16 -1, ptr %677, align 8
  br label %683

678:                                              ; preds = %672
  %679 = load i32, ptr %27, align 4
  %680 = trunc i32 %679 to i16
  %681 = load ptr, ptr %23, align 8
  %682 = getelementptr inbounds %struct.slurm_conf_partition, ptr %681, i32 0, i32 28
  store i16 %680, ptr %682, align 8
  br label %683

683:                                              ; preds = %678, %675
  br label %684

684:                                              ; preds = %683, %669
  br label %685

685:                                              ; preds = %684, %660
  call void @slurm_xfree(ptr noundef %20)
  br label %686

686:                                              ; preds = %685, %648
  %687 = load ptr, ptr %23, align 8
  %688 = getelementptr inbounds %struct.slurm_conf_partition, ptr %687, i32 0, i32 29
  %689 = load ptr, ptr %14, align 8
  %690 = call i32 @s_p_get_boolean(ptr noundef %688, ptr noundef @.str.412, ptr noundef %689)
  %691 = load ptr, ptr %14, align 8
  %692 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.117, ptr noundef %691)
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %698, label %694

694:                                              ; preds = %686
  %695 = load ptr, ptr %15, align 8
  %696 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.117, ptr noundef %695)
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %712

698:                                              ; preds = %694, %686
  %699 = load ptr, ptr %20, align 8
  %700 = call zeroext i16 @preempt_mode_num(ptr noundef %699)
  %701 = load ptr, ptr %23, align 8
  %702 = getelementptr inbounds %struct.slurm_conf_partition, ptr %701, i32 0, i32 30
  store i16 %700, ptr %702, align 4
  %703 = load ptr, ptr %23, align 8
  %704 = getelementptr inbounds %struct.slurm_conf_partition, ptr %703, i32 0, i32 30
  %705 = load i16, ptr %704, align 4
  %706 = zext i16 %705 to i32
  %707 = icmp eq i32 %706, 65534
  br i1 %707, label %708, label %711

708:                                              ; preds = %698
  %709 = load ptr, ptr %20, align 8
  %710 = call i32 (ptr, ...) @error(ptr noundef @.str.430, ptr noundef %709)
  call void @slurm_xfree(ptr noundef %20)
  store i32 -1, ptr %7, align 4
  br label %1001

711:                                              ; preds = %698
  call void @slurm_xfree(ptr noundef %20)
  br label %712

712:                                              ; preds = %711, %694
  %713 = load ptr, ptr %23, align 8
  %714 = getelementptr inbounds %struct.slurm_conf_partition, ptr %713, i32 0, i32 31
  %715 = load ptr, ptr %14, align 8
  %716 = call i32 @s_p_get_uint16(ptr noundef %714, ptr noundef @.str.413, ptr noundef %715)
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %723, label %718

718:                                              ; preds = %712
  %719 = load ptr, ptr %23, align 8
  %720 = getelementptr inbounds %struct.slurm_conf_partition, ptr %719, i32 0, i32 31
  %721 = load ptr, ptr %15, align 8
  %722 = call i32 @s_p_get_uint16(ptr noundef %720, ptr noundef @.str.413, ptr noundef %721)
  br label %723

723:                                              ; preds = %718, %712
  %724 = load ptr, ptr %23, align 8
  %725 = getelementptr inbounds %struct.slurm_conf_partition, ptr %724, i32 0, i32 32
  %726 = load ptr, ptr %14, align 8
  %727 = call i32 @s_p_get_uint16(ptr noundef %725, ptr noundef @.str.414, ptr noundef %726)
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %734, label %729

729:                                              ; preds = %723
  %730 = load ptr, ptr %23, align 8
  %731 = getelementptr inbounds %struct.slurm_conf_partition, ptr %730, i32 0, i32 32
  %732 = load ptr, ptr %15, align 8
  %733 = call i32 @s_p_get_uint16(ptr noundef %731, ptr noundef @.str.414, ptr noundef %732)
  br label %734

734:                                              ; preds = %729, %723
  %735 = load ptr, ptr %14, align 8
  %736 = call i32 @s_p_get_uint16(ptr noundef %21, ptr noundef @.str.305, ptr noundef %735)
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %742, label %738

738:                                              ; preds = %734
  %739 = load ptr, ptr %15, align 8
  %740 = call i32 @s_p_get_uint16(ptr noundef %21, ptr noundef @.str.305, ptr noundef %739)
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %749

742:                                              ; preds = %738, %734
  %743 = load i16, ptr %21, align 2
  %744 = load ptr, ptr %23, align 8
  %745 = getelementptr inbounds %struct.slurm_conf_partition, ptr %744, i32 0, i32 31
  store i16 %743, ptr %745, align 2
  %746 = load i16, ptr %21, align 2
  %747 = load ptr, ptr %23, align 8
  %748 = getelementptr inbounds %struct.slurm_conf_partition, ptr %747, i32 0, i32 32
  store i16 %746, ptr %748, align 8
  br label %749

749:                                              ; preds = %742, %738
  %750 = load ptr, ptr %23, align 8
  %751 = getelementptr inbounds %struct.slurm_conf_partition, ptr %750, i32 0, i32 33
  %752 = load ptr, ptr %14, align 8
  %753 = call i32 @s_p_get_string(ptr noundef %751, ptr noundef @.str.415, ptr noundef %752)
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %760, label %755

755:                                              ; preds = %749
  %756 = load ptr, ptr %23, align 8
  %757 = getelementptr inbounds %struct.slurm_conf_partition, ptr %756, i32 0, i32 33
  %758 = load ptr, ptr %15, align 8
  %759 = call i32 @s_p_get_string(ptr noundef %757, ptr noundef @.str.415, ptr noundef %758)
  br label %760

760:                                              ; preds = %755, %749
  %761 = load ptr, ptr %23, align 8
  %762 = getelementptr inbounds %struct.slurm_conf_partition, ptr %761, i32 0, i32 35
  %763 = load ptr, ptr %14, align 8
  %764 = call i32 @s_p_get_uint16(ptr noundef %762, ptr noundef @.str.156, ptr noundef %763)
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %771, label %766

766:                                              ; preds = %760
  %767 = load ptr, ptr %23, align 8
  %768 = getelementptr inbounds %struct.slurm_conf_partition, ptr %767, i32 0, i32 35
  %769 = load ptr, ptr %15, align 8
  %770 = call i32 @s_p_get_uint16(ptr noundef %768, ptr noundef @.str.156, ptr noundef %769)
  br label %771

771:                                              ; preds = %766, %760
  %772 = load ptr, ptr %14, align 8
  %773 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.170, ptr noundef %772)
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %812

775:                                              ; preds = %771
  %776 = load ptr, ptr %20, align 8
  %777 = call i32 @xstrncasecmp(ptr noundef %776, ptr noundef @.str.431, i64 noundef 14)
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %782

779:                                              ; preds = %775
  %780 = load ptr, ptr %23, align 8
  %781 = getelementptr inbounds %struct.slurm_conf_partition, ptr %780, i32 0, i32 7
  store i16 20, ptr %781, align 4
  br label %811

782:                                              ; preds = %775
  %783 = load ptr, ptr %20, align 8
  %784 = call i32 @xstrncasecmp(ptr noundef %783, ptr noundef @.str.432, i64 noundef 7)
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %789

786:                                              ; preds = %782
  %787 = load ptr, ptr %23, align 8
  %788 = getelementptr inbounds %struct.slurm_conf_partition, ptr %787, i32 0, i32 7
  store i16 4, ptr %788, align 4
  br label %810

789:                                              ; preds = %782
  %790 = load ptr, ptr %20, align 8
  %791 = call i32 @xstrncasecmp(ptr noundef %790, ptr noundef @.str.433, i64 noundef 16)
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %796

793:                                              ; preds = %789
  %794 = load ptr, ptr %23, align 8
  %795 = getelementptr inbounds %struct.slurm_conf_partition, ptr %794, i32 0, i32 7
  store i16 18, ptr %795, align 4
  br label %809

796:                                              ; preds = %789
  %797 = load ptr, ptr %20, align 8
  %798 = call i32 @xstrncasecmp(ptr noundef %797, ptr noundef @.str.434, i64 noundef 9)
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %803

800:                                              ; preds = %796
  %801 = load ptr, ptr %23, align 8
  %802 = getelementptr inbounds %struct.slurm_conf_partition, ptr %801, i32 0, i32 7
  store i16 2, ptr %802, align 4
  br label %808

803:                                              ; preds = %796
  %804 = load ptr, ptr %20, align 8
  %805 = call i32 (ptr, ...) @error(ptr noundef @.str.435, ptr noundef %804)
  %806 = load ptr, ptr %23, align 8
  call void @_destroy_partitionname(ptr noundef %806)
  %807 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %807)
  call void @slurm_xfree(ptr noundef %20)
  store i32 -1, ptr %7, align 4
  br label %1001

808:                                              ; preds = %800
  br label %809

809:                                              ; preds = %808, %793
  br label %810

810:                                              ; preds = %809, %786
  br label %811

811:                                              ; preds = %810, %779
  call void @slurm_xfree(ptr noundef %20)
  br label %812

812:                                              ; preds = %811, %771
  %813 = load ptr, ptr %14, align 8
  %814 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.411, ptr noundef %813)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %828, label %816

816:                                              ; preds = %812
  %817 = load ptr, ptr %15, align 8
  %818 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.411, ptr noundef %817)
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %828, label %820

820:                                              ; preds = %816
  %821 = load ptr, ptr %14, align 8
  %822 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.418, ptr noundef %821)
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %828, label %824

824:                                              ; preds = %820
  %825 = load ptr, ptr %15, align 8
  %826 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.418, ptr noundef %825)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %912

828:                                              ; preds = %824, %820, %816, %812
  %829 = load ptr, ptr %20, align 8
  %830 = call i32 @xstrcasecmp(ptr noundef %829, ptr noundef @.str.436)
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %835

832:                                              ; preds = %828
  %833 = load ptr, ptr %23, align 8
  %834 = getelementptr inbounds %struct.slurm_conf_partition, ptr %833, i32 0, i32 21
  store i16 1, ptr %834, align 4
  br label %911

835:                                              ; preds = %828
  %836 = load ptr, ptr %20, align 8
  %837 = call i32 @xstrcasecmp(ptr noundef %836, ptr noundef @.str.437)
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %842

839:                                              ; preds = %835
  %840 = load ptr, ptr %23, align 8
  %841 = getelementptr inbounds %struct.slurm_conf_partition, ptr %840, i32 0, i32 21
  store i16 0, ptr %841, align 4
  br label %910

842:                                              ; preds = %835
  %843 = load ptr, ptr %20, align 8
  %844 = call i32 @xstrncasecmp(ptr noundef %843, ptr noundef @.str.438, i64 noundef 4)
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %864

846:                                              ; preds = %842
  %847 = load ptr, ptr %20, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 4
  %849 = call i64 @strtol(ptr noundef %848, ptr noundef null, i32 noundef 10) #8
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %28, align 4
  %851 = load i32, ptr %28, align 4
  %852 = icmp sle i32 %851, 1
  br i1 %852, label %853, label %858

853:                                              ; preds = %846
  %854 = load ptr, ptr %20, align 8
  %855 = call i32 (ptr, ...) @error(ptr noundef @.str.439, ptr noundef %854)
  %856 = load ptr, ptr %23, align 8
  %857 = getelementptr inbounds %struct.slurm_conf_partition, ptr %856, i32 0, i32 21
  store i16 1, ptr %857, align 4
  br label %863

858:                                              ; preds = %846
  %859 = load i32, ptr %28, align 4
  %860 = trunc i32 %859 to i16
  %861 = load ptr, ptr %23, align 8
  %862 = getelementptr inbounds %struct.slurm_conf_partition, ptr %861, i32 0, i32 21
  store i16 %860, ptr %862, align 4
  br label %863

863:                                              ; preds = %858, %853
  br label %909

864:                                              ; preds = %842
  %865 = load ptr, ptr %20, align 8
  %866 = call i32 @xstrcasecmp(ptr noundef %865, ptr noundef @.str.440)
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %871

868:                                              ; preds = %864
  %869 = load ptr, ptr %23, align 8
  %870 = getelementptr inbounds %struct.slurm_conf_partition, ptr %869, i32 0, i32 21
  store i16 4, ptr %870, align 4
  br label %908

871:                                              ; preds = %864
  %872 = load ptr, ptr %20, align 8
  %873 = call i32 @xstrncasecmp(ptr noundef %872, ptr noundef @.str.441, i64 noundef 6)
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %894

875:                                              ; preds = %871
  %876 = load ptr, ptr %20, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 6
  %878 = call i64 @strtol(ptr noundef %877, ptr noundef null, i32 noundef 10) #8
  %879 = trunc i64 %878 to i32
  store i32 %879, ptr %29, align 4
  %880 = load i32, ptr %29, align 4
  %881 = icmp slt i32 %880, 1
  br i1 %881, label %882, label %887

882:                                              ; preds = %875
  %883 = load ptr, ptr %20, align 8
  %884 = call i32 (ptr, ...) @error(ptr noundef @.str.439, ptr noundef %883)
  %885 = load ptr, ptr %23, align 8
  %886 = getelementptr inbounds %struct.slurm_conf_partition, ptr %885, i32 0, i32 21
  store i16 1, ptr %886, align 4
  br label %893

887:                                              ; preds = %875
  %888 = load i32, ptr %29, align 4
  %889 = or i32 %888, 32768
  %890 = trunc i32 %889 to i16
  %891 = load ptr, ptr %23, align 8
  %892 = getelementptr inbounds %struct.slurm_conf_partition, ptr %891, i32 0, i32 21
  store i16 %890, ptr %892, align 4
  br label %893

893:                                              ; preds = %887, %882
  br label %907

894:                                              ; preds = %871
  %895 = load ptr, ptr %20, align 8
  %896 = call i32 @xstrcasecmp(ptr noundef %895, ptr noundef @.str.442)
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %901

898:                                              ; preds = %894
  %899 = load ptr, ptr %23, align 8
  %900 = getelementptr inbounds %struct.slurm_conf_partition, ptr %899, i32 0, i32 21
  store i16 -32764, ptr %900, align 4
  br label %906

901:                                              ; preds = %894
  %902 = load ptr, ptr %20, align 8
  %903 = call i32 (ptr, ...) @error(ptr noundef @.str.443, ptr noundef %902)
  %904 = load ptr, ptr %23, align 8
  call void @_destroy_partitionname(ptr noundef %904)
  %905 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %905)
  call void @slurm_xfree(ptr noundef %20)
  store i32 -1, ptr %7, align 4
  br label %1001

906:                                              ; preds = %898
  br label %907

907:                                              ; preds = %906, %893
  br label %908

908:                                              ; preds = %907, %868
  br label %909

909:                                              ; preds = %908, %863
  br label %910

910:                                              ; preds = %909, %839
  br label %911

911:                                              ; preds = %910, %832
  call void @slurm_xfree(ptr noundef %20)
  br label %912

912:                                              ; preds = %911, %824
  %913 = load ptr, ptr %14, align 8
  %914 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.202, ptr noundef %913)
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %916, label %941

916:                                              ; preds = %912
  %917 = load ptr, ptr %20, align 8
  %918 = call i32 @xstrcasecmp(ptr noundef %917, ptr noundef @.str.427)
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %924

920:                                              ; preds = %916
  %921 = load ptr, ptr %20, align 8
  %922 = call i32 @xstrcasecmp(ptr noundef %921, ptr noundef @.str.444)
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %927, label %924

924:                                              ; preds = %920, %916
  %925 = load ptr, ptr %23, align 8
  %926 = getelementptr inbounds %struct.slurm_conf_partition, ptr %925, i32 0, i32 38
  store i32 -1, ptr %926, align 8
  br label %940

927:                                              ; preds = %920
  %928 = load ptr, ptr %20, align 8
  %929 = call i64 @strtoul(ptr noundef %928, ptr noundef null, i32 noundef 10) #8
  store i64 %929, ptr %22, align 8
  %930 = load i64, ptr %22, align 8
  %931 = icmp ugt i64 %930, 4294967295
  br i1 %931, label %932, label %935

932:                                              ; preds = %927
  %933 = load ptr, ptr %20, align 8
  %934 = call i32 (ptr, ...) @error(ptr noundef @.str.445, ptr noundef %933)
  call void @slurm_xfree(ptr noundef %20)
  store i32 -1, ptr %7, align 4
  br label %1001

935:                                              ; preds = %927
  %936 = load i64, ptr %22, align 8
  %937 = trunc i64 %936 to i32
  %938 = load ptr, ptr %23, align 8
  %939 = getelementptr inbounds %struct.slurm_conf_partition, ptr %938, i32 0, i32 38
  store i32 %937, ptr %939, align 8
  br label %940

940:                                              ; preds = %935, %924
  call void @slurm_xfree(ptr noundef %20)
  br label %941

941:                                              ; preds = %940, %912
  %942 = load ptr, ptr %23, align 8
  %943 = getelementptr inbounds %struct.slurm_conf_partition, ptr %942, i32 0, i32 39
  %944 = load ptr, ptr %14, align 8
  %945 = call i32 @s_p_get_uint16(ptr noundef %943, ptr noundef @.str.203, ptr noundef %944)
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %952, label %947

947:                                              ; preds = %941
  %948 = load ptr, ptr %23, align 8
  %949 = getelementptr inbounds %struct.slurm_conf_partition, ptr %948, i32 0, i32 39
  %950 = load ptr, ptr %15, align 8
  %951 = call i32 @s_p_get_uint16(ptr noundef %949, ptr noundef @.str.203, ptr noundef %950)
  br label %952

952:                                              ; preds = %947, %941
  %953 = load ptr, ptr %14, align 8
  %954 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.341, ptr noundef %953)
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %960, label %956

956:                                              ; preds = %952
  %957 = load ptr, ptr %15, align 8
  %958 = call i32 @s_p_get_string(ptr noundef %20, ptr noundef @.str.341, ptr noundef %957)
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %997

960:                                              ; preds = %956, %952
  %961 = load ptr, ptr %20, align 8
  %962 = call i32 @xstrncasecmp(ptr noundef %961, ptr noundef @.str.446, i64 noundef 4)
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %967

964:                                              ; preds = %960
  %965 = load ptr, ptr %23, align 8
  %966 = getelementptr inbounds %struct.slurm_conf_partition, ptr %965, i32 0, i32 37
  store i16 1, ptr %966, align 2
  br label %996

967:                                              ; preds = %960
  %968 = load ptr, ptr %20, align 8
  %969 = call i32 @xstrncasecmp(ptr noundef %968, ptr noundef @.str.447, i64 noundef 2)
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %974

971:                                              ; preds = %967
  %972 = load ptr, ptr %23, align 8
  %973 = getelementptr inbounds %struct.slurm_conf_partition, ptr %972, i32 0, i32 37
  store i16 3, ptr %973, align 2
  br label %995

974:                                              ; preds = %967
  %975 = load ptr, ptr %20, align 8
  %976 = call i32 @xstrncasecmp(ptr noundef %975, ptr noundef @.str.448, i64 noundef 5)
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %981

978:                                              ; preds = %974
  %979 = load ptr, ptr %23, align 8
  %980 = getelementptr inbounds %struct.slurm_conf_partition, ptr %979, i32 0, i32 37
  store i16 2, ptr %980, align 2
  br label %994

981:                                              ; preds = %974
  %982 = load ptr, ptr %20, align 8
  %983 = call i32 @xstrncasecmp(ptr noundef %982, ptr noundef @.str.449, i64 noundef 8)
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %988

985:                                              ; preds = %981
  %986 = load ptr, ptr %23, align 8
  %987 = getelementptr inbounds %struct.slurm_conf_partition, ptr %986, i32 0, i32 37
  store i16 0, ptr %987, align 2
  br label %993

988:                                              ; preds = %981
  %989 = load ptr, ptr %20, align 8
  %990 = call i32 (ptr, ...) @error(ptr noundef @.str.450, ptr noundef %989)
  %991 = load ptr, ptr %23, align 8
  call void @_destroy_partitionname(ptr noundef %991)
  %992 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %992)
  call void @slurm_xfree(ptr noundef %20)
  store i32 -1, ptr %7, align 4
  br label %1001

993:                                              ; preds = %985
  br label %994

994:                                              ; preds = %993, %978
  br label %995

995:                                              ; preds = %994, %971
  br label %996

996:                                              ; preds = %995, %964
  call void @slurm_xfree(ptr noundef %20)
  br label %997

997:                                              ; preds = %996, %956
  %998 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %998)
  %999 = load ptr, ptr %23, align 8
  %1000 = load ptr, ptr %8, align 8
  store ptr %999, ptr %1000, align 8
  store i32 1, ptr %7, align 4
  br label %1001

1001:                                             ; preds = %997, %988, %932, %901, %803, %708, %529, %493, %46
  %1002 = load i32, ptr %7, align 4
  ret i32 %1002
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_partitionname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurm_conf_partition, ptr %5, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.slurm_conf_partition, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_partition, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurm_conf_partition, ptr %11, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.slurm_conf_partition, ptr %13, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.slurm_conf_partition, ptr %15, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurm_conf_partition, ptr %17, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.slurm_conf_partition, ptr %19, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurm_conf_partition, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurm_conf_partition, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurm_conf_partition, ptr %31, i32 0, i32 17
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurm_conf_partition, ptr %34, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurm_conf_partition, ptr %36, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.slurm_conf_partition, ptr %38, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %39)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_slurmctld_host(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = call ptr @s_p_hashtbl_create(ptr noundef @_parse_slurmctld_host._slurmctld_host_options)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call i32 @s_p_parse_line(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 40) #9
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 41) #9
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %17, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %30, %6
  %34 = load ptr, ptr %16, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %17, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @strrchr(ptr noundef %53, i32 noundef 41) #9
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %42, %36, %30
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.451, ptr noundef %57)
  store i32 -1, ptr %7, align 4
  br label %109

59:                                               ; preds = %51, %48
  %60 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 1999, ptr noundef @__func__._parse_slurmctld_host)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %96

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @xstrdup(ptr noundef %67)
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.slurm_conf_server, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.slurm_conf_server, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @strchr(ptr noundef %73, i32 noundef 40) #9
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %77, %66
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = call ptr @xstrdup(ptr noundef %82)
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.slurm_conf_server, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.slurm_conf_server, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @strchr(ptr noundef %88, i32 noundef 41) #9
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %80
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  store i8 0, ptr %94, align 1
  br label %95

95:                                               ; preds = %92, %80
  br label %105

96:                                               ; preds = %63, %59
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @xstrdup(ptr noundef %97)
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.slurm_conf_server, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @xstrdup(ptr noundef %101)
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.slurm_conf_server, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %96, %95
  %106 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %106)
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %8, align 8
  store ptr %107, ptr %108, align 8
  store i32 1, ptr %7, align 4
  br label %109

109:                                              ; preds = %105, %56
  %110 = load i32, ptr %7, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_slurmctld_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurm_conf_server, ptr %5, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.slurm_conf_server, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_frontend_array(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr @conf_hashtbl, align 8
  %7 = call i32 @s_p_get_array(ptr noundef %5, ptr noundef %4, ptr noundef @.str.223, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @s_p_get_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_nodename_array(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr @conf_hashtbl, align 8
  %7 = call i32 @s_p_get_array(ptr noundef %5, ptr noundef %4, ptr noundef @.str.224, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @job_defaults_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  br label %29

12:                                               ; preds = %1
  %13 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %20, %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 1207, ptr noundef @__func__.job_defaults_copy)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 16, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %24, ptr noundef %25)
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26, %10
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @job_defaults_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %2
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %98

27:                                               ; preds = %19
  %28 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @strtok_r(ptr noundef %31, ptr noundef @.str.229, ptr noundef %10) #8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %71, %27
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %82

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 61) #9
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 22, ptr %6, align 4
  br label %82

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call zeroext i16 @_job_def_type(ptr noundef %47)
  store i16 %48, ptr %13, align 2
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 65534
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 22, ptr %6, align 4
  br label %82

53:                                               ; preds = %42
  %54 = load ptr, ptr %11, align 8
  %55 = call i64 @strtoll(ptr noundef %54, ptr noundef %8, i32 noundef 10) #8
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr %14, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %14, align 8
  %69 = icmp eq i64 %68, 9223372036854775807
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64, %58, %53
  store i32 22, ptr %6, align 4
  br label %82

71:                                               ; preds = %67
  %72 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 1280, ptr noundef @__func__.job_defaults_list)
  store ptr %72, ptr %15, align 8
  %73 = load i16, ptr %13, align 2
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.job_defaults, ptr %74, i32 0, i32 0
  store i16 %73, ptr %75, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.job_defaults, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %15, align 8
  call void @list_append(ptr noundef %79, ptr noundef %80)
  %81 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.229, ptr noundef %10) #8
  store ptr %81, ptr %12, align 8
  br label %33, !llvm.loop !10

82:                                               ; preds = %70, %52, %41, %33
  call void @slurm_xfree(ptr noundef %9)
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  store ptr null, ptr %7, align 8
  br label %92

92:                                               ; preds = %91
  br label %96

93:                                               ; preds = %82
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %5, align 8
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %92
  %97 = load i32, ptr %6, align 4
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %96, %25
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_job_def_type(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str.391)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i16 1, ptr %2, align 2
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @xstrcasecmp(ptr noundef %9, ptr noundef @.str.45)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i16 2, ptr %2, align 2
  br label %14

13:                                               ; preds = %8
  store i16 -2, ptr %2, align 2
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i16, ptr %2, align 2
  ret i16 %15
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @job_defaults_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store ptr @.str.230, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %2, align 8
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %19, %12
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.job_defaults, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = call ptr @_job_def_name(i16 noundef zeroext %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.job_defaults, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.231, ptr noundef %20, ptr noundef %24, i64 noundef %27)
  store ptr @.str.229, ptr %7, align 8
  br label %15, !llvm.loop !11

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %10
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_job_def_name(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %8 [
    i32 1, label %6
    i32 2, label %7
  ]

6:                                                ; preds = %1
  store ptr @.str.391, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_job_def_name.name, i64 noundef 32, ptr noundef @.str.392, i32 noundef %10) #8
  store ptr @_job_def_name.name, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @job_defaults_pack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext 0, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef 0, ptr noundef %13)
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.job_defaults, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.job_defaults, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @pack64(i64 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %11
  ret void
}

declare void @pack16(i16 noundef zeroext, ptr noundef) #1

declare void @pack64(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @job_defaults_unpack(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 1339, ptr noundef @__func__.job_defaults_unpack)
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.job_defaults, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @unpack16(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %30

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.job_defaults, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @unpack64(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %30

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %4, align 4
  br label %32

30:                                               ; preds = %25, %16
  call void @slurm_xfree(ptr noundef %8)
  %31 = load ptr, ptr %5, align 8
  store ptr null, ptr %31, align 8
  store i32 -1, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @unpack16(ptr noundef, ptr noundef) #1

declare i32 @unpack64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_partition_array(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr @conf_hashtbl, align 8
  %7 = call i32 @s_p_get_array(ptr noundef %5, ptr noundef %4, ptr noundef @.str.226, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_downnodes_array(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr @conf_hashtbl, align 8
  %7 = call i32 @s_p_get_array(ptr noundef %5, ptr noundef %4, ptr noundef @.str.222, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_nodeset_array(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr @conf_hashtbl, align 8
  %7 = call i32 @s_p_get_array(ptr noundef %5, ptr noundef %4, ptr noundef @.str.225, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_get_hostname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = call ptr @slurm_conf_lock()
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_internal_get_hostname(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @slurm_conf_unlock()
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_lock() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  %3 = call i32 @pthread_mutex_lock(ptr noundef @conf_lock) #8
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #11
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.245, ptr noundef @.str.228, i32 noundef 3595, ptr noundef @__func__.slurm_conf_lock) #10
  unreachable

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i8, ptr @conf_initialized, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = call i32 @_init_slurm_conf(ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @conf_ptr, align 8
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr %17, i32 0, i32 32
  call void @slurm_xfree_array(ptr noundef %18)
  %19 = load ptr, ptr @conf_ptr, align 8
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr %19, i32 0, i32 33
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %13
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr @conf_ptr, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_internal_get_hostname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_init_slurmd_nodehash()
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_get_hash_idx(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %27, %1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.names_ll_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @xstrcmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.names_ll_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  br label %32

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.names_ll_s, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %12, !llvm.loop !12

31:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @slurm_conf_unlock() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  %3 = call i32 @pthread_mutex_unlock(ptr noundef @conf_lock) #8
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #11
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.246, ptr noundef @.str.228, i32 noundef 3617, ptr noundef @__func__.slurm_conf_unlock) #10
  unreachable

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_get_nodename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = call ptr @slurm_conf_lock()
  call void @_init_slurmd_nodehash()
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @_get_hash_idx(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %28, %1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.names_ll_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @xstrcmp(ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.names_ll_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.names_ll_s, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %13, !llvm.loop !13

32:                                               ; preds = %23, %13
  call void @slurm_conf_unlock()
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @_init_slurmd_nodehash() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8, ptr @nodehash_initialized, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %67

8:                                                ; preds = %0
  store i8 1, ptr @nodehash_initialized, align 1
  br label %9

9:                                                ; preds = %8
  %10 = load i8, ptr @conf_initialized, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = call i32 @_init_slurm_conf(ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr @lvl, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %16, ptr noundef @.str.453)
  store i32 1, ptr @local_test_config_rc, align 4
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %9
  %19 = call i32 @slurm_conf_nodename_array(ptr noundef %1)
  store i32 %19, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %48, %18
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @expand_nodeline_info(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef @_check_callback)
  %31 = call zeroext i16 @slurmdb_setup_cluster_dims()
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %47

34:                                               ; preds = %24
  %35 = load ptr, ptr @conf_ptr, align 8
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr %35, i32 0, i32 109
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.slurm_conf_node, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_set_node_prefix(ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %34, %24
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %20, !llvm.loop !14

51:                                               ; preds = %20
  %52 = call i32 @slurm_conf_frontend_array(ptr noundef %2)
  store i32 %52, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %64, %51
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @_register_front_ends(ptr noundef %62)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %53, !llvm.loop !15

67:                                               ; preds = %53, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_hash_idx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %22, %9
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %10, !llvm.loop !16

27:                                               ; preds = %10
  %28 = load i32, ptr %4, align 4
  %29 = srem i32 %28, 512
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %33, %27
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 512
  store i32 %35, ptr %4, align 4
  br label %30, !llvm.loop !17

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %36, %8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_get_aliases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = call ptr @slurm_conf_lock()
  call void @_init_slurmd_nodehash()
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @_get_hash_idx(ptr noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %40, %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.names_ll_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @xstrcmp(ptr noundef %20, ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.names_ll_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  br label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.names_ll_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.232, ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %5)
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %32, %27
  br label %40

40:                                               ; preds = %39, %17
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.names_ll_s, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %14, !llvm.loop !18

44:                                               ; preds = %14
  call void @slurm_conf_unlock()
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_get_nodeaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call ptr @slurm_conf_lock()
  call void @_init_slurmd_nodehash()
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @_get_hash_idx(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %44, %1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.names_ll_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @xstrcmp(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.names_ll_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xstrcmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %24, %17
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.names_ll_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.names_ll_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  store ptr %40, ptr %6, align 8
  br label %42

41:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  br label %42

42:                                               ; preds = %41, %36
  call void @slurm_conf_unlock()
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %2, align 8
  br label %49

44:                                               ; preds = %24
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.names_ll_s, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  br label %14, !llvm.loop !19

48:                                               ; preds = %14
  call void @slurm_conf_unlock()
  store ptr null, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_get_aliased_nodename() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1025 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %8 = call i32 @gethostname(ptr noundef %7, i64 noundef 1025) #8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  br label %68

11:                                               ; preds = %0
  %12 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %13 = call ptr @slurm_conf_get_nodename(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %1, align 8
  br label %68

18:                                               ; preds = %11
  %19 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %20 = call ptr @xgetaddrinfo(ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %51, %18
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %55

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.addrinfo, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.addrinfo, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @slurm_conf_get_nodename(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.addrinfo, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.addrinfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @xgetnameinfo(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @slurm_conf_get_nodename(ptr noundef %44)
  store ptr %45, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %6)
  br label %46

46:                                               ; preds = %36, %31
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %55

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.addrinfo, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  br label %23, !llvm.loop !20

55:                                               ; preds = %49, %23
  %56 = load ptr, ptr %2, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8
  call void @freeaddrinfo(ptr noundef %59) #8
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %65 = call ptr @_get_aliased_nodename_fallback(ptr noundef %64)
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %1, align 8
  br label %68

68:                                               ; preds = %66, %16, %10
  %69 = load ptr, ptr %1, align 8
  ret ptr %69
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #3

declare ptr @xgetaddrinfo(ptr noundef, ptr noundef) #1

declare ptr @xgetnameinfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_get_aliased_nodename_fallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @get_host_by_name(ptr noundef %9, ptr noundef %5, i32 noundef 4096, ptr noundef %7)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %41

14:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hostent, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hostent, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @slurm_conf_get_nodename(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %15, !llvm.loop !21

39:                                               ; preds = %34, %15
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %13
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_get_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call ptr @slurm_conf_lock()
  call void @_init_slurmd_nodehash()
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @_get_hash_idx(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %26, %1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.names_ll_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @xstrcmp(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.names_ll_s, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  br label %14, !llvm.loop !22

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @slurm_conf_unlock()
  store ptr null, ptr %2, align 8
  br label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.names_ll_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  call void @slurm_conf_unlock()
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %34, %33
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_get_bcast_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call ptr @slurm_conf_lock()
  call void @_init_slurmd_nodehash()
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @_get_hash_idx(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %26, %1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.names_ll_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @xstrcmp(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.names_ll_s, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  br label %14, !llvm.loop !23

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @slurm_conf_unlock()
  store ptr null, ptr %2, align 8
  br label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.names_ll_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  call void @slurm_conf_unlock()
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %34, %33
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define void @slurm_reset_alias(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @slurm_conf_lock()
  call void @_init_slurmd_nodehash()
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @_get_hash_idx(ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %53, %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.names_ll_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @xstrcmp(ptr noundef %22, ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.names_ll_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @xstrcmp(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.names_ll_s, ptr %34, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @xstrdup(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.names_ll_s, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.names_ll_s, ptr %40, i32 0, i32 7
  store i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %26
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.names_ll_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @xstrcmp(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  call void @_reset_hostname(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %42
  br label %57

53:                                               ; preds = %19
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.names_ll_s, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  br label %16, !llvm.loop !24

57:                                               ; preds = %52, %16
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  call void @_push_to_hashtbls(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %64

64:                                               ; preds = %60, %57
  call void @slurm_conf_unlock()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_reset_hostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.names_ll_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @_get_hash_idx(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @_get_hash_idx(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  call void @_remove_host_to_node_link(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.names_ll_s, ptr %20, i32 0, i32 11
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %33, %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.names_ll_s, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.names_ll_s, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %28, !llvm.loop !25

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.names_ll_s, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8
  br label %46

41:                                               ; preds = %18
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %44
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %37
  br label %47

47:                                               ; preds = %46, %17
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.names_ll_s, ptr %48, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.names_ll_s, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_push_to_hashtbls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %17, align 1
  %25 = zext i1 %8 to i8
  store i8 %25, ptr %18, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @_get_hash_idx(ptr noundef %26)
  store i32 %27, ptr %20, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @_get_hash_idx(ptr noundef %28)
  store i32 %29, ptr %19, align 4
  %30 = load i32, ptr %19, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %21, align 8
  br label %34

34:                                               ; preds = %47, %9
  %35 = load ptr, ptr %21, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct.names_ll_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @xstrcmp(ptr noundef %40, ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.458, ptr noundef %45)
  br label %180

47:                                               ; preds = %37
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.names_ll_s, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %21, align 8
  br label %34, !llvm.loop !26

51:                                               ; preds = %34
  %52 = load i32, ptr %20, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %21, align 8
  br label %56

56:                                               ; preds = %77, %51
  %57 = load ptr, ptr %21, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.names_ll_s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @xstrcmp(ptr noundef %62, ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load i8, ptr %15, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr @lvl, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %70, ptr noundef @.str.459)
  br label %76

71:                                               ; preds = %66
  %72 = load i32, ptr @lvl, align 4
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds %struct.names_ll_s, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef %72, ptr noundef @.str.460, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %69
  store i32 1, ptr @local_test_config_rc, align 4
  br label %180

77:                                               ; preds = %59
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct.names_ll_s, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %21, align 8
  br label %56, !llvm.loop !27

81:                                               ; preds = %56
  %82 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 2239, ptr noundef @__func__._push_to_hashtbls)
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @xstrdup(ptr noundef %83)
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.names_ll_s, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @xstrdup(ptr noundef %87)
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.names_ll_s, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call ptr @xstrdup(ptr noundef %91)
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct.names_ll_s, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @xstrdup(ptr noundef %95)
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct.names_ll_s, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8
  %99 = load i16, ptr %14, align 2
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct.names_ll_s, ptr %100, i32 0, i32 4
  store i16 %99, ptr %101, align 8
  %102 = load i8, ptr %17, align 1
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct.names_ll_s, ptr %104, i32 0, i32 7
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 8
  %107 = load i8, ptr %18, align 1
  %108 = trunc i8 %107 to i1
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.names_ll_s, ptr %109, i32 0, i32 9
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 2
  %112 = load ptr, ptr %16, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %81
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.names_ll_s, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %117, i64 128, i1 false)
  br label %118

118:                                              ; preds = %114, %81
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.names_ll_s, ptr %119, i32 0, i32 10
  store ptr null, ptr %120, align 8
  %121 = load i32, ptr %20, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %144

126:                                              ; preds = %118
  %127 = load i32, ptr %20, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %21, align 8
  br label %131

131:                                              ; preds = %136, %126
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct.names_ll_s, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds %struct.names_ll_s, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %21, align 8
  br label %131, !llvm.loop !28

140:                                              ; preds = %131
  %141 = load ptr, ptr %22, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct.names_ll_s, ptr %142, i32 0, i32 10
  store ptr %141, ptr %143, align 8
  br label %149

144:                                              ; preds = %118
  %145 = load ptr, ptr %22, align 8
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %147
  store ptr %145, ptr %148, align 8
  br label %149

149:                                              ; preds = %144, %140
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct.names_ll_s, ptr %150, i32 0, i32 11
  store ptr null, ptr %151, align 8
  %152 = load i32, ptr %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %175

157:                                              ; preds = %149
  %158 = load i32, ptr %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %21, align 8
  br label %162

162:                                              ; preds = %167, %157
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds %struct.names_ll_s, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds %struct.names_ll_s, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %21, align 8
  br label %162, !llvm.loop !29

171:                                              ; preds = %162
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds %struct.names_ll_s, ptr %173, i32 0, i32 11
  store ptr %172, ptr %174, align 8
  br label %180

175:                                              ; preds = %149
  %176 = load ptr, ptr %22, align 8
  %177 = load i32, ptr %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %178
  store ptr %176, ptr %179, align 8
  br label %180

180:                                              ; preds = %175, %171, %76, %44
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_get_addr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %10 = call ptr @slurm_conf_lock()
  call void @_init_slurmd_nodehash()
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @_get_hash_idx(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %29, %3
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.names_ll_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @xstrcmp(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %17
  %28 = phi i1 [ false, %17 ], [ %26, %20 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.names_ll_s, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  br label %17, !llvm.loop !30

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @slurm_conf_unlock()
  store i32 -1, ptr %4, align 4
  br label %109

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.names_ll_s, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 8
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @conf_ptr, align 8
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr %43, i32 0, i32 188
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.names_ll_s, ptr %47, i32 0, i32 4
  store i16 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.names_ll_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load i16, ptr %7, align 2
  %56 = zext i16 %55 to i64
  %57 = and i64 %56, 16
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.names_ll_s, ptr %60, i32 0, i32 8
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %78, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.names_ll_s, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.names_ll_s, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.names_ll_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  call void @slurm_set_addr(ptr noundef %66, i16 noundef zeroext %69, ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.names_ll_s, ptr %73, i32 0, i32 6
  %75 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  call void @slurm_conf_unlock()
  store i32 -1, ptr %4, align 4
  br label %109

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %59
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.names_ll_s, ptr %79, i32 0, i32 8
  store i8 1, ptr %80, align 1
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.names_ll_s, ptr %82, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 128, i1 false)
  call void @slurm_conf_unlock()
  store i32 0, ptr %4, align 4
  br label %109

84:                                               ; preds = %54, %49
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.names_ll_s, ptr %85, i32 0, i32 7
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %105, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.names_ll_s, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.names_ll_s, ptr %92, i32 0, i32 4
  %94 = load i16, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.names_ll_s, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @slurm_set_addr(ptr noundef %91, i16 noundef zeroext %94, ptr noundef %97)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.names_ll_s, ptr %98, i32 0, i32 5
  %100 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %99)
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  call void @slurm_conf_unlock()
  store i32 -1, ptr %4, align 4
  br label %109

102:                                              ; preds = %89
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.names_ll_s, ptr %103, i32 0, i32 7
  store i8 1, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %84
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.names_ll_s, ptr %107, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 128, i1 false)
  call void @slurm_conf_unlock()
  store i32 0, ptr %4, align 4
  br label %109

109:                                              ; preds = %105, %101, %78, %76, %36
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_check_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @slurm_conf_lock()
  call void @_init_slurmd_nodehash()
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @_get_hash_idx(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %27, %2
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.names_ll_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @xstrcmp(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %18, %15
  %26 = phi i1 [ false, %15 ], [ %24, %18 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.names_ll_s, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %15, !llvm.loop !31

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @slurm_conf_unlock()
  store i32 -1, ptr %3, align 4
  br label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.names_ll_s, ptr %39, i32 0, i32 9
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  store i8 1, ptr %44, align 1
  br label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %43
  br label %48

48:                                               ; preds = %47, %35
  call void @slurm_conf_unlock()
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %34
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @gethostname_short(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %9 = call i32 @gethostname(ptr noundef %8, i64 noundef 1024) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 46) #9
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @strlcpy(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = load i64, ptr %5, align 8
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 36, ptr %3, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @free_slurm_conf(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr %6, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr %8, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr %10, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr %12, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr %14, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr %16, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr %18, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr %20, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %21)
  br label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.slurm_conf_t, ptr %32, i32 0, i32 11
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr %35, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr %37, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurm_conf_t, ptr %39, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.slurm_conf_t, ptr %41, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr %43, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr %45, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.slurm_conf_t, ptr %47, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.slurm_conf_t, ptr %49, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.slurm_conf_t, ptr %51, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr %53, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr %55, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %56)
  br label %57

57:                                               ; preds = %34
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.slurm_conf_t, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.slurm_conf_t, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8
  call void @list_destroy(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.slurm_conf_t, ptr %67, i32 0, i32 26
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurm_conf_t, ptr %70, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.slurm_conf_t, ptr %72, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.slurm_conf_t, ptr %74, i32 0, i32 32
  call void @slurm_xfree_array(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.slurm_conf_t, ptr %76, i32 0, i32 34
  call void @slurm_xfree_array(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.slurm_conf_t, ptr %78, i32 0, i32 33
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.slurm_conf_t, ptr %80, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.slurm_conf_t, ptr %82, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.slurm_conf_t, ptr %84, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr %86, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.slurm_conf_t, ptr %88, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.slurm_conf_t, ptr %90, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.slurm_conf_t, ptr %92, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %93)
  br label %94

94:                                               ; preds = %69
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.slurm_conf_t, ptr %95, i32 0, i32 48
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.slurm_conf_t, ptr %100, i32 0, i32 48
  %102 = load ptr, ptr %101, align 8
  call void @list_destroy(ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %94
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.slurm_conf_t, ptr %104, i32 0, i32 48
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.slurm_conf_t, ptr %107, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.slurm_conf_t, ptr %109, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.slurm_conf_t, ptr %111, i32 0, i32 54
  call void @slurm_xfree(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.slurm_conf_t, ptr %113, i32 0, i32 57
  call void @slurm_xfree(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.slurm_conf_t, ptr %115, i32 0, i32 61
  call void @slurm_xfree(ptr noundef %116)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.slurm_conf_t, ptr %117, i32 0, i32 63
  call void @slurm_xfree(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.slurm_conf_t, ptr %119, i32 0, i32 64
  call void @slurm_xfree(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.slurm_conf_t, ptr %121, i32 0, i32 65
  call void @slurm_xfree(ptr noundef %122)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.slurm_conf_t, ptr %123, i32 0, i32 66
  call void @slurm_xfree(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.slurm_conf_t, ptr %125, i32 0, i32 68
  call void @slurm_xfree(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.slurm_conf_t, ptr %127, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.slurm_conf_t, ptr %129, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %130)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.slurm_conf_t, ptr %131, i32 0, i32 71
  call void @slurm_xfree(ptr noundef %132)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.slurm_conf_t, ptr %133, i32 0, i32 73
  call void @slurm_xfree(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.slurm_conf_t, ptr %135, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %136)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.slurm_conf_t, ptr %137, i32 0, i32 75
  call void @slurm_xfree(ptr noundef %138)
  br label %139

139:                                              ; preds = %106
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.slurm_conf_t, ptr %140, i32 0, i32 76
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.slurm_conf_t, ptr %145, i32 0, i32 76
  %147 = load ptr, ptr %146, align 8
  call void @list_destroy(ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.slurm_conf_t, ptr %149, i32 0, i32 76
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.slurm_conf_t, ptr %152, i32 0, i32 79
  call void @slurm_xfree(ptr noundef %153)
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.slurm_conf_t, ptr %154, i32 0, i32 85
  call void @slurm_xfree(ptr noundef %155)
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.slurm_conf_t, ptr %156, i32 0, i32 86
  call void @slurm_xfree(ptr noundef %157)
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.slurm_conf_t, ptr %158, i32 0, i32 88
  call void @slurm_xfree(ptr noundef %159)
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.slurm_conf_t, ptr %160, i32 0, i32 89
  call void @slurm_xfree(ptr noundef %161)
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.slurm_conf_t, ptr %162, i32 0, i32 99
  call void @slurm_xfree(ptr noundef %163)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.slurm_conf_t, ptr %164, i32 0, i32 100
  call void @slurm_xfree(ptr noundef %165)
  br label %166

166:                                              ; preds = %151
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.slurm_conf_t, ptr %167, i32 0, i32 102
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.slurm_conf_t, ptr %172, i32 0, i32 102
  %174 = load ptr, ptr %173, align 8
  call void @list_destroy(ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %166
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.slurm_conf_t, ptr %176, i32 0, i32 102
  store ptr null, ptr %177, align 8
  br label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.slurm_conf_t, ptr %179, i32 0, i32 103
  call void @slurm_xfree(ptr noundef %180)
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.slurm_conf_t, ptr %181, i32 0, i32 104
  call void @slurm_xfree(ptr noundef %182)
  br label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.slurm_conf_t, ptr %184, i32 0, i32 107
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.slurm_conf_t, ptr %189, i32 0, i32 107
  %191 = load ptr, ptr %190, align 8
  call void @list_destroy(ptr noundef %191)
  br label %192

192:                                              ; preds = %188, %183
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.slurm_conf_t, ptr %193, i32 0, i32 107
  store ptr null, ptr %194, align 8
  br label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.slurm_conf_t, ptr %196, i32 0, i32 108
  call void @slurm_xfree(ptr noundef %197)
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.slurm_conf_t, ptr %198, i32 0, i32 109
  call void @slurm_xfree(ptr noundef %199)
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.slurm_conf_t, ptr %200, i32 0, i32 111
  call void @slurm_xfree(ptr noundef %201)
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.slurm_conf_t, ptr %202, i32 0, i32 112
  call void @slurm_xfree(ptr noundef %203)
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.slurm_conf_t, ptr %204, i32 0, i32 113
  call void @slurm_xfree(ptr noundef %205)
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.slurm_conf_t, ptr %206, i32 0, i32 114
  call void @slurm_xfree(ptr noundef %207)
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.slurm_conf_t, ptr %208, i32 0, i32 117
  call void @slurm_xfree(ptr noundef %209)
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.slurm_conf_t, ptr %210, i32 0, i32 118
  call void @slurm_xfree(ptr noundef %211)
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.slurm_conf_t, ptr %212, i32 0, i32 119
  call void @slurm_xfree(ptr noundef %213)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.slurm_conf_t, ptr %214, i32 0, i32 120
  call void @slurm_xfree(ptr noundef %215)
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.slurm_conf_t, ptr %216, i32 0, i32 126
  call void @slurm_xfree(ptr noundef %217)
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.slurm_conf_t, ptr %218, i32 0, i32 128
  call void @slurm_xfree(ptr noundef %219)
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.slurm_conf_t, ptr %220, i32 0, i32 135
  call void @slurm_xfree(ptr noundef %221)
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.slurm_conf_t, ptr %222, i32 0, i32 137
  call void @slurm_xfree(ptr noundef %223)
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.slurm_conf_t, ptr %224, i32 0, i32 138
  call void @slurm_xfree(ptr noundef %225)
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.slurm_conf_t, ptr %226, i32 0, i32 140
  call void @slurm_xfree(ptr noundef %227)
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.slurm_conf_t, ptr %228, i32 0, i32 143
  call void @slurm_xfree(ptr noundef %229)
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.slurm_conf_t, ptr %230, i32 0, i32 144
  call void @slurm_xfree(ptr noundef %231)
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.slurm_conf_t, ptr %232, i32 0, i32 145
  call void @slurm_xfree(ptr noundef %233)
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.slurm_conf_t, ptr %234, i32 0, i32 147
  call void @slurm_xfree(ptr noundef %235)
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.slurm_conf_t, ptr %236, i32 0, i32 148
  call void @slurm_xfree(ptr noundef %237)
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.slurm_conf_t, ptr %238, i32 0, i32 149
  call void @slurm_xfree(ptr noundef %239)
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.slurm_conf_t, ptr %240, i32 0, i32 150
  call void @slurm_xfree(ptr noundef %241)
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.slurm_conf_t, ptr %242, i32 0, i32 153
  call void @slurm_xfree(ptr noundef %243)
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.slurm_conf_t, ptr %244, i32 0, i32 155
  call void @slurm_xfree(ptr noundef %245)
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.slurm_conf_t, ptr %246, i32 0, i32 157
  call void @slurm_xfree(ptr noundef %247)
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.slurm_conf_t, ptr %248, i32 0, i32 159
  call void @slurm_xfree(ptr noundef %249)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.slurm_conf_t, ptr %250, i32 0, i32 161
  call void @slurm_xfree(ptr noundef %251)
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.slurm_conf_t, ptr %252, i32 0, i32 162
  call void @slurm_xfree(ptr noundef %253)
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.slurm_conf_t, ptr %254, i32 0, i32 163
  call void @slurm_xfree(ptr noundef %255)
  br label %256

256:                                              ; preds = %195
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.slurm_conf_t, ptr %257, i32 0, i32 164
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.slurm_conf_t, ptr %262, i32 0, i32 164
  %264 = load ptr, ptr %263, align 8
  call void @list_destroy(ptr noundef %264)
  br label %265

265:                                              ; preds = %261, %256
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.slurm_conf_t, ptr %266, i32 0, i32 164
  store ptr null, ptr %267, align 8
  br label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.slurm_conf_t, ptr %269, i32 0, i32 167
  call void @slurm_xfree(ptr noundef %270)
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.slurm_conf_t, ptr %271, i32 0, i32 166
  call void @slurm_xfree(ptr noundef %272)
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.slurm_conf_t, ptr %273, i32 0, i32 168
  call void @slurm_xfree(ptr noundef %274)
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.slurm_conf_t, ptr %275, i32 0, i32 170
  call void @slurm_xfree(ptr noundef %276)
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.slurm_conf_t, ptr %277, i32 0, i32 173
  call void @slurm_xfree(ptr noundef %278)
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.slurm_conf_t, ptr %279, i32 0, i32 175
  call void @slurm_xfree(ptr noundef %280)
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.slurm_conf_t, ptr %281, i32 0, i32 176
  call void @slurm_xfree(ptr noundef %282)
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.slurm_conf_t, ptr %283, i32 0, i32 179
  call void @slurm_xfree(ptr noundef %284)
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.slurm_conf_t, ptr %285, i32 0, i32 180
  call void @slurm_xfree(ptr noundef %286)
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.slurm_conf_t, ptr %287, i32 0, i32 185
  call void @slurm_xfree(ptr noundef %288)
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.slurm_conf_t, ptr %289, i32 0, i32 183
  call void @slurm_xfree(ptr noundef %290)
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.slurm_conf_t, ptr %291, i32 0, i32 186
  call void @slurm_xfree(ptr noundef %292)
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.slurm_conf_t, ptr %293, i32 0, i32 187
  call void @slurm_xfree(ptr noundef %294)
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.slurm_conf_t, ptr %295, i32 0, i32 189
  call void @slurm_xfree(ptr noundef %296)
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.slurm_conf_t, ptr %297, i32 0, i32 172
  call void @slurm_xfree(ptr noundef %298)
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.slurm_conf_t, ptr %299, i32 0, i32 192
  call void @slurm_xfree(ptr noundef %300)
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.slurm_conf_t, ptr %301, i32 0, i32 193
  call void @slurm_xfree(ptr noundef %302)
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.slurm_conf_t, ptr %303, i32 0, i32 194
  call void @slurm_xfree(ptr noundef %304)
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.slurm_conf_t, ptr %305, i32 0, i32 195
  call void @slurm_xfree(ptr noundef %306)
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.slurm_conf_t, ptr %307, i32 0, i32 196
  call void @slurm_xfree(ptr noundef %308)
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.slurm_conf_t, ptr %309, i32 0, i32 197
  call void @slurm_xfree(ptr noundef %310)
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.slurm_conf_t, ptr %311, i32 0, i32 198
  call void @slurm_xfree(ptr noundef %312)
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.slurm_conf_t, ptr %313, i32 0, i32 199
  call void @slurm_xfree(ptr noundef %314)
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.slurm_conf_t, ptr %315, i32 0, i32 204
  call void @slurm_xfree(ptr noundef %316)
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.slurm_conf_t, ptr %317, i32 0, i32 203
  call void @slurm_xfree(ptr noundef %318)
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.slurm_conf_t, ptr %319, i32 0, i32 205
  call void @slurm_xfree(ptr noundef %320)
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.slurm_conf_t, ptr %321, i32 0, i32 206
  call void @slurm_xfree(ptr noundef %322)
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.slurm_conf_t, ptr %323, i32 0, i32 208
  call void @slurm_xfree(ptr noundef %324)
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.slurm_conf_t, ptr %325, i32 0, i32 210
  call void @slurm_xfree(ptr noundef %326)
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.slurm_conf_t, ptr %327, i32 0, i32 211
  call void @slurm_xfree(ptr noundef %328)
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.slurm_conf_t, ptr %329, i32 0, i32 212
  call void @slurm_xfree(ptr noundef %330)
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.slurm_conf_t, ptr %331, i32 0, i32 214
  call void @slurm_xfree(ptr noundef %332)
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.slurm_conf_t, ptr %333, i32 0, i32 216
  call void @slurm_xfree(ptr noundef %334)
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.slurm_conf_t, ptr %335, i32 0, i32 219
  call void @slurm_xfree(ptr noundef %336)
  %337 = load i8, ptr %4, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %340

339:                                              ; preds = %268
  call void @_free_name_hashtbl()
  br label %340

340:                                              ; preds = %339, %268
  ret void
}

declare void @slurm_xfree_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_free_name_hashtbl() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %28, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 512
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %15, %7
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.names_ll_s, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  call void @_free_single_names_ll_t(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %2, align 8
  br label %12, !llvm.loop !32

21:                                               ; preds = %12
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %26
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %1, align 4
  br label %4, !llvm.loop !33

31:                                               ; preds = %4
  store i8 0, ptr @nodehash_initialized, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_slurm_conf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @time(ptr noundef null) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr %4, i32 0, i32 0
  store i64 %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr %6, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr %8, i32 0, i32 2
  store i16 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr %12, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr %14, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr %16, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr %18, i32 0, i32 8
  store i16 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr %20, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr %22, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr %24, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.slurm_conf_t, ptr %26, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr %28, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr %30, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.slurm_conf_t, ptr %32, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr %34, i32 0, i32 21
  store i16 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.slurm_conf_t, ptr %36, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.slurm_conf_t, ptr %38, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.slurm_conf_t, ptr %40, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr %42, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.slurm_conf_t, ptr %44, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.slurm_conf_t, ptr %46, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr %48, i32 0, i32 30
  store i16 -2, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.slurm_conf_t, ptr %50, i32 0, i32 31
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.slurm_conf_t, ptr %52, i32 0, i32 32
  call void @slurm_xfree_array(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr %54, i32 0, i32 34
  call void @slurm_xfree_array(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.slurm_conf_t, ptr %56, i32 0, i32 33
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.slurm_conf_t, ptr %58, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.slurm_conf_t, ptr %60, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.slurm_conf_t, ptr %62, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.slurm_conf_t, ptr %64, i32 0, i32 39
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.slurm_conf_t, ptr %66, i32 0, i32 38
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.slurm_conf_t, ptr %68, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.slurm_conf_t, ptr %70, i32 0, i32 16
  store i16 0, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.slurm_conf_t, ptr %72, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.slurm_conf_t, ptr %74, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.slurm_conf_t, ptr %76, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.slurm_conf_t, ptr %78, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.slurm_conf_t, ptr %80, i32 0, i32 47
  store i16 0, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.slurm_conf_t, ptr %82, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.slurm_conf_t, ptr %84, i32 0, i32 42
  store i16 0, ptr %85, align 2
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr %86, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.slurm_conf_t, ptr %88, i32 0, i32 44
  store i32 -2, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.slurm_conf_t, ptr %90, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.slurm_conf_t, ptr %92, i32 0, i32 50
  store i32 -2, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.slurm_conf_t, ptr %94, i32 0, i32 53
  store i16 0, ptr %95, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.slurm_conf_t, ptr %96, i32 0, i32 54
  call void @slurm_xfree(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.slurm_conf_t, ptr %98, i32 0, i32 55
  store i16 0, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.slurm_conf_t, ptr %100, i32 0, i32 56
  store i16 0, ptr %101, align 2
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.slurm_conf_t, ptr %102, i32 0, i32 58
  store i32 -2, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.slurm_conf_t, ptr %104, i32 0, i32 59
  store i16 0, ptr %105, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.slurm_conf_t, ptr %106, i32 0, i32 61
  call void @slurm_xfree(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.slurm_conf_t, ptr %108, i32 0, i32 62
  store i16 -2, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.slurm_conf_t, ptr %110, i32 0, i32 63
  call void @slurm_xfree(ptr noundef %111)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.slurm_conf_t, ptr %112, i32 0, i32 64
  call void @slurm_xfree(ptr noundef %113)
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.slurm_conf_t, ptr %114, i32 0, i32 65
  call void @slurm_xfree(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.slurm_conf_t, ptr %116, i32 0, i32 66
  call void @slurm_xfree(ptr noundef %117)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.slurm_conf_t, ptr %118, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.slurm_conf_t, ptr %120, i32 0, i32 70
  call void @slurm_xfree(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.slurm_conf_t, ptr %122, i32 0, i32 71
  call void @slurm_xfree(ptr noundef %123)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.slurm_conf_t, ptr %124, i32 0, i32 72
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.slurm_conf_t, ptr %126, i32 0, i32 73
  call void @slurm_xfree(ptr noundef %127)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.slurm_conf_t, ptr %128, i32 0, i32 74
  call void @slurm_xfree(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.slurm_conf_t, ptr %130, i32 0, i32 75
  call void @slurm_xfree(ptr noundef %131)
  br label %132

132:                                              ; preds = %1
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.slurm_conf_t, ptr %133, i32 0, i32 76
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.slurm_conf_t, ptr %138, i32 0, i32 76
  %140 = load ptr, ptr %139, align 8
  call void @list_destroy(ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %132
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.slurm_conf_t, ptr %142, i32 0, i32 76
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.slurm_conf_t, ptr %145, i32 0, i32 77
  store i16 -2, ptr %146, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.slurm_conf_t, ptr %147, i32 0, i32 78
  store i16 -2, ptr %148, align 2
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.slurm_conf_t, ptr %149, i32 0, i32 79
  call void @slurm_xfree(ptr noundef %150)
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.slurm_conf_t, ptr %151, i32 0, i32 80
  store i32 -2, ptr %152, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.slurm_conf_t, ptr %153, i32 0, i32 81
  store i32 -2, ptr %154, align 4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.slurm_conf_t, ptr %155, i32 0, i32 82
  store i32 -2, ptr %156, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.slurm_conf_t, ptr %157, i32 0, i32 83
  store i16 0, ptr %158, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.slurm_conf_t, ptr %159, i32 0, i32 84
  store i16 -2, ptr %160, align 2
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.slurm_conf_t, ptr %161, i32 0, i32 85
  call void @slurm_xfree(ptr noundef %162)
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.slurm_conf_t, ptr %163, i32 0, i32 86
  call void @slurm_xfree(ptr noundef %164)
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.slurm_conf_t, ptr %165, i32 0, i32 88
  call void @slurm_xfree(ptr noundef %166)
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.slurm_conf_t, ptr %167, i32 0, i32 89
  call void @slurm_xfree(ptr noundef %168)
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.slurm_conf_t, ptr %169, i32 0, i32 90
  store i32 -2, ptr %170, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.slurm_conf_t, ptr %171, i32 0, i32 91
  store i32 -2, ptr %172, align 4
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.slurm_conf_t, ptr %173, i32 0, i32 92
  store i32 0, ptr %174, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.slurm_conf_t, ptr %175, i32 0, i32 93
  store i32 -2, ptr %176, align 4
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.slurm_conf_t, ptr %177, i32 0, i32 94
  store i32 -2, ptr %178, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.slurm_conf_t, ptr %179, i32 0, i32 95
  store i64 0, ptr %180, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.slurm_conf_t, ptr %181, i32 0, i32 97
  store i32 -2, ptr %182, align 4
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.slurm_conf_t, ptr %183, i32 0, i32 99
  call void @slurm_xfree(ptr noundef %184)
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.slurm_conf_t, ptr %185, i32 0, i32 100
  call void @slurm_xfree(ptr noundef %186)
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.slurm_conf_t, ptr %187, i32 0, i32 67
  store i16 0, ptr %188, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.slurm_conf_t, ptr %189, i32 0, i32 101
  store i32 -2, ptr %190, align 8
  br label %191

191:                                              ; preds = %144
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.slurm_conf_t, ptr %192, i32 0, i32 102
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.slurm_conf_t, ptr %197, i32 0, i32 102
  %199 = load ptr, ptr %198, align 8
  call void @list_destroy(ptr noundef %199)
  br label %200

200:                                              ; preds = %196, %191
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.slurm_conf_t, ptr %201, i32 0, i32 102
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.slurm_conf_t, ptr %204, i32 0, i32 103
  call void @slurm_xfree(ptr noundef %205)
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.slurm_conf_t, ptr %206, i32 0, i32 104
  call void @slurm_xfree(ptr noundef %207)
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.slurm_conf_t, ptr %208, i32 0, i32 105
  store i16 -2, ptr %209, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.slurm_conf_t, ptr %210, i32 0, i32 106
  store i32 -2, ptr %211, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.slurm_conf_t, ptr %212, i32 0, i32 108
  call void @slurm_xfree(ptr noundef %213)
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.slurm_conf_t, ptr %214, i32 0, i32 109
  call void @slurm_xfree(ptr noundef %215)
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.slurm_conf_t, ptr %216, i32 0, i32 110
  store i16 0, ptr %217, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.slurm_conf_t, ptr %218, i32 0, i32 111
  call void @slurm_xfree(ptr noundef %219)
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.slurm_conf_t, ptr %220, i32 0, i32 112
  call void @slurm_xfree(ptr noundef %221)
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.slurm_conf_t, ptr %222, i32 0, i32 113
  call void @slurm_xfree(ptr noundef %223)
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.slurm_conf_t, ptr %224, i32 0, i32 114
  call void @slurm_xfree(ptr noundef %225)
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.slurm_conf_t, ptr %226, i32 0, i32 116
  store i16 0, ptr %227, align 4
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.slurm_conf_t, ptr %228, i32 0, i32 117
  call void @slurm_xfree(ptr noundef %229)
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.slurm_conf_t, ptr %230, i32 0, i32 118
  call void @slurm_xfree(ptr noundef %231)
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.slurm_conf_t, ptr %232, i32 0, i32 126
  call void @slurm_xfree(ptr noundef %233)
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.slurm_conf_t, ptr %234, i32 0, i32 128
  call void @slurm_xfree(ptr noundef %235)
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.slurm_conf_t, ptr %236, i32 0, i32 135
  call void @slurm_xfree(ptr noundef %237)
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.slurm_conf_t, ptr %238, i32 0, i32 136
  store i16 0, ptr %239, align 8
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.slurm_conf_t, ptr %240, i32 0, i32 137
  call void @slurm_xfree(ptr noundef %241)
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.slurm_conf_t, ptr %242, i32 0, i32 138
  call void @slurm_xfree(ptr noundef %243)
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.slurm_conf_t, ptr %244, i32 0, i32 142
  store i16 0, ptr %245, align 2
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.slurm_conf_t, ptr %246, i32 0, i32 141
  store i16 -2, ptr %247, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.slurm_conf_t, ptr %248, i32 0, i32 143
  call void @slurm_xfree(ptr noundef %249)
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.slurm_conf_t, ptr %250, i32 0, i32 144
  call void @slurm_xfree(ptr noundef %251)
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.slurm_conf_t, ptr %252, i32 0, i32 145
  call void @slurm_xfree(ptr noundef %253)
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.slurm_conf_t, ptr %254, i32 0, i32 146
  store i16 0, ptr %255, align 8
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.slurm_conf_t, ptr %256, i32 0, i32 147
  call void @slurm_xfree(ptr noundef %257)
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.slurm_conf_t, ptr %258, i32 0, i32 148
  call void @slurm_xfree(ptr noundef %259)
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.slurm_conf_t, ptr %260, i32 0, i32 152
  store i16 0, ptr %261, align 2
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.slurm_conf_t, ptr %262, i32 0, i32 149
  call void @slurm_xfree(ptr noundef %263)
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.slurm_conf_t, ptr %264, i32 0, i32 150
  call void @slurm_xfree(ptr noundef %265)
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.slurm_conf_t, ptr %266, i32 0, i32 151
  store i16 -2, ptr %267, align 8
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.slurm_conf_t, ptr %268, i32 0, i32 153
  call void @slurm_xfree(ptr noundef %269)
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.slurm_conf_t, ptr %270, i32 0, i32 154
  store i16 0, ptr %271, align 8
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.slurm_conf_t, ptr %272, i32 0, i32 155
  call void @slurm_xfree(ptr noundef %273)
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.slurm_conf_t, ptr %274, i32 0, i32 156
  store i16 -2, ptr %275, align 8
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.slurm_conf_t, ptr %276, i32 0, i32 159
  call void @slurm_xfree(ptr noundef %277)
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.slurm_conf_t, ptr %278, i32 0, i32 160
  store i16 -2, ptr %279, align 8
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.slurm_conf_t, ptr %280, i32 0, i32 161
  call void @slurm_xfree(ptr noundef %281)
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.slurm_conf_t, ptr %282, i32 0, i32 162
  call void @slurm_xfree(ptr noundef %283)
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.slurm_conf_t, ptr %284, i32 0, i32 163
  call void @slurm_xfree(ptr noundef %285)
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct.slurm_conf_t, ptr %286, i32 0, i32 165
  store i16 -2, ptr %287, align 8
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.slurm_conf_t, ptr %288, i32 0, i32 169
  store i32 65534, ptr %289, align 8
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.slurm_conf_t, ptr %290, i32 0, i32 170
  call void @slurm_xfree(ptr noundef %291)
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.slurm_conf_t, ptr %292, i32 0, i32 171
  store i32 65534, ptr %293, align 8
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.slurm_conf_t, ptr %294, i32 0, i32 172
  call void @slurm_xfree(ptr noundef %295)
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.slurm_conf_t, ptr %296, i32 0, i32 174
  store i16 -2, ptr %297, align 8
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.slurm_conf_t, ptr %298, i32 0, i32 175
  call void @slurm_xfree(ptr noundef %299)
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.slurm_conf_t, ptr %300, i32 0, i32 181
  store i16 -2, ptr %301, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.slurm_conf_t, ptr %302, i32 0, i32 157
  call void @slurm_xfree(ptr noundef %303)
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.slurm_conf_t, ptr %304, i32 0, i32 158
  store i16 -2, ptr %305, align 8
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.slurm_conf_t, ptr %306, i32 0, i32 173
  call void @slurm_xfree(ptr noundef %307)
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.slurm_conf_t, ptr %308, i32 0, i32 176
  call void @slurm_xfree(ptr noundef %309)
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.slurm_conf_t, ptr %310, i32 0, i32 177
  store i32 -2, ptr %311, align 8
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct.slurm_conf_t, ptr %312, i32 0, i32 178
  store i16 1, ptr %313, align 4
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.slurm_conf_t, ptr %314, i32 0, i32 179
  call void @slurm_xfree(ptr noundef %315)
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.slurm_conf_t, ptr %316, i32 0, i32 180
  call void @slurm_xfree(ptr noundef %317)
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.slurm_conf_t, ptr %318, i32 0, i32 182
  store i16 -2, ptr %319, align 2
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.slurm_conf_t, ptr %320, i32 0, i32 183
  call void @slurm_xfree(ptr noundef %321)
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.slurm_conf_t, ptr %322, i32 0, i32 184
  store i16 -2, ptr %323, align 8
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.slurm_conf_t, ptr %324, i32 0, i32 185
  call void @slurm_xfree(ptr noundef %325)
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.slurm_conf_t, ptr %326, i32 0, i32 186
  call void @slurm_xfree(ptr noundef %327)
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.slurm_conf_t, ptr %328, i32 0, i32 190
  store i16 -2, ptr %329, align 8
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.slurm_conf_t, ptr %330, i32 0, i32 187
  call void @slurm_xfree(ptr noundef %331)
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.slurm_conf_t, ptr %332, i32 0, i32 188
  store i32 -2, ptr %333, align 8
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.slurm_conf_t, ptr %334, i32 0, i32 189
  call void @slurm_xfree(ptr noundef %335)
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.slurm_conf_t, ptr %336, i32 0, i32 191
  store i16 -2, ptr %337, align 2
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.slurm_conf_t, ptr %338, i32 0, i32 194
  call void @slurm_xfree(ptr noundef %339)
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct.slurm_conf_t, ptr %340, i32 0, i32 192
  call void @slurm_xfree(ptr noundef %341)
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.slurm_conf_t, ptr %342, i32 0, i32 195
  call void @slurm_xfree(ptr noundef %343)
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct.slurm_conf_t, ptr %344, i32 0, i32 196
  call void @slurm_xfree(ptr noundef %345)
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.slurm_conf_t, ptr %346, i32 0, i32 197
  call void @slurm_xfree(ptr noundef %347)
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds %struct.slurm_conf_t, ptr %348, i32 0, i32 198
  call void @slurm_xfree(ptr noundef %349)
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.slurm_conf_t, ptr %350, i32 0, i32 199
  call void @slurm_xfree(ptr noundef %351)
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct.slurm_conf_t, ptr %352, i32 0, i32 200
  store i16 -2, ptr %353, align 8
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds %struct.slurm_conf_t, ptr %354, i32 0, i32 201
  store i32 65534, ptr %355, align 4
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.slurm_conf_t, ptr %356, i32 0, i32 202
  store i16 0, ptr %357, align 8
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct.slurm_conf_t, ptr %358, i32 0, i32 203
  call void @slurm_xfree(ptr noundef %359)
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %struct.slurm_conf_t, ptr %360, i32 0, i32 204
  call void @slurm_xfree(ptr noundef %361)
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.slurm_conf_t, ptr %362, i32 0, i32 205
  call void @slurm_xfree(ptr noundef %363)
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds %struct.slurm_conf_t, ptr %364, i32 0, i32 206
  call void @slurm_xfree(ptr noundef %365)
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.slurm_conf_t, ptr %366, i32 0, i32 207
  store i32 0, ptr %367, align 8
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.slurm_conf_t, ptr %368, i32 0, i32 208
  call void @slurm_xfree(ptr noundef %369)
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct.slurm_conf_t, ptr %370, i32 0, i32 209
  store i16 -2, ptr %371, align 8
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds %struct.slurm_conf_t, ptr %372, i32 0, i32 210
  call void @slurm_xfree(ptr noundef %373)
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds %struct.slurm_conf_t, ptr %374, i32 0, i32 211
  call void @slurm_xfree(ptr noundef %375)
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds %struct.slurm_conf_t, ptr %376, i32 0, i32 212
  call void @slurm_xfree(ptr noundef %377)
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %struct.slurm_conf_t, ptr %378, i32 0, i32 213
  store i16 -2, ptr %379, align 8
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.slurm_conf_t, ptr %380, i32 0, i32 214
  call void @slurm_xfree(ptr noundef %381)
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds %struct.slurm_conf_t, ptr %382, i32 0, i32 215
  store i16 -2, ptr %383, align 8
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds %struct.slurm_conf_t, ptr %384, i32 0, i32 217
  store i16 0, ptr %385, align 8
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds %struct.slurm_conf_t, ptr %386, i32 0, i32 218
  store i16 -2, ptr %387, align 2
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.slurm_conf_t, ptr %388, i32 0, i32 219
  call void @slurm_xfree(ptr noundef %389)
  %390 = load ptr, ptr %2, align 8
  %391 = getelementptr inbounds %struct.slurm_conf_t, ptr %390, i32 0, i32 139
  store i16 -2, ptr %391, align 8
  call void @_free_name_hashtbl()
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_parse_nodeline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct.conf_file_options], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.slurm_conf_parse_nodeline.node_options, i64 112, i1 false)
  %11 = getelementptr inbounds [2 x %struct.conf_file_options], ptr %10, i64 0, i64 0
  %12 = call ptr @s_p_hashtbl_create(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @s_p_parse_line(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.233, ptr noundef %19)
  store ptr null, ptr %3, align 8
  br label %42

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @s_p_get_array(ptr noundef %7, ptr noundef %6, ptr noundef @.str.224, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.234, ptr noundef %27)
  store ptr null, ptr %3, align 8
  br label %42

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.235, ptr noundef %34)
  store ptr null, ptr %3, align 8
  br label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %36, %32, %25, %17
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare ptr @s_p_hashtbl_create(ptr noundef) #1

declare i32 @s_p_parse_line(ptr noundef, ptr noundef, ptr noundef) #1

declare void @s_p_hashtbl_destroy(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @read_conf_send_stepd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %11 = load ptr, ptr @conf_buf, align 8
  %12 = getelementptr inbounds %struct.buf_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %1
  store i32 4, ptr %5, align 4
  store ptr %4, ptr %6, align 8
  br label %15

15:                                               ; preds = %67, %35, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @write(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %18
  %28 = call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = call ptr @__errno_location() #11
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  br label %15, !llvm.loop !34

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.236, ptr noundef @.str.228, i32 noundef 3401, ptr noundef @__func__.read_conf_send_stepd, i32 noundef %42, i32 noundef 4)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %132

46:                                               ; preds = %18
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %5, align 4
  %53 = sub nsw i32 %52, %51
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 7
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.237, ptr noundef @.str.228, i32 noundef 3401, ptr noundef @__func__.read_conf_send_stepd, i32 noundef %62, i32 noundef 4)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66
  br label %15, !llvm.loop !34

68:                                               ; preds = %15
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr @conf_buf, align 8
  %73 = getelementptr inbounds %struct.buf_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %129, %95, %70
  %76 = load i32, ptr %8, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %130

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = call i64 @write(i32 noundef %79, ptr noundef %80, i64 noundef %82)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %78
  %88 = call ptr @__errno_location() #11
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = call ptr @__errno_location() #11
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %87
  br label %75, !llvm.loop !35

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 5
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.236, ptr noundef @.str.228, i32 noundef 3402, ptr noundef @__func__.read_conf_send_stepd, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %132

107:                                              ; preds = %78
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %8, align 4
  %114 = sub nsw i32 %113, %112
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 7
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.237, ptr noundef @.str.228, i32 noundef 3402, ptr noundef @__func__.read_conf_send_stepd, i32 noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %107
  br label %129

129:                                              ; preds = %128
  br label %75, !llvm.loop !35

130:                                              ; preds = %75
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %2, align 4
  br label %134

132:                                              ; preds = %106, %45
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.238, ptr noundef @__func__.read_conf_send_stepd)
  store i32 -1, ptr %2, align 4
  br label %134

134:                                              ; preds = %132, %131
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @read_conf_recv_stepd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %10

10:                                               ; preds = %1
  store i32 4, ptr %4, align 4
  store ptr %3, ptr %5, align 8
  br label %11

11:                                               ; preds = %98, %64, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %99

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @read(i32 noundef %15, ptr noundef %16, i64 noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.239, ptr noundef @.str.228, i32 noundef 3416, ptr noundef @__func__.read_conf_recv_stepd)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %203

36:                                               ; preds = %23, %14
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.240, ptr noundef @.str.228, i32 noundef 3416, ptr noundef @__func__.read_conf_recv_stepd, i32 noundef %45, i32 noundef 4)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %203

49:                                               ; preds = %36
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = call ptr @__errno_location() #11
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = call ptr @__errno_location() #11
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #11
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56, %52
  br label %11, !llvm.loop !36

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.241, ptr noundef @.str.228, i32 noundef 3416, ptr noundef @__func__.read_conf_recv_stepd, i32 noundef %71, i32 noundef 4)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %203

75:                                               ; preds = %49
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %4, align 4
  %82 = sub nsw i32 %81, %80
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @get_log_level()
  %89 = icmp sge i32 %88, 7
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.242, ptr noundef @.str.228, i32 noundef 3416, ptr noundef @__func__.read_conf_recv_stepd, i32 noundef %91, i32 noundef 4)
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %11, !llvm.loop !36

99:                                               ; preds = %11
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4
  %102 = call ptr @init_buf(i32 noundef %101)
  store ptr %102, ptr @conf_buf, align 8
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %3, align 4
  store i32 %104, ptr %7, align 4
  %105 = load ptr, ptr @conf_buf, align 8
  %106 = getelementptr inbounds %struct.buf_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %8, align 8
  br label %108

108:                                              ; preds = %198, %162, %103
  %109 = load i32, ptr %7, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %199

111:                                              ; preds = %108
  %112 = load i32, ptr %2, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = call i64 @read(i32 noundef %112, ptr noundef %113, i64 noundef %115)
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %111
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 5
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.239, ptr noundef @.str.228, i32 noundef 3419, ptr noundef @__func__.read_conf_recv_stepd)
  br label %130

130:                                              ; preds = %129, %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %203

133:                                              ; preds = %120, %111
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 5
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.240, ptr noundef @.str.228, i32 noundef 3419, ptr noundef @__func__.read_conf_recv_stepd, i32 noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %203

147:                                              ; preds = %133
  %148 = load i32, ptr %9, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %174

150:                                              ; preds = %147
  %151 = call ptr @__errno_location() #11
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 11
  br i1 %153, label %162, label %154

154:                                              ; preds = %150
  %155 = call ptr @__errno_location() #11
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = call ptr @__errno_location() #11
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 11
  br i1 %161, label %162, label %163

162:                                              ; preds = %158, %154, %150
  br label %108, !llvm.loop !37

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 5
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.241, ptr noundef @.str.228, i32 noundef 3419, ptr noundef @__func__.read_conf_recv_stepd, i32 noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %203

174:                                              ; preds = %147
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %7, align 4
  %181 = sub nsw i32 %180, %179
  store i32 %181, ptr %7, align 4
  %182 = load i32, ptr %7, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @get_log_level()
  %188 = icmp sge i32 %187, 7
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.242, ptr noundef @.str.228, i32 noundef 3419, ptr noundef @__func__.read_conf_recv_stepd, i32 noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %174
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %108, !llvm.loop !37

199:                                              ; preds = %108
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr @conf_buf, align 8
  %202 = call ptr @s_p_unpack_hashtbl_full(ptr noundef %201, ptr noundef @slurm_conf_stepd_options)
  store ptr %202, ptr @conf_hashtbl, align 8
  br label %203

203:                                              ; preds = %200, %173, %146, %132, %74, %48, %35
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr @conf_buf, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr @conf_buf, align 8
  call void @free_buf(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  store ptr null, ptr @conf_buf, align 8
  br label %210

210:                                              ; preds = %209
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @init_buf(i32 noundef) #1

declare ptr @s_p_unpack_hashtbl_full(ptr noundef, ptr noundef) #1

declare void @free_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @add_config_key_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 3430, ptr noundef @__func__.add_config_key_pair)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.config_key_pair_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.config_key_pair_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_conf_init_stepd() #0 {
  %1 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 144
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 144
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @parse_rlimits(ptr noundef %6, i32 noundef 0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 144
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.243, ptr noundef %11)
  br label %25

13:                                               ; preds = %4
  br label %24

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 143
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @parse_rlimits(ptr noundef %16, i32 noundef 1)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 143
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.244, ptr noundef %21)
  br label %25

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %13
  store i8 1, ptr @conf_initialized, align 1
  br label %25

25:                                               ; preds = %24, %19, %9
  ret void
}

declare i32 @parse_rlimits(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %5, align 4
  br label %9

9:                                                ; preds = %1
  %10 = call i32 @pthread_mutex_lock(ptr noundef @conf_lock) #8
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @__errno_location() #11
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.245, ptr noundef @.str.228, i32 noundef 3459, ptr noundef @__func__.slurm_conf_init) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i8, ptr @conf_initialized, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_mutex_unlock(ptr noundef @conf_lock) #8
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @__errno_location() #11
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.246, ptr noundef @.str.228, i32 noundef 3462, ptr noundef @__func__.slurm_conf_init) #10
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %72

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = call i32 @_establish_config_source(ptr noundef %4, ptr noundef %5)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr @lvl, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %36, ptr noundef @.str.247)
  call void @slurm_xfree(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  br label %72

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.248, ptr noundef @__func__.slurm_conf_init, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @setenv(ptr noundef @.str.249, ptr noundef %47, i32 noundef 1) #8
  %49 = load ptr, ptr @conf_ptr, align 8
  call void @init_slurm_conf(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @_init_slurm_conf(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr @lvl, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %54, ptr noundef @.str.250)
  store i32 1, ptr @local_test_config_rc, align 4
  br label %55

55:                                               ; preds = %53, %46
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call i32 @unsetenv(ptr noundef @.str.249) #8
  %60 = load i32, ptr %5, align 4
  %61 = call i32 @close(i32 noundef %60)
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @pthread_mutex_unlock(ptr noundef @conf_lock) #8
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @__errno_location() #11
  store i32 %68, ptr %69, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.246, ptr noundef @.str.228, i32 noundef 3508, ptr noundef @__func__.slurm_conf_init) #10
  unreachable

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  call void @slurm_xfree(ptr noundef %4)
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %71, %35, %29
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_establish_config_source(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.461, ptr noundef @__func__._establish_config_source, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %113

23:                                               ; preds = %2
  %24 = call ptr @getenv(ptr noundef @.str.249) #8
  %25 = call ptr @xstrdup(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  store ptr %25, ptr %26, align 8
  %27 = icmp ne ptr %25, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.462, ptr noundef @__func__._establish_config_source, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %113

39:                                               ; preds = %23
  %40 = load ptr, ptr @default_slurm_config_file, align 8
  %41 = call i32 @stat(ptr noundef %40, ptr noundef %6) #8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @default_slurm_config_file, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 6
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.463, ptr noundef @__func__._establish_config_source, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %113

57:                                               ; preds = %39
  %58 = call i32 @stat(ptr noundef @.str.464, ptr noundef %6) #8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = call ptr @xstrdup(ptr noundef @.str.464)
  %62 = load ptr, ptr %4, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 6
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.465, ptr noundef @__func__._establish_config_source, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  br label %113

73:                                               ; preds = %57
  %74 = call ptr @fetch_config(ptr noundef null, i32 noundef 0)
  store ptr %74, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.config_response_msg_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76, %73
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.466, ptr noundef @__func__._establish_config_source)
  store i32 -1, ptr %3, align 4
  br label %113

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.config_response_msg_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr @config_files, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.config_response_msg_t, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr @config_files, align 8
  %90 = call i32 @list_for_each(ptr noundef %89, ptr noundef @write_config_to_memfd, ptr noundef null)
  %91 = load ptr, ptr @config_files, align 8
  %92 = call ptr @list_find_first(ptr noundef %91, ptr noundef @find_conf_by_name, ptr noundef @.str.467)
  store ptr %92, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %83
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.468, ptr noundef @__func__._establish_config_source)
  store i32 -1, ptr %3, align 4
  br label %113

96:                                               ; preds = %83
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.config_file_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @xstrdup(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  call void @slurm_free_config_response_msg(ptr noundef %102)
  br label %103

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 6
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %108, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.469, ptr noundef @__func__._establish_config_source, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %113

113:                                              ; preds = %112, %94, %81, %72, %56, %38, %22
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_init_slurm_conf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call ptr @getenv(ptr noundef @.str.249) #8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @default_slurm_config_file, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %8
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i8, ptr @conf_initialized, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.470)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.471, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @s_p_hashtbl_create(ptr noundef @slurm_conf_options)
  store ptr %30, ptr @conf_hashtbl, align 8
  %31 = call i64 @time(ptr noundef null) #8
  %32 = load ptr, ptr @conf_ptr, align 8
  %33 = getelementptr inbounds %struct.slurm_conf_t, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr @conf_ptr, align 8
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr %34, i32 0, i32 58
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr @conf_hashtbl, align 8
  %37 = load ptr, ptr @conf_ptr, align 8
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr %37, i32 0, i32 58
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @s_p_parse_file(ptr noundef %36, ptr noundef %38, ptr noundef %39, i32 noundef 0, ptr noundef null)
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr @conf_ptr, align 8
  %42 = load ptr, ptr @conf_hashtbl, align 8
  %43 = call i32 @_validate_and_set_defaults(ptr noundef %41, ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %29
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @xstrdup(ptr noundef %47)
  %49 = load ptr, ptr @conf_ptr, align 8
  %50 = getelementptr inbounds %struct.slurm_conf_t, ptr %49, i32 0, i32 168
  store ptr %48, ptr %50, align 8
  %51 = call zeroext i1 @running_in_slurmd()
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr @conf_hashtbl, align 8
  %54 = load i32, ptr @slurm_conf_stepd_options_cnt, align 4
  %55 = call ptr @s_p_pack_hashtbl(ptr noundef %53, ptr noundef @slurm_conf_stepd_options, i32 noundef %54)
  store ptr %55, ptr @conf_buf, align 8
  br label %56

56:                                               ; preds = %52, %46
  store i8 1, ptr @conf_initialized, align 1
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #3

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_reinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutex_lock(ptr noundef @conf_lock) #8
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #11
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.245, ptr noundef @.str.228, i32 noundef 3554, ptr noundef @__func__.slurm_conf_reinit) #10
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @_internal_reinit(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @conf_lock) #8
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @__errno_location() #11
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.246, ptr noundef @.str.228, i32 noundef 3556, ptr noundef @__func__.slurm_conf_reinit) #10
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @_internal_reinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = call ptr @getenv(ptr noundef @.str.249) #8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @default_slurm_config_file, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %8
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i8, ptr @conf_initialized, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_destroy_slurm_conf()
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @_init_slurm_conf(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr @lvl, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef %24, ptr noundef @.str.250)
  store i32 1, ptr @local_test_config_rc, align 4
  br label %25

25:                                               ; preds = %23, %19
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @slurm_conf_mutex_init() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  %3 = call i32 @pthread_mutex_init(ptr noundef @conf_lock, ptr noundef null) #8
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @__errno_location() #11
  store i32 %7, ptr %8, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.251, ptr noundef @.str.228, i32 noundef 3564, ptr noundef @__func__.slurm_conf_mutex_init) #10
  unreachable

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @slurm_conf_install_fork_handlers() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef @slurm_conf_mutex_init) #8
  store i32 %2, ptr %1, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void (ptr, ...) @fatal(ptr noundef @.str.252) #10
  unreachable

5:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_destroy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @conf_lock) #8
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #11
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.245, ptr noundef @.str.228, i32 noundef 3579, ptr noundef @__func__.slurm_conf_destroy) #10
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr @conf_initialized, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @conf_lock) #8
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #11
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.246, ptr noundef @.str.228, i32 noundef 3582, ptr noundef @__func__.slurm_conf_destroy) #10
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  br label %36

26:                                               ; preds = %13
  call void @_destroy_slurm_conf()
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @conf_lock) #8
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @__errno_location() #11
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.246, ptr noundef @.str.228, i32 noundef 3588, ptr noundef @__func__.slurm_conf_destroy) #10
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %1, align 4
  br label %36

36:                                               ; preds = %35, %25
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_slurm_conf() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @config_files, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @config_files, align 8
  call void @list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr @config_files, align 8
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %8)
  br label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @conf_buf, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @conf_buf, align 8
  call void @free_buf(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr @conf_buf, align 8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @default_frontend_tbl, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @default_frontend_tbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %19)
  store ptr null, ptr @default_frontend_tbl, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @default_nodename_tbl, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @default_nodename_tbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %24)
  store ptr null, ptr @default_nodename_tbl, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr @default_partition_tbl, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @default_partition_tbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %29)
  store ptr null, ptr @default_partition_tbl, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr @conf_ptr, align 8
  call void @free_slurm_conf(ptr noundef %31, i1 noundef zeroext true)
  %32 = load ptr, ptr @conf_ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 1520, i1 false)
  store i8 0, ptr @conf_initialized, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_expand_slurmd_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_internal_get_hostname(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %7, align 8
  call void @_xstrsubstitute(ptr noundef %8, ptr noundef @.str.253, ptr noundef %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %7)
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  call void @_xstrsubstitute(ptr noundef %8, ptr noundef @.str.254, ptr noundef %24, i1 noundef zeroext false)
  %25 = load ptr, ptr %8, align 8
  ret ptr %25
}

declare void @_xstrsubstitute(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @prolog_flags2str(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  store ptr null, ptr %3, align 8
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %12

12:                                               ; preds = %11, %8
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.255)
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i16, ptr %2, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %22

22:                                               ; preds = %21, %18
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.256)
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i16, ptr %2, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %32

32:                                               ; preds = %31, %28
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.257)
  br label %33

33:                                               ; preds = %32, %23
  %34 = load i16, ptr %2, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %42

42:                                               ; preds = %41, %38
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.258)
  br label %43

43:                                               ; preds = %42, %33
  %44 = load i16, ptr %2, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %52

52:                                               ; preds = %51, %48
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.259)
  br label %53

53:                                               ; preds = %52, %43
  %54 = load i16, ptr %2, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %62

62:                                               ; preds = %61, %58
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.260)
  br label %63

63:                                               ; preds = %62, %53
  %64 = load i16, ptr %2, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %72

72:                                               ; preds = %71, %68
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.261)
  br label %73

73:                                               ; preds = %72, %63
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @prolog_str2flags(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 0, ptr %4, align 2
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %4, align 2
  store i16 %11, ptr %2, align 2
  br label %96

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef @.str.229, ptr noundef %7) #8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %92, %12
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %94

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @xstrcasecmp(ptr noundef %21, ptr noundef @.str.255)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i32
  %27 = or i32 %26, 1
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %4, align 2
  br label %92

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @xstrcasecmp(ptr noundef %30, ptr noundef @.str.256)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i16, ptr %4, align 2
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, 5
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %4, align 2
  br label %91

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @xstrcasecmp(ptr noundef %39, ptr noundef @.str.257)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i16, ptr %4, align 2
  %44 = zext i16 %43 to i32
  %45 = or i32 %44, 32
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %4, align 2
  br label %90

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @xstrcasecmp(ptr noundef %48, ptr noundef @.str.258)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i16, ptr %4, align 2
  %53 = zext i16 %52 to i32
  %54 = or i32 %53, 2
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %4, align 2
  br label %89

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @xstrcasecmp(ptr noundef %57, ptr noundef @.str.259)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i16, ptr %4, align 2
  %62 = zext i16 %61 to i32
  %63 = or i32 %62, 65
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %4, align 2
  br label %88

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @xstrcasecmp(ptr noundef %66, ptr noundef @.str.260)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i16, ptr %4, align 2
  %71 = zext i16 %70 to i32
  %72 = or i32 %71, 8
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %4, align 2
  br label %87

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @xstrcasecmp(ptr noundef %75, ptr noundef @.str.261)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i16, ptr %4, align 2
  %80 = zext i16 %79 to i32
  %81 = or i32 %80, 21
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %4, align 2
  br label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.262, ptr noundef %84)
  store i16 -2, ptr %4, align 2
  br label %94

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %69
  br label %88

88:                                               ; preds = %87, %60
  br label %89

89:                                               ; preds = %88, %51
  br label %90

90:                                               ; preds = %89, %42
  br label %91

91:                                               ; preds = %90, %33
  br label %92

92:                                               ; preds = %91, %24
  %93 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.229, ptr noundef %7) #8
  store ptr %93, ptr %6, align 8
  br label %17, !llvm.loop !38

94:                                               ; preds = %83, %17
  call void @slurm_xfree(ptr noundef %5)
  %95 = load i16, ptr %4, align 2
  store i16 %95, ptr %2, align 2
  br label %96

96:                                               ; preds = %94, %10
  %97 = load i16, ptr %2, align 2
  ret i16 %97
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @debug_flags2str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 1125899906842624
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %11

11:                                               ; preds = %10, %7
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.263)
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i64, ptr %2, align 8
  %14 = and i64 %13, 18014398509481984
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %20

20:                                               ; preds = %19, %16
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.264)
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i64, ptr %2, align 8
  %23 = and i64 %22, 4503599627370496
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %29

29:                                               ; preds = %28, %25
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.265)
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 4096
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %38

38:                                               ; preds = %37, %34
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.266)
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i64, ptr %2, align 8
  %41 = and i64 %40, 134217728
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %47

47:                                               ; preds = %46, %43
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.267)
  br label %48

48:                                               ; preds = %47, %39
  %49 = load i64, ptr %2, align 8
  %50 = and i64 %49, 1099511627776
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %56

56:                                               ; preds = %55, %52
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.268)
  br label %57

57:                                               ; preds = %56, %48
  %58 = load i64, ptr %2, align 8
  %59 = and i64 %58, 36028797018963968
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %65

65:                                               ; preds = %64, %61
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.269)
  br label %66

66:                                               ; preds = %65, %57
  %67 = load i64, ptr %2, align 8
  %68 = and i64 %67, 2199023255552
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %74

74:                                               ; preds = %73, %70
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.270)
  br label %75

75:                                               ; preds = %74, %66
  %76 = load i64, ptr %2, align 8
  %77 = and i64 %76, 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %83

83:                                               ; preds = %82, %79
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.271)
  br label %84

84:                                               ; preds = %83, %75
  %85 = load i64, ptr %2, align 8
  %86 = and i64 %85, 256
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %92

92:                                               ; preds = %91, %88
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.272)
  br label %93

93:                                               ; preds = %92, %84
  %94 = load i64, ptr %2, align 8
  %95 = and i64 %94, 2251799813685248
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %101

101:                                              ; preds = %100, %97
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.273)
  br label %102

102:                                              ; preds = %101, %93
  %103 = load i64, ptr %2, align 8
  %104 = and i64 %103, 17592186044416
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %110

110:                                              ; preds = %109, %106
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.274)
  br label %111

111:                                              ; preds = %110, %102
  %112 = load i64, ptr %2, align 8
  %113 = and i64 %112, 1073741824
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %119

119:                                              ; preds = %118, %115
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.275)
  br label %120

120:                                              ; preds = %119, %111
  %121 = load i64, ptr %2, align 8
  %122 = and i64 %121, 35184372088832
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %128

128:                                              ; preds = %127, %124
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.276)
  br label %129

129:                                              ; preds = %128, %120
  %130 = load i64, ptr %2, align 8
  %131 = and i64 %130, 2147483648
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %137

137:                                              ; preds = %136, %133
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.277)
  br label %138

138:                                              ; preds = %137, %129
  %139 = load i64, ptr %2, align 8
  %140 = and i64 %139, 4294967296
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %3, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %146

146:                                              ; preds = %145, %142
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.278)
  br label %147

147:                                              ; preds = %146, %138
  %148 = load i64, ptr %2, align 8
  %149 = and i64 %148, 8589934592
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load ptr, ptr %3, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %155

155:                                              ; preds = %154, %151
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.279)
  br label %156

156:                                              ; preds = %155, %147
  %157 = load i64, ptr %2, align 8
  %158 = and i64 %157, 17179869184
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load ptr, ptr %3, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %164

164:                                              ; preds = %163, %160
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.280)
  br label %165

165:                                              ; preds = %164, %156
  %166 = load i64, ptr %2, align 8
  %167 = and i64 %166, 34359738368
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load ptr, ptr %3, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %173

173:                                              ; preds = %172, %169
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.281)
  br label %174

174:                                              ; preds = %173, %165
  %175 = load i64, ptr %2, align 8
  %176 = and i64 %175, 68719476736
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %3, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %182

182:                                              ; preds = %181, %178
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.282)
  br label %183

183:                                              ; preds = %182, %174
  %184 = load i64, ptr %2, align 8
  %185 = and i64 %184, 137438953472
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %191

191:                                              ; preds = %190, %187
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.283)
  br label %192

192:                                              ; preds = %191, %183
  %193 = load i64, ptr %2, align 8
  %194 = and i64 %193, 274877906944
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %3, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %200

200:                                              ; preds = %199, %196
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.284)
  br label %201

201:                                              ; preds = %200, %192
  %202 = load i64, ptr %2, align 8
  %203 = and i64 %202, 549755813888
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %209

209:                                              ; preds = %208, %205
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.285)
  br label %210

210:                                              ; preds = %209, %201
  %211 = load i64, ptr %2, align 8
  %212 = and i64 %211, 9007199254740992
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %218

218:                                              ; preds = %217, %214
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.286)
  br label %219

219:                                              ; preds = %218, %210
  %220 = load i64, ptr %2, align 8
  %221 = and i64 %220, 262144
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load ptr, ptr %3, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %227

227:                                              ; preds = %226, %223
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.287)
  br label %228

228:                                              ; preds = %227, %219
  %229 = load i64, ptr %2, align 8
  %230 = and i64 %229, 524288
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = load ptr, ptr %3, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %236

236:                                              ; preds = %235, %232
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.288)
  br label %237

237:                                              ; preds = %236, %228
  %238 = load i64, ptr %2, align 8
  %239 = and i64 %238, 281474976710656
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr %3, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %245

245:                                              ; preds = %244, %241
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.289)
  br label %246

246:                                              ; preds = %245, %237
  %247 = load i64, ptr %2, align 8
  %248 = and i64 %247, 32768
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = load ptr, ptr %3, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %254

254:                                              ; preds = %253, %250
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.290)
  br label %255

255:                                              ; preds = %254, %246
  %256 = load i64, ptr %2, align 8
  %257 = and i64 %256, 8192
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load ptr, ptr %3, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %263

263:                                              ; preds = %262, %259
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.291)
  br label %264

264:                                              ; preds = %263, %255
  %265 = load i64, ptr %2, align 8
  %266 = and i64 %265, 8388608
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = load ptr, ptr %3, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %272

272:                                              ; preds = %271, %268
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.292)
  br label %273

273:                                              ; preds = %272, %264
  %274 = load i64, ptr %2, align 8
  %275 = and i64 %274, 64
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = load ptr, ptr %3, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %281

281:                                              ; preds = %280, %277
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.293)
  br label %282

282:                                              ; preds = %281, %273
  %283 = load i64, ptr %2, align 8
  %284 = and i64 %283, 562949953421312
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = load ptr, ptr %3, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %290

290:                                              ; preds = %289, %286
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.294)
  br label %291

291:                                              ; preds = %290, %282
  %292 = load i64, ptr %2, align 8
  %293 = and i64 %292, 4194304
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = load ptr, ptr %3, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %299

299:                                              ; preds = %298, %295
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.295)
  br label %300

300:                                              ; preds = %299, %291
  %301 = load i64, ptr %2, align 8
  %302 = and i64 %301, 70368744177664
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load ptr, ptr %3, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %308

308:                                              ; preds = %307, %304
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.296)
  br label %309

309:                                              ; preds = %308, %300
  %310 = load i64, ptr %2, align 8
  %311 = and i64 %310, 16777216
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = load ptr, ptr %3, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %317

317:                                              ; preds = %316, %313
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.297)
  br label %318

318:                                              ; preds = %317, %309
  %319 = load i64, ptr %2, align 8
  %320 = and i64 %319, 140737488355328
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = load ptr, ptr %3, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %326

326:                                              ; preds = %325, %322
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.298)
  br label %327

327:                                              ; preds = %326, %318
  %328 = load i64, ptr %2, align 8
  %329 = and i64 %328, 1048576
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = load ptr, ptr %3, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %335

335:                                              ; preds = %334, %331
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.299)
  br label %336

336:                                              ; preds = %335, %327
  %337 = load i64, ptr %2, align 8
  %338 = and i64 %337, 128
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = load ptr, ptr %3, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %344

344:                                              ; preds = %343, %340
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.300)
  br label %345

345:                                              ; preds = %344, %336
  %346 = load i64, ptr %2, align 8
  %347 = and i64 %346, 1024
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = load ptr, ptr %3, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %353

353:                                              ; preds = %352, %349
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.301)
  br label %354

354:                                              ; preds = %353, %345
  %355 = load i64, ptr %2, align 8
  %356 = and i64 %355, 16
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  %359 = load ptr, ptr %3, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %362

362:                                              ; preds = %361, %358
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.302)
  br label %363

363:                                              ; preds = %362, %354
  %364 = load i64, ptr %2, align 8
  %365 = and i64 %364, 32
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr %3, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %371

371:                                              ; preds = %370, %367
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.303)
  br label %372

372:                                              ; preds = %371, %363
  %373 = load i64, ptr %2, align 8
  %374 = and i64 %373, 4398046511104
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = load ptr, ptr %3, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %380

380:                                              ; preds = %379, %376
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.304)
  br label %381

381:                                              ; preds = %380, %372
  %382 = load i64, ptr %2, align 8
  %383 = and i64 %382, 2048
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %381
  %386 = load ptr, ptr %3, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %389

389:                                              ; preds = %388, %385
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.305)
  br label %390

390:                                              ; preds = %389, %381
  %391 = load i64, ptr %2, align 8
  %392 = and i64 %391, 2097152
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %390
  %395 = load ptr, ptr %3, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %398

398:                                              ; preds = %397, %394
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.306)
  br label %399

399:                                              ; preds = %398, %390
  %400 = load i64, ptr %2, align 8
  %401 = and i64 %400, 67108864
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %399
  %404 = load ptr, ptr %3, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %407

407:                                              ; preds = %406, %403
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.307)
  br label %408

408:                                              ; preds = %407, %399
  %409 = load i64, ptr %2, align 8
  %410 = and i64 %409, 16384
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %408
  %413 = load ptr, ptr %3, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %416

416:                                              ; preds = %415, %412
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.308)
  br label %417

417:                                              ; preds = %416, %408
  %418 = load i64, ptr %2, align 8
  %419 = and i64 %418, 536870912
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %417
  %422 = load ptr, ptr %3, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %425

425:                                              ; preds = %424, %421
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.309)
  br label %426

426:                                              ; preds = %425, %417
  %427 = load i64, ptr %2, align 8
  %428 = and i64 %427, 65536
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %435

430:                                              ; preds = %426
  %431 = load ptr, ptr %3, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %434

434:                                              ; preds = %433, %430
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.310)
  br label %435

435:                                              ; preds = %434, %426
  %436 = load i64, ptr %2, align 8
  %437 = and i64 %436, 72057594037927936
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %435
  %440 = load ptr, ptr %3, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %443

443:                                              ; preds = %442, %439
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.311)
  br label %444

444:                                              ; preds = %443, %435
  %445 = load i64, ptr %2, align 8
  %446 = and i64 %445, 1
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %444
  %449 = load ptr, ptr %3, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %452

452:                                              ; preds = %451, %448
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.169)
  br label %453

453:                                              ; preds = %452, %444
  %454 = load i64, ptr %2, align 8
  %455 = and i64 %454, 2
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %462

457:                                              ; preds = %453
  %458 = load ptr, ptr %3, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %461

461:                                              ; preds = %460, %457
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.312)
  br label %462

462:                                              ; preds = %461, %453
  %463 = load i64, ptr %2, align 8
  %464 = and i64 %463, 131072
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %462
  %467 = load ptr, ptr %3, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %470

470:                                              ; preds = %469, %466
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.313)
  br label %471

471:                                              ; preds = %470, %462
  %472 = load i64, ptr %2, align 8
  %473 = and i64 %472, 268435456
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %471
  %476 = load ptr, ptr %3, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %479

479:                                              ; preds = %478, %475
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.314)
  br label %480

480:                                              ; preds = %479, %471
  %481 = load i64, ptr %2, align 8
  %482 = and i64 %481, 4
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %489

484:                                              ; preds = %480
  %485 = load ptr, ptr %3, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %488

488:                                              ; preds = %487, %484
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.315)
  br label %489

489:                                              ; preds = %488, %480
  %490 = load i64, ptr %2, align 8
  %491 = and i64 %490, 512
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %489
  %494 = load ptr, ptr %3, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %497

497:                                              ; preds = %496, %493
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.316)
  br label %498

498:                                              ; preds = %497, %489
  %499 = load ptr, ptr %3, align 8
  ret ptr %499
}

; Function Attrs: nounwind uwtable
define i32 @debug_str2flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %574

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @strtok_r(ptr noundef %18, ptr noundef @.str.229, ptr noundef %9) #8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %570, %15
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %572

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @xstrcasecmp(ptr noundef %24, ptr noundef @.str.263)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, 1125899906842624
  store i64 %30, ptr %28, align 8
  br label %570

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @xstrcasecmp(ptr noundef %32, ptr noundef @.str.265)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 4503599627370496
  store i64 %38, ptr %36, align 8
  br label %569

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @xstrcasecmp(ptr noundef %40, ptr noundef @.str.266)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, 4096
  store i64 %46, ptr %44, align 8
  br label %568

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @xstrcasecmp(ptr noundef %48, ptr noundef @.str.267)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, 134217728
  store i64 %54, ptr %52, align 8
  br label %567

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @xstrcasecmp(ptr noundef %56, ptr noundef @.str.268)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %60, align 8
  %62 = or i64 %61, 1099511627776
  store i64 %62, ptr %60, align 8
  br label %566

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @xstrcasecmp(ptr noundef %64, ptr noundef @.str.317)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, 36028797018963968
  store i64 %70, ptr %68, align 8
  br label %565

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @xstrcasecmp(ptr noundef %72, ptr noundef @.str.271)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %76, align 8
  %78 = or i64 %77, 8
  store i64 %78, ptr %76, align 8
  br label %564

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @xstrcasecmp(ptr noundef %80, ptr noundef @.str.272)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, 256
  store i64 %86, ptr %84, align 8
  br label %563

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @xstrcasecmp(ptr noundef %88, ptr noundef @.str.273)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = load i64, ptr %92, align 8
  %94 = or i64 %93, 2251799813685248
  store i64 %94, ptr %92, align 8
  br label %562

95:                                               ; preds = %87
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @xstrcasecmp(ptr noundef %96, ptr noundef @.str.274)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load i64, ptr %100, align 8
  %102 = or i64 %101, 17592186044416
  store i64 %102, ptr %100, align 8
  br label %561

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @xstrcasecmp(ptr noundef %104, ptr noundef @.str.275)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, 1073741824
  store i64 %110, ptr %108, align 8
  br label %560

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @xstrcasecmp(ptr noundef %112, ptr noundef @.str.276)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %116, align 8
  %118 = or i64 %117, 35184372088832
  store i64 %118, ptr %116, align 8
  br label %559

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 @xstrcasecmp(ptr noundef %120, ptr noundef @.str.277)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = load i64, ptr %124, align 8
  %126 = or i64 %125, 2147483648
  store i64 %126, ptr %124, align 8
  br label %558

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @xstrcasecmp(ptr noundef %128, ptr noundef @.str.278)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  %133 = load i64, ptr %132, align 8
  %134 = or i64 %133, 4294967296
  store i64 %134, ptr %132, align 8
  br label %557

135:                                              ; preds = %127
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @xstrcasecmp(ptr noundef %136, ptr noundef @.str.279)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = load i64, ptr %140, align 8
  %142 = or i64 %141, 8589934592
  store i64 %142, ptr %140, align 8
  br label %556

143:                                              ; preds = %135
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @xstrcasecmp(ptr noundef %144, ptr noundef @.str.280)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %148, align 8
  %150 = or i64 %149, 17179869184
  store i64 %150, ptr %148, align 8
  br label %555

151:                                              ; preds = %143
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @xstrcasecmp(ptr noundef %152, ptr noundef @.str.281)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %5, align 8
  %157 = load i64, ptr %156, align 8
  %158 = or i64 %157, 34359738368
  store i64 %158, ptr %156, align 8
  br label %554

159:                                              ; preds = %151
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @xstrcasecmp(ptr noundef %160, ptr noundef @.str.282)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8
  %165 = load i64, ptr %164, align 8
  %166 = or i64 %165, 68719476736
  store i64 %166, ptr %164, align 8
  br label %553

167:                                              ; preds = %159
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @xstrcasecmp(ptr noundef %168, ptr noundef @.str.283)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8
  %173 = load i64, ptr %172, align 8
  %174 = or i64 %173, 137438953472
  store i64 %174, ptr %172, align 8
  br label %552

175:                                              ; preds = %167
  %176 = load ptr, ptr %8, align 8
  %177 = call i32 @xstrcasecmp(ptr noundef %176, ptr noundef @.str.284)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = load i64, ptr %180, align 8
  %182 = or i64 %181, 274877906944
  store i64 %182, ptr %180, align 8
  br label %551

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @xstrcasecmp(ptr noundef %184, ptr noundef @.str.285)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8
  %189 = load i64, ptr %188, align 8
  %190 = or i64 %189, 549755813888
  store i64 %190, ptr %188, align 8
  br label %550

191:                                              ; preds = %183
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @xstrcasecmp(ptr noundef %192, ptr noundef @.str.286)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8
  %197 = load i64, ptr %196, align 8
  %198 = or i64 %197, 9007199254740992
  store i64 %198, ptr %196, align 8
  br label %549

199:                                              ; preds = %191
  %200 = load ptr, ptr %8, align 8
  %201 = call i32 @xstrcasecmp(ptr noundef %200, ptr noundef @.str.287)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8
  %205 = load i64, ptr %204, align 8
  %206 = or i64 %205, 262144
  store i64 %206, ptr %204, align 8
  br label %548

207:                                              ; preds = %199
  %208 = load ptr, ptr %8, align 8
  %209 = call i32 @xstrcasecmp(ptr noundef %208, ptr noundef @.str.288)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8
  %213 = load i64, ptr %212, align 8
  %214 = or i64 %213, 524288
  store i64 %214, ptr %212, align 8
  br label %547

215:                                              ; preds = %207
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @xstrcasecmp(ptr noundef %216, ptr noundef @.str.289)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8
  %221 = load i64, ptr %220, align 8
  %222 = or i64 %221, 281474976710656
  store i64 %222, ptr %220, align 8
  br label %546

223:                                              ; preds = %215
  %224 = load ptr, ptr %8, align 8
  %225 = call i32 @xstrcasecmp(ptr noundef %224, ptr noundef @.str.290)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  %229 = load i64, ptr %228, align 8
  %230 = or i64 %229, 32768
  store i64 %230, ptr %228, align 8
  br label %545

231:                                              ; preds = %223
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 @xstrcasecmp(ptr noundef %232, ptr noundef @.str.291)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8
  %237 = load i64, ptr %236, align 8
  %238 = or i64 %237, 8192
  store i64 %238, ptr %236, align 8
  br label %544

239:                                              ; preds = %231
  %240 = load ptr, ptr %8, align 8
  %241 = call i32 @xstrcasecmp(ptr noundef %240, ptr noundef @.str.292)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %5, align 8
  %245 = load i64, ptr %244, align 8
  %246 = or i64 %245, 8388608
  store i64 %246, ptr %244, align 8
  br label %543

247:                                              ; preds = %239
  %248 = load ptr, ptr %8, align 8
  %249 = call i32 @xstrcasecmp(ptr noundef %248, ptr noundef @.str.293)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load ptr, ptr %5, align 8
  %253 = load i64, ptr %252, align 8
  %254 = or i64 %253, 64
  store i64 %254, ptr %252, align 8
  br label %542

255:                                              ; preds = %247
  %256 = load ptr, ptr %8, align 8
  %257 = call i32 @xstrcasecmp(ptr noundef %256, ptr noundef @.str.294)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = load ptr, ptr %5, align 8
  %261 = load i64, ptr %260, align 8
  %262 = or i64 %261, 562949953421312
  store i64 %262, ptr %260, align 8
  br label %541

263:                                              ; preds = %255
  %264 = load ptr, ptr %8, align 8
  %265 = call i32 @xstrcasecmp(ptr noundef %264, ptr noundef @.str.289)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8
  %269 = load i64, ptr %268, align 8
  %270 = or i64 %269, 281474976710656
  store i64 %270, ptr %268, align 8
  br label %540

271:                                              ; preds = %263
  %272 = load ptr, ptr %8, align 8
  %273 = call i32 @xstrcasecmp(ptr noundef %272, ptr noundef @.str.295)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = load ptr, ptr %5, align 8
  %277 = load i64, ptr %276, align 8
  %278 = or i64 %277, 4194304
  store i64 %278, ptr %276, align 8
  br label %539

279:                                              ; preds = %271
  %280 = load ptr, ptr %8, align 8
  %281 = call i32 @xstrcasecmp(ptr noundef %280, ptr noundef @.str.264)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = load ptr, ptr %8, align 8
  %285 = call i32 @xstrcasecmp(ptr noundef %284, ptr noundef @.str.318)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %283, %279
  %288 = load ptr, ptr %5, align 8
  %289 = load i64, ptr %288, align 8
  %290 = or i64 %289, 18014398509481984
  store i64 %290, ptr %288, align 8
  br label %538

291:                                              ; preds = %283
  %292 = load ptr, ptr %8, align 8
  %293 = call i32 @xstrcasecmp(ptr noundef %292, ptr noundef @.str.296)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = load ptr, ptr %8, align 8
  %297 = call i32 @xstrcasecmp(ptr noundef %296, ptr noundef @.str.319)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %303, label %299

299:                                              ; preds = %295, %291
  %300 = load ptr, ptr %5, align 8
  %301 = load i64, ptr %300, align 8
  %302 = or i64 %301, 70368744177664
  store i64 %302, ptr %300, align 8
  br label %537

303:                                              ; preds = %295
  %304 = load ptr, ptr %8, align 8
  %305 = call i32 @xstrcasecmp(ptr noundef %304, ptr noundef @.str.297)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load ptr, ptr %5, align 8
  %309 = load i64, ptr %308, align 8
  %310 = or i64 %309, 16777216
  store i64 %310, ptr %308, align 8
  br label %536

311:                                              ; preds = %303
  %312 = load ptr, ptr %8, align 8
  %313 = call i32 @xstrcasecmp(ptr noundef %312, ptr noundef @.str.299)
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load ptr, ptr %5, align 8
  %317 = load i64, ptr %316, align 8
  %318 = or i64 %317, 1048576
  store i64 %318, ptr %316, align 8
  br label %535

319:                                              ; preds = %311
  %320 = load ptr, ptr %8, align 8
  %321 = call i32 @xstrcasecmp(ptr noundef %320, ptr noundef @.str.300)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = load ptr, ptr %5, align 8
  %325 = load i64, ptr %324, align 8
  %326 = or i64 %325, 128
  store i64 %326, ptr %324, align 8
  br label %534

327:                                              ; preds = %319
  %328 = load ptr, ptr %8, align 8
  %329 = call i32 @xstrcasecmp(ptr noundef %328, ptr noundef @.str.301)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %8, align 8
  %333 = call i32 @xstrcasecmp(ptr noundef %332, ptr noundef @.str.320)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %331, %327
  %336 = load ptr, ptr %5, align 8
  %337 = load i64, ptr %336, align 8
  %338 = or i64 %337, 1024
  store i64 %338, ptr %336, align 8
  br label %533

339:                                              ; preds = %331
  %340 = load ptr, ptr %8, align 8
  %341 = call i32 @xstrcasecmp(ptr noundef %340, ptr noundef @.str.302)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %8, align 8
  %345 = call i32 @xstrcasecmp(ptr noundef %344, ptr noundef @.str.321)
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %343, %339
  %348 = load ptr, ptr %5, align 8
  %349 = load i64, ptr %348, align 8
  %350 = or i64 %349, 16
  store i64 %350, ptr %348, align 8
  br label %532

351:                                              ; preds = %343
  %352 = load ptr, ptr %8, align 8
  %353 = call i32 @xstrcasecmp(ptr noundef %352, ptr noundef @.str.303)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load ptr, ptr %5, align 8
  %357 = load i64, ptr %356, align 8
  %358 = or i64 %357, 32
  store i64 %358, ptr %356, align 8
  br label %531

359:                                              ; preds = %351
  %360 = load ptr, ptr %8, align 8
  %361 = call i32 @xstrcasecmp(ptr noundef %360, ptr noundef @.str.298)
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %5, align 8
  %365 = load i64, ptr %364, align 8
  %366 = or i64 %365, 140737488355328
  store i64 %366, ptr %364, align 8
  br label %530

367:                                              ; preds = %359
  %368 = load ptr, ptr %8, align 8
  %369 = call i32 @xstrcasecmp(ptr noundef %368, ptr noundef @.str.305)
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = load ptr, ptr %5, align 8
  %373 = load i64, ptr %372, align 8
  %374 = or i64 %373, 2048
  store i64 %374, ptr %372, align 8
  br label %529

375:                                              ; preds = %367
  %376 = load ptr, ptr %8, align 8
  %377 = call i32 @xstrcasecmp(ptr noundef %376, ptr noundef @.str.306)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  %380 = load ptr, ptr %5, align 8
  %381 = load i64, ptr %380, align 8
  %382 = or i64 %381, 2097152
  store i64 %382, ptr %380, align 8
  br label %528

383:                                              ; preds = %375
  %384 = load ptr, ptr %8, align 8
  %385 = call i32 @xstrcasecmp(ptr noundef %384, ptr noundef @.str.307)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = load ptr, ptr %5, align 8
  %389 = load i64, ptr %388, align 8
  %390 = or i64 %389, 67108864
  store i64 %390, ptr %388, align 8
  br label %527

391:                                              ; preds = %383
  %392 = load ptr, ptr %8, align 8
  %393 = call i32 @xstrcasecmp(ptr noundef %392, ptr noundef @.str.308)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load ptr, ptr %5, align 8
  %397 = load i64, ptr %396, align 8
  %398 = or i64 %397, 16384
  store i64 %398, ptr %396, align 8
  br label %526

399:                                              ; preds = %391
  %400 = load ptr, ptr %8, align 8
  %401 = call i32 @xstrcasecmp(ptr noundef %400, ptr noundef @.str.309)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %399
  %404 = load ptr, ptr %5, align 8
  %405 = load i64, ptr %404, align 8
  %406 = or i64 %405, 536870912
  store i64 %406, ptr %404, align 8
  br label %525

407:                                              ; preds = %399
  %408 = load ptr, ptr %8, align 8
  %409 = call i32 @xstrcasecmp(ptr noundef %408, ptr noundef @.str.310)
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %407
  %412 = load ptr, ptr %5, align 8
  %413 = load i64, ptr %412, align 8
  %414 = or i64 %413, 65536
  store i64 %414, ptr %412, align 8
  br label %524

415:                                              ; preds = %407
  %416 = load ptr, ptr %8, align 8
  %417 = call i32 @xstrcasecmp(ptr noundef %416, ptr noundef @.str.311)
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %415
  %420 = load ptr, ptr %5, align 8
  %421 = load i64, ptr %420, align 8
  %422 = or i64 %421, 72057594037927936
  store i64 %422, ptr %420, align 8
  br label %523

423:                                              ; preds = %415
  %424 = load ptr, ptr %8, align 8
  %425 = call i32 @xstrcasecmp(ptr noundef %424, ptr noundef @.str.169)
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %423
  %428 = load ptr, ptr %5, align 8
  %429 = load i64, ptr %428, align 8
  %430 = or i64 %429, 1
  store i64 %430, ptr %428, align 8
  br label %522

431:                                              ; preds = %423
  %432 = load ptr, ptr %8, align 8
  %433 = call i32 @xstrcasecmp(ptr noundef %432, ptr noundef @.str.312)
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %431
  %436 = load ptr, ptr %5, align 8
  %437 = load i64, ptr %436, align 8
  %438 = or i64 %437, 2
  store i64 %438, ptr %436, align 8
  br label %521

439:                                              ; preds = %431
  %440 = load ptr, ptr %8, align 8
  %441 = call i32 @xstrcasecmp(ptr noundef %440, ptr noundef @.str.313)
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %439
  %444 = load ptr, ptr %5, align 8
  %445 = load i64, ptr %444, align 8
  %446 = or i64 %445, 131072
  store i64 %446, ptr %444, align 8
  br label %520

447:                                              ; preds = %439
  %448 = load ptr, ptr %8, align 8
  %449 = call i32 @xstrcasecmp(ptr noundef %448, ptr noundef @.str.322)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = call i32 (ptr, ...) @error(ptr noundef @.str.323)
  br label %519

453:                                              ; preds = %447
  %454 = load ptr, ptr %8, align 8
  %455 = call i32 @xstrcasecmp(ptr noundef %454, ptr noundef @.str.314)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %453
  %458 = load ptr, ptr %5, align 8
  %459 = load i64, ptr %458, align 8
  %460 = or i64 %459, 268435456
  store i64 %460, ptr %458, align 8
  br label %518

461:                                              ; preds = %453
  %462 = load ptr, ptr %8, align 8
  %463 = call i32 @xstrcasecmp(ptr noundef %462, ptr noundef @.str.324)
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %461
  %466 = load ptr, ptr %5, align 8
  %467 = load i64, ptr %466, align 8
  %468 = or i64 %467, 4
  store i64 %468, ptr %466, align 8
  br label %517

469:                                              ; preds = %461
  %470 = load ptr, ptr %8, align 8
  %471 = call i32 @xstrcasecmp(ptr noundef %470, ptr noundef @.str.315)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %469
  %474 = load ptr, ptr %5, align 8
  %475 = load i64, ptr %474, align 8
  %476 = or i64 %475, 4
  store i64 %476, ptr %474, align 8
  br label %516

477:                                              ; preds = %469
  %478 = load ptr, ptr %8, align 8
  %479 = call i32 @xstrcasecmp(ptr noundef %478, ptr noundef @.str.270)
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %477
  %482 = load ptr, ptr %5, align 8
  %483 = load i64, ptr %482, align 8
  %484 = or i64 %483, 2199023255552
  store i64 %484, ptr %482, align 8
  br label %515

485:                                              ; preds = %477
  %486 = load ptr, ptr %8, align 8
  %487 = call i32 @xstrcasecmp(ptr noundef %486, ptr noundef @.str.304)
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %493, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %8, align 8
  %491 = call i32 @xstrcasecmp(ptr noundef %490, ptr noundef @.str.325)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %489, %485
  %494 = load ptr, ptr %5, align 8
  %495 = load i64, ptr %494, align 8
  %496 = or i64 %495, 4398046511104
  store i64 %496, ptr %494, align 8
  br label %514

497:                                              ; preds = %489
  %498 = load ptr, ptr %8, align 8
  %499 = call i32 @xstrcasecmp(ptr noundef %498, ptr noundef @.str.316)
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %505, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %8, align 8
  %503 = call i32 @xstrcasecmp(ptr noundef %502, ptr noundef @.str.326)
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %501, %497
  %506 = load ptr, ptr %5, align 8
  %507 = load i64, ptr %506, align 8
  %508 = or i64 %507, 512
  store i64 %508, ptr %506, align 8
  br label %513

509:                                              ; preds = %501
  %510 = load ptr, ptr %8, align 8
  %511 = call i32 (ptr, ...) @error(ptr noundef @.str.327, ptr noundef %510)
  %512 = load ptr, ptr %5, align 8
  store i64 0, ptr %512, align 8
  store i32 -1, ptr %6, align 4
  br label %572

513:                                              ; preds = %505
  br label %514

514:                                              ; preds = %513, %493
  br label %515

515:                                              ; preds = %514, %481
  br label %516

516:                                              ; preds = %515, %473
  br label %517

517:                                              ; preds = %516, %465
  br label %518

518:                                              ; preds = %517, %457
  br label %519

519:                                              ; preds = %518, %451
  br label %520

520:                                              ; preds = %519, %443
  br label %521

521:                                              ; preds = %520, %435
  br label %522

522:                                              ; preds = %521, %427
  br label %523

523:                                              ; preds = %522, %419
  br label %524

524:                                              ; preds = %523, %411
  br label %525

525:                                              ; preds = %524, %403
  br label %526

526:                                              ; preds = %525, %395
  br label %527

527:                                              ; preds = %526, %387
  br label %528

528:                                              ; preds = %527, %379
  br label %529

529:                                              ; preds = %528, %371
  br label %530

530:                                              ; preds = %529, %363
  br label %531

531:                                              ; preds = %530, %355
  br label %532

532:                                              ; preds = %531, %347
  br label %533

533:                                              ; preds = %532, %335
  br label %534

534:                                              ; preds = %533, %323
  br label %535

535:                                              ; preds = %534, %315
  br label %536

536:                                              ; preds = %535, %307
  br label %537

537:                                              ; preds = %536, %299
  br label %538

538:                                              ; preds = %537, %287
  br label %539

539:                                              ; preds = %538, %275
  br label %540

540:                                              ; preds = %539, %267
  br label %541

541:                                              ; preds = %540, %259
  br label %542

542:                                              ; preds = %541, %251
  br label %543

543:                                              ; preds = %542, %243
  br label %544

544:                                              ; preds = %543, %235
  br label %545

545:                                              ; preds = %544, %227
  br label %546

546:                                              ; preds = %545, %219
  br label %547

547:                                              ; preds = %546, %211
  br label %548

548:                                              ; preds = %547, %203
  br label %549

549:                                              ; preds = %548, %195
  br label %550

550:                                              ; preds = %549, %187
  br label %551

551:                                              ; preds = %550, %179
  br label %552

552:                                              ; preds = %551, %171
  br label %553

553:                                              ; preds = %552, %163
  br label %554

554:                                              ; preds = %553, %155
  br label %555

555:                                              ; preds = %554, %147
  br label %556

556:                                              ; preds = %555, %139
  br label %557

557:                                              ; preds = %556, %131
  br label %558

558:                                              ; preds = %557, %123
  br label %559

559:                                              ; preds = %558, %115
  br label %560

560:                                              ; preds = %559, %107
  br label %561

561:                                              ; preds = %560, %99
  br label %562

562:                                              ; preds = %561, %91
  br label %563

563:                                              ; preds = %562, %83
  br label %564

564:                                              ; preds = %563, %75
  br label %565

565:                                              ; preds = %564, %67
  br label %566

566:                                              ; preds = %565, %59
  br label %567

567:                                              ; preds = %566, %51
  br label %568

568:                                              ; preds = %567, %43
  br label %569

569:                                              ; preds = %568, %35
  br label %570

570:                                              ; preds = %569, %27
  %571 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.229, ptr noundef %9) #8
  store ptr %571, ptr %8, align 8
  br label %20, !llvm.loop !39

572:                                              ; preds = %509, %20
  call void @slurm_xfree(ptr noundef %7)
  %573 = load i32, ptr %6, align 4
  store i32 %573, ptr %3, align 4
  br label %574

574:                                              ; preds = %572, %13
  %575 = load i32, ptr %3, align 4
  ret i32 %575
}

; Function Attrs: nounwind uwtable
define ptr @reconfig_flags2str(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  store ptr null, ptr %3, align 8
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %12

12:                                               ; preds = %11, %8
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.328)
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i16, ptr %2, align 2
  %15 = zext i16 %14 to i64
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %22

22:                                               ; preds = %21, %18
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.329)
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i16, ptr %2, align 2
  %25 = zext i16 %24 to i64
  %26 = and i64 %25, 4
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.229)
  br label %32

32:                                               ; preds = %31, %28
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.330)
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define zeroext i16 @reconfig_str2flags(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 0, ptr %4, align 2
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %4, align 2
  store i16 %11, ptr %2, align 2
  br label %56

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef @.str.229, ptr noundef %7) #8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %52, %12
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @xstrcasecmp(ptr noundef %21, ptr noundef @.str.328)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i64
  %27 = or i64 %26, 1
  %28 = trunc i64 %27 to i16
  store i16 %28, ptr %4, align 2
  br label %52

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @xstrcasecmp(ptr noundef %30, ptr noundef @.str.329)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i16, ptr %4, align 2
  %35 = zext i16 %34 to i64
  %36 = or i64 %35, 2
  %37 = trunc i64 %36 to i16
  store i16 %37, ptr %4, align 2
  br label %51

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @xstrcasecmp(ptr noundef %39, ptr noundef @.str.330)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i16, ptr %4, align 2
  %44 = zext i16 %43 to i64
  %45 = or i64 %44, 4
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %4, align 2
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.331, ptr noundef %48)
  store i16 -2, ptr %4, align 2
  br label %54

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %33
  br label %52

52:                                               ; preds = %51, %24
  %53 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.229, ptr noundef %7) #8
  store ptr %53, ptr %6, align 8
  br label %17, !llvm.loop !40

54:                                               ; preds = %47, %17
  call void @slurm_xfree(ptr noundef %5)
  %55 = load i16, ptr %4, align 2
  store i16 %55, ptr %2, align 2
  br label %56

56:                                               ; preds = %54, %10
  %57 = load i16, ptr %2, align 2
  ret i16 %57
}

; Function Attrs: nounwind uwtable
define void @pack_config_plugin_params(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.config_plugin_params_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.config_plugin_params_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef %18) #9
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.config_plugin_params_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.config_plugin_params_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %5, align 2
  %33 = load ptr, ptr %6, align 8
  call void @pack_key_pair_list(ptr noundef %31, i16 noundef zeroext %32, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pack_key_pair_list(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  store i32 -2, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @list_count(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %16, ptr noundef %17)
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, -2
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %26

26:                                               ; preds = %30, %23
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @list_next(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i16, ptr %5, align 2
  %33 = load ptr, ptr %6, align 8
  call void @pack_config_key_pair(ptr noundef %31, i16 noundef zeroext %32, ptr noundef %33)
  br label %26, !llvm.loop !41

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @unpack_config_plugin_params(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 6183, ptr noundef @__func__.unpack_config_plugin_params)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.config_plugin_params_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %15, ptr noundef %8, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %30

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.config_plugin_params_t, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %6, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @unpack_key_pair_list(ptr noundef %23, i16 noundef zeroext %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %32

30:                                               ; preds = %28, %19
  %31 = load ptr, ptr %9, align 8
  call void @destroy_config_plugin_params(ptr noundef %31)
  store i32 -1, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @unpack_key_pair_list(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 -2, ptr %8, align 4
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @unpack32(ptr noundef %8, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %47

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = icmp ugt i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %47

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, -2
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = call ptr @list_create(ptr noundef @destroy_config_key_pair)
  store ptr %26, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i16, ptr %6, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @unpack_config_key_pair(ptr noundef %10, i16 noundef zeroext %32, ptr noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %27, !llvm.loop !42

43:                                               ; preds = %27
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %22
  store i32 0, ptr %4, align 4
  br label %55

47:                                               ; preds = %36, %21, %16
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  store ptr null, ptr %9, align 8
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %46
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @pack_config_plugin_params_list(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  store i32 -2, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @list_count(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %16, ptr noundef %17)
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, -2
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %26

26:                                               ; preds = %30, %23
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @list_next(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i16, ptr %5, align 2
  %33 = load ptr, ptr %6, align 8
  call void @pack_config_plugin_params(ptr noundef %31, i16 noundef zeroext %32, ptr noundef %33)
  br label %26, !llvm.loop !43

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %20, %15
  ret void
}

declare i32 @list_count(ptr noundef) #1

declare void @pack32(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @unpack_config_plugin_params_list(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 -2, ptr %8, align 4
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @unpack32(ptr noundef %8, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %47

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = icmp ugt i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %47

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, -2
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = call ptr @list_create(ptr noundef @destroy_config_plugin_params)
  store ptr %26, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i16, ptr %6, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @unpack_config_plugin_params(ptr noundef %10, i16 noundef zeroext %32, ptr noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %27, !llvm.loop !44

43:                                               ; preds = %27
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %22
  store i32 0, ptr %4, align 4
  br label %55

47:                                               ; preds = %36, %21, %16
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  store ptr null, ptr %9, align 8
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %46
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare i32 @unpack32(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pack_config_key_pair(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.config_key_pair_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.config_key_pair_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.config_key_pair_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.config_key_pair_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.config_key_pair_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #9
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.config_key_pair_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  call void @packmem(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @unpack_config_key_pair(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 6270, ptr noundef @__func__.unpack_config_key_pair)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.config_key_pair_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %15, ptr noundef %8, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %31

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.config_key_pair_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %24, ptr noundef %8, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %34

31:                                               ; preds = %28, %19
  %32 = load ptr, ptr %9, align 8
  call void @destroy_config_key_pair(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  store ptr null, ptr %33, align 8
  store i32 -1, ptr %4, align 4
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @find_conf_by_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @add_remote_nodes_to_conf_tbls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @hostlist_create(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.332, ptr noundef %13)
  store i32 -1, ptr %3, align 4
  br label %33

15:                                               ; preds = %2
  %16 = call ptr @slurm_conf_lock()
  call void @_init_slurmd_nodehash()
  br label %17

17:                                               ; preds = %21, %15
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @hostlist_shift(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  call void @_internal_conf_remove_node(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %struct.sockaddr_storage, ptr %25, i64 %28
  call void @_push_to_hashtbls(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef %29, i1 noundef zeroext true, i1 noundef zeroext true)
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #8
  br label %17, !llvm.loop !45

31:                                               ; preds = %17
  call void @slurm_conf_unlock()
  %32 = load ptr, ptr %7, align 8
  call void @hostlist_destroy(ptr noundef %32)
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %31, %12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare ptr @hostlist_create(ptr noundef) #1

declare ptr @hostlist_shift(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_internal_conf_remove_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @_get_hash_idx(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %39, %1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.names_ll_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @xstrcmp(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.names_ll_s, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.names_ll_s, ptr %29, i32 0, i32 10
  store ptr %28, ptr %30, align 8
  br label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.names_ll_s, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %36
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %25
  br label %44

39:                                               ; preds = %15
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.names_ll_s, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %12, !llvm.loop !46

44:                                               ; preds = %38, %12
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  call void @_remove_host_to_node_link(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  call void @_free_single_names_ll_t(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @config_test_result() #0 {
  %1 = load i32, ptr @local_test_config_rc, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @config_test_start() #0 {
  store i32 2, ptr @lvl, align 4
  store i32 0, ptr @local_test_config_rc, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_conf_add_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @slurm_conf_lock()
  call void @_init_slurmd_nodehash()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.node_record, ptr %4, i32 0, i32 35
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.node_record, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.node_record, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.node_record, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.node_record, ptr %16, i32 0, i32 49
  %18 = load i16, ptr %17, align 8
  call void @_push_to_hashtbls(ptr noundef %6, ptr noundef %9, ptr noundef %12, ptr noundef %15, i16 noundef zeroext %18, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @slurm_conf_unlock()
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_conf_remove_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @slurm_conf_lock()
  call void @_init_slurmd_nodehash()
  %4 = load ptr, ptr %2, align 8
  call void @_internal_conf_remove_node(ptr noundef %4)
  call void @slurm_conf_unlock()
  ret void
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @running_in_daemon() #1

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @s_p_hashtbl_merge(ptr noundef, ptr noundef) #1

declare i32 @s_p_get_uint16(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @state_str2int(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_conf_node() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 1026, ptr noundef @__func__._create_conf_node)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @_init_conf_node(ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

declare zeroext i16 @slurmdb_setup_cluster_dims() #1

; Function Attrs: nounwind uwtable
define internal void @_set_node_prefix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %42, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 91
  br i1 %21, label %40, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  br i1 %39, label %40, label %41

40:                                               ; preds = %31, %13
  br label %45

41:                                               ; preds = %31, %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %5, !llvm.loop !47

45:                                               ; preds = %40, %5
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.388, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr @conf_ptr, align 8
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr %53, i32 0, i32 109
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %2, align 8
  %64 = call ptr @xstrdup(ptr noundef %63)
  %65 = load ptr, ptr @conf_ptr, align 8
  %66 = getelementptr inbounds %struct.slurm_conf_t, ptr %65, i32 0, i32 109
  store ptr %64, ptr %66, align 8
  br label %80

67:                                               ; preds = %52
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %70, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 534, ptr noundef @__func__._set_node_prefix)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef %74, ptr noundef @.str.389, ptr noundef %75) #8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr @conf_ptr, align 8
  %79 = getelementptr inbounds %struct.slurm_conf_t, ptr %78, i32 0, i32 109
  store ptr %77, ptr %79, align 8
  store ptr null, ptr %4, align 8
  br label %80

80:                                               ; preds = %67, %62
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 7
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr @conf_ptr, align 8
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr %86, i32 0, i32 109
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.390, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %85, %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  ret void
}

declare i32 @xlate_cpu_bind_str(ptr noundef, ptr noundef) #1

declare i32 @s_p_get_uint64(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare i32 @bit_unfmt(ptr noundef, ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_init_conf_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.slurm_conf_node, ptr %3, i32 0, i32 10
  store i16 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.slurm_conf_node, ptr %5, i32 0, i32 12
  store i16 1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurm_conf_node, ptr %7, i32 0, i32 8
  store i16 1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_node, ptr %9, i32 0, i32 15
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurm_conf_node, ptr %11, i32 0, i32 14
  store i16 1, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.slurm_conf_node, ptr %13, i32 0, i32 11
  store i16 1, ptr %14, align 2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.slurm_conf_node, ptr %15, i32 0, i32 21
  store i32 1, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_create_conf_part() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 216, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 1823, ptr noundef @__func__._create_conf_part)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @_init_conf_part(ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

declare zeroext i1 @xstrtolower(ptr noundef) #1

declare i32 @s_p_get_boolean(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @time_str2mins(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i16 @preempt_mode_num(ptr noundef) #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_init_conf_part(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.slurm_conf_partition, ptr %3, i32 0, i32 13
  store i8 -2, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.slurm_conf_partition, ptr %5, i32 0, i32 10
  store i32 -2, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurm_conf_partition, ptr %7, i32 0, i32 19
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_partition, ptr %9, i32 0, i32 20
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurm_conf_partition, ptr %11, i32 0, i32 24
  store i32 -1, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.slurm_conf_partition, ptr %13, i32 0, i32 21
  store i16 1, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.slurm_conf_partition, ptr %15, i32 0, i32 22
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.slurm_conf_partition, ptr %17, i32 0, i32 28
  store i16 -2, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.slurm_conf_partition, ptr %19, i32 0, i32 30
  store i16 -2, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.slurm_conf_partition, ptr %21, i32 0, i32 31
  store i16 1, ptr %22, align 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.slurm_conf_partition, ptr %23, i32 0, i32 32
  store i16 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurm_conf_partition, ptr %25, i32 0, i32 35
  store i16 -2, ptr %26, align 2
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurm_conf_partition, ptr %27, i32 0, i32 37
  store i16 3, ptr %28, align 2
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.slurm_conf_partition, ptr %29, i32 0, i32 38
  store i32 -2, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.slurm_conf_partition, ptr %31, i32 0, i32 39
  store i16 -2, ptr %32, align 4
  ret void
}

declare i32 @expand_nodeline_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_check_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %18 = load i64, ptr @_check_callback.last_update, align 8
  %19 = load i64, ptr @slurm_conf, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrcasestr(ptr noundef %23, ptr noundef @.str.454)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8 1, ptr @_check_callback.cloud_dns, align 1
  br label %28

27:                                               ; preds = %21
  store i8 0, ptr @_check_callback.cloud_dns, align 1
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i64, ptr @slurm_conf, align 8
  store i64 %29, ptr @_check_callback.last_update, align 8
  br label %30

30:                                               ; preds = %28, %8
  %31 = load i8, ptr @_check_callback.cloud_dns, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = and i64 %35, 128
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %14, align 4
  %40 = and i32 %39, 6
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %33
  store i8 1, ptr %17, align 1
  br label %43

43:                                               ; preds = %42, %38, %30
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i16, ptr %13, align 2
  %49 = load i8, ptr %17, align 1
  %50 = trunc i8 %49 to i1
  call void @_push_to_hashtbls(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i16 noundef zeroext %48, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext %50)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_register_front_ends(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %1
  store i32 -1, ptr %2, align 4
  br label %89

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @hostlist_create(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.455, ptr noundef %31)
  %33 = call ptr @__errno_location() #11
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %73

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @hostlist_create(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.456, ptr noundef %44)
  %46 = call ptr @__errno_location() #11
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  br label %73

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @hostlist_count(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @hostlist_count(ptr noundef %51)
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.457)
  br label %73

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %61, %56
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @hostlist_shift(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @hostlist_shift(ptr noundef %62)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %67, i32 0, i32 6
  %69 = load i16, ptr %68, align 8
  call void @_push_to_hashtbls(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null, i16 noundef zeroext %69, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %70 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %70) #8
  %71 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %71) #8
  br label %57, !llvm.loop !48

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %54, %41, %28
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  call void @hostlist_destroy(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  store ptr null, ptr %4, align 8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  call void @hostlist_destroy(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  store ptr null, ptr %5, align 8
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %87, %21
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

declare i32 @hostlist_count(ptr noundef) #1

declare ptr @get_host_by_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_remove_host_to_node_link(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.names_ll_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @_get_hash_idx(ptr noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %38, %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.names_ll_s, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.names_ll_s, ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8
  br label %37

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.names_ll_s, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %35
  store ptr %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %24
  br label %43

38:                                               ; preds = %17
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.names_ll_s, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  br label %14, !llvm.loop !49

43:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_single_names_ll_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.names_ll_s, ptr %3, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.names_ll_s, ptr %5, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.names_ll_s, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pack_node_conf_lite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.slurm_conf_node, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.slurm_conf_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurm_conf_node, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.slurm_conf_node, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.slurm_conf_node, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #9
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %36, %31
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.slurm_conf_node, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.slurm_conf_node, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.slurm_conf_node, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #9
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %55, %50
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.slurm_conf_node, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.slurm_conf_node, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.slurm_conf_node, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @strlen(ptr noundef %77) #9
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %74, %69
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.slurm_conf_node, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %10, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.slurm_conf_node, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.slurm_conf_node, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @strlen(ptr noundef %96) #9
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %93, %88
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.slurm_conf_node, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %103, i32 noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_unpack_node_conf_lite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 962, ptr noundef @__func__._unpack_node_conf_lite)
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.slurm_conf_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %13, ptr noundef %5, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %57

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurm_conf_node, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %22, ptr noundef %6, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %57

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.slurm_conf_node, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %31, ptr noundef %7, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %57

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.slurm_conf_node, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %40, ptr noundef %8, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %57

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.slurm_conf_node, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %49, ptr noundef %9, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %57

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %2, align 8
  br label %59

57:                                               ; preds = %53, %44, %35, %26, %17
  %58 = load ptr, ptr %4, align 8
  call void @_destroy_nodename(ptr noundef %58)
  store ptr null, ptr %2, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal void @_pack_frontend_conf_lite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %47, i32 0, i32 6
  %49 = load i16, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %49, ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_unpack_frontend_conf_lite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 991, ptr noundef @__func__._unpack_frontend_conf_lite)
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %10, ptr noundef %5, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %36

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %19, ptr noundef %6, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %36

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurm_conf_frontend, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @unpack16(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %36

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %2, align 8
  br label %38

36:                                               ; preds = %32, %23, %14
  %37 = load ptr, ptr %4, align 8
  call void @_destroy_nodename(ptr noundef %37)
  store ptr null, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare ptr @fetch_config(ptr noundef, i32 noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @write_config_to_memfd(ptr noundef, ptr noundef) #1

declare void @slurm_free_config_response_msg(ptr noundef) #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_validate_and_set_defaults(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.stat, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.slurm_conf_t, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @s_p_get_uint16(ptr noundef %45, ptr noundef @.str.26, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.slurm_conf_t, ptr %50, i32 0, i32 21
  store i16 10, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @s_p_get_string(ptr noundef %54, ptr noundef @.str.33, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.slurm_conf_t, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %100

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurm_conf_t, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %100

68:                                               ; preds = %61
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %96, %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.slurm_conf_t, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.slurm_conf_t, ptr %80, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 @tolower(i32 noundef %87) #9
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.slurm_conf_t, ptr %90, i32 0, i32 28
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 %89, ptr %95, align 1
  br label %96

96:                                               ; preds = %79
  %97 = load i32, ptr %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4
  br label %69, !llvm.loop !50

99:                                               ; preds = %69
  br label %102

100:                                              ; preds = %61, %52
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.472)
  store i32 -1, ptr %3, align 4
  br label %3908

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.slurm_conf_t, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @s_p_get_uint16(ptr noundef %104, ptr noundef @.str.35, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.slurm_conf_t, ptr %109, i32 0, i32 30
  store i16 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %102
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @_load_slurmctld_host(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 -1, ptr %3, align 4
  br label %3908

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.slurm_conf_t, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @s_p_get_string(ptr noundef %118, ptr noundef @.str.13, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  br label %136

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.slurm_conf_t, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @xstrcasestr(ptr noundef %126, ptr noundef @.str.473)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.slurm_conf_t, ptr %130, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %131)
  br label %135

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.slurm_conf_t, ptr %133, i32 0, i32 12
  call void @_xstrsubstitute(ptr noundef %134, ptr noundef @.str.474, ptr noundef @.str.475, i1 noundef zeroext true)
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135, %122
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.slurm_conf_t, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @s_p_get_string(ptr noundef %138, ptr noundef @.str.15, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  br label %153

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.slurm_conf_t, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @xstrcasestr(ptr noundef %146, ptr noundef @.str.473)
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.slurm_conf_t, ptr %150, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %143
  br label %153

153:                                              ; preds = %152, %142
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.slurm_conf_t, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @s_p_get_string(ptr noundef %155, ptr noundef @.str.16, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.slurm_conf_t, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @s_p_get_string(ptr noundef %161, ptr noundef @.str.17, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  br label %179

166:                                              ; preds = %159, %153
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.slurm_conf_t, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @xstrcasestr(ptr noundef %169, ptr noundef @.str.473)
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.slurm_conf_t, ptr %173, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %174)
  br label %178

175:                                              ; preds = %166
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.slurm_conf_t, ptr %176, i32 0, i32 14
  call void @_xstrsubstitute(ptr noundef %177, ptr noundef @.str.476, ptr noundef @.str.477, i1 noundef zeroext true)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178, %165
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.slurm_conf_t, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @s_p_get_string(ptr noundef %181, ptr noundef @.str.18, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  br label %196

186:                                              ; preds = %179
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.slurm_conf_t, ptr %187, i32 0, i32 15
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @xstrcasestr(ptr noundef %189, ptr noundef @.str.473)
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.slurm_conf_t, ptr %193, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %186
  br label %196

196:                                              ; preds = %195, %185
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.slurm_conf_t, ptr %197, i32 0, i32 16
  %199 = load ptr, ptr %5, align 8
  %200 = call i32 @s_p_get_uint16(ptr noundef %198, ptr noundef @.str.14, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.slurm_conf_t, ptr %203, i32 0, i32 16
  store i16 0, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %196
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.slurm_conf_t, ptr %206, i32 0, i32 31
  store i32 0, ptr %207, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 @s_p_get_boolean(ptr noundef %7, ptr noundef @.str.19, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %205
  %212 = load i8, ptr %7, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.slurm_conf_t, ptr %215, i32 0, i32 31
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = or i64 %218, 8
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %216, align 4
  br label %221

221:                                              ; preds = %214, %211
  br label %223

222:                                              ; preds = %205
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.slurm_conf_t, ptr %224, i32 0, i32 24
  %226 = load ptr, ptr %5, align 8
  %227 = call i32 @s_p_get_string(ptr noundef %225, ptr noundef @.str.28, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %239, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.slurm_conf_t, ptr %230, i32 0, i32 24
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @s_p_get_string(ptr noundef %231, ptr noundef @.str.163, ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = call zeroext i1 @running_in_slurmctld()
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = call i32 (ptr, ...) @error(ptr noundef @.str.478)
  br label %239

239:                                              ; preds = %237, %235, %229, %223
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.slurm_conf_t, ptr %240, i32 0, i32 17
  %242 = load ptr, ptr %5, align 8
  %243 = call i32 @s_p_get_string(ptr noundef %241, ptr noundef @.str.20, ptr noundef %242)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.slurm_conf_t, ptr %244, i32 0, i32 19
  %246 = load ptr, ptr %5, align 8
  %247 = call i32 @s_p_get_string(ptr noundef %245, ptr noundef @.str.21, ptr noundef %246)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.slurm_conf_t, ptr %248, i32 0, i32 18
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 @s_p_get_string(ptr noundef %249, ptr noundef @.str.22, ptr noundef %250)
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.slurm_conf_t, ptr %252, i32 0, i32 20
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @s_p_get_string(ptr noundef %253, ptr noundef @.str.23, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %239
  %258 = call ptr @xstrdup(ptr noundef @.str.479)
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.slurm_conf_t, ptr %259, i32 0, i32 20
  store ptr %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %257, %239
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.slurm_conf_t, ptr %262, i32 0, i32 23
  %264 = load ptr, ptr %5, align 8
  %265 = call i32 @s_p_get_string(ptr noundef %263, ptr noundef @.str.27, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %261
  %268 = load ptr, ptr %4, align 8
  %269 = call i32 @_validate_bcast_exclude(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 -1, ptr %3, align 4
  br label %3908

272:                                              ; preds = %267
  br label %277

273:                                              ; preds = %261
  %274 = call ptr @xstrdup(ptr noundef @.str.480)
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.slurm_conf_t, ptr %275, i32 0, i32 23
  store ptr %274, ptr %276, align 8
  br label %277

277:                                              ; preds = %273, %272
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.slurm_conf_t, ptr %278, i32 0, i32 22
  %280 = load ptr, ptr %5, align 8
  %281 = call i32 @s_p_get_string(ptr noundef %279, ptr noundef @.str.30, ptr noundef %280)
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.slurm_conf_t, ptr %282, i32 0, i32 29
  %284 = load ptr, ptr %5, align 8
  %285 = call i32 @s_p_get_string(ptr noundef %283, ptr noundef @.str.34, ptr noundef %284)
  %286 = call zeroext i1 @running_in_slurmctld()
  br i1 %286, label %287, label %295

287:                                              ; preds = %277
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.slurm_conf_t, ptr %288, i32 0, i32 29
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @xstrcasestr(ptr noundef %290, ptr noundef @.str.481)
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = call i32 (ptr, ...) @error(ptr noundef @.str.482)
  br label %295

295:                                              ; preds = %293, %287, %277
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.slurm_conf_t, ptr %296, i32 0, i32 31
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = or i64 %299, 64
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %297, align 4
  %302 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @xstrcasestr(ptr noundef %303, ptr noundef @.str.483)
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %313

306:                                              ; preds = %295
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.slurm_conf_t, ptr %307, i32 0, i32 31
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = or i64 %310, 128
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %308, align 4
  br label %313

313:                                              ; preds = %306, %295
  %314 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @xstrcasestr(ptr noundef %315, ptr noundef @.str.484)
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %325

318:                                              ; preds = %313
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.slurm_conf_t, ptr %319, i32 0, i32 31
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = and i64 %322, -65
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %320, align 4
  br label %325

325:                                              ; preds = %318, %313
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.slurm_conf_t, ptr %326, i32 0, i32 31
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  %330 = and i64 %329, 64
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %340, label %332

332:                                              ; preds = %325
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.slurm_conf_t, ptr %333, i32 0, i32 31
  %335 = load i32, ptr %334, align 4
  %336 = zext i32 %335 to i64
  %337 = and i64 %336, 128
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %332
  call void (ptr, ...) @fatal(ptr noundef @.str.485) #10
  unreachable

340:                                              ; preds = %332, %325
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.slurm_conf_t, ptr %341, i32 0, i32 29
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @xstrcasestr(ptr noundef %343, ptr noundef @.str.486)
  store ptr %344, ptr %6, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %352

346:                                              ; preds = %340
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 26
  %349 = call i32 @atoi(ptr noundef %348) #9
  %350 = trunc i32 %349 to i16
  %351 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 52
  store i16 %350, ptr %351, align 2
  br label %354

352:                                              ; preds = %340
  %353 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 52
  store i16 60, ptr %353, align 2
  br label %354

354:                                              ; preds = %352, %346
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.slurm_conf_t, ptr %355, i32 0, i32 27
  %357 = load ptr, ptr %5, align 8
  %358 = call i32 @s_p_get_string(ptr noundef %356, ptr noundef @.str.32, ptr noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %354
  br label %382

361:                                              ; preds = %354
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.slurm_conf_t, ptr %362, i32 0, i32 27
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @xstrcasestr(ptr noundef %364, ptr noundef @.str.473)
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %381

367:                                              ; preds = %361
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.slurm_conf_t, ptr %368, i32 0, i32 27
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @xstrcasestr(ptr noundef %370, ptr noundef @.str.229)
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %378

373:                                              ; preds = %367
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.slurm_conf_t, ptr %374, i32 0, i32 27
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 (ptr, ...) @error(ptr noundef @.str.487, ptr noundef %376)
  br label %378

378:                                              ; preds = %373, %367
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.slurm_conf_t, ptr %379, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %380)
  br label %381

381:                                              ; preds = %378, %361
  br label %382

382:                                              ; preds = %381, %360
  %383 = load ptr, ptr %5, align 8
  %384 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.38, ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %398

386:                                              ; preds = %382
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.slurm_conf_t, ptr %388, i32 0, i32 35
  %390 = call i32 @cpu_freq_verify_def(ptr noundef %387, ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %386
  %393 = load ptr, ptr %6, align 8
  %394 = call i32 (ptr, ...) @error(ptr noundef @.str.488, ptr noundef %393)
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.slurm_conf_t, ptr %395, i32 0, i32 35
  store i32 -2, ptr %396, align 8
  br label %397

397:                                              ; preds = %392, %386
  call void @slurm_xfree(ptr noundef %6)
  br label %401

398:                                              ; preds = %382
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.slurm_conf_t, ptr %399, i32 0, i32 35
  store i32 -2, ptr %400, align 8
  br label %401

401:                                              ; preds = %398, %397
  %402 = load ptr, ptr %5, align 8
  %403 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.39, ptr noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %417

405:                                              ; preds = %401
  %406 = load ptr, ptr %6, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.slurm_conf_t, ptr %407, i32 0, i32 36
  %409 = call i32 @cpu_freq_verify_govlist(ptr noundef %406, ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %405
  %412 = load ptr, ptr %6, align 8
  %413 = call i32 (ptr, ...) @error(ptr noundef @.str.489, ptr noundef %412)
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.slurm_conf_t, ptr %414, i32 0, i32 36
  store i32 -2038431744, ptr %415, align 4
  br label %416

416:                                              ; preds = %411, %405
  call void @slurm_xfree(ptr noundef %6)
  br label %420

417:                                              ; preds = %401
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.slurm_conf_t, ptr %418, i32 0, i32 36
  store i32 -2038431744, ptr %419, align 4
  br label %420

420:                                              ; preds = %417, %416
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.slurm_conf_t, ptr %421, i32 0, i32 37
  %423 = load ptr, ptr %5, align 8
  %424 = call i32 @s_p_get_string(ptr noundef %422, ptr noundef @.str.40, ptr noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %440, label %426

426:                                              ; preds = %420
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.slurm_conf_t, ptr %427, i32 0, i32 37
  %429 = load ptr, ptr %5, align 8
  %430 = call i32 @s_p_get_string(ptr noundef %428, ptr noundef @.str.41, ptr noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %426
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.slurm_conf_t, ptr %433, i32 0, i32 37
  call void @_xstrsubstitute(ptr noundef %434, ptr noundef @.str.490, ptr noundef @.str.491, i1 noundef zeroext false)
  br label %439

435:                                              ; preds = %426
  %436 = call ptr @xstrdup(ptr noundef @.str.492)
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.slurm_conf_t, ptr %437, i32 0, i32 37
  store ptr %436, ptr %438, align 8
  br label %439

439:                                              ; preds = %435, %432
  br label %440

440:                                              ; preds = %439, %420
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.slurm_conf_t, ptr %441, i32 0, i32 39
  %443 = load ptr, ptr %5, align 8
  %444 = call i32 @s_p_get_uint64(ptr noundef %442, ptr noundef @.str.46, ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %461, label %446

446:                                              ; preds = %440
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct.slurm_conf_t, ptr %447, i32 0, i32 39
  %449 = load ptr, ptr %5, align 8
  %450 = call i32 @s_p_get_uint64(ptr noundef %448, ptr noundef @.str.44, ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %446
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.slurm_conf_t, ptr %453, i32 0, i32 39
  %455 = load i64, ptr %454, align 8
  %456 = or i64 %455, -9223372036854775808
  store i64 %456, ptr %454, align 8
  br label %460

457:                                              ; preds = %446
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.slurm_conf_t, ptr %458, i32 0, i32 39
  store i64 0, ptr %459, align 8
  br label %460

460:                                              ; preds = %457, %452
  br label %468

461:                                              ; preds = %440
  %462 = load ptr, ptr %5, align 8
  %463 = call i32 @s_p_get_uint64(ptr noundef %12, ptr noundef @.str.44, ptr noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = call i32 (ptr, ...) @error(ptr noundef @.str.423)
  br label %467

467:                                              ; preds = %465, %461
  br label %468

468:                                              ; preds = %467, %460
  %469 = load ptr, ptr %5, align 8
  %470 = call i32 @s_p_get_uint64(ptr noundef %9, ptr noundef @.str.43, ptr noundef %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %492

472:                                              ; preds = %468
  %473 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 4124, ptr noundef @__func__._validate_and_set_defaults)
  store ptr %473, ptr %14, align 8
  %474 = load ptr, ptr %14, align 8
  %475 = getelementptr inbounds %struct.job_defaults, ptr %474, i32 0, i32 0
  store i16 1, ptr %475, align 8
  %476 = load i64, ptr %9, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = getelementptr inbounds %struct.job_defaults, ptr %477, i32 0, i32 1
  store i64 %476, ptr %478, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.slurm_conf_t, ptr %479, i32 0, i32 76
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %487, label %483

483:                                              ; preds = %472
  %484 = call ptr @list_create(ptr noundef @xfree_ptr)
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.slurm_conf_t, ptr %485, i32 0, i32 76
  store ptr %484, ptr %486, align 8
  br label %487

487:                                              ; preds = %483, %472
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.slurm_conf_t, ptr %488, i32 0, i32 76
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %14, align 8
  call void @list_append(ptr noundef %490, ptr noundef %491)
  br label %492

492:                                              ; preds = %487, %468
  %493 = load ptr, ptr %5, align 8
  %494 = call i32 @s_p_get_uint64(ptr noundef %10, ptr noundef @.str.45, ptr noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %516

496:                                              ; preds = %492
  %497 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 4134, ptr noundef @__func__._validate_and_set_defaults)
  store ptr %497, ptr %14, align 8
  %498 = load ptr, ptr %14, align 8
  %499 = getelementptr inbounds %struct.job_defaults, ptr %498, i32 0, i32 0
  store i16 2, ptr %499, align 8
  %500 = load i64, ptr %10, align 8
  %501 = load ptr, ptr %14, align 8
  %502 = getelementptr inbounds %struct.job_defaults, ptr %501, i32 0, i32 1
  store i64 %500, ptr %502, align 8
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds %struct.slurm_conf_t, ptr %503, i32 0, i32 76
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %511, label %507

507:                                              ; preds = %496
  %508 = call ptr @list_create(ptr noundef @xfree_ptr)
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds %struct.slurm_conf_t, ptr %509, i32 0, i32 76
  store ptr %508, ptr %510, align 8
  br label %511

511:                                              ; preds = %507, %496
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds %struct.slurm_conf_t, ptr %512, i32 0, i32 76
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %14, align 8
  call void @list_append(ptr noundef %514, ptr noundef %515)
  br label %516

516:                                              ; preds = %511, %492
  %517 = call ptr @getenv(ptr noundef @.str.493) #8
  %518 = call ptr @xstrdup(ptr noundef %517)
  store ptr %518, ptr %6, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %524, label %520

520:                                              ; preds = %516
  %521 = load ptr, ptr %5, align 8
  %522 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.42, ptr noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %534

524:                                              ; preds = %520, %516
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.slurm_conf_t, ptr %526, i32 0, i32 38
  %528 = call i32 @debug_str2flags(ptr noundef %525, ptr noundef %527)
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %524
  %531 = load ptr, ptr %6, align 8
  %532 = call i32 (ptr, ...) @error(ptr noundef @.str.494, ptr noundef %531)
  store i32 -1, ptr %3, align 4
  br label %3908

533:                                              ; preds = %524
  call void @slurm_xfree(ptr noundef %6)
  br label %537

534:                                              ; preds = %520
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct.slurm_conf_t, ptr %535, i32 0, i32 38
  store i64 0, ptr %536, align 8
  br label %537

537:                                              ; preds = %534, %533
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.slurm_conf_t, ptr %538, i32 0, i32 40
  %540 = load ptr, ptr %5, align 8
  %541 = call i32 @s_p_get_string(ptr noundef %539, ptr noundef @.str.47, ptr noundef %540)
  %542 = load ptr, ptr %5, align 8
  %543 = call i32 @s_p_get_boolean(ptr noundef %7, ptr noundef @.str.48, ptr noundef %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %555

545:                                              ; preds = %537
  %546 = load i8, ptr %7, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %555

548:                                              ; preds = %545
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds %struct.slurm_conf_t, ptr %549, i32 0, i32 31
  %551 = load i32, ptr %550, align 4
  %552 = zext i32 %551 to i64
  %553 = or i64 %552, 4
  %554 = trunc i64 %553 to i32
  store i32 %554, ptr %550, align 4
  br label %555

555:                                              ; preds = %548, %545, %537
  %556 = load ptr, ptr %5, align 8
  %557 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.50, ptr noundef %556)
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %570

559:                                              ; preds = %555
  %560 = load ptr, ptr %6, align 8
  %561 = call i32 @parse_part_enforce_type(ptr noundef %560, ptr noundef %16)
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %559
  %564 = load ptr, ptr %6, align 8
  %565 = call i32 (ptr, ...) @error(ptr noundef @.str.495, ptr noundef %564)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  br label %3908

566:                                              ; preds = %559
  call void @slurm_xfree(ptr noundef %6)
  %567 = load i16, ptr %16, align 2
  %568 = load ptr, ptr %4, align 8
  %569 = getelementptr inbounds %struct.slurm_conf_t, ptr %568, i32 0, i32 42
  store i16 %567, ptr %569, align 2
  br label %573

570:                                              ; preds = %555
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.slurm_conf_t, ptr %571, i32 0, i32 42
  store i16 0, ptr %572, align 2
  br label %573

573:                                              ; preds = %570, %566
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds %struct.slurm_conf_t, ptr %574, i32 0, i32 43
  %576 = load ptr, ptr %5, align 8
  %577 = call i32 @s_p_get_string(ptr noundef %575, ptr noundef @.str.51, ptr noundef %576)
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.slurm_conf_t, ptr %578, i32 0, i32 44
  %580 = load ptr, ptr %5, align 8
  %581 = call i32 @s_p_get_uint32(ptr noundef %579, ptr noundef @.str.52, ptr noundef %580)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %573
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds %struct.slurm_conf_t, ptr %584, i32 0, i32 44
  store i32 2000, ptr %585, align 8
  br label %586

586:                                              ; preds = %583, %573
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds %struct.slurm_conf_t, ptr %587, i32 0, i32 45
  %589 = load ptr, ptr %5, align 8
  %590 = call i32 @s_p_get_string(ptr noundef %588, ptr noundef @.str.53, ptr noundef %589)
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds %struct.slurm_conf_t, ptr %591, i32 0, i32 46
  %593 = load ptr, ptr %5, align 8
  %594 = call i32 @s_p_get_string(ptr noundef %592, ptr noundef @.str.54, ptr noundef %593)
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %586
  br label %607

597:                                              ; preds = %586
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds %struct.slurm_conf_t, ptr %598, i32 0, i32 46
  %600 = load ptr, ptr %599, align 8
  %601 = call ptr @xstrcasestr(ptr noundef %600, ptr noundef @.str.473)
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %606

603:                                              ; preds = %597
  %604 = load ptr, ptr %4, align 8
  %605 = getelementptr inbounds %struct.slurm_conf_t, ptr %604, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %605)
  br label %606

606:                                              ; preds = %603, %597
  br label %607

607:                                              ; preds = %606, %596
  %608 = load ptr, ptr %4, align 8
  %609 = getelementptr inbounds %struct.slurm_conf_t, ptr %608, i32 0, i32 47
  %610 = load ptr, ptr %5, align 8
  %611 = call i32 @s_p_get_uint16(ptr noundef %609, ptr noundef @.str.55, ptr noundef %610)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %607
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds %struct.slurm_conf_t, ptr %614, i32 0, i32 47
  store i16 0, ptr %615, align 8
  br label %616

616:                                              ; preds = %613, %607
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct.slurm_conf_t, ptr %617, i32 0, i32 51
  %619 = load ptr, ptr %5, align 8
  %620 = call i32 @s_p_get_uint16(ptr noundef %618, ptr noundef @.str.56, ptr noundef %619)
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %625, label %622

622:                                              ; preds = %616
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds %struct.slurm_conf_t, ptr %623, i32 0, i32 51
  store i16 1, ptr %624, align 4
  br label %625

625:                                              ; preds = %622, %616
  %626 = load ptr, ptr %5, align 8
  %627 = call i32 @s_p_get_uint16(ptr noundef %8, ptr noundef @.str.57, ptr noundef %626)
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %644

629:                                              ; preds = %625
  %630 = call zeroext i1 @running_in_slurmctld()
  br i1 %630, label %631, label %644

631:                                              ; preds = %629
  %632 = load i16, ptr %8, align 2
  %633 = zext i16 %632 to i32
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %637

635:                                              ; preds = %631
  %636 = call i32 (ptr, ...) @error(ptr noundef @.str.496)
  br label %643

637:                                              ; preds = %631
  %638 = load i16, ptr %8, align 2
  %639 = zext i16 %638 to i32
  %640 = icmp eq i32 %639, 2
  br i1 %640, label %641, label %642

641:                                              ; preds = %637
  call void (ptr, ...) @fatal(ptr noundef @.str.497) #10
  unreachable

642:                                              ; preds = %637
  call void (ptr, ...) @fatal(ptr noundef @.str.498) #10
  unreachable

643:                                              ; preds = %635
  br label %644

644:                                              ; preds = %643, %629, %625
  %645 = load ptr, ptr %4, align 8
  %646 = getelementptr inbounds %struct.slurm_conf_t, ptr %645, i32 0, i32 49
  %647 = load ptr, ptr %5, align 8
  %648 = call i32 @s_p_get_string(ptr noundef %646, ptr noundef @.str.58, ptr noundef %647)
  %649 = load ptr, ptr %4, align 8
  %650 = getelementptr inbounds %struct.slurm_conf_t, ptr %649, i32 0, i32 50
  %651 = load ptr, ptr %5, align 8
  %652 = call i32 @s_p_get_uint32(ptr noundef %650, ptr noundef @.str.59, ptr noundef %651)
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %657, label %654

654:                                              ; preds = %644
  %655 = load ptr, ptr %4, align 8
  %656 = getelementptr inbounds %struct.slurm_conf_t, ptr %655, i32 0, i32 50
  store i32 1, ptr %656, align 8
  br label %657

657:                                              ; preds = %654, %644
  %658 = load ptr, ptr %4, align 8
  %659 = getelementptr inbounds %struct.slurm_conf_t, ptr %658, i32 0, i32 50
  %660 = load i32, ptr %659, align 8
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %663, label %662

662:                                              ; preds = %657
  call void (ptr, ...) @fatal(ptr noundef @.str.499) #10
  unreachable

663:                                              ; preds = %657
  %664 = load ptr, ptr %4, align 8
  %665 = getelementptr inbounds %struct.slurm_conf_t, ptr %664, i32 0, i32 54
  %666 = load ptr, ptr %5, align 8
  %667 = call i32 @s_p_get_string(ptr noundef %665, ptr noundef @.str.61, ptr noundef %666)
  %668 = load ptr, ptr %4, align 8
  %669 = getelementptr inbounds %struct.slurm_conf_t, ptr %668, i32 0, i32 56
  %670 = load ptr, ptr %5, align 8
  %671 = call i32 @s_p_get_uint16(ptr noundef %669, ptr noundef @.str.62, ptr noundef %670)
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %676, label %673

673:                                              ; preds = %663
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds %struct.slurm_conf_t, ptr %674, i32 0, i32 56
  store i16 1, ptr %675, align 2
  br label %676

676:                                              ; preds = %673, %663
  %677 = load ptr, ptr %4, align 8
  %678 = getelementptr inbounds %struct.slurm_conf_t, ptr %677, i32 0, i32 55
  %679 = load ptr, ptr %5, align 8
  %680 = call i32 @s_p_get_uint16(ptr noundef %678, ptr noundef @.str.63, ptr noundef %679)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %685, label %682

682:                                              ; preds = %676
  %683 = load ptr, ptr %4, align 8
  %684 = getelementptr inbounds %struct.slurm_conf_t, ptr %683, i32 0, i32 55
  store i16 600, ptr %684, align 8
  br label %685

685:                                              ; preds = %682, %676
  %686 = load ptr, ptr %4, align 8
  %687 = getelementptr inbounds %struct.slurm_conf_t, ptr %686, i32 0, i32 57
  %688 = load ptr, ptr %5, align 8
  %689 = call i32 @s_p_get_string(ptr noundef %687, ptr noundef @.str.64, ptr noundef %688)
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds %struct.slurm_conf_t, ptr %690, i32 0, i32 62
  %692 = load ptr, ptr %5, align 8
  %693 = call i32 @s_p_get_uint16(ptr noundef %691, ptr noundef @.str.69, ptr noundef %692)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %685
  %696 = load ptr, ptr %4, align 8
  %697 = getelementptr inbounds %struct.slurm_conf_t, ptr %696, i32 0, i32 62
  store i16 0, ptr %697, align 8
  br label %698

698:                                              ; preds = %695, %685
  %699 = load ptr, ptr %4, align 8
  %700 = getelementptr inbounds %struct.slurm_conf_t, ptr %699, i32 0, i32 63
  %701 = load ptr, ptr %5, align 8
  %702 = call i32 @s_p_get_string(ptr noundef %700, ptr noundef @.str.68, ptr noundef %701)
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %708, label %704

704:                                              ; preds = %698
  %705 = call ptr @xstrdup(ptr noundef @.str.500)
  %706 = load ptr, ptr %4, align 8
  %707 = getelementptr inbounds %struct.slurm_conf_t, ptr %706, i32 0, i32 63
  store ptr %705, ptr %707, align 8
  br label %708

708:                                              ; preds = %704, %698
  %709 = load ptr, ptr %4, align 8
  %710 = getelementptr inbounds %struct.slurm_conf_t, ptr %709, i32 0, i32 64
  %711 = load ptr, ptr %5, align 8
  %712 = call i32 @s_p_get_string(ptr noundef %710, ptr noundef @.str.71, ptr noundef %711)
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %718, label %714

714:                                              ; preds = %708
  %715 = call ptr @xstrdup(ptr noundef @.str.501)
  %716 = load ptr, ptr %4, align 8
  %717 = getelementptr inbounds %struct.slurm_conf_t, ptr %716, i32 0, i32 64
  store ptr %715, ptr %717, align 8
  br label %718

718:                                              ; preds = %714, %708
  %719 = load ptr, ptr %4, align 8
  %720 = getelementptr inbounds %struct.slurm_conf_t, ptr %719, i32 0, i32 65
  %721 = load ptr, ptr %5, align 8
  %722 = call i32 @s_p_get_string(ptr noundef %720, ptr noundef @.str.70, ptr noundef %721)
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %725, label %724

724:                                              ; preds = %718
  br label %735

725:                                              ; preds = %718
  %726 = load ptr, ptr %4, align 8
  %727 = getelementptr inbounds %struct.slurm_conf_t, ptr %726, i32 0, i32 65
  %728 = load ptr, ptr %727, align 8
  %729 = call ptr @xstrcasestr(ptr noundef %728, ptr noundef @.str.473)
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %734

731:                                              ; preds = %725
  %732 = load ptr, ptr %4, align 8
  %733 = getelementptr inbounds %struct.slurm_conf_t, ptr %732, i32 0, i32 65
  call void @slurm_xfree(ptr noundef %733)
  br label %734

734:                                              ; preds = %731, %725
  br label %735

735:                                              ; preds = %734, %724
  %736 = load ptr, ptr %4, align 8
  %737 = getelementptr inbounds %struct.slurm_conf_t, ptr %736, i32 0, i32 66
  %738 = load ptr, ptr %5, align 8
  %739 = call i32 @s_p_get_string(ptr noundef %737, ptr noundef @.str.72, ptr noundef %738)
  %740 = load ptr, ptr %4, align 8
  %741 = getelementptr inbounds %struct.slurm_conf_t, ptr %740, i32 0, i32 67
  store i16 0, ptr %741, align 8
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds %struct.slurm_conf_t, ptr %742, i32 0, i32 66
  %744 = load ptr, ptr %743, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %779

746:                                              ; preds = %735
  store ptr null, ptr %17, align 8
  %747 = load ptr, ptr %4, align 8
  %748 = getelementptr inbounds %struct.slurm_conf_t, ptr %747, i32 0, i32 66
  %749 = load ptr, ptr %748, align 8
  %750 = call ptr @xstrdup(ptr noundef %749)
  store ptr %750, ptr %18, align 8
  %751 = load ptr, ptr %18, align 8
  %752 = call ptr @strtok_r(ptr noundef %751, ptr noundef @.str.229, ptr noundef %17) #8
  store ptr %752, ptr %19, align 8
  br label %753

753:                                              ; preds = %763, %746
  %754 = load ptr, ptr %19, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %765

756:                                              ; preds = %753
  %757 = load ptr, ptr %19, align 8
  %758 = call i32 @xstrcasecmp(ptr noundef %757, ptr noundef @.str.502)
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %763

760:                                              ; preds = %756
  %761 = load ptr, ptr %4, align 8
  %762 = getelementptr inbounds %struct.slurm_conf_t, ptr %761, i32 0, i32 67
  store i16 1, ptr %762, align 8
  br label %765

763:                                              ; preds = %756
  %764 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.229, ptr noundef %17) #8
  store ptr %764, ptr %19, align 8
  br label %753, !llvm.loop !51

765:                                              ; preds = %760, %753
  call void @slurm_xfree(ptr noundef %18)
  %766 = load ptr, ptr %4, align 8
  %767 = getelementptr inbounds %struct.slurm_conf_t, ptr %766, i32 0, i32 66
  %768 = load ptr, ptr %767, align 8
  %769 = call ptr @xstrcasestr(ptr noundef %768, ptr noundef @.str.503)
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %778

771:                                              ; preds = %765
  %772 = load ptr, ptr %4, align 8
  %773 = getelementptr inbounds %struct.slurm_conf_t, ptr %772, i32 0, i32 66
  %774 = load ptr, ptr %773, align 8
  %775 = call ptr @xstrcasestr(ptr noundef %774, ptr noundef @.str.504)
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %778

777:                                              ; preds = %771
  call void (ptr, ...) @fatal(ptr noundef @.str.505) #10
  unreachable

778:                                              ; preds = %771, %765
  br label %779

779:                                              ; preds = %778, %735
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds %struct.slurm_conf_t, ptr %780, i32 0, i32 73
  %782 = load ptr, ptr %5, align 8
  %783 = call i32 @s_p_get_string(ptr noundef %781, ptr noundef @.str.78, ptr noundef %782)
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %786, label %785

785:                                              ; preds = %779
  br label %796

786:                                              ; preds = %779
  %787 = load ptr, ptr %4, align 8
  %788 = getelementptr inbounds %struct.slurm_conf_t, ptr %787, i32 0, i32 73
  %789 = load ptr, ptr %788, align 8
  %790 = call ptr @xstrcasestr(ptr noundef %789, ptr noundef @.str.473)
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %795

792:                                              ; preds = %786
  %793 = load ptr, ptr %4, align 8
  %794 = getelementptr inbounds %struct.slurm_conf_t, ptr %793, i32 0, i32 73
  call void @slurm_xfree(ptr noundef %794)
  br label %795

795:                                              ; preds = %792, %786
  br label %796

796:                                              ; preds = %795, %785
  %797 = load ptr, ptr %4, align 8
  %798 = getelementptr inbounds %struct.slurm_conf_t, ptr %797, i32 0, i32 69
  %799 = load ptr, ptr %5, align 8
  %800 = call i32 @s_p_get_string(ptr noundef %798, ptr noundef @.str.74, ptr noundef %799)
  %801 = load ptr, ptr %4, align 8
  %802 = getelementptr inbounds %struct.slurm_conf_t, ptr %801, i32 0, i32 68
  %803 = load ptr, ptr %5, align 8
  %804 = call i32 @s_p_get_string(ptr noundef %802, ptr noundef @.str.73, ptr noundef %803)
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %810, label %806

806:                                              ; preds = %796
  %807 = call ptr @xstrdup(ptr noundef @.str.506)
  %808 = load ptr, ptr %4, align 8
  %809 = getelementptr inbounds %struct.slurm_conf_t, ptr %808, i32 0, i32 68
  store ptr %807, ptr %809, align 8
  br label %810

810:                                              ; preds = %806, %796
  %811 = load ptr, ptr %4, align 8
  %812 = getelementptr inbounds %struct.slurm_conf_t, ptr %811, i32 0, i32 74
  %813 = load ptr, ptr %5, align 8
  %814 = call i32 @s_p_get_string(ptr noundef %812, ptr noundef @.str.80, ptr noundef %813)
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %820, label %816

816:                                              ; preds = %810
  %817 = call ptr @xstrdup(ptr noundef @.str.507)
  %818 = load ptr, ptr %4, align 8
  %819 = getelementptr inbounds %struct.slurm_conf_t, ptr %818, i32 0, i32 74
  store ptr %817, ptr %819, align 8
  br label %820

820:                                              ; preds = %816, %810
  %821 = load ptr, ptr %4, align 8
  %822 = getelementptr inbounds %struct.slurm_conf_t, ptr %821, i32 0, i32 70
  %823 = load ptr, ptr %5, align 8
  %824 = call i32 @s_p_get_string(ptr noundef %822, ptr noundef @.str.75, ptr noundef %823)
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds %struct.slurm_conf_t, ptr %825, i32 0, i32 71
  %827 = load ptr, ptr %5, align 8
  %828 = call i32 @s_p_get_string(ptr noundef %826, ptr noundef @.str.76, ptr noundef %827)
  %829 = load ptr, ptr %4, align 8
  %830 = getelementptr inbounds %struct.slurm_conf_t, ptr %829, i32 0, i32 72
  %831 = load ptr, ptr %5, align 8
  %832 = call i32 @s_p_get_uint32(ptr noundef %830, ptr noundef @.str.77, ptr noundef %831)
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %847, label %834

834:                                              ; preds = %820
  %835 = load ptr, ptr %4, align 8
  %836 = getelementptr inbounds %struct.slurm_conf_t, ptr %835, i32 0, i32 73
  %837 = load ptr, ptr %836, align 8
  %838 = call i32 @xstrcmp(ptr noundef %837, ptr noundef @.str.508)
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %843, label %840

840:                                              ; preds = %834
  %841 = load ptr, ptr %4, align 8
  %842 = getelementptr inbounds %struct.slurm_conf_t, ptr %841, i32 0, i32 72
  store i32 3306, ptr %842, align 8
  br label %846

843:                                              ; preds = %834
  %844 = load ptr, ptr %4, align 8
  %845 = getelementptr inbounds %struct.slurm_conf_t, ptr %844, i32 0, i32 72
  store i32 0, ptr %845, align 8
  br label %846

846:                                              ; preds = %843, %840
  br label %847

847:                                              ; preds = %846, %820
  %848 = load ptr, ptr %4, align 8
  %849 = getelementptr inbounds %struct.slurm_conf_t, ptr %848, i32 0, i32 75
  %850 = load ptr, ptr %5, align 8
  %851 = call i32 @s_p_get_string(ptr noundef %849, ptr noundef @.str.79, ptr noundef %850)
  %852 = load ptr, ptr %4, align 8
  %853 = getelementptr inbounds %struct.slurm_conf_t, ptr %852, i32 0, i32 75
  %854 = load ptr, ptr %853, align 8
  %855 = call ptr @xstrcasestr(ptr noundef %854, ptr noundef @.str.473)
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %860

857:                                              ; preds = %847
  %858 = load ptr, ptr %4, align 8
  %859 = getelementptr inbounds %struct.slurm_conf_t, ptr %858, i32 0, i32 75
  call void @slurm_xfree(ptr noundef %859)
  br label %860

860:                                              ; preds = %857, %847
  %861 = load ptr, ptr %4, align 8
  %862 = getelementptr inbounds %struct.slurm_conf_t, ptr %861, i32 0, i32 77
  %863 = load ptr, ptr %5, align 8
  %864 = call i32 @s_p_get_uint16(ptr noundef %862, ptr noundef @.str.83, ptr noundef %863)
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %869, label %866

866:                                              ; preds = %860
  %867 = load ptr, ptr %4, align 8
  %868 = getelementptr inbounds %struct.slurm_conf_t, ptr %867, i32 0, i32 77
  store i16 0, ptr %868, align 8
  br label %869

869:                                              ; preds = %866, %860
  %870 = load ptr, ptr %4, align 8
  %871 = getelementptr inbounds %struct.slurm_conf_t, ptr %870, i32 0, i32 78
  %872 = load ptr, ptr %5, align 8
  %873 = call i32 @s_p_get_uint16(ptr noundef %871, ptr noundef @.str.84, ptr noundef %872)
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %878, label %875

875:                                              ; preds = %869
  %876 = load ptr, ptr %4, align 8
  %877 = getelementptr inbounds %struct.slurm_conf_t, ptr %876, i32 0, i32 78
  store i16 1, ptr %877, align 2
  br label %888

878:                                              ; preds = %869
  %879 = load ptr, ptr %4, align 8
  %880 = getelementptr inbounds %struct.slurm_conf_t, ptr %879, i32 0, i32 78
  %881 = load i16, ptr %880, align 2
  %882 = zext i16 %881 to i32
  %883 = icmp sgt i32 %882, 1
  br i1 %883, label %884, label %887

884:                                              ; preds = %878
  %885 = load ptr, ptr %4, align 8
  %886 = getelementptr inbounds %struct.slurm_conf_t, ptr %885, i32 0, i32 78
  store i16 1, ptr %886, align 2
  br label %887

887:                                              ; preds = %884, %878
  br label %888

888:                                              ; preds = %887, %875
  %889 = load ptr, ptr %4, align 8
  %890 = getelementptr inbounds %struct.slurm_conf_t, ptr %889, i32 0, i32 79
  %891 = load ptr, ptr %5, align 8
  %892 = call i32 @s_p_get_string(ptr noundef %890, ptr noundef @.str.85, ptr noundef %891)
  %893 = load ptr, ptr %4, align 8
  %894 = getelementptr inbounds %struct.slurm_conf_t, ptr %893, i32 0, i32 53
  %895 = load ptr, ptr %5, align 8
  %896 = call i32 @s_p_get_uint16(ptr noundef %894, ptr noundef @.str.60, ptr noundef %895)
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %901, label %898

898:                                              ; preds = %888
  %899 = load ptr, ptr %4, align 8
  %900 = getelementptr inbounds %struct.slurm_conf_t, ptr %899, i32 0, i32 53
  store i16 2, ptr %900, align 8
  br label %901

901:                                              ; preds = %898, %888
  %902 = load ptr, ptr %4, align 8
  %903 = getelementptr inbounds %struct.slurm_conf_t, ptr %902, i32 0, i32 59
  %904 = load ptr, ptr %5, align 8
  %905 = call i32 @s_p_get_uint16(ptr noundef %903, ptr noundef @.str.65, ptr noundef %904)
  %906 = load ptr, ptr %5, align 8
  %907 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.66, ptr noundef %906)
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %914

909:                                              ; preds = %901
  %910 = load ptr, ptr %6, align 8
  %911 = call zeroext i16 @_health_node_state(ptr noundef %910)
  %912 = load ptr, ptr %4, align 8
  %913 = getelementptr inbounds %struct.slurm_conf_t, ptr %912, i32 0, i32 60
  store i16 %911, ptr %913, align 2
  call void @slurm_xfree(ptr noundef %6)
  br label %917

914:                                              ; preds = %901
  %915 = load ptr, ptr %4, align 8
  %916 = getelementptr inbounds %struct.slurm_conf_t, ptr %915, i32 0, i32 60
  store i16 15, ptr %916, align 2
  br label %917

917:                                              ; preds = %914, %909
  %918 = load ptr, ptr %4, align 8
  %919 = getelementptr inbounds %struct.slurm_conf_t, ptr %918, i32 0, i32 61
  %920 = load ptr, ptr %5, align 8
  %921 = call i32 @s_p_get_string(ptr noundef %919, ptr noundef @.str.67, ptr noundef %920)
  %922 = load ptr, ptr %4, align 8
  %923 = getelementptr inbounds %struct.slurm_conf_t, ptr %922, i32 0, i32 82
  %924 = load ptr, ptr %5, align 8
  %925 = call i32 @s_p_get_uint32(ptr noundef %923, ptr noundef @.str.86, ptr noundef %924)
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %930, label %927

927:                                              ; preds = %917
  %928 = load ptr, ptr %4, align 8
  %929 = getelementptr inbounds %struct.slurm_conf_t, ptr %928, i32 0, i32 82
  store i32 -2, ptr %929, align 8
  br label %935

930:                                              ; preds = %917
  %931 = call zeroext i1 @running_in_slurmctld()
  br i1 %931, label %932, label %934

932:                                              ; preds = %930
  %933 = call i32 (ptr, ...) @error(ptr noundef @.str.509)
  br label %934

934:                                              ; preds = %932, %930
  br label %935

935:                                              ; preds = %934, %927
  %936 = load ptr, ptr %4, align 8
  %937 = getelementptr inbounds %struct.slurm_conf_t, ptr %936, i32 0, i32 82
  %938 = load i32, ptr %937, align 8
  %939 = icmp ne i32 %938, -2
  br i1 %939, label %940, label %952

940:                                              ; preds = %935
  %941 = load ptr, ptr %4, align 8
  %942 = getelementptr inbounds %struct.slurm_conf_t, ptr %941, i32 0, i32 82
  %943 = load i32, ptr %942, align 8
  %944 = icmp ugt i32 %943, 2147483647
  br i1 %944, label %945, label %952

945:                                              ; preds = %940
  %946 = load ptr, ptr %4, align 8
  %947 = getelementptr inbounds %struct.slurm_conf_t, ptr %946, i32 0, i32 82
  %948 = load i32, ptr %947, align 8
  %949 = call i32 (ptr, ...) @error(ptr noundef @.str.510, i32 noundef %948)
  %950 = load ptr, ptr %4, align 8
  %951 = getelementptr inbounds %struct.slurm_conf_t, ptr %950, i32 0, i32 82
  store i32 -2, ptr %951, align 8
  br label %952

952:                                              ; preds = %945, %940, %935
  %953 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29
  %954 = load ptr, ptr %953, align 8
  %955 = call ptr @xstrcasestr(ptr noundef %954, ptr noundef @.str.511)
  store ptr %955, ptr %6, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %974

957:                                              ; preds = %952
  %958 = load ptr, ptr %6, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 18
  %960 = call i64 @strtol(ptr noundef %959, ptr noundef null, i32 noundef 10) #8
  store i64 %960, ptr %20, align 8
  %961 = load i64, ptr %20, align 8
  %962 = icmp sge i64 %961, 0
  br i1 %962, label %963, label %970

963:                                              ; preds = %957
  %964 = load i64, ptr %20, align 8
  %965 = icmp sle i64 %964, 2147483647
  br i1 %965, label %966, label %970

966:                                              ; preds = %963
  %967 = load i64, ptr %20, align 8
  %968 = trunc i64 %967 to i32
  %969 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 80
  store i32 %968, ptr %969, align 8
  br label %973

970:                                              ; preds = %963, %957
  %971 = load i64, ptr %20, align 8
  %972 = call i32 (ptr, ...) @error(ptr noundef @.str.512, i64 noundef %971)
  br label %973

973:                                              ; preds = %970, %966
  br label %974

974:                                              ; preds = %973, %952
  %975 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29
  %976 = load ptr, ptr %975, align 8
  %977 = call ptr @xstrcasestr(ptr noundef %976, ptr noundef @.str.513)
  store ptr %977, ptr %6, align 8
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %996

979:                                              ; preds = %974
  %980 = load ptr, ptr %6, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 16
  %982 = call i64 @strtol(ptr noundef %981, ptr noundef null, i32 noundef 10) #8
  store i64 %982, ptr %21, align 8
  %983 = load i64, ptr %21, align 8
  %984 = icmp sge i64 %983, 0
  br i1 %984, label %985, label %992

985:                                              ; preds = %979
  %986 = load i64, ptr %21, align 8
  %987 = icmp sle i64 %986, 2147483647
  br i1 %987, label %988, label %992

988:                                              ; preds = %985
  %989 = load i64, ptr %21, align 8
  %990 = trunc i64 %989 to i32
  %991 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 81
  store i32 %990, ptr %991, align 4
  br label %995

992:                                              ; preds = %985, %979
  %993 = load i64, ptr %21, align 8
  %994 = call i32 (ptr, ...) @error(ptr noundef @.str.514, i64 noundef %993)
  br label %995

995:                                              ; preds = %992, %988
  br label %996

996:                                              ; preds = %995, %974
  %997 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 29
  %998 = load ptr, ptr %997, align 8
  %999 = call ptr @xstrcasestr(ptr noundef %998, ptr noundef @.str.515)
  store ptr %999, ptr %6, align 8
  %1000 = icmp ne ptr %999, null
  br i1 %1000, label %1001, label %1018

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %6, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 14
  %1004 = call i64 @strtol(ptr noundef %1003, ptr noundef null, i32 noundef 10) #8
  store i64 %1004, ptr %22, align 8
  %1005 = load i64, ptr %22, align 8
  %1006 = icmp sge i64 %1005, 0
  br i1 %1006, label %1007, label %1014

1007:                                             ; preds = %1001
  %1008 = load i64, ptr %22, align 8
  %1009 = icmp sle i64 %1008, 2147483647
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1007
  %1011 = load i64, ptr %22, align 8
  %1012 = trunc i64 %1011 to i32
  %1013 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 82
  store i32 %1012, ptr %1013, align 8
  br label %1017

1014:                                             ; preds = %1007, %1001
  %1015 = load i64, ptr %22, align 8
  %1016 = call i32 (ptr, ...) @error(ptr noundef @.str.516, i64 noundef %1015)
  br label %1017

1017:                                             ; preds = %1014, %1010
  br label %1018

1018:                                             ; preds = %1017, %996
  %1019 = load ptr, ptr %4, align 8
  %1020 = getelementptr inbounds %struct.slurm_conf_t, ptr %1019, i32 0, i32 83
  %1021 = load ptr, ptr %5, align 8
  %1022 = call i32 @s_p_get_uint16(ptr noundef %1020, ptr noundef @.str.87, ptr noundef %1021)
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1027, label %1024

1024:                                             ; preds = %1018
  %1025 = load ptr, ptr %4, align 8
  %1026 = getelementptr inbounds %struct.slurm_conf_t, ptr %1025, i32 0, i32 83
  store i16 0, ptr %1026, align 4
  br label %1027

1027:                                             ; preds = %1024, %1018
  %1028 = load ptr, ptr %4, align 8
  %1029 = getelementptr inbounds %struct.slurm_conf_t, ptr %1028, i32 0, i32 84
  %1030 = load ptr, ptr %5, align 8
  %1031 = call i32 @s_p_get_uint16(ptr noundef %1029, ptr noundef @.str.88, ptr noundef %1030)
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1036, label %1033

1033:                                             ; preds = %1027
  %1034 = load ptr, ptr %4, align 8
  %1035 = getelementptr inbounds %struct.slurm_conf_t, ptr %1034, i32 0, i32 84
  store i16 30, ptr %1035, align 2
  br label %1036

1036:                                             ; preds = %1033, %1027
  %1037 = load ptr, ptr %4, align 8
  %1038 = getelementptr inbounds %struct.slurm_conf_t, ptr %1037, i32 0, i32 85
  %1039 = load ptr, ptr %5, align 8
  %1040 = call i32 @s_p_get_string(ptr noundef %1038, ptr noundef @.str.89, ptr noundef %1039)
  %1041 = load ptr, ptr %4, align 8
  %1042 = getelementptr inbounds %struct.slurm_conf_t, ptr %1041, i32 0, i32 85
  %1043 = load ptr, ptr %1042, align 8
  %1044 = call ptr @xstrcasestr(ptr noundef %1043, ptr noundef @.str.517)
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1053

1046:                                             ; preds = %1036
  %1047 = load ptr, ptr %4, align 8
  %1048 = getelementptr inbounds %struct.slurm_conf_t, ptr %1047, i32 0, i32 85
  %1049 = load ptr, ptr %1048, align 8
  %1050 = call ptr @xstrcasestr(ptr noundef %1049, ptr noundef @.str.518)
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1046
  call void (ptr, ...) @fatal(ptr noundef @.str.519) #10
  unreachable

1053:                                             ; preds = %1046, %1036
  %1054 = load ptr, ptr %4, align 8
  %1055 = getelementptr inbounds %struct.slurm_conf_t, ptr %1054, i32 0, i32 86
  %1056 = load ptr, ptr %5, align 8
  %1057 = call i32 @s_p_get_string(ptr noundef %1055, ptr noundef @.str.91, ptr noundef %1056)
  %1058 = load ptr, ptr %4, align 8
  %1059 = getelementptr inbounds %struct.slurm_conf_t, ptr %1058, i32 0, i32 87
  store i16 0, ptr %1059, align 8
  %1060 = load ptr, ptr %5, align 8
  %1061 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.92, ptr noundef %1060)
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1130

1063:                                             ; preds = %1053
  %1064 = load ptr, ptr %6, align 8
  %1065 = call ptr @xstrcasestr(ptr noundef %1064, ptr noundef @.str.520)
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %4, align 8
  %1069 = getelementptr inbounds %struct.slurm_conf_t, ptr %1068, i32 0, i32 87
  store i16 1, ptr %1069, align 8
  br label %1118

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr %6, align 8
  %1072 = call ptr @xstrcasestr(ptr noundef %1071, ptr noundef @.str.521)
  %1073 = icmp ne ptr %1072, null
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %4, align 8
  %1076 = getelementptr inbounds %struct.slurm_conf_t, ptr %1075, i32 0, i32 87
  store i16 2, ptr %1076, align 8
  br label %1117

1077:                                             ; preds = %1070
  %1078 = load ptr, ptr %6, align 8
  %1079 = call ptr @xstrcasestr(ptr noundef %1078, ptr noundef @.str.522)
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %4, align 8
  %1083 = getelementptr inbounds %struct.slurm_conf_t, ptr %1082, i32 0, i32 87
  store i16 3, ptr %1083, align 8
  br label %1116

1084:                                             ; preds = %1077
  %1085 = load ptr, ptr %6, align 8
  %1086 = call ptr @xstrcasestr(ptr noundef %1085, ptr noundef @.str.523)
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr %4, align 8
  %1090 = getelementptr inbounds %struct.slurm_conf_t, ptr %1089, i32 0, i32 87
  store i16 7, ptr %1090, align 8
  br label %1115

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr %6, align 8
  %1093 = call ptr @xstrcasestr(ptr noundef %1092, ptr noundef @.str.524)
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %4, align 8
  %1097 = getelementptr inbounds %struct.slurm_conf_t, ptr %1096, i32 0, i32 87
  store i16 4, ptr %1097, align 8
  br label %1114

1098:                                             ; preds = %1091
  %1099 = load ptr, ptr %6, align 8
  %1100 = call ptr @xstrcasestr(ptr noundef %1099, ptr noundef @.str.525)
  %1101 = icmp ne ptr %1100, null
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1098
  %1103 = load ptr, ptr %4, align 8
  %1104 = getelementptr inbounds %struct.slurm_conf_t, ptr %1103, i32 0, i32 87
  store i16 5, ptr %1104, align 8
  br label %1113

1105:                                             ; preds = %1098
  %1106 = load ptr, ptr %6, align 8
  %1107 = call ptr @xstrcasestr(ptr noundef %1106, ptr noundef @.str.526)
  %1108 = icmp ne ptr %1107, null
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %4, align 8
  %1111 = getelementptr inbounds %struct.slurm_conf_t, ptr %1110, i32 0, i32 87
  store i16 6, ptr %1111, align 8
  br label %1112

1112:                                             ; preds = %1109, %1105
  br label %1113

1113:                                             ; preds = %1112, %1102
  br label %1114

1114:                                             ; preds = %1113, %1095
  br label %1115

1115:                                             ; preds = %1114, %1088
  br label %1116

1116:                                             ; preds = %1115, %1081
  br label %1117

1117:                                             ; preds = %1116, %1074
  br label %1118

1118:                                             ; preds = %1117, %1067
  %1119 = load ptr, ptr %6, align 8
  %1120 = call ptr @xstrcasestr(ptr noundef %1119, ptr noundef @.str.527)
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1122, label %1129

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %4, align 8
  %1124 = getelementptr inbounds %struct.slurm_conf_t, ptr %1123, i32 0, i32 87
  %1125 = load i16, ptr %1124, align 8
  %1126 = zext i16 %1125 to i64
  %1127 = or i64 %1126, 32768
  %1128 = trunc i64 %1127 to i16
  store i16 %1128, ptr %1124, align 8
  br label %1129

1129:                                             ; preds = %1122, %1118
  call void @slurm_xfree(ptr noundef %6)
  br label %1130

1130:                                             ; preds = %1129, %1053
  %1131 = load ptr, ptr %4, align 8
  %1132 = getelementptr inbounds %struct.slurm_conf_t, ptr %1131, i32 0, i32 88
  %1133 = load ptr, ptr %5, align 8
  %1134 = call i32 @s_p_get_string(ptr noundef %1132, ptr noundef @.str.93, ptr noundef %1133)
  %1135 = load ptr, ptr %4, align 8
  %1136 = getelementptr inbounds %struct.slurm_conf_t, ptr %1135, i32 0, i32 89
  %1137 = load ptr, ptr %5, align 8
  %1138 = call i32 @s_p_get_string(ptr noundef %1136, ptr noundef @.str.94, ptr noundef %1137)
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1155, label %1140

1140:                                             ; preds = %1130
  %1141 = call i32 @stat(ptr noundef @.str.528, ptr noundef %23) #8
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1146, label %1143

1143:                                             ; preds = %1140
  %1144 = call i32 @stat(ptr noundef @.str.529, ptr noundef %23) #8
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1150

1146:                                             ; preds = %1143, %1140
  %1147 = call ptr @xstrdup(ptr noundef @.str.528)
  %1148 = load ptr, ptr %4, align 8
  %1149 = getelementptr inbounds %struct.slurm_conf_t, ptr %1148, i32 0, i32 89
  store ptr %1147, ptr %1149, align 8
  br label %1154

1150:                                             ; preds = %1143
  %1151 = call ptr @xstrdup(ptr noundef @.str.529)
  %1152 = load ptr, ptr %4, align 8
  %1153 = getelementptr inbounds %struct.slurm_conf_t, ptr %1152, i32 0, i32 89
  store ptr %1151, ptr %1153, align 8
  br label %1154

1154:                                             ; preds = %1150, %1146
  br label %1155

1155:                                             ; preds = %1154, %1130
  %1156 = load ptr, ptr %4, align 8
  %1157 = getelementptr inbounds %struct.slurm_conf_t, ptr %1156, i32 0, i32 90
  %1158 = load ptr, ptr %5, align 8
  %1159 = call i32 @s_p_get_uint32(ptr noundef %1157, ptr noundef @.str.95, ptr noundef %1158)
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1164, label %1161

1161:                                             ; preds = %1155
  %1162 = load ptr, ptr %4, align 8
  %1163 = getelementptr inbounds %struct.slurm_conf_t, ptr %1162, i32 0, i32 90
  store i32 1001, ptr %1163, align 8
  br label %1175

1164:                                             ; preds = %1155
  %1165 = load ptr, ptr %4, align 8
  %1166 = getelementptr inbounds %struct.slurm_conf_t, ptr %1165, i32 0, i32 90
  %1167 = load i32, ptr %1166, align 8
  %1168 = icmp ugt i32 %1167, 4000001
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %4, align 8
  %1171 = getelementptr inbounds %struct.slurm_conf_t, ptr %1170, i32 0, i32 90
  %1172 = load i32, ptr %1171, align 8
  %1173 = call i32 (ptr, ...) @error(ptr noundef @.str.530, i32 noundef %1172)
  br label %1174

1174:                                             ; preds = %1169, %1164
  br label %1175

1175:                                             ; preds = %1174, %1161
  %1176 = load ptr, ptr %4, align 8
  %1177 = getelementptr inbounds %struct.slurm_conf_t, ptr %1176, i32 0, i32 91
  %1178 = load ptr, ptr %5, align 8
  %1179 = call i32 @s_p_get_uint32(ptr noundef %1177, ptr noundef @.str.96, ptr noundef %1178)
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1184, label %1181

1181:                                             ; preds = %1175
  %1182 = load ptr, ptr %4, align 8
  %1183 = getelementptr inbounds %struct.slurm_conf_t, ptr %1182, i32 0, i32 91
  store i32 5, ptr %1183, align 4
  br label %1184

1184:                                             ; preds = %1181, %1175
  %1185 = load ptr, ptr %4, align 8
  %1186 = getelementptr inbounds %struct.slurm_conf_t, ptr %1185, i32 0, i32 92
  %1187 = load ptr, ptr %5, align 8
  %1188 = call i32 @s_p_get_uint32(ptr noundef %1186, ptr noundef @.str.97, ptr noundef %1187)
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1193, label %1190

1190:                                             ; preds = %1184
  %1191 = load ptr, ptr %4, align 8
  %1192 = getelementptr inbounds %struct.slurm_conf_t, ptr %1191, i32 0, i32 92
  store i32 0, ptr %1192, align 8
  br label %1204

1193:                                             ; preds = %1184
  %1194 = load ptr, ptr %4, align 8
  %1195 = getelementptr inbounds %struct.slurm_conf_t, ptr %1194, i32 0, i32 92
  %1196 = load i32, ptr %1195, align 8
  %1197 = icmp ult i32 %1196, 10000
  br i1 %1197, label %1198, label %1203

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %4, align 8
  %1200 = getelementptr inbounds %struct.slurm_conf_t, ptr %1199, i32 0, i32 92
  %1201 = load i32, ptr %1200, align 8
  %1202 = call i32 (ptr, ...) @error(ptr noundef @.str.531, i32 noundef %1201, i32 noundef 10000)
  store i32 -1, ptr %3, align 4
  br label %3908

1203:                                             ; preds = %1193
  br label %1204

1204:                                             ; preds = %1203, %1190
  %1205 = load ptr, ptr %4, align 8
  %1206 = getelementptr inbounds %struct.slurm_conf_t, ptr %1205, i32 0, i32 93
  %1207 = load ptr, ptr %5, align 8
  %1208 = call i32 @s_p_get_uint32(ptr noundef %1206, ptr noundef @.str.98, ptr noundef %1207)
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1213, label %1210

1210:                                             ; preds = %1204
  %1211 = load ptr, ptr %4, align 8
  %1212 = getelementptr inbounds %struct.slurm_conf_t, ptr %1211, i32 0, i32 93
  store i32 10000, ptr %1212, align 4
  br label %1224

1213:                                             ; preds = %1204
  %1214 = load ptr, ptr %4, align 8
  %1215 = getelementptr inbounds %struct.slurm_conf_t, ptr %1214, i32 0, i32 93
  %1216 = load i32, ptr %1215, align 4
  %1217 = icmp ult i32 %1216, 1
  br i1 %1217, label %1218, label %1223

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %4, align 8
  %1220 = getelementptr inbounds %struct.slurm_conf_t, ptr %1219, i32 0, i32 93
  %1221 = load i32, ptr %1220, align 4
  %1222 = call i32 (ptr, ...) @error(ptr noundef @.str.532, i32 noundef %1221)
  store i32 -1, ptr %3, align 4
  br label %3908

1223:                                             ; preds = %1213
  br label %1224

1224:                                             ; preds = %1223, %1210
  %1225 = load ptr, ptr %4, align 8
  %1226 = getelementptr inbounds %struct.slurm_conf_t, ptr %1225, i32 0, i32 94
  %1227 = load ptr, ptr %5, align 8
  %1228 = call i32 @s_p_get_uint32(ptr noundef %1226, ptr noundef @.str.100, ptr noundef %1227)
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1233, label %1230

1230:                                             ; preds = %1224
  %1231 = load ptr, ptr %4, align 8
  %1232 = getelementptr inbounds %struct.slurm_conf_t, ptr %1231, i32 0, i32 94
  store i32 67043328, ptr %1232, align 8
  br label %1233

1233:                                             ; preds = %1230, %1224
  %1234 = load ptr, ptr %4, align 8
  %1235 = getelementptr inbounds %struct.slurm_conf_t, ptr %1234, i32 0, i32 94
  %1236 = load i32, ptr %1235, align 8
  %1237 = icmp ugt i32 %1236, 67108863
  br i1 %1237, label %1238, label %1242

1238:                                             ; preds = %1233
  %1239 = call i32 (ptr, ...) @error(ptr noundef @.str.533)
  %1240 = load ptr, ptr %4, align 8
  %1241 = getelementptr inbounds %struct.slurm_conf_t, ptr %1240, i32 0, i32 94
  store i32 67108863, ptr %1241, align 8
  br label %1242

1242:                                             ; preds = %1238, %1233
  %1243 = load ptr, ptr %4, align 8
  %1244 = getelementptr inbounds %struct.slurm_conf_t, ptr %1243, i32 0, i32 50
  %1245 = load i32, ptr %1244, align 8
  %1246 = load ptr, ptr %4, align 8
  %1247 = getelementptr inbounds %struct.slurm_conf_t, ptr %1246, i32 0, i32 94
  %1248 = load i32, ptr %1247, align 8
  %1249 = icmp ugt i32 %1245, %1248
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1242
  %1251 = call i32 (ptr, ...) @error(ptr noundef @.str.534)
  store i32 -1, ptr %3, align 4
  br label %3908

1252:                                             ; preds = %1242
  %1253 = load ptr, ptr %4, align 8
  %1254 = getelementptr inbounds %struct.slurm_conf_t, ptr %1253, i32 0, i32 94
  %1255 = load i32, ptr %1254, align 8
  %1256 = load ptr, ptr %4, align 8
  %1257 = getelementptr inbounds %struct.slurm_conf_t, ptr %1256, i32 0, i32 50
  %1258 = load i32, ptr %1257, align 8
  %1259 = sub i32 %1255, %1258
  %1260 = add i32 %1259, 1
  store i32 %1260, ptr %24, align 4
  %1261 = load ptr, ptr %4, align 8
  %1262 = getelementptr inbounds %struct.slurm_conf_t, ptr %1261, i32 0, i32 93
  %1263 = load i32, ptr %1262, align 4
  %1264 = load i32, ptr %24, align 4
  %1265 = icmp ugt i32 %1263, %1264
  br i1 %1265, label %1266, label %1285

1266:                                             ; preds = %1252
  %1267 = call zeroext i1 @running_in_slurmctld()
  br i1 %1267, label %1268, label %1281

1268:                                             ; preds = %1266
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1269
  %1271 = call i32 @get_log_level()
  %1272 = icmp sge i32 %1271, 3
  br i1 %1272, label %1273, label %1278

1273:                                             ; preds = %1270
  %1274 = load ptr, ptr %4, align 8
  %1275 = getelementptr inbounds %struct.slurm_conf_t, ptr %1274, i32 0, i32 93
  %1276 = load i32, ptr %1275, align 4
  %1277 = load i32, ptr %24, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.535, i32 noundef %1276, i32 noundef %1277)
  br label %1278

1278:                                             ; preds = %1273, %1270
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  br label %1281

1281:                                             ; preds = %1280, %1266
  %1282 = load i32, ptr %24, align 4
  %1283 = load ptr, ptr %4, align 8
  %1284 = getelementptr inbounds %struct.slurm_conf_t, ptr %1283, i32 0, i32 93
  store i32 %1282, ptr %1284, align 4
  br label %1285

1285:                                             ; preds = %1281, %1252
  br label %1286

1286:                                             ; preds = %1285
  %1287 = load ptr, ptr %4, align 8
  %1288 = getelementptr inbounds %struct.slurm_conf_t, ptr %1287, i32 0, i32 95
  %1289 = load ptr, ptr %5, align 8
  %1290 = call i32 @s_p_get_uint64(ptr noundef %1288, ptr noundef @.str.102, ptr noundef %1289)
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1307, label %1292

1292:                                             ; preds = %1286
  %1293 = load ptr, ptr %4, align 8
  %1294 = getelementptr inbounds %struct.slurm_conf_t, ptr %1293, i32 0, i32 95
  %1295 = load ptr, ptr %5, align 8
  %1296 = call i32 @s_p_get_uint64(ptr noundef %1294, ptr noundef @.str.101, ptr noundef %1295)
  %1297 = icmp ne i32 %1296, 0
  br i1 %1297, label %1298, label %1303

1298:                                             ; preds = %1292
  %1299 = load ptr, ptr %4, align 8
  %1300 = getelementptr inbounds %struct.slurm_conf_t, ptr %1299, i32 0, i32 95
  %1301 = load i64, ptr %1300, align 8
  %1302 = or i64 %1301, -9223372036854775808
  store i64 %1302, ptr %1300, align 8
  br label %1306

1303:                                             ; preds = %1292
  %1304 = load ptr, ptr %4, align 8
  %1305 = getelementptr inbounds %struct.slurm_conf_t, ptr %1304, i32 0, i32 95
  store i64 0, ptr %1305, align 8
  br label %1306

1306:                                             ; preds = %1303, %1298
  br label %1314

1307:                                             ; preds = %1286
  %1308 = load ptr, ptr %5, align 8
  %1309 = call i32 @s_p_get_uint64(ptr noundef %12, ptr noundef @.str.101, ptr noundef %1308)
  %1310 = icmp ne i32 %1309, 0
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1307
  %1312 = call i32 (ptr, ...) @error(ptr noundef @.str.424)
  br label %1313

1313:                                             ; preds = %1311, %1307
  br label %1314

1314:                                             ; preds = %1313, %1306
  %1315 = load ptr, ptr %4, align 8
  %1316 = getelementptr inbounds %struct.slurm_conf_t, ptr %1315, i32 0, i32 96
  %1317 = load ptr, ptr %5, align 8
  %1318 = call i32 @s_p_get_uint32(ptr noundef %1316, ptr noundef @.str.99, ptr noundef %1317)
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1323, label %1320

1320:                                             ; preds = %1314
  %1321 = load ptr, ptr %4, align 8
  %1322 = getelementptr inbounds %struct.slurm_conf_t, ptr %1321, i32 0, i32 96
  store i32 -2, ptr %1322, align 8
  br label %1323

1323:                                             ; preds = %1320, %1314
  %1324 = load ptr, ptr %4, align 8
  %1325 = getelementptr inbounds %struct.slurm_conf_t, ptr %1324, i32 0, i32 97
  %1326 = load ptr, ptr %5, align 8
  %1327 = call i32 @s_p_get_uint32(ptr noundef %1325, ptr noundef @.str.103, ptr noundef %1326)
  %1328 = icmp ne i32 %1327, 0
  br i1 %1328, label %1332, label %1329

1329:                                             ; preds = %1323
  %1330 = load ptr, ptr %4, align 8
  %1331 = getelementptr inbounds %struct.slurm_conf_t, ptr %1330, i32 0, i32 97
  store i32 40000, ptr %1331, align 4
  br label %1343

1332:                                             ; preds = %1323
  %1333 = load ptr, ptr %4, align 8
  %1334 = getelementptr inbounds %struct.slurm_conf_t, ptr %1333, i32 0, i32 97
  %1335 = load i32, ptr %1334, align 4
  %1336 = icmp ult i32 %1335, 1
  br i1 %1336, label %1337, label %1342

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr %4, align 8
  %1339 = getelementptr inbounds %struct.slurm_conf_t, ptr %1338, i32 0, i32 97
  %1340 = load i32, ptr %1339, align 4
  %1341 = call i32 (ptr, ...) @error(ptr noundef @.str.536, i32 noundef %1340)
  store i32 -1, ptr %3, align 4
  br label %3908

1342:                                             ; preds = %1332
  br label %1343

1343:                                             ; preds = %1342, %1329
  %1344 = load ptr, ptr %4, align 8
  %1345 = getelementptr inbounds %struct.slurm_conf_t, ptr %1344, i32 0, i32 98
  %1346 = load ptr, ptr %5, align 8
  %1347 = call i32 @s_p_get_uint16(ptr noundef %1345, ptr noundef @.str.104, ptr noundef %1346)
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1352, label %1349

1349:                                             ; preds = %1343
  %1350 = load ptr, ptr %4, align 8
  %1351 = getelementptr inbounds %struct.slurm_conf_t, ptr %1350, i32 0, i32 98
  store i16 512, ptr %1351, align 8
  br label %1352

1352:                                             ; preds = %1349, %1343
  %1353 = load ptr, ptr %4, align 8
  %1354 = getelementptr inbounds %struct.slurm_conf_t, ptr %1353, i32 0, i32 100
  %1355 = load ptr, ptr %5, align 8
  %1356 = call i32 @s_p_get_string(ptr noundef %1354, ptr noundef @.str.105, ptr noundef %1355)
  %1357 = load ptr, ptr %4, align 8
  %1358 = getelementptr inbounds %struct.slurm_conf_t, ptr %1357, i32 0, i32 99
  %1359 = load ptr, ptr %5, align 8
  %1360 = call i32 @s_p_get_string(ptr noundef %1358, ptr noundef @.str.106, ptr noundef %1359)
  %1361 = icmp ne i32 %1360, 0
  br i1 %1361, label %1373, label %1362

1362:                                             ; preds = %1352
  %1363 = load ptr, ptr %4, align 8
  %1364 = getelementptr inbounds %struct.slurm_conf_t, ptr %1363, i32 0, i32 100
  %1365 = load ptr, ptr %1364, align 8
  %1366 = icmp ne ptr %1365, null
  br i1 %1366, label %1367, label %1372

1367:                                             ; preds = %1362
  %1368 = load ptr, ptr %4, align 8
  %1369 = getelementptr inbounds %struct.slurm_conf_t, ptr %1368, i32 0, i32 100
  %1370 = load ptr, ptr %1369, align 8
  %1371 = call i32 (ptr, ...) @error(ptr noundef @.str.537, ptr noundef %1370)
  store i32 -1, ptr %3, align 4
  br label %3908

1372:                                             ; preds = %1362
  br label %1383

1373:                                             ; preds = %1352
  %1374 = load ptr, ptr %4, align 8
  %1375 = getelementptr inbounds %struct.slurm_conf_t, ptr %1374, i32 0, i32 99
  %1376 = load ptr, ptr %1375, align 8
  %1377 = call ptr @xstrcasestr(ptr noundef %1376, ptr noundef @.str.473)
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %1373
  %1380 = load ptr, ptr %4, align 8
  %1381 = getelementptr inbounds %struct.slurm_conf_t, ptr %1380, i32 0, i32 99
  call void @slurm_xfree(ptr noundef %1381)
  br label %1382

1382:                                             ; preds = %1379, %1373
  br label %1383

1383:                                             ; preds = %1382, %1372
  %1384 = load ptr, ptr %4, align 8
  %1385 = getelementptr inbounds %struct.slurm_conf_t, ptr %1384, i32 0, i32 100
  %1386 = load ptr, ptr %1385, align 8
  %1387 = icmp ne ptr %1386, null
  br i1 %1387, label %1388, label %1397

1388:                                             ; preds = %1383
  %1389 = load ptr, ptr %4, align 8
  %1390 = getelementptr inbounds %struct.slurm_conf_t, ptr %1389, i32 0, i32 99
  %1391 = load ptr, ptr %1390, align 8
  %1392 = icmp ne ptr %1391, null
  br i1 %1392, label %1397, label %1393

1393:                                             ; preds = %1388
  %1394 = load ptr, ptr %4, align 8
  %1395 = getelementptr inbounds %struct.slurm_conf_t, ptr %1394, i32 0, i32 100
  %1396 = load ptr, ptr %1395, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.538, ptr noundef %1396)
  br label %1397

1397:                                             ; preds = %1393, %1388, %1383
  %1398 = load ptr, ptr %4, align 8
  %1399 = getelementptr inbounds %struct.slurm_conf_t, ptr %1398, i32 0, i32 100
  %1400 = load ptr, ptr %1399, align 8
  %1401 = icmp ne ptr %1400, null
  br i1 %1401, label %1410, label %1402

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %4, align 8
  %1404 = getelementptr inbounds %struct.slurm_conf_t, ptr %1403, i32 0, i32 99
  %1405 = load ptr, ptr %1404, align 8
  %1406 = call i32 @xstrcmp(ptr noundef %1405, ptr noundef @.str.539)
  %1407 = icmp ne i32 %1406, 0
  br i1 %1407, label %1410, label %1408

1408:                                             ; preds = %1402
  %1409 = call i32 (ptr, ...) @error(ptr noundef @.str.540)
  store i32 -1, ptr %3, align 4
  br label %3908

1410:                                             ; preds = %1402, %1397
  %1411 = load ptr, ptr %4, align 8
  %1412 = getelementptr inbounds %struct.slurm_conf_t, ptr %1411, i32 0, i32 105
  %1413 = load ptr, ptr %5, align 8
  %1414 = call i32 @s_p_get_uint16(ptr noundef %1412, ptr noundef @.str.107, ptr noundef %1413)
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1419, label %1416

1416:                                             ; preds = %1410
  %1417 = load ptr, ptr %4, align 8
  %1418 = getelementptr inbounds %struct.slurm_conf_t, ptr %1417, i32 0, i32 105
  store i16 10, ptr %1418, align 8
  br label %1442

1419:                                             ; preds = %1410
  %1420 = load ptr, ptr %4, align 8
  %1421 = getelementptr inbounds %struct.slurm_conf_t, ptr %1420, i32 0, i32 105
  %1422 = load i16, ptr %1421, align 8
  %1423 = zext i16 %1422 to i32
  %1424 = icmp sgt i32 %1423, 100
  br i1 %1424, label %1425, label %1441

1425:                                             ; preds = %1419
  br label %1426

1426:                                             ; preds = %1425
  %1427 = call zeroext i1 @running_in_daemon()
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %1426
  %1429 = call i32 (ptr, ...) @error(ptr noundef @.str.541)
  br label %1439

1430:                                             ; preds = %1426
  br label %1431

1431:                                             ; preds = %1430
  br label %1432

1432:                                             ; preds = %1431
  %1433 = call i32 @get_log_level()
  %1434 = icmp sge i32 %1433, 4
  br i1 %1434, label %1435, label %1436

1435:                                             ; preds = %1432
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.541)
  br label %1436

1436:                                             ; preds = %1435, %1432
  br label %1437

1437:                                             ; preds = %1436
  br label %1438

1438:                                             ; preds = %1437
  br label %1439

1439:                                             ; preds = %1438, %1428
  br label %1440

1440:                                             ; preds = %1439
  br label %1441

1441:                                             ; preds = %1440, %1419
  br label %1442

1442:                                             ; preds = %1441, %1416
  %1443 = load ptr, ptr %4, align 8
  %1444 = getelementptr inbounds %struct.slurm_conf_t, ptr %1443, i32 0, i32 101
  %1445 = load ptr, ptr %5, align 8
  %1446 = call i32 @s_p_get_uint32(ptr noundef %1444, ptr noundef @.str.108, ptr noundef %1445)
  %1447 = icmp ne i32 %1446, 0
  br i1 %1447, label %1451, label %1448

1448:                                             ; preds = %1442
  %1449 = load ptr, ptr %4, align 8
  %1450 = getelementptr inbounds %struct.slurm_conf_t, ptr %1449, i32 0, i32 101
  store i32 300, ptr %1450, align 8
  br label %1475

1451:                                             ; preds = %1442
  %1452 = load ptr, ptr %4, align 8
  %1453 = getelementptr inbounds %struct.slurm_conf_t, ptr %1452, i32 0, i32 101
  %1454 = load i32, ptr %1453, align 8
  %1455 = icmp ult i32 %1454, 2
  br i1 %1455, label %1456, label %1474

1456:                                             ; preds = %1451
  br label %1457

1457:                                             ; preds = %1456
  %1458 = call zeroext i1 @running_in_daemon()
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1457
  %1460 = call i32 (ptr, ...) @error(ptr noundef @.str.542)
  br label %1470

1461:                                             ; preds = %1457
  br label %1462

1462:                                             ; preds = %1461
  br label %1463

1463:                                             ; preds = %1462
  %1464 = call i32 @get_log_level()
  %1465 = icmp sge i32 %1464, 4
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1463
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.542)
  br label %1467

1467:                                             ; preds = %1466, %1463
  br label %1468

1468:                                             ; preds = %1467
  br label %1469

1469:                                             ; preds = %1468
  br label %1470

1470:                                             ; preds = %1469, %1459
  br label %1471

1471:                                             ; preds = %1470
  %1472 = load ptr, ptr %4, align 8
  %1473 = getelementptr inbounds %struct.slurm_conf_t, ptr %1472, i32 0, i32 101
  store i32 2, ptr %1473, align 8
  br label %1474

1474:                                             ; preds = %1471, %1451
  br label %1475

1475:                                             ; preds = %1474, %1448
  %1476 = load ptr, ptr %4, align 8
  %1477 = getelementptr inbounds %struct.slurm_conf_t, ptr %1476, i32 0, i32 103
  %1478 = load ptr, ptr %5, align 8
  %1479 = call i32 @s_p_get_string(ptr noundef %1477, ptr noundef @.str.109, ptr noundef %1478)
  %1480 = icmp ne i32 %1479, 0
  br i1 %1480, label %1482, label %1481

1481:                                             ; preds = %1475
  br label %1498

1482:                                             ; preds = %1475
  %1483 = load ptr, ptr %4, align 8
  %1484 = getelementptr inbounds %struct.slurm_conf_t, ptr %1483, i32 0, i32 103
  %1485 = load ptr, ptr %1484, align 8
  %1486 = call ptr @xstrcasestr(ptr noundef %1485, ptr noundef @.str.473)
  %1487 = icmp ne ptr %1486, null
  br i1 %1487, label %1494, label %1488

1488:                                             ; preds = %1482
  %1489 = load ptr, ptr %4, align 8
  %1490 = getelementptr inbounds %struct.slurm_conf_t, ptr %1489, i32 0, i32 103
  %1491 = load ptr, ptr %1490, align 8
  %1492 = call ptr @xstrcasestr(ptr noundef %1491, ptr noundef @.str.543)
  %1493 = icmp ne ptr %1492, null
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1488, %1482
  %1495 = load ptr, ptr %4, align 8
  %1496 = getelementptr inbounds %struct.slurm_conf_t, ptr %1495, i32 0, i32 103
  call void @slurm_xfree(ptr noundef %1496)
  br label %1497

1497:                                             ; preds = %1494, %1488
  br label %1498

1498:                                             ; preds = %1497, %1481
  %1499 = load ptr, ptr %4, align 8
  %1500 = getelementptr inbounds %struct.slurm_conf_t, ptr %1499, i32 0, i32 104
  %1501 = load ptr, ptr %5, align 8
  %1502 = call i32 @s_p_get_string(ptr noundef %1500, ptr noundef @.str.110, ptr noundef %1501)
  %1503 = load ptr, ptr %5, align 8
  %1504 = call i32 @s_p_get_boolean(ptr noundef %7, ptr noundef @.str.214, ptr noundef %1503)
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1506, label %1516

1506:                                             ; preds = %1498
  %1507 = load i8, ptr %7, align 1
  %1508 = trunc i8 %1507 to i1
  br i1 %1508, label %1509, label %1516

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %4, align 8
  %1511 = getelementptr inbounds %struct.slurm_conf_t, ptr %1510, i32 0, i32 31
  %1512 = load i32, ptr %1511, align 4
  %1513 = zext i32 %1512 to i64
  %1514 = or i64 %1513, 32
  %1515 = trunc i64 %1514 to i32
  store i32 %1515, ptr %1511, align 4
  br label %1516

1516:                                             ; preds = %1509, %1506, %1498
  %1517 = load ptr, ptr %4, align 8
  %1518 = getelementptr inbounds %struct.slurm_conf_t, ptr %1517, i32 0, i32 9
  %1519 = load ptr, ptr %5, align 8
  %1520 = call i32 @s_p_get_string(ptr noundef %1518, ptr noundef @.str.9, ptr noundef %1519)
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1523, label %1522

1522:                                             ; preds = %1516
  br label %1541

1523:                                             ; preds = %1516
  %1524 = load ptr, ptr %4, align 8
  %1525 = getelementptr inbounds %struct.slurm_conf_t, ptr %1524, i32 0, i32 9
  %1526 = load ptr, ptr %1525, align 8
  %1527 = call ptr @xstrcasestr(ptr noundef %1526, ptr noundef @.str.473)
  %1528 = icmp ne ptr %1527, null
  br i1 %1528, label %1529, label %1532

1529:                                             ; preds = %1523
  %1530 = load ptr, ptr %4, align 8
  %1531 = getelementptr inbounds %struct.slurm_conf_t, ptr %1530, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %1531)
  br label %1540

1532:                                             ; preds = %1523
  %1533 = load ptr, ptr %4, align 8
  %1534 = getelementptr inbounds %struct.slurm_conf_t, ptr %1533, i32 0, i32 9
  %1535 = load ptr, ptr %1534, align 8
  %1536 = call ptr @xstrcasestr(ptr noundef %1535, ptr noundef @.str.544)
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1532
  call void (ptr, ...) @fatal(ptr noundef @.str.545) #10
  unreachable

1539:                                             ; preds = %1532
  br label %1540

1540:                                             ; preds = %1539, %1529
  br label %1541

1541:                                             ; preds = %1540, %1522
  %1542 = load ptr, ptr %4, align 8
  %1543 = getelementptr inbounds %struct.slurm_conf_t, ptr %1542, i32 0, i32 108
  %1544 = load ptr, ptr %5, align 8
  %1545 = call i32 @s_p_get_string(ptr noundef %1543, ptr noundef @.str.111, ptr noundef %1544)
  %1546 = load ptr, ptr %4, align 8
  %1547 = getelementptr inbounds %struct.slurm_conf_t, ptr %1546, i32 0, i32 108
  %1548 = load ptr, ptr %1547, align 8
  %1549 = call ptr @xstrstr(ptr noundef %1548, ptr noundef @.str.546)
  %1550 = icmp ne ptr %1549, null
  br i1 %1550, label %1551, label %1576

1551:                                             ; preds = %1541
  %1552 = load ptr, ptr %4, align 8
  %1553 = getelementptr inbounds %struct.slurm_conf_t, ptr %1552, i32 0, i32 54
  %1554 = load ptr, ptr %1553, align 8
  %1555 = call zeroext i1 @_have_hbm_token(ptr noundef %1554)
  br i1 %1555, label %1576, label %1556

1556:                                             ; preds = %1551
  %1557 = load ptr, ptr %4, align 8
  %1558 = getelementptr inbounds %struct.slurm_conf_t, ptr %1557, i32 0, i32 54
  %1559 = load ptr, ptr %1558, align 8
  %1560 = icmp ne ptr %1559, null
  br i1 %1560, label %1561, label %1572

1561:                                             ; preds = %1556
  %1562 = load ptr, ptr %4, align 8
  %1563 = getelementptr inbounds %struct.slurm_conf_t, ptr %1562, i32 0, i32 54
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 0
  %1566 = load i8, ptr %1565, align 1
  %1567 = sext i8 %1566 to i32
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1569, label %1572

1569:                                             ; preds = %1561
  %1570 = load ptr, ptr %4, align 8
  %1571 = getelementptr inbounds %struct.slurm_conf_t, ptr %1570, i32 0, i32 54
  call void @_xstrcat(ptr noundef %1571, ptr noundef @.str.547)
  br label %1575

1572:                                             ; preds = %1561, %1556
  %1573 = load ptr, ptr %4, align 8
  %1574 = getelementptr inbounds %struct.slurm_conf_t, ptr %1573, i32 0, i32 54
  call void @_xstrcat(ptr noundef %1574, ptr noundef @.str.548)
  br label %1575

1575:                                             ; preds = %1572, %1569
  br label %1576

1576:                                             ; preds = %1575, %1551, %1541
  %1577 = load ptr, ptr %4, align 8
  %1578 = getelementptr inbounds %struct.slurm_conf_t, ptr %1577, i32 0, i32 1
  %1579 = load ptr, ptr %5, align 8
  %1580 = call i32 @s_p_get_string(ptr noundef %1578, ptr noundef @.str, ptr noundef %1579)
  %1581 = icmp ne i32 %1580, 0
  br i1 %1581, label %1586, label %1582

1582:                                             ; preds = %1576
  %1583 = call ptr @xstrdup(ptr noundef @.str.549)
  %1584 = load ptr, ptr %4, align 8
  %1585 = getelementptr inbounds %struct.slurm_conf_t, ptr %1584, i32 0, i32 1
  store ptr %1583, ptr %1585, align 8
  br label %1615

1586:                                             ; preds = %1576
  %1587 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %1587, ptr %25, align 8
  %1588 = load ptr, ptr %25, align 8
  %1589 = call i32 @slurm_addto_char_list(ptr noundef %1588, ptr noundef @.str.549)
  %1590 = load ptr, ptr %25, align 8
  %1591 = load ptr, ptr %4, align 8
  %1592 = getelementptr inbounds %struct.slurm_conf_t, ptr %1591, i32 0, i32 1
  %1593 = load ptr, ptr %1592, align 8
  %1594 = call i32 @slurm_addto_char_list(ptr noundef %1590, ptr noundef %1593)
  %1595 = load ptr, ptr %25, align 8
  %1596 = call ptr @list_find_first(ptr noundef %1595, ptr noundef @slurm_find_char_in_list, ptr noundef @.str.550)
  %1597 = icmp ne ptr %1596, null
  br i1 %1597, label %1598, label %1601

1598:                                             ; preds = %1586
  %1599 = load ptr, ptr %25, align 8
  %1600 = call i32 @slurm_addto_char_list(ptr noundef %1599, ptr noundef @.str.551)
  br label %1601

1601:                                             ; preds = %1598, %1586
  %1602 = load ptr, ptr %4, align 8
  %1603 = getelementptr inbounds %struct.slurm_conf_t, ptr %1602, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %1603)
  %1604 = load ptr, ptr %25, align 8
  %1605 = call ptr @slurm_char_list_to_xstr(ptr noundef %1604)
  %1606 = load ptr, ptr %4, align 8
  %1607 = getelementptr inbounds %struct.slurm_conf_t, ptr %1606, i32 0, i32 1
  store ptr %1605, ptr %1607, align 8
  br label %1608

1608:                                             ; preds = %1601
  %1609 = load ptr, ptr %25, align 8
  %1610 = icmp ne ptr %1609, null
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1608
  %1612 = load ptr, ptr %25, align 8
  call void @list_destroy(ptr noundef %1612)
  br label %1613

1613:                                             ; preds = %1611, %1608
  store ptr null, ptr %25, align 8
  br label %1614

1614:                                             ; preds = %1613
  br label %1615

1615:                                             ; preds = %1614, %1582
  %1616 = load ptr, ptr %5, align 8
  %1617 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.1, ptr noundef %1616)
  %1618 = icmp ne i32 %1617, 0
  br i1 %1618, label %1619, label %1628

1619:                                             ; preds = %1615
  %1620 = load ptr, ptr %6, align 8
  %1621 = load ptr, ptr %4, align 8
  %1622 = call i32 @_validate_accounting_storage_enforce(ptr noundef %1620, ptr noundef %1621)
  %1623 = icmp ne i32 %1622, 0
  br i1 %1623, label %1624, label %1627

1624:                                             ; preds = %1619
  %1625 = load ptr, ptr %6, align 8
  %1626 = call i32 (ptr, ...) @error(ptr noundef @.str.552, ptr noundef %1625)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  br label %3908

1627:                                             ; preds = %1619
  call void @slurm_xfree(ptr noundef %6)
  br label %1631

1628:                                             ; preds = %1615
  %1629 = load ptr, ptr %4, align 8
  %1630 = getelementptr inbounds %struct.slurm_conf_t, ptr %1629, i32 0, i32 2
  store i16 0, ptr %1630, align 8
  br label %1631

1631:                                             ; preds = %1628, %1627
  %1632 = load ptr, ptr %4, align 8
  %1633 = getelementptr inbounds %struct.slurm_conf_t, ptr %1632, i32 0, i32 3
  %1634 = load ptr, ptr %5, align 8
  %1635 = call i32 @s_p_get_string(ptr noundef %1633, ptr noundef @.str.4, ptr noundef %1634)
  %1636 = load ptr, ptr %4, align 8
  %1637 = getelementptr inbounds %struct.slurm_conf_t, ptr %1636, i32 0, i32 4
  %1638 = load ptr, ptr %5, align 8
  %1639 = call i32 @s_p_get_string(ptr noundef %1637, ptr noundef @.str.2, ptr noundef %1638)
  %1640 = load ptr, ptr %4, align 8
  %1641 = getelementptr inbounds %struct.slurm_conf_t, ptr %1640, i32 0, i32 5
  %1642 = load ptr, ptr %5, align 8
  %1643 = call i32 @s_p_get_string(ptr noundef %1641, ptr noundef @.str.3, ptr noundef %1642)
  %1644 = icmp ne i32 %1643, 0
  br i1 %1644, label %1649, label %1645

1645:                                             ; preds = %1631
  %1646 = call ptr @xstrdup(ptr noundef @.str.506)
  %1647 = load ptr, ptr %4, align 8
  %1648 = getelementptr inbounds %struct.slurm_conf_t, ptr %1647, i32 0, i32 5
  store ptr %1646, ptr %1648, align 8
  br label %1649

1649:                                             ; preds = %1645, %1631
  %1650 = load ptr, ptr %5, align 8
  %1651 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.5, ptr noundef %1650)
  %1652 = icmp ne i32 %1651, 0
  br i1 %1652, label %1653, label %1654

1653:                                             ; preds = %1649
  call void (ptr, ...) @fatal(ptr noundef @.str.553) #10
  unreachable

1654:                                             ; preds = %1649
  %1655 = load ptr, ptr %4, align 8
  %1656 = getelementptr inbounds %struct.slurm_conf_t, ptr %1655, i32 0, i32 10
  %1657 = load ptr, ptr %5, align 8
  %1658 = call i32 @s_p_get_string(ptr noundef %1656, ptr noundef @.str.10, ptr noundef %1657)
  %1659 = icmp ne i32 %1658, 0
  br i1 %1659, label %1664, label %1660

1660:                                             ; preds = %1654
  %1661 = call ptr @xstrdup(ptr noundef @.str.507)
  %1662 = load ptr, ptr %4, align 8
  %1663 = getelementptr inbounds %struct.slurm_conf_t, ptr %1662, i32 0, i32 10
  store ptr %1661, ptr %1663, align 8
  br label %1664

1664:                                             ; preds = %1660, %1654
  %1665 = load ptr, ptr %4, align 8
  %1666 = getelementptr inbounds %struct.slurm_conf_t, ptr %1665, i32 0, i32 7
  %1667 = load ptr, ptr %5, align 8
  %1668 = call i32 @s_p_get_string(ptr noundef %1666, ptr noundef @.str.7, ptr noundef %1667)
  %1669 = load ptr, ptr %5, align 8
  %1670 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.11, ptr noundef %1669)
  %1671 = icmp ne i32 %1670, 0
  br i1 %1671, label %1672, label %1717

1672:                                             ; preds = %1664
  %1673 = load ptr, ptr %6, align 8
  %1674 = call ptr @xstrcasestr(ptr noundef %1673, ptr noundef @.str.554)
  %1675 = icmp ne ptr %1674, null
  br i1 %1675, label %1676, label %1683

1676:                                             ; preds = %1672
  %1677 = load ptr, ptr %4, align 8
  %1678 = getelementptr inbounds %struct.slurm_conf_t, ptr %1677, i32 0, i32 31
  %1679 = load i32, ptr %1678, align 4
  %1680 = zext i32 %1679 to i64
  %1681 = or i64 %1680, 2
  %1682 = trunc i64 %1681 to i32
  store i32 %1682, ptr %1678, align 4
  br label %1683

1683:                                             ; preds = %1676, %1672
  %1684 = load ptr, ptr %6, align 8
  %1685 = call ptr @xstrcasestr(ptr noundef %1684, ptr noundef @.str.555)
  %1686 = icmp ne ptr %1685, null
  br i1 %1686, label %1687, label %1694

1687:                                             ; preds = %1683
  %1688 = load ptr, ptr %4, align 8
  %1689 = getelementptr inbounds %struct.slurm_conf_t, ptr %1688, i32 0, i32 31
  %1690 = load i32, ptr %1689, align 4
  %1691 = zext i32 %1690 to i64
  %1692 = or i64 %1691, 1024
  %1693 = trunc i64 %1692 to i32
  store i32 %1693, ptr %1689, align 4
  br label %1694

1694:                                             ; preds = %1687, %1683
  %1695 = load ptr, ptr %6, align 8
  %1696 = call ptr @xstrcasestr(ptr noundef %1695, ptr noundef @.str.556)
  %1697 = icmp ne ptr %1696, null
  br i1 %1697, label %1698, label %1705

1698:                                             ; preds = %1694
  %1699 = load ptr, ptr %4, align 8
  %1700 = getelementptr inbounds %struct.slurm_conf_t, ptr %1699, i32 0, i32 31
  %1701 = load i32, ptr %1700, align 4
  %1702 = zext i32 %1701 to i64
  %1703 = or i64 %1702, 256
  %1704 = trunc i64 %1703 to i32
  store i32 %1704, ptr %1700, align 4
  br label %1705

1705:                                             ; preds = %1698, %1694
  %1706 = load ptr, ptr %6, align 8
  %1707 = call ptr @xstrcasestr(ptr noundef %1706, ptr noundef @.str.557)
  %1708 = icmp ne ptr %1707, null
  br i1 %1708, label %1709, label %1716

1709:                                             ; preds = %1705
  %1710 = load ptr, ptr %4, align 8
  %1711 = getelementptr inbounds %struct.slurm_conf_t, ptr %1710, i32 0, i32 31
  %1712 = load i32, ptr %1711, align 4
  %1713 = zext i32 %1712 to i64
  %1714 = or i64 %1713, 512
  %1715 = trunc i64 %1714 to i32
  store i32 %1715, ptr %1711, align 4
  br label %1716

1716:                                             ; preds = %1709, %1705
  call void @slurm_xfree(ptr noundef %6)
  br label %1717

1717:                                             ; preds = %1716, %1664
  %1718 = load ptr, ptr %5, align 8
  %1719 = call i32 @s_p_get_boolean(ptr noundef %7, ptr noundef @.str.12, ptr noundef %1718)
  %1720 = icmp ne i32 %1719, 0
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1717
  call void (ptr, ...) @fatal(ptr noundef @.str.558) #10
  unreachable

1722:                                             ; preds = %1717
  %1723 = load ptr, ptr %4, align 8
  %1724 = getelementptr inbounds %struct.slurm_conf_t, ptr %1723, i32 0, i32 6
  %1725 = load ptr, ptr %5, align 8
  %1726 = call i32 @s_p_get_string(ptr noundef %1724, ptr noundef @.str.6, ptr noundef %1725)
  %1727 = load ptr, ptr %4, align 8
  %1728 = getelementptr inbounds %struct.slurm_conf_t, ptr %1727, i32 0, i32 8
  %1729 = load ptr, ptr %5, align 8
  %1730 = call i32 @s_p_get_uint16(ptr noundef %1728, ptr noundef @.str.8, ptr noundef %1729)
  %1731 = icmp ne i32 %1730, 0
  br i1 %1731, label %1755, label %1732

1732:                                             ; preds = %1722
  %1733 = load ptr, ptr %4, align 8
  %1734 = getelementptr inbounds %struct.slurm_conf_t, ptr %1733, i32 0, i32 9
  %1735 = load ptr, ptr %1734, align 8
  %1736 = call i32 @xstrcmp(ptr noundef %1735, ptr noundef @.str.559)
  %1737 = icmp ne i32 %1736, 0
  br i1 %1737, label %1741, label %1738

1738:                                             ; preds = %1732
  %1739 = load ptr, ptr %4, align 8
  %1740 = getelementptr inbounds %struct.slurm_conf_t, ptr %1739, i32 0, i32 8
  store i16 6819, ptr %1740, align 8
  br label %1754

1741:                                             ; preds = %1732
  %1742 = load ptr, ptr %4, align 8
  %1743 = getelementptr inbounds %struct.slurm_conf_t, ptr %1742, i32 0, i32 9
  %1744 = load ptr, ptr %1743, align 8
  %1745 = call i32 @xstrcmp(ptr noundef %1744, ptr noundef @.str.560)
  %1746 = icmp ne i32 %1745, 0
  br i1 %1746, label %1750, label %1747

1747:                                             ; preds = %1741
  %1748 = load ptr, ptr %4, align 8
  %1749 = getelementptr inbounds %struct.slurm_conf_t, ptr %1748, i32 0, i32 8
  store i16 3306, ptr %1749, align 8
  br label %1753

1750:                                             ; preds = %1741
  %1751 = load ptr, ptr %4, align 8
  %1752 = getelementptr inbounds %struct.slurm_conf_t, ptr %1751, i32 0, i32 8
  store i16 0, ptr %1752, align 8
  br label %1753

1753:                                             ; preds = %1750, %1747
  br label %1754

1754:                                             ; preds = %1753, %1738
  br label %1755

1755:                                             ; preds = %1754, %1722
  %1756 = load ptr, ptr %4, align 8
  %1757 = getelementptr inbounds %struct.slurm_conf_t, ptr %1756, i32 0, i32 9
  %1758 = load ptr, ptr %1757, align 8
  %1759 = call i32 @xstrcmp(ptr noundef %1758, ptr noundef @.str.559)
  %1760 = icmp ne i32 %1759, 0
  br i1 %1760, label %1767, label %1761

1761:                                             ; preds = %1755
  %1762 = load ptr, ptr %4, align 8
  %1763 = getelementptr inbounds %struct.slurm_conf_t, ptr %1762, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %1763)
  %1764 = call ptr @xstrdup(ptr noundef @.str.561)
  %1765 = load ptr, ptr %4, align 8
  %1766 = getelementptr inbounds %struct.slurm_conf_t, ptr %1765, i32 0, i32 10
  store ptr %1764, ptr %1766, align 8
  br label %1767

1767:                                             ; preds = %1761, %1755
  %1768 = load ptr, ptr %4, align 8
  %1769 = getelementptr inbounds %struct.slurm_conf_t, ptr %1768, i32 0, i32 110
  %1770 = load ptr, ptr %5, align 8
  %1771 = call i32 @s_p_get_uint16(ptr noundef %1769, ptr noundef @.str.112, ptr noundef %1770)
  %1772 = icmp ne i32 %1771, 0
  br i1 %1772, label %1776, label %1773

1773:                                             ; preds = %1767
  %1774 = load ptr, ptr %4, align 8
  %1775 = getelementptr inbounds %struct.slurm_conf_t, ptr %1774, i32 0, i32 110
  store i16 0, ptr %1775, align 8
  br label %1776

1776:                                             ; preds = %1773, %1767
  %1777 = load ptr, ptr %4, align 8
  %1778 = getelementptr inbounds %struct.slurm_conf_t, ptr %1777, i32 0, i32 111
  %1779 = load ptr, ptr %5, align 8
  %1780 = call i32 @s_p_get_string(ptr noundef %1778, ptr noundef @.str.113, ptr noundef %1779)
  %1781 = icmp ne i32 %1780, 0
  br i1 %1781, label %1787, label %1782

1782:                                             ; preds = %1776
  %1783 = load ptr, ptr @default_plugin_path, align 8
  %1784 = call ptr @xstrdup(ptr noundef %1783)
  %1785 = load ptr, ptr %4, align 8
  %1786 = getelementptr inbounds %struct.slurm_conf_t, ptr %1785, i32 0, i32 111
  store ptr %1784, ptr %1786, align 8
  br label %1787

1787:                                             ; preds = %1782, %1776
  %1788 = load ptr, ptr %4, align 8
  %1789 = getelementptr inbounds %struct.slurm_conf_t, ptr %1788, i32 0, i32 111
  %1790 = load ptr, ptr %1789, align 8
  %1791 = call zeroext i1 @_is_valid_path(ptr noundef %1790, ptr noundef @.str.113)
  br i1 %1791, label %1797, label %1792

1792:                                             ; preds = %1787
  %1793 = load ptr, ptr %4, align 8
  %1794 = getelementptr inbounds %struct.slurm_conf_t, ptr %1793, i32 0, i32 111
  %1795 = load ptr, ptr %1794, align 8
  %1796 = call i32 (ptr, ...) @error(ptr noundef @.str.562, ptr noundef %1795)
  store i32 -1, ptr %3, align 4
  br label %3908

1797:                                             ; preds = %1787
  %1798 = load ptr, ptr %4, align 8
  %1799 = getelementptr inbounds %struct.slurm_conf_t, ptr %1798, i32 0, i32 112
  %1800 = load ptr, ptr %5, align 8
  %1801 = call i32 @s_p_get_string(ptr noundef %1799, ptr noundef @.str.114, ptr noundef %1800)
  %1802 = load ptr, ptr %4, align 8
  %1803 = getelementptr inbounds %struct.slurm_conf_t, ptr %1802, i32 0, i32 113
  %1804 = load ptr, ptr %5, align 8
  %1805 = call i32 @s_p_get_string(ptr noundef %1803, ptr noundef @.str.115, ptr noundef %1804)
  %1806 = load ptr, ptr %4, align 8
  %1807 = getelementptr inbounds %struct.slurm_conf_t, ptr %1806, i32 0, i32 114
  %1808 = load ptr, ptr %5, align 8
  %1809 = call i32 @s_p_get_string(ptr noundef %1807, ptr noundef @.str.116, ptr noundef %1808)
  %1810 = icmp ne i32 %1809, 0
  br i1 %1810, label %1812, label %1811

1811:                                             ; preds = %1797
  br label %1822

1812:                                             ; preds = %1797
  %1813 = load ptr, ptr %4, align 8
  %1814 = getelementptr inbounds %struct.slurm_conf_t, ptr %1813, i32 0, i32 114
  %1815 = load ptr, ptr %1814, align 8
  %1816 = call ptr @xstrcasestr(ptr noundef %1815, ptr noundef @.str.473)
  %1817 = icmp ne ptr %1816, null
  br i1 %1817, label %1818, label %1821

1818:                                             ; preds = %1812
  %1819 = load ptr, ptr %4, align 8
  %1820 = getelementptr inbounds %struct.slurm_conf_t, ptr %1819, i32 0, i32 114
  call void @slurm_xfree(ptr noundef %1820)
  br label %1821

1821:                                             ; preds = %1818, %1812
  br label %1822

1822:                                             ; preds = %1821, %1811
  %1823 = load ptr, ptr %5, align 8
  %1824 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.120, ptr noundef %1823)
  %1825 = icmp ne i32 %1824, 0
  br i1 %1825, label %1826, label %1838

1826:                                             ; preds = %1822
  %1827 = load ptr, ptr %6, align 8
  %1828 = call i32 @time_str2secs(ptr noundef %1827)
  store i32 %1828, ptr %26, align 4
  %1829 = load i32, ptr %26, align 4
  %1830 = icmp eq i32 %1829, -2
  br i1 %1830, label %1831, label %1834

1831:                                             ; preds = %1826
  %1832 = load ptr, ptr %6, align 8
  %1833 = call i32 (ptr, ...) @error(ptr noundef @.str.563, ptr noundef %1832)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  br label %3908

1834:                                             ; preds = %1826
  %1835 = load i32, ptr %26, align 4
  %1836 = load ptr, ptr %4, align 8
  %1837 = getelementptr inbounds %struct.slurm_conf_t, ptr %1836, i32 0, i32 115
  store i32 %1835, ptr %1837, align 8
  call void @slurm_xfree(ptr noundef %6)
  br label %1838

1838:                                             ; preds = %1834, %1822
  %1839 = load ptr, ptr %5, align 8
  %1840 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.117, ptr noundef %1839)
  %1841 = icmp ne i32 %1840, 0
  br i1 %1841, label %1842, label %1864

1842:                                             ; preds = %1838
  %1843 = load ptr, ptr %6, align 8
  %1844 = call zeroext i16 @preempt_mode_num(ptr noundef %1843)
  %1845 = load ptr, ptr %4, align 8
  %1846 = getelementptr inbounds %struct.slurm_conf_t, ptr %1845, i32 0, i32 116
  store i16 %1844, ptr %1846, align 4
  %1847 = load ptr, ptr %4, align 8
  %1848 = getelementptr inbounds %struct.slurm_conf_t, ptr %1847, i32 0, i32 116
  %1849 = load i16, ptr %1848, align 4
  %1850 = zext i16 %1849 to i32
  %1851 = icmp eq i32 %1850, 65534
  br i1 %1851, label %1852, label %1855

1852:                                             ; preds = %1842
  %1853 = load ptr, ptr %6, align 8
  %1854 = call i32 (ptr, ...) @error(ptr noundef @.str.564, ptr noundef %1853)
  store i32 -1, ptr %3, align 4
  br label %3908

1855:                                             ; preds = %1842
  %1856 = load ptr, ptr %4, align 8
  %1857 = getelementptr inbounds %struct.slurm_conf_t, ptr %1856, i32 0, i32 116
  %1858 = load i16, ptr %1857, align 4
  %1859 = zext i16 %1858 to i32
  %1860 = icmp eq i32 %1859, 1
  br i1 %1860, label %1861, label %1863

1861:                                             ; preds = %1855
  %1862 = call i32 (ptr, ...) @error(ptr noundef @.str.565)
  store i32 -1, ptr %3, align 4
  br label %3908

1863:                                             ; preds = %1855
  call void @slurm_xfree(ptr noundef %6)
  br label %1867

1864:                                             ; preds = %1838
  %1865 = load ptr, ptr %4, align 8
  %1866 = getelementptr inbounds %struct.slurm_conf_t, ptr %1865, i32 0, i32 116
  store i16 0, ptr %1866, align 4
  br label %1867

1867:                                             ; preds = %1864, %1863
  %1868 = load ptr, ptr %4, align 8
  %1869 = getelementptr inbounds %struct.slurm_conf_t, ptr %1868, i32 0, i32 117
  %1870 = load ptr, ptr %5, align 8
  %1871 = call i32 @s_p_get_string(ptr noundef %1869, ptr noundef @.str.118, ptr noundef %1870)
  %1872 = load ptr, ptr %4, align 8
  %1873 = getelementptr inbounds %struct.slurm_conf_t, ptr %1872, i32 0, i32 118
  %1874 = load ptr, ptr %5, align 8
  %1875 = call i32 @s_p_get_string(ptr noundef %1873, ptr noundef @.str.119, ptr noundef %1874)
  %1876 = icmp ne i32 %1875, 0
  br i1 %1876, label %1877, label %1883

1877:                                             ; preds = %1867
  %1878 = load ptr, ptr %4, align 8
  %1879 = getelementptr inbounds %struct.slurm_conf_t, ptr %1878, i32 0, i32 118
  %1880 = load ptr, ptr %1879, align 8
  %1881 = call i32 @xstrcmp(ptr noundef %1880, ptr noundef @.str.566)
  %1882 = icmp ne i32 %1881, 0
  br i1 %1882, label %1896, label %1883

1883:                                             ; preds = %1877, %1867
  %1884 = load ptr, ptr %4, align 8
  %1885 = getelementptr inbounds %struct.slurm_conf_t, ptr %1884, i32 0, i32 116
  %1886 = load i16, ptr %1885, align 4
  %1887 = zext i16 %1886 to i32
  %1888 = and i32 %1887, -32769
  store i32 %1888, ptr %27, align 4
  %1889 = load ptr, ptr %4, align 8
  %1890 = getelementptr inbounds %struct.slurm_conf_t, ptr %1889, i32 0, i32 118
  call void @slurm_xfree(ptr noundef %1890)
  %1891 = load i32, ptr %27, align 4
  %1892 = icmp ne i32 %1891, 0
  br i1 %1892, label %1893, label %1895

1893:                                             ; preds = %1883
  %1894 = call i32 (ptr, ...) @error(ptr noundef @.str.567)
  store i32 -1, ptr %3, align 4
  br label %3908

1895:                                             ; preds = %1883
  br label %1936

1896:                                             ; preds = %1877
  %1897 = load ptr, ptr %4, align 8
  %1898 = getelementptr inbounds %struct.slurm_conf_t, ptr %1897, i32 0, i32 118
  %1899 = load ptr, ptr %1898, align 8
  %1900 = call i32 @xstrcmp(ptr noundef %1899, ptr noundef @.str.568)
  %1901 = icmp eq i32 %1900, 0
  br i1 %1901, label %1902, label %1915

1902:                                             ; preds = %1896
  %1903 = load ptr, ptr %4, align 8
  %1904 = getelementptr inbounds %struct.slurm_conf_t, ptr %1903, i32 0, i32 116
  %1905 = load i16, ptr %1904, align 4
  %1906 = zext i16 %1905 to i32
  %1907 = and i32 %1906, -32769
  store i32 %1907, ptr %28, align 4
  %1908 = load i32, ptr %28, align 4
  %1909 = and i32 %1908, -16385
  store i32 %1909, ptr %28, align 4
  %1910 = load i32, ptr %28, align 4
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %1912, label %1914

1912:                                             ; preds = %1902
  %1913 = call i32 (ptr, ...) @error(ptr noundef @.str.567)
  store i32 -1, ptr %3, align 4
  br label %3908

1914:                                             ; preds = %1902
  br label %1935

1915:                                             ; preds = %1896
  %1916 = load ptr, ptr %4, align 8
  %1917 = getelementptr inbounds %struct.slurm_conf_t, ptr %1916, i32 0, i32 118
  %1918 = load ptr, ptr %1917, align 8
  %1919 = call i32 @xstrcmp(ptr noundef %1918, ptr noundef @.str.569)
  %1920 = icmp eq i32 %1919, 0
  br i1 %1920, label %1921, label %1934

1921:                                             ; preds = %1915
  %1922 = load ptr, ptr %4, align 8
  %1923 = getelementptr inbounds %struct.slurm_conf_t, ptr %1922, i32 0, i32 116
  %1924 = load i16, ptr %1923, align 4
  %1925 = zext i16 %1924 to i32
  %1926 = and i32 %1925, -32769
  store i32 %1926, ptr %29, align 4
  %1927 = load i32, ptr %29, align 4
  %1928 = and i32 %1927, -16385
  store i32 %1928, ptr %29, align 4
  %1929 = load i32, ptr %29, align 4
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1931, label %1933

1931:                                             ; preds = %1921
  %1932 = call i32 (ptr, ...) @error(ptr noundef @.str.567)
  store i32 -1, ptr %3, align 4
  br label %3908

1933:                                             ; preds = %1921
  br label %1934

1934:                                             ; preds = %1933, %1915
  br label %1935

1935:                                             ; preds = %1934, %1914
  br label %1936

1936:                                             ; preds = %1935, %1895
  %1937 = load ptr, ptr %4, align 8
  %1938 = getelementptr inbounds %struct.slurm_conf_t, ptr %1937, i32 0, i32 119
  %1939 = load ptr, ptr %5, align 8
  %1940 = call i32 @s_p_get_string(ptr noundef %1938, ptr noundef @.str.121, ptr noundef %1939)
  %1941 = load ptr, ptr %4, align 8
  %1942 = getelementptr inbounds %struct.slurm_conf_t, ptr %1941, i32 0, i32 120
  %1943 = load ptr, ptr %5, align 8
  %1944 = call i32 @s_p_get_string(ptr noundef %1942, ptr noundef @.str.122, ptr noundef %1943)
  %1945 = icmp ne i32 %1944, 0
  br i1 %1945, label %1950, label %1946

1946:                                             ; preds = %1936
  %1947 = call ptr @xstrdup(ptr noundef @.str.570)
  %1948 = load ptr, ptr %4, align 8
  %1949 = getelementptr inbounds %struct.slurm_conf_t, ptr %1948, i32 0, i32 120
  store ptr %1947, ptr %1949, align 8
  br label %1950

1950:                                             ; preds = %1946, %1936
  %1951 = load ptr, ptr %5, align 8
  %1952 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.123, ptr noundef %1951)
  %1953 = icmp ne i32 %1952, 0
  br i1 %1953, label %1954, label %1970

1954:                                             ; preds = %1950
  %1955 = load ptr, ptr %6, align 8
  %1956 = call i32 @time_str2mins(ptr noundef %1955)
  store i32 %1956, ptr %30, align 4
  %1957 = load i32, ptr %30, align 4
  %1958 = icmp slt i32 %1957, 0
  br i1 %1958, label %1959, label %1965

1959:                                             ; preds = %1954
  %1960 = load i32, ptr %30, align 4
  %1961 = icmp ne i32 %1960, -1
  br i1 %1961, label %1962, label %1965

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %6, align 8
  %1964 = call i32 (ptr, ...) @error(ptr noundef @.str.571, ptr noundef %1963)
  store i32 -1, ptr %3, align 4
  br label %3908

1965:                                             ; preds = %1959, %1954
  %1966 = load i32, ptr %30, align 4
  %1967 = mul nsw i32 %1966, 60
  %1968 = load ptr, ptr %4, align 8
  %1969 = getelementptr inbounds %struct.slurm_conf_t, ptr %1968, i32 0, i32 121
  store i32 %1967, ptr %1969, align 8
  call void @slurm_xfree(ptr noundef %6)
  br label %1973

1970:                                             ; preds = %1950
  %1971 = load ptr, ptr %4, align 8
  %1972 = getelementptr inbounds %struct.slurm_conf_t, ptr %1971, i32 0, i32 121
  store i32 604800, ptr %1972, align 8
  br label %1973

1973:                                             ; preds = %1970, %1965
  %1974 = load ptr, ptr %5, align 8
  %1975 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.124, ptr noundef %1974)
  %1976 = icmp ne i32 %1975, 0
  br i1 %1976, label %1977, label %1990

1977:                                             ; preds = %1973
  %1978 = load ptr, ptr %6, align 8
  %1979 = call i32 @time_str2mins(ptr noundef %1978)
  store i32 %1979, ptr %31, align 4
  %1980 = load i32, ptr %31, align 4
  %1981 = icmp slt i32 %1980, 1
  br i1 %1981, label %1982, label %1985

1982:                                             ; preds = %1977
  %1983 = load ptr, ptr %6, align 8
  %1984 = call i32 (ptr, ...) @error(ptr noundef @.str.572, ptr noundef %1983)
  store i32 -1, ptr %3, align 4
  br label %3908

1985:                                             ; preds = %1977
  %1986 = load i32, ptr %31, align 4
  %1987 = mul nsw i32 %1986, 60
  %1988 = load ptr, ptr %4, align 8
  %1989 = getelementptr inbounds %struct.slurm_conf_t, ptr %1988, i32 0, i32 122
  store i32 %1987, ptr %1989, align 4
  call void @slurm_xfree(ptr noundef %6)
  br label %1993

1990:                                             ; preds = %1973
  %1991 = load ptr, ptr %4, align 8
  %1992 = getelementptr inbounds %struct.slurm_conf_t, ptr %1991, i32 0, i32 122
  store i32 300, ptr %1992, align 4
  br label %1993

1993:                                             ; preds = %1990, %1985
  %1994 = load ptr, ptr %5, align 8
  %1995 = call i32 @s_p_get_boolean(ptr noundef %7, ptr noundef @.str.125, ptr noundef %1994)
  %1996 = icmp ne i32 %1995, 0
  br i1 %1996, label %1997, label %2003

1997:                                             ; preds = %1993
  %1998 = load i8, ptr %7, align 1
  %1999 = trunc i8 %1998 to i1
  br i1 %1999, label %2000, label %2003

2000:                                             ; preds = %1997
  %2001 = load ptr, ptr %4, align 8
  %2002 = getelementptr inbounds %struct.slurm_conf_t, ptr %2001, i32 0, i32 123
  store i16 1, ptr %2002, align 8
  br label %2006

2003:                                             ; preds = %1997, %1993
  %2004 = load ptr, ptr %4, align 8
  %2005 = getelementptr inbounds %struct.slurm_conf_t, ptr %2004, i32 0, i32 123
  store i16 0, ptr %2005, align 8
  br label %2006

2006:                                             ; preds = %2003, %2000
  %2007 = load ptr, ptr %4, align 8
  %2008 = getelementptr inbounds %struct.slurm_conf_t, ptr %2007, i32 0, i32 124
  store i16 32, ptr %2008, align 2
  %2009 = load ptr, ptr %5, align 8
  %2010 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.130, ptr noundef %2009)
  %2011 = icmp ne i32 %2010, 0
  br i1 %2011, label %2012, label %2152

2012:                                             ; preds = %2006
  %2013 = load ptr, ptr %6, align 8
  %2014 = call ptr @xstrcasestr(ptr noundef %2013, ptr noundef @.str.573)
  %2015 = icmp ne ptr %2014, null
  br i1 %2015, label %2016, label %2023

2016:                                             ; preds = %2012
  %2017 = load ptr, ptr %4, align 8
  %2018 = getelementptr inbounds %struct.slurm_conf_t, ptr %2017, i32 0, i32 124
  %2019 = load i16, ptr %2018, align 2
  %2020 = zext i16 %2019 to i64
  %2021 = or i64 %2020, 1
  %2022 = trunc i64 %2021 to i16
  store i16 %2022, ptr %2018, align 2
  br label %2023

2023:                                             ; preds = %2016, %2012
  %2024 = load ptr, ptr %6, align 8
  %2025 = call ptr @xstrcasestr(ptr noundef %2024, ptr noundef @.str.574)
  %2026 = icmp ne ptr %2025, null
  br i1 %2026, label %2027, label %2034

2027:                                             ; preds = %2023
  %2028 = load ptr, ptr %4, align 8
  %2029 = getelementptr inbounds %struct.slurm_conf_t, ptr %2028, i32 0, i32 124
  %2030 = load i16, ptr %2029, align 2
  %2031 = zext i16 %2030 to i64
  %2032 = or i64 %2031, 4
  %2033 = trunc i64 %2032 to i16
  store i16 %2033, ptr %2029, align 2
  br label %2034

2034:                                             ; preds = %2027, %2023
  %2035 = load ptr, ptr %6, align 8
  %2036 = call ptr @xstrcasestr(ptr noundef %2035, ptr noundef @.str.575)
  %2037 = icmp ne ptr %2036, null
  br i1 %2037, label %2038, label %2045

2038:                                             ; preds = %2034
  %2039 = load ptr, ptr %4, align 8
  %2040 = getelementptr inbounds %struct.slurm_conf_t, ptr %2039, i32 0, i32 124
  %2041 = load i16, ptr %2040, align 2
  %2042 = zext i16 %2041 to i64
  %2043 = or i64 %2042, 16
  %2044 = trunc i64 %2043 to i16
  store i16 %2044, ptr %2040, align 2
  br label %2045

2045:                                             ; preds = %2038, %2034
  %2046 = load ptr, ptr %6, align 8
  %2047 = call ptr @xstrcasestr(ptr noundef %2046, ptr noundef @.str.576)
  %2048 = icmp ne ptr %2047, null
  br i1 %2048, label %2049, label %2062

2049:                                             ; preds = %2045
  %2050 = load ptr, ptr %4, align 8
  %2051 = getelementptr inbounds %struct.slurm_conf_t, ptr %2050, i32 0, i32 124
  %2052 = load i16, ptr %2051, align 2
  %2053 = zext i16 %2052 to i64
  %2054 = or i64 %2053, 8
  %2055 = trunc i64 %2054 to i16
  store i16 %2055, ptr %2051, align 2
  %2056 = load ptr, ptr %4, align 8
  %2057 = getelementptr inbounds %struct.slurm_conf_t, ptr %2056, i32 0, i32 124
  %2058 = load i16, ptr %2057, align 2
  %2059 = zext i16 %2058 to i64
  %2060 = and i64 %2059, -33
  %2061 = trunc i64 %2060 to i16
  store i16 %2061, ptr %2057, align 2
  br label %2074

2062:                                             ; preds = %2045
  %2063 = load ptr, ptr %6, align 8
  %2064 = call ptr @xstrcasestr(ptr noundef %2063, ptr noundef @.str.577)
  %2065 = icmp ne ptr %2064, null
  br i1 %2065, label %2066, label %2073

2066:                                             ; preds = %2062
  %2067 = load ptr, ptr %4, align 8
  %2068 = getelementptr inbounds %struct.slurm_conf_t, ptr %2067, i32 0, i32 124
  %2069 = load i16, ptr %2068, align 2
  %2070 = zext i16 %2069 to i64
  %2071 = and i64 %2070, -33
  %2072 = trunc i64 %2071 to i16
  store i16 %2072, ptr %2068, align 2
  br label %2073

2073:                                             ; preds = %2066, %2062
  br label %2074

2074:                                             ; preds = %2073, %2049
  %2075 = load ptr, ptr %6, align 8
  %2076 = call ptr @xstrcasestr(ptr noundef %2075, ptr noundef @.str.578)
  %2077 = icmp ne ptr %2076, null
  br i1 %2077, label %2078, label %2085

2078:                                             ; preds = %2074
  %2079 = load ptr, ptr %4, align 8
  %2080 = getelementptr inbounds %struct.slurm_conf_t, ptr %2079, i32 0, i32 124
  %2081 = load i16, ptr %2080, align 2
  %2082 = zext i16 %2081 to i64
  %2083 = or i64 %2082, 64
  %2084 = trunc i64 %2083 to i16
  store i16 %2084, ptr %2080, align 2
  br label %2085

2085:                                             ; preds = %2078, %2074
  %2086 = load ptr, ptr %6, align 8
  %2087 = call ptr @xstrcasestr(ptr noundef %2086, ptr noundef @.str.579)
  %2088 = icmp ne ptr %2087, null
  br i1 %2088, label %2089, label %2096

2089:                                             ; preds = %2085
  %2090 = load ptr, ptr %4, align 8
  %2091 = getelementptr inbounds %struct.slurm_conf_t, ptr %2090, i32 0, i32 124
  %2092 = load i16, ptr %2091, align 2
  %2093 = zext i16 %2092 to i64
  %2094 = or i64 %2093, 2
  %2095 = trunc i64 %2094 to i16
  store i16 %2095, ptr %2091, align 2
  br label %2096

2096:                                             ; preds = %2089, %2085
  %2097 = load ptr, ptr %6, align 8
  %2098 = call ptr @xstrcasestr(ptr noundef %2097, ptr noundef @.str.580)
  %2099 = icmp ne ptr %2098, null
  br i1 %2099, label %2100, label %2107

2100:                                             ; preds = %2096
  %2101 = load ptr, ptr %4, align 8
  %2102 = getelementptr inbounds %struct.slurm_conf_t, ptr %2101, i32 0, i32 124
  %2103 = load i16, ptr %2102, align 2
  %2104 = zext i16 %2103 to i64
  %2105 = or i64 %2104, 1920
  %2106 = trunc i64 %2105 to i16
  store i16 %2106, ptr %2102, align 2
  br label %2107

2107:                                             ; preds = %2100, %2096
  %2108 = load ptr, ptr %6, align 8
  %2109 = call ptr @xstrcasestr(ptr noundef %2108, ptr noundef @.str.581)
  %2110 = icmp ne ptr %2109, null
  br i1 %2110, label %2111, label %2118

2111:                                             ; preds = %2107
  %2112 = load ptr, ptr %4, align 8
  %2113 = getelementptr inbounds %struct.slurm_conf_t, ptr %2112, i32 0, i32 124
  %2114 = load i16, ptr %2113, align 2
  %2115 = zext i16 %2114 to i64
  %2116 = or i64 %2115, 128
  %2117 = trunc i64 %2116 to i16
  store i16 %2117, ptr %2113, align 2
  br label %2118

2118:                                             ; preds = %2111, %2107
  %2119 = load ptr, ptr %6, align 8
  %2120 = call ptr @xstrcasestr(ptr noundef %2119, ptr noundef @.str.582)
  %2121 = icmp ne ptr %2120, null
  br i1 %2121, label %2122, label %2129

2122:                                             ; preds = %2118
  %2123 = load ptr, ptr %4, align 8
  %2124 = getelementptr inbounds %struct.slurm_conf_t, ptr %2123, i32 0, i32 124
  %2125 = load i16, ptr %2124, align 2
  %2126 = zext i16 %2125 to i64
  %2127 = or i64 %2126, 256
  %2128 = trunc i64 %2127 to i16
  store i16 %2128, ptr %2124, align 2
  br label %2129

2129:                                             ; preds = %2122, %2118
  %2130 = load ptr, ptr %6, align 8
  %2131 = call ptr @xstrcasestr(ptr noundef %2130, ptr noundef @.str.583)
  %2132 = icmp ne ptr %2131, null
  br i1 %2132, label %2133, label %2140

2133:                                             ; preds = %2129
  %2134 = load ptr, ptr %4, align 8
  %2135 = getelementptr inbounds %struct.slurm_conf_t, ptr %2134, i32 0, i32 124
  %2136 = load i16, ptr %2135, align 2
  %2137 = zext i16 %2136 to i64
  %2138 = or i64 %2137, 512
  %2139 = trunc i64 %2138 to i16
  store i16 %2139, ptr %2135, align 2
  br label %2140

2140:                                             ; preds = %2133, %2129
  %2141 = load ptr, ptr %6, align 8
  %2142 = call ptr @xstrcasestr(ptr noundef %2141, ptr noundef @.str.584)
  %2143 = icmp ne ptr %2142, null
  br i1 %2143, label %2144, label %2151

2144:                                             ; preds = %2140
  %2145 = load ptr, ptr %4, align 8
  %2146 = getelementptr inbounds %struct.slurm_conf_t, ptr %2145, i32 0, i32 124
  %2147 = load i16, ptr %2146, align 2
  %2148 = zext i16 %2147 to i64
  %2149 = or i64 %2148, 1024
  %2150 = trunc i64 %2149 to i16
  store i16 %2150, ptr %2146, align 2
  br label %2151

2151:                                             ; preds = %2144, %2140
  call void @slurm_xfree(ptr noundef %6)
  br label %2152

2152:                                             ; preds = %2151, %2006
  %2153 = load ptr, ptr %5, align 8
  %2154 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.126, ptr noundef %2153)
  %2155 = icmp ne i32 %2154, 0
  br i1 %2155, label %2156, label %2172

2156:                                             ; preds = %2152
  %2157 = load ptr, ptr %6, align 8
  %2158 = call i32 @time_str2mins(ptr noundef %2157)
  store i32 %2158, ptr %32, align 4
  %2159 = load i32, ptr %32, align 4
  %2160 = icmp slt i32 %2159, 0
  br i1 %2160, label %2161, label %2167

2161:                                             ; preds = %2156
  %2162 = load i32, ptr %32, align 4
  %2163 = icmp ne i32 %2162, -1
  br i1 %2163, label %2164, label %2167

2164:                                             ; preds = %2161
  %2165 = load ptr, ptr %6, align 8
  %2166 = call i32 (ptr, ...) @error(ptr noundef @.str.585, ptr noundef %2165)
  store i32 -1, ptr %3, align 4
  br label %3908

2167:                                             ; preds = %2161, %2156
  %2168 = load i32, ptr %32, align 4
  %2169 = mul nsw i32 %2168, 60
  %2170 = load ptr, ptr %4, align 8
  %2171 = getelementptr inbounds %struct.slurm_conf_t, ptr %2170, i32 0, i32 125
  store i32 %2169, ptr %2171, align 4
  call void @slurm_xfree(ptr noundef %6)
  br label %2175

2172:                                             ; preds = %2152
  %2173 = load ptr, ptr %4, align 8
  %2174 = getelementptr inbounds %struct.slurm_conf_t, ptr %2173, i32 0, i32 125
  store i32 604800, ptr %2174, align 4
  br label %2175

2175:                                             ; preds = %2172, %2167
  %2176 = load ptr, ptr %4, align 8
  %2177 = getelementptr inbounds %struct.slurm_conf_t, ptr %2176, i32 0, i32 126
  %2178 = load ptr, ptr %5, align 8
  %2179 = call i32 @s_p_get_string(ptr noundef %2177, ptr noundef @.str.127, ptr noundef %2178)
  %2180 = load ptr, ptr %5, align 8
  %2181 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.128, ptr noundef %2180)
  %2182 = icmp ne i32 %2181, 0
  br i1 %2182, label %2183, label %2242

2183:                                             ; preds = %2175
  %2184 = load ptr, ptr %6, align 8
  %2185 = call i32 @xstrcasecmp(ptr noundef %2184, ptr noundef @.str.473)
  %2186 = icmp eq i32 %2185, 0
  br i1 %2186, label %2187, label %2190

2187:                                             ; preds = %2183
  %2188 = load ptr, ptr %4, align 8
  %2189 = getelementptr inbounds %struct.slurm_conf_t, ptr %2188, i32 0, i32 127
  store i16 0, ptr %2189, align 8
  br label %2241

2190:                                             ; preds = %2183
  %2191 = load ptr, ptr %6, align 8
  %2192 = call i32 @xstrcasecmp(ptr noundef %2191, ptr noundef @.str.586)
  %2193 = icmp eq i32 %2192, 0
  br i1 %2193, label %2194, label %2197

2194:                                             ; preds = %2190
  %2195 = load ptr, ptr %4, align 8
  %2196 = getelementptr inbounds %struct.slurm_conf_t, ptr %2195, i32 0, i32 127
  store i16 1, ptr %2196, align 8
  br label %2240

2197:                                             ; preds = %2190
  %2198 = load ptr, ptr %6, align 8
  %2199 = call i32 @xstrcasecmp(ptr noundef %2198, ptr noundef @.str.587)
  %2200 = icmp eq i32 %2199, 0
  br i1 %2200, label %2201, label %2204

2201:                                             ; preds = %2197
  %2202 = load ptr, ptr %4, align 8
  %2203 = getelementptr inbounds %struct.slurm_conf_t, ptr %2202, i32 0, i32 127
  store i16 2, ptr %2203, align 8
  br label %2239

2204:                                             ; preds = %2197
  %2205 = load ptr, ptr %6, align 8
  %2206 = call i32 @xstrcasecmp(ptr noundef %2205, ptr noundef @.str.588)
  %2207 = icmp eq i32 %2206, 0
  br i1 %2207, label %2208, label %2211

2208:                                             ; preds = %2204
  %2209 = load ptr, ptr %4, align 8
  %2210 = getelementptr inbounds %struct.slurm_conf_t, ptr %2209, i32 0, i32 127
  store i16 3, ptr %2210, align 8
  br label %2238

2211:                                             ; preds = %2204
  %2212 = load ptr, ptr %6, align 8
  %2213 = call i32 @xstrcasecmp(ptr noundef %2212, ptr noundef @.str.589)
  %2214 = icmp eq i32 %2213, 0
  br i1 %2214, label %2215, label %2218

2215:                                             ; preds = %2211
  %2216 = load ptr, ptr %4, align 8
  %2217 = getelementptr inbounds %struct.slurm_conf_t, ptr %2216, i32 0, i32 127
  store i16 4, ptr %2217, align 8
  br label %2237

2218:                                             ; preds = %2211
  %2219 = load ptr, ptr %6, align 8
  %2220 = call i32 @xstrcasecmp(ptr noundef %2219, ptr noundef @.str.590)
  %2221 = icmp eq i32 %2220, 0
  br i1 %2221, label %2222, label %2225

2222:                                             ; preds = %2218
  %2223 = load ptr, ptr %4, align 8
  %2224 = getelementptr inbounds %struct.slurm_conf_t, ptr %2223, i32 0, i32 127
  store i16 5, ptr %2224, align 8
  br label %2236

2225:                                             ; preds = %2218
  %2226 = load ptr, ptr %6, align 8
  %2227 = call i32 @xstrcasecmp(ptr noundef %2226, ptr noundef @.str.591)
  %2228 = icmp eq i32 %2227, 0
  br i1 %2228, label %2229, label %2232

2229:                                             ; preds = %2225
  %2230 = load ptr, ptr %4, align 8
  %2231 = getelementptr inbounds %struct.slurm_conf_t, ptr %2230, i32 0, i32 127
  store i16 6, ptr %2231, align 8
  br label %2235

2232:                                             ; preds = %2225
  %2233 = load ptr, ptr %6, align 8
  %2234 = call i32 (ptr, ...) @error(ptr noundef @.str.592, ptr noundef %2233)
  store i32 -1, ptr %3, align 4
  br label %3908

2235:                                             ; preds = %2229
  br label %2236

2236:                                             ; preds = %2235, %2222
  br label %2237

2237:                                             ; preds = %2236, %2215
  br label %2238

2238:                                             ; preds = %2237, %2208
  br label %2239

2239:                                             ; preds = %2238, %2201
  br label %2240

2240:                                             ; preds = %2239, %2194
  br label %2241

2241:                                             ; preds = %2240, %2187
  call void @slurm_xfree(ptr noundef %6)
  br label %2252

2242:                                             ; preds = %2175
  %2243 = load ptr, ptr %4, align 8
  %2244 = getelementptr inbounds %struct.slurm_conf_t, ptr %2243, i32 0, i32 127
  store i16 0, ptr %2244, align 8
  %2245 = load ptr, ptr %4, align 8
  %2246 = getelementptr inbounds %struct.slurm_conf_t, ptr %2245, i32 0, i32 121
  %2247 = load i32, ptr %2246, align 8
  %2248 = icmp ne i32 %2247, 0
  br i1 %2248, label %2251, label %2249

2249:                                             ; preds = %2242
  %2250 = call i32 (ptr, ...) @error(ptr noundef @.str.593)
  store i32 -1, ptr %3, align 4
  br label %3908

2251:                                             ; preds = %2242
  br label %2252

2252:                                             ; preds = %2251, %2241
  %2253 = load ptr, ptr %4, align 8
  %2254 = getelementptr inbounds %struct.slurm_conf_t, ptr %2253, i32 0, i32 167
  %2255 = load ptr, ptr %5, align 8
  %2256 = call i32 @s_p_get_string(ptr noundef %2254, ptr noundef @.str.131, ptr noundef %2255)
  %2257 = load ptr, ptr %4, align 8
  %2258 = getelementptr inbounds %struct.slurm_conf_t, ptr %2257, i32 0, i32 166
  %2259 = load ptr, ptr %5, align 8
  %2260 = call i32 @s_p_get_string(ptr noundef %2258, ptr noundef @.str.132, ptr noundef %2259)
  %2261 = icmp ne i32 %2260, 0
  br i1 %2261, label %2263, label %2262

2262:                                             ; preds = %2252
  br label %2273

2263:                                             ; preds = %2252
  %2264 = load ptr, ptr %4, align 8
  %2265 = getelementptr inbounds %struct.slurm_conf_t, ptr %2264, i32 0, i32 166
  %2266 = load ptr, ptr %2265, align 8
  %2267 = call ptr @xstrcasestr(ptr noundef %2266, ptr noundef @.str.473)
  %2268 = icmp ne ptr %2267, null
  br i1 %2268, label %2269, label %2272

2269:                                             ; preds = %2263
  %2270 = load ptr, ptr %4, align 8
  %2271 = getelementptr inbounds %struct.slurm_conf_t, ptr %2270, i32 0, i32 166
  call void @slurm_xfree(ptr noundef %2271)
  br label %2272

2272:                                             ; preds = %2269, %2263
  br label %2273

2273:                                             ; preds = %2272, %2262
  %2274 = load ptr, ptr %4, align 8
  %2275 = getelementptr inbounds %struct.slurm_conf_t, ptr %2274, i32 0, i32 128
  %2276 = load ptr, ptr %5, align 8
  %2277 = call i32 @s_p_get_string(ptr noundef %2275, ptr noundef @.str.129, ptr noundef %2276)
  %2278 = icmp ne i32 %2277, 0
  br i1 %2278, label %2283, label %2279

2279:                                             ; preds = %2273
  %2280 = call ptr @xstrdup(ptr noundef @.str.594)
  %2281 = load ptr, ptr %4, align 8
  %2282 = getelementptr inbounds %struct.slurm_conf_t, ptr %2281, i32 0, i32 128
  store ptr %2280, ptr %2282, align 8
  br label %2283

2283:                                             ; preds = %2279, %2273
  %2284 = load ptr, ptr %4, align 8
  %2285 = getelementptr inbounds %struct.slurm_conf_t, ptr %2284, i32 0, i32 129
  %2286 = load ptr, ptr %5, align 8
  %2287 = call i32 @s_p_get_uint32(ptr noundef %2285, ptr noundef @.str.133, ptr noundef %2286)
  %2288 = icmp ne i32 %2287, 0
  br i1 %2288, label %2292, label %2289

2289:                                             ; preds = %2283
  %2290 = load ptr, ptr %4, align 8
  %2291 = getelementptr inbounds %struct.slurm_conf_t, ptr %2290, i32 0, i32 129
  store i32 0, ptr %2291, align 8
  br label %2292

2292:                                             ; preds = %2289, %2283
  %2293 = load ptr, ptr %4, align 8
  %2294 = getelementptr inbounds %struct.slurm_conf_t, ptr %2293, i32 0, i32 130
  %2295 = load ptr, ptr %5, align 8
  %2296 = call i32 @s_p_get_uint32(ptr noundef %2294, ptr noundef @.str.134, ptr noundef %2295)
  %2297 = icmp ne i32 %2296, 0
  br i1 %2297, label %2301, label %2298

2298:                                             ; preds = %2292
  %2299 = load ptr, ptr %4, align 8
  %2300 = getelementptr inbounds %struct.slurm_conf_t, ptr %2299, i32 0, i32 130
  store i32 0, ptr %2300, align 4
  br label %2301

2301:                                             ; preds = %2298, %2292
  %2302 = load ptr, ptr %4, align 8
  %2303 = getelementptr inbounds %struct.slurm_conf_t, ptr %2302, i32 0, i32 131
  %2304 = load ptr, ptr %5, align 8
  %2305 = call i32 @s_p_get_uint32(ptr noundef %2303, ptr noundef @.str.135, ptr noundef %2304)
  %2306 = icmp ne i32 %2305, 0
  br i1 %2306, label %2310, label %2307

2307:                                             ; preds = %2301
  %2308 = load ptr, ptr %4, align 8
  %2309 = getelementptr inbounds %struct.slurm_conf_t, ptr %2308, i32 0, i32 131
  store i32 0, ptr %2309, align 8
  br label %2310

2310:                                             ; preds = %2307, %2301
  %2311 = load ptr, ptr %4, align 8
  %2312 = getelementptr inbounds %struct.slurm_conf_t, ptr %2311, i32 0, i32 132
  %2313 = load ptr, ptr %5, align 8
  %2314 = call i32 @s_p_get_uint32(ptr noundef %2312, ptr noundef @.str.136, ptr noundef %2313)
  %2315 = icmp ne i32 %2314, 0
  br i1 %2315, label %2319, label %2316

2316:                                             ; preds = %2310
  %2317 = load ptr, ptr %4, align 8
  %2318 = getelementptr inbounds %struct.slurm_conf_t, ptr %2317, i32 0, i32 132
  store i32 0, ptr %2318, align 4
  br label %2319

2319:                                             ; preds = %2316, %2310
  %2320 = load ptr, ptr %4, align 8
  %2321 = getelementptr inbounds %struct.slurm_conf_t, ptr %2320, i32 0, i32 133
  %2322 = load ptr, ptr %5, align 8
  %2323 = call i32 @s_p_get_uint32(ptr noundef %2321, ptr noundef @.str.137, ptr noundef %2322)
  %2324 = icmp ne i32 %2323, 0
  br i1 %2324, label %2328, label %2325

2325:                                             ; preds = %2319
  %2326 = load ptr, ptr %4, align 8
  %2327 = getelementptr inbounds %struct.slurm_conf_t, ptr %2326, i32 0, i32 133
  store i32 0, ptr %2327, align 8
  br label %2328

2328:                                             ; preds = %2325, %2319
  %2329 = load ptr, ptr %4, align 8
  %2330 = getelementptr inbounds %struct.slurm_conf_t, ptr %2329, i32 0, i32 134
  %2331 = load ptr, ptr %5, align 8
  %2332 = call i32 @s_p_get_uint32(ptr noundef %2330, ptr noundef @.str.138, ptr noundef %2331)
  %2333 = icmp ne i32 %2332, 0
  br i1 %2333, label %2337, label %2334

2334:                                             ; preds = %2328
  %2335 = load ptr, ptr %4, align 8
  %2336 = getelementptr inbounds %struct.slurm_conf_t, ptr %2335, i32 0, i32 134
  store i32 0, ptr %2336, align 4
  br label %2337

2337:                                             ; preds = %2334, %2328
  %2338 = load ptr, ptr %4, align 8
  %2339 = getelementptr inbounds %struct.slurm_conf_t, ptr %2338, i32 0, i32 135
  %2340 = load ptr, ptr %5, align 8
  %2341 = call i32 @s_p_get_string(ptr noundef %2339, ptr noundef @.str.139, ptr noundef %2340)
  %2342 = icmp ne i32 %2341, 0
  br i1 %2342, label %2346, label %2343

2343:                                             ; preds = %2337
  %2344 = load ptr, ptr %4, align 8
  %2345 = getelementptr inbounds %struct.slurm_conf_t, ptr %2344, i32 0, i32 135
  store ptr null, ptr %2345, align 8
  br label %2346

2346:                                             ; preds = %2343, %2337
  %2347 = load ptr, ptr %4, align 8
  %2348 = getelementptr inbounds %struct.slurm_conf_t, ptr %2347, i32 0, i32 129
  %2349 = load i32, ptr %2348, align 8
  %2350 = zext i32 %2349 to i64
  %2351 = load ptr, ptr %4, align 8
  %2352 = getelementptr inbounds %struct.slurm_conf_t, ptr %2351, i32 0, i32 130
  %2353 = load i32, ptr %2352, align 4
  %2354 = zext i32 %2353 to i64
  %2355 = add i64 %2350, %2354
  %2356 = load ptr, ptr %4, align 8
  %2357 = getelementptr inbounds %struct.slurm_conf_t, ptr %2356, i32 0, i32 131
  %2358 = load i32, ptr %2357, align 8
  %2359 = zext i32 %2358 to i64
  %2360 = add i64 %2355, %2359
  %2361 = load ptr, ptr %4, align 8
  %2362 = getelementptr inbounds %struct.slurm_conf_t, ptr %2361, i32 0, i32 132
  %2363 = load i32, ptr %2362, align 4
  %2364 = zext i32 %2363 to i64
  %2365 = add i64 %2360, %2364
  %2366 = load ptr, ptr %4, align 8
  %2367 = getelementptr inbounds %struct.slurm_conf_t, ptr %2366, i32 0, i32 133
  %2368 = load i32, ptr %2367, align 8
  %2369 = zext i32 %2368 to i64
  %2370 = add i64 %2365, %2369
  %2371 = load ptr, ptr %4, align 8
  %2372 = getelementptr inbounds %struct.slurm_conf_t, ptr %2371, i32 0, i32 134
  %2373 = load i32, ptr %2372, align 4
  %2374 = zext i32 %2373 to i64
  %2375 = add i64 %2370, %2374
  store i64 %2375, ptr %11, align 8
  %2376 = load i64, ptr %11, align 8
  %2377 = icmp ugt i64 %2376, 4294967295
  br i1 %2377, label %2378, label %2380

2378:                                             ; preds = %2346
  %2379 = call i32 (ptr, ...) @error(ptr noundef @.str.595)
  br label %2380

2380:                                             ; preds = %2378, %2346
  %2381 = load ptr, ptr %4, align 8
  %2382 = getelementptr inbounds %struct.slurm_conf_t, ptr %2381, i32 0, i32 137
  %2383 = load ptr, ptr %5, align 8
  %2384 = call i32 @s_p_get_string(ptr noundef %2382, ptr noundef @.str.141, ptr noundef %2383)
  %2385 = icmp ne i32 %2384, 0
  br i1 %2385, label %2390, label %2386

2386:                                             ; preds = %2380
  %2387 = call ptr @xstrdup(ptr noundef @.str.596)
  %2388 = load ptr, ptr %4, align 8
  %2389 = getelementptr inbounds %struct.slurm_conf_t, ptr %2388, i32 0, i32 137
  store ptr %2387, ptr %2389, align 8
  br label %2390

2390:                                             ; preds = %2386, %2380
  %2391 = load ptr, ptr %4, align 8
  %2392 = getelementptr inbounds %struct.slurm_conf_t, ptr %2391, i32 0, i32 136
  store i16 0, ptr %2392, align 8
  %2393 = load ptr, ptr %5, align 8
  %2394 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.140, ptr noundef %2393)
  %2395 = icmp ne i32 %2394, 0
  br i1 %2395, label %2396, label %2492

2396:                                             ; preds = %2390
  %2397 = load ptr, ptr %6, align 8
  %2398 = call ptr @xstrcasestr(ptr noundef %2397, ptr noundef @.str.597)
  %2399 = icmp ne ptr %2398, null
  br i1 %2399, label %2400, label %2407

2400:                                             ; preds = %2396
  %2401 = load ptr, ptr %4, align 8
  %2402 = getelementptr inbounds %struct.slurm_conf_t, ptr %2401, i32 0, i32 136
  %2403 = load i16, ptr %2402, align 8
  %2404 = zext i16 %2403 to i64
  %2405 = or i64 %2404, 32
  %2406 = trunc i64 %2405 to i16
  store i16 %2406, ptr %2402, align 8
  br label %2407

2407:                                             ; preds = %2400, %2396
  %2408 = load ptr, ptr %6, align 8
  %2409 = call ptr @xstrcasestr(ptr noundef %2408, ptr noundef @.str.598)
  %2410 = icmp ne ptr %2409, null
  br i1 %2410, label %2411, label %2418

2411:                                             ; preds = %2407
  %2412 = load ptr, ptr %4, align 8
  %2413 = getelementptr inbounds %struct.slurm_conf_t, ptr %2412, i32 0, i32 136
  %2414 = load i16, ptr %2413, align 8
  %2415 = zext i16 %2414 to i64
  %2416 = or i64 %2415, 256
  %2417 = trunc i64 %2416 to i16
  store i16 %2417, ptr %2413, align 8
  br label %2418

2418:                                             ; preds = %2411, %2407
  %2419 = load ptr, ptr %6, align 8
  %2420 = call ptr @xstrcasestr(ptr noundef %2419, ptr noundef @.str.599)
  %2421 = icmp ne ptr %2420, null
  br i1 %2421, label %2422, label %2429

2422:                                             ; preds = %2418
  %2423 = load ptr, ptr %4, align 8
  %2424 = getelementptr inbounds %struct.slurm_conf_t, ptr %2423, i32 0, i32 136
  %2425 = load i16, ptr %2424, align 8
  %2426 = zext i16 %2425 to i64
  %2427 = or i64 %2426, 1
  %2428 = trunc i64 %2427 to i16
  store i16 %2428, ptr %2424, align 8
  br label %2429

2429:                                             ; preds = %2422, %2418
  %2430 = load ptr, ptr %6, align 8
  %2431 = call ptr @xstrcasestr(ptr noundef %2430, ptr noundef @.str.600)
  %2432 = icmp ne ptr %2431, null
  br i1 %2432, label %2433, label %2440

2433:                                             ; preds = %2429
  %2434 = load ptr, ptr %4, align 8
  %2435 = getelementptr inbounds %struct.slurm_conf_t, ptr %2434, i32 0, i32 136
  %2436 = load i16, ptr %2435, align 8
  %2437 = zext i16 %2436 to i64
  %2438 = or i64 %2437, 2
  %2439 = trunc i64 %2438 to i16
  store i16 %2439, ptr %2435, align 8
  br label %2440

2440:                                             ; preds = %2433, %2429
  %2441 = load ptr, ptr %6, align 8
  %2442 = call ptr @xstrcasestr(ptr noundef %2441, ptr noundef @.str.601)
  %2443 = icmp ne ptr %2442, null
  br i1 %2443, label %2444, label %2451

2444:                                             ; preds = %2440
  %2445 = load ptr, ptr %4, align 8
  %2446 = getelementptr inbounds %struct.slurm_conf_t, ptr %2445, i32 0, i32 136
  %2447 = load i16, ptr %2446, align 8
  %2448 = zext i16 %2447 to i64
  %2449 = or i64 %2448, 4
  %2450 = trunc i64 %2449 to i16
  store i16 %2450, ptr %2446, align 8
  br label %2451

2451:                                             ; preds = %2444, %2440
  %2452 = load ptr, ptr %6, align 8
  %2453 = call ptr @xstrcasestr(ptr noundef %2452, ptr noundef @.str.602)
  %2454 = icmp ne ptr %2453, null
  br i1 %2454, label %2455, label %2462

2455:                                             ; preds = %2451
  %2456 = load ptr, ptr %4, align 8
  %2457 = getelementptr inbounds %struct.slurm_conf_t, ptr %2456, i32 0, i32 136
  %2458 = load i16, ptr %2457, align 8
  %2459 = zext i16 %2458 to i64
  %2460 = or i64 %2459, 64
  %2461 = trunc i64 %2460 to i16
  store i16 %2461, ptr %2457, align 8
  br label %2462

2462:                                             ; preds = %2455, %2451
  %2463 = load ptr, ptr %6, align 8
  %2464 = call ptr @xstrcasestr(ptr noundef %2463, ptr noundef @.str.603)
  %2465 = icmp ne ptr %2464, null
  br i1 %2465, label %2466, label %2473

2466:                                             ; preds = %2462
  %2467 = load ptr, ptr %4, align 8
  %2468 = getelementptr inbounds %struct.slurm_conf_t, ptr %2467, i32 0, i32 136
  %2469 = load i16, ptr %2468, align 8
  %2470 = zext i16 %2469 to i64
  %2471 = or i64 %2470, 8
  %2472 = trunc i64 %2471 to i16
  store i16 %2472, ptr %2468, align 8
  br label %2473

2473:                                             ; preds = %2466, %2462
  %2474 = load ptr, ptr %6, align 8
  %2475 = call ptr @xstrcasestr(ptr noundef %2474, ptr noundef @.str.604)
  %2476 = icmp ne ptr %2475, null
  br i1 %2476, label %2477, label %2484

2477:                                             ; preds = %2473
  %2478 = load ptr, ptr %4, align 8
  %2479 = getelementptr inbounds %struct.slurm_conf_t, ptr %2478, i32 0, i32 136
  %2480 = load i16, ptr %2479, align 8
  %2481 = zext i16 %2480 to i64
  %2482 = or i64 %2481, 16
  %2483 = trunc i64 %2482 to i16
  store i16 %2483, ptr %2479, align 8
  br label %2484

2484:                                             ; preds = %2477, %2473
  %2485 = load ptr, ptr %6, align 8
  %2486 = call ptr @xstrcasestr(ptr noundef %2485, ptr noundef @.str.605)
  %2487 = icmp ne ptr %2486, null
  br i1 %2487, label %2488, label %2491

2488:                                             ; preds = %2484
  %2489 = load ptr, ptr %4, align 8
  %2490 = getelementptr inbounds %struct.slurm_conf_t, ptr %2489, i32 0, i32 136
  store i16 -1, ptr %2490, align 8
  br label %2491

2491:                                             ; preds = %2488, %2484
  call void @slurm_xfree(ptr noundef %6)
  br label %2492

2492:                                             ; preds = %2491, %2390
  %2493 = load ptr, ptr %4, align 8
  %2494 = getelementptr inbounds %struct.slurm_conf_t, ptr %2493, i32 0, i32 138
  %2495 = load ptr, ptr %5, align 8
  %2496 = call i32 @s_p_get_string(ptr noundef %2494, ptr noundef @.str.142, ptr noundef %2495)
  %2497 = load ptr, ptr %4, align 8
  %2498 = getelementptr inbounds %struct.slurm_conf_t, ptr %2497, i32 0, i32 140
  %2499 = load ptr, ptr %5, align 8
  %2500 = call i32 @s_p_get_string(ptr noundef %2498, ptr noundef @.str.143, ptr noundef %2499)
  %2501 = load ptr, ptr %5, align 8
  %2502 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.145, ptr noundef %2501)
  %2503 = icmp ne i32 %2502, 0
  br i1 %2503, label %2504, label %2578

2504:                                             ; preds = %2492
  %2505 = load ptr, ptr %6, align 8
  %2506 = call zeroext i16 @prolog_str2flags(ptr noundef %2505)
  %2507 = load ptr, ptr %4, align 8
  %2508 = getelementptr inbounds %struct.slurm_conf_t, ptr %2507, i32 0, i32 142
  store i16 %2506, ptr %2508, align 2
  %2509 = load ptr, ptr %4, align 8
  %2510 = getelementptr inbounds %struct.slurm_conf_t, ptr %2509, i32 0, i32 142
  %2511 = load i16, ptr %2510, align 2
  %2512 = zext i16 %2511 to i32
  %2513 = icmp eq i32 %2512, 65534
  br i1 %2513, label %2514, label %2516

2514:                                             ; preds = %2504
  %2515 = load ptr, ptr %6, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.606, ptr noundef %2515) #10
  unreachable

2516:                                             ; preds = %2504
  %2517 = load ptr, ptr %4, align 8
  %2518 = getelementptr inbounds %struct.slurm_conf_t, ptr %2517, i32 0, i32 142
  %2519 = load i16, ptr %2518, align 2
  %2520 = zext i16 %2519 to i32
  %2521 = and i32 %2520, 2
  %2522 = icmp ne i32 %2521, 0
  br i1 %2522, label %2523, label %2531

2523:                                             ; preds = %2516
  %2524 = load ptr, ptr %4, align 8
  %2525 = getelementptr inbounds %struct.slurm_conf_t, ptr %2524, i32 0, i32 142
  %2526 = load i16, ptr %2525, align 2
  %2527 = zext i16 %2526 to i32
  %2528 = and i32 %2527, 4
  %2529 = icmp ne i32 %2528, 0
  br i1 %2529, label %2530, label %2531

2530:                                             ; preds = %2523
  call void (ptr, ...) @fatal(ptr noundef @.str.607) #10
  unreachable

2531:                                             ; preds = %2523, %2516
  %2532 = load ptr, ptr %4, align 8
  %2533 = getelementptr inbounds %struct.slurm_conf_t, ptr %2532, i32 0, i32 142
  %2534 = load i16, ptr %2533, align 2
  %2535 = zext i16 %2534 to i32
  %2536 = and i32 %2535, 4
  %2537 = icmp ne i32 %2536, 0
  br i1 %2537, label %2538, label %2563

2538:                                             ; preds = %2531
  %2539 = load ptr, ptr %4, align 8
  %2540 = getelementptr inbounds %struct.slurm_conf_t, ptr %2539, i32 0, i32 142
  %2541 = load i16, ptr %2540, align 2
  %2542 = zext i16 %2541 to i32
  %2543 = and i32 %2542, 16
  %2544 = icmp ne i32 %2543, 0
  br i1 %2544, label %2545, label %2552

2545:                                             ; preds = %2538
  %2546 = load ptr, ptr %4, align 8
  %2547 = getelementptr inbounds %struct.slurm_conf_t, ptr %2546, i32 0, i32 137
  %2548 = load ptr, ptr %2547, align 8
  %2549 = call i32 @xstrcmp(ptr noundef %2548, ptr noundef @.str.608)
  %2550 = icmp ne i32 %2549, 0
  br i1 %2550, label %2552, label %2551

2551:                                             ; preds = %2545
  call void (ptr, ...) @fatal(ptr noundef @.str.609) #10
  unreachable

2552:                                             ; preds = %2545, %2538
  %2553 = call zeroext i1 @running_in_slurmctld()
  br i1 %2553, label %2554, label %2562

2554:                                             ; preds = %2552
  %2555 = load ptr, ptr %4, align 8
  %2556 = getelementptr inbounds %struct.slurm_conf_t, ptr %2555, i32 0, i32 137
  %2557 = load ptr, ptr %2556, align 8
  %2558 = call i32 @xstrcmp(ptr noundef %2557, ptr noundef @.str.596)
  %2559 = icmp ne i32 %2558, 0
  br i1 %2559, label %2560, label %2562

2560:                                             ; preds = %2554
  %2561 = call i32 (ptr, ...) @error(ptr noundef @.str.610)
  br label %2562

2562:                                             ; preds = %2560, %2554, %2552
  br label %2563

2563:                                             ; preds = %2562, %2531
  %2564 = load ptr, ptr %4, align 8
  %2565 = getelementptr inbounds %struct.slurm_conf_t, ptr %2564, i32 0, i32 142
  %2566 = load i16, ptr %2565, align 2
  %2567 = zext i16 %2566 to i32
  %2568 = and i32 %2567, 2
  %2569 = icmp ne i32 %2568, 0
  br i1 %2569, label %2570, label %2577

2570:                                             ; preds = %2563
  %2571 = load ptr, ptr %4, align 8
  %2572 = getelementptr inbounds %struct.slurm_conf_t, ptr %2571, i32 0, i32 142
  %2573 = load i16, ptr %2572, align 2
  %2574 = zext i16 %2573 to i32
  %2575 = or i32 %2574, 1
  %2576 = trunc i32 %2575 to i16
  store i16 %2576, ptr %2572, align 2
  br label %2577

2577:                                             ; preds = %2570, %2563
  call void @slurm_xfree(ptr noundef %6)
  br label %2581

2578:                                             ; preds = %2492
  %2579 = load ptr, ptr %4, align 8
  %2580 = getelementptr inbounds %struct.slurm_conf_t, ptr %2579, i32 0, i32 142
  store i16 0, ptr %2580, align 2
  br label %2581

2581:                                             ; preds = %2578, %2577
  %2582 = load ptr, ptr %4, align 8
  %2583 = getelementptr inbounds %struct.slurm_conf_t, ptr %2582, i32 0, i32 75
  %2584 = load ptr, ptr %2583, align 8
  %2585 = call ptr @xstrstr(ptr noundef %2584, ptr noundef @.str.611)
  %2586 = icmp ne ptr %2585, null
  br i1 %2586, label %2587, label %2595

2587:                                             ; preds = %2581
  %2588 = load ptr, ptr %4, align 8
  %2589 = getelementptr inbounds %struct.slurm_conf_t, ptr %2588, i32 0, i32 142
  %2590 = load i16, ptr %2589, align 2
  %2591 = zext i16 %2590 to i32
  %2592 = and i32 %2591, 4
  %2593 = icmp ne i32 %2592, 0
  br i1 %2593, label %2595, label %2594

2594:                                             ; preds = %2587
  call void (ptr, ...) @fatal(ptr noundef @.str.612) #10
  unreachable

2595:                                             ; preds = %2587, %2581
  %2596 = load ptr, ptr %4, align 8
  %2597 = getelementptr inbounds %struct.slurm_conf_t, ptr %2596, i32 0, i32 141
  %2598 = load ptr, ptr %5, align 8
  %2599 = call i32 @s_p_get_uint16(ptr noundef %2597, ptr noundef @.str.146, ptr noundef %2598)
  %2600 = icmp ne i32 %2599, 0
  br i1 %2600, label %2604, label %2601

2601:                                             ; preds = %2595
  %2602 = load ptr, ptr %4, align 8
  %2603 = getelementptr inbounds %struct.slurm_conf_t, ptr %2602, i32 0, i32 141
  store i16 0, ptr %2603, align 8
  br label %2617

2604:                                             ; preds = %2595
  %2605 = load ptr, ptr %4, align 8
  %2606 = getelementptr inbounds %struct.slurm_conf_t, ptr %2605, i32 0, i32 141
  %2607 = load i16, ptr %2606, align 8
  %2608 = zext i16 %2607 to i32
  %2609 = icmp sgt i32 %2608, 2
  br i1 %2609, label %2610, label %2616

2610:                                             ; preds = %2604
  %2611 = load ptr, ptr %4, align 8
  %2612 = getelementptr inbounds %struct.slurm_conf_t, ptr %2611, i32 0, i32 141
  %2613 = load i16, ptr %2612, align 8
  %2614 = zext i16 %2613 to i32
  %2615 = call i32 (ptr, ...) @error(ptr noundef @.str.613, i32 noundef %2614)
  store i32 -1, ptr %3, align 4
  br label %3908

2616:                                             ; preds = %2604
  br label %2617

2617:                                             ; preds = %2616, %2601
  %2618 = load ptr, ptr %4, align 8
  %2619 = getelementptr inbounds %struct.slurm_conf_t, ptr %2618, i32 0, i32 144
  %2620 = load ptr, ptr %5, align 8
  %2621 = call i32 @s_p_get_string(ptr noundef %2619, ptr noundef @.str.147, ptr noundef %2620)
  %2622 = icmp ne i32 %2621, 0
  br i1 %2622, label %2623, label %2635

2623:                                             ; preds = %2617
  %2624 = load ptr, ptr %4, align 8
  %2625 = getelementptr inbounds %struct.slurm_conf_t, ptr %2624, i32 0, i32 144
  %2626 = load ptr, ptr %2625, align 8
  %2627 = call i32 @parse_rlimits(ptr noundef %2626, i32 noundef 0)
  %2628 = icmp slt i32 %2627, 0
  br i1 %2628, label %2629, label %2634

2629:                                             ; preds = %2623
  %2630 = load ptr, ptr %4, align 8
  %2631 = getelementptr inbounds %struct.slurm_conf_t, ptr %2630, i32 0, i32 144
  %2632 = load ptr, ptr %2631, align 8
  %2633 = call i32 (ptr, ...) @error(ptr noundef @.str.243, ptr noundef %2632)
  store i32 -1, ptr %3, align 4
  br label %3908

2634:                                             ; preds = %2623
  br label %2657

2635:                                             ; preds = %2617
  %2636 = load ptr, ptr %4, align 8
  %2637 = getelementptr inbounds %struct.slurm_conf_t, ptr %2636, i32 0, i32 143
  %2638 = load ptr, ptr %5, align 8
  %2639 = call i32 @s_p_get_string(ptr noundef %2637, ptr noundef @.str.148, ptr noundef %2638)
  %2640 = icmp ne i32 %2639, 0
  br i1 %2640, label %2645, label %2641

2641:                                             ; preds = %2635
  %2642 = call ptr @xstrdup(ptr noundef @.str.370)
  %2643 = load ptr, ptr %4, align 8
  %2644 = getelementptr inbounds %struct.slurm_conf_t, ptr %2643, i32 0, i32 143
  store ptr %2642, ptr %2644, align 8
  br label %2645

2645:                                             ; preds = %2641, %2635
  %2646 = load ptr, ptr %4, align 8
  %2647 = getelementptr inbounds %struct.slurm_conf_t, ptr %2646, i32 0, i32 143
  %2648 = load ptr, ptr %2647, align 8
  %2649 = call i32 @parse_rlimits(ptr noundef %2648, i32 noundef 1)
  %2650 = icmp slt i32 %2649, 0
  br i1 %2650, label %2651, label %2656

2651:                                             ; preds = %2645
  %2652 = load ptr, ptr %4, align 8
  %2653 = getelementptr inbounds %struct.slurm_conf_t, ptr %2652, i32 0, i32 143
  %2654 = load ptr, ptr %2653, align 8
  %2655 = call i32 (ptr, ...) @error(ptr noundef @.str.244, ptr noundef %2654)
  store i32 -1, ptr %3, align 4
  br label %3908

2656:                                             ; preds = %2645
  br label %2657

2657:                                             ; preds = %2656, %2634
  %2658 = load ptr, ptr %5, align 8
  %2659 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.150, ptr noundef %2658)
  %2660 = icmp ne i32 %2659, 0
  br i1 %2660, label %2661, label %2675

2661:                                             ; preds = %2657
  %2662 = load ptr, ptr %6, align 8
  %2663 = call zeroext i16 @reconfig_str2flags(ptr noundef %2662)
  %2664 = load ptr, ptr %4, align 8
  %2665 = getelementptr inbounds %struct.slurm_conf_t, ptr %2664, i32 0, i32 146
  store i16 %2663, ptr %2665, align 8
  %2666 = load ptr, ptr %4, align 8
  %2667 = getelementptr inbounds %struct.slurm_conf_t, ptr %2666, i32 0, i32 146
  %2668 = load i16, ptr %2667, align 8
  %2669 = zext i16 %2668 to i32
  %2670 = icmp eq i32 %2669, 65535
  br i1 %2670, label %2671, label %2674

2671:                                             ; preds = %2661
  %2672 = load ptr, ptr %6, align 8
  %2673 = call i32 (ptr, ...) @error(ptr noundef @.str.614, ptr noundef %2672)
  store i32 -1, ptr %3, align 4
  br label %3908

2674:                                             ; preds = %2661
  call void @slurm_xfree(ptr noundef %6)
  br label %2678

2675:                                             ; preds = %2657
  %2676 = load ptr, ptr %4, align 8
  %2677 = getelementptr inbounds %struct.slurm_conf_t, ptr %2676, i32 0, i32 146
  store i16 0, ptr %2677, align 8
  br label %2678

2678:                                             ; preds = %2675, %2674
  %2679 = load ptr, ptr %4, align 8
  %2680 = getelementptr inbounds %struct.slurm_conf_t, ptr %2679, i32 0, i32 156
  %2681 = load ptr, ptr %5, align 8
  %2682 = call i32 @s_p_get_uint16(ptr noundef %2680, ptr noundef @.str.160, ptr noundef %2681)
  %2683 = icmp ne i32 %2682, 0
  br i1 %2683, label %2687, label %2684

2684:                                             ; preds = %2678
  %2685 = load ptr, ptr %4, align 8
  %2686 = getelementptr inbounds %struct.slurm_conf_t, ptr %2685, i32 0, i32 156
  store i16 0, ptr %2686, align 8
  br label %2687

2687:                                             ; preds = %2684, %2678
  %2688 = load ptr, ptr %4, align 8
  %2689 = getelementptr inbounds %struct.slurm_conf_t, ptr %2688, i32 0, i32 153
  %2690 = load ptr, ptr %5, align 8
  %2691 = call i32 @s_p_get_string(ptr noundef %2689, ptr noundef @.str.157, ptr noundef %2690)
  %2692 = load ptr, ptr %4, align 8
  %2693 = getelementptr inbounds %struct.slurm_conf_t, ptr %2692, i32 0, i32 154
  %2694 = load ptr, ptr %5, align 8
  %2695 = call i32 @s_p_get_uint16(ptr noundef %2693, ptr noundef @.str.158, ptr noundef %2694)
  %2696 = load ptr, ptr %4, align 8
  %2697 = getelementptr inbounds %struct.slurm_conf_t, ptr %2696, i32 0, i32 155
  %2698 = load ptr, ptr %5, align 8
  %2699 = call i32 @s_p_get_string(ptr noundef %2697, ptr noundef @.str.159, ptr noundef %2698)
  %2700 = load ptr, ptr %4, align 8
  %2701 = getelementptr inbounds %struct.slurm_conf_t, ptr %2700, i32 0, i32 149
  %2702 = load ptr, ptr %5, align 8
  %2703 = call i32 @s_p_get_string(ptr noundef %2701, ptr noundef @.str.153, ptr noundef %2702)
  %2704 = load ptr, ptr %4, align 8
  %2705 = getelementptr inbounds %struct.slurm_conf_t, ptr %2704, i32 0, i32 150
  %2706 = load ptr, ptr %5, align 8
  %2707 = call i32 @s_p_get_string(ptr noundef %2705, ptr noundef @.str.154, ptr noundef %2706)
  %2708 = load ptr, ptr %4, align 8
  %2709 = getelementptr inbounds %struct.slurm_conf_t, ptr %2708, i32 0, i32 151
  %2710 = load ptr, ptr %5, align 8
  %2711 = call i32 @s_p_get_uint16(ptr noundef %2709, ptr noundef @.str.155, ptr noundef %2710)
  %2712 = icmp ne i32 %2711, 0
  br i1 %2712, label %2716, label %2713

2713:                                             ; preds = %2687
  %2714 = load ptr, ptr %4, align 8
  %2715 = getelementptr inbounds %struct.slurm_conf_t, ptr %2714, i32 0, i32 151
  store i16 300, ptr %2715, align 8
  br label %2716

2716:                                             ; preds = %2713, %2687
  %2717 = load ptr, ptr %4, align 8
  %2718 = getelementptr inbounds %struct.slurm_conf_t, ptr %2717, i32 0, i32 152
  %2719 = load ptr, ptr %5, align 8
  %2720 = call i32 @s_p_get_uint16(ptr noundef %2718, ptr noundef @.str.156, ptr noundef %2719)
  %2721 = icmp ne i32 %2720, 0
  br i1 %2721, label %2725, label %2722

2722:                                             ; preds = %2716
  %2723 = load ptr, ptr %4, align 8
  %2724 = getelementptr inbounds %struct.slurm_conf_t, ptr %2723, i32 0, i32 152
  store i16 60, ptr %2724, align 2
  br label %2725

2725:                                             ; preds = %2722, %2716
  %2726 = load ptr, ptr %4, align 8
  %2727 = getelementptr inbounds %struct.slurm_conf_t, ptr %2726, i32 0, i32 145
  %2728 = load ptr, ptr %5, align 8
  %2729 = call i32 @s_p_get_string(ptr noundef %2727, ptr noundef @.str.149, ptr noundef %2728)
  %2730 = load ptr, ptr %5, align 8
  %2731 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.162, ptr noundef %2730)
  %2732 = icmp ne i32 %2731, 0
  br i1 %2732, label %2733, label %2734

2733:                                             ; preds = %2725
  call void (ptr, ...) @fatal(ptr noundef @.str.615) #10
  unreachable

2734:                                             ; preds = %2725
  %2735 = load ptr, ptr %4, align 8
  %2736 = getelementptr inbounds %struct.slurm_conf_t, ptr %2735, i32 0, i32 159
  %2737 = load ptr, ptr %5, align 8
  %2738 = call i32 @s_p_get_string(ptr noundef %2736, ptr noundef @.str.165, ptr noundef %2737)
  %2739 = load ptr, ptr %4, align 8
  %2740 = getelementptr inbounds %struct.slurm_conf_t, ptr %2739, i32 0, i32 159
  %2741 = load ptr, ptr %2740, align 8
  %2742 = call ptr @xstrcasestr(ptr noundef %2741, ptr noundef @.str.616)
  store ptr %2742, ptr %6, align 8
  %2743 = icmp ne ptr %2742, null
  br i1 %2743, label %2744, label %2751

2744:                                             ; preds = %2734
  %2745 = load ptr, ptr %6, align 8
  %2746 = getelementptr inbounds i8, ptr %2745, i64 16
  %2747 = call i32 @atoi(ptr noundef %2746) #9
  %2748 = icmp sgt i32 %2747, 536870912
  br i1 %2748, label %2749, label %2750

2749:                                             ; preds = %2744
  call void (ptr, ...) @fatal(ptr noundef @.str.617, i32 noundef 536870912) #10
  unreachable

2750:                                             ; preds = %2744
  br label %2751

2751:                                             ; preds = %2750, %2734
  %2752 = load ptr, ptr %4, align 8
  %2753 = getelementptr inbounds %struct.slurm_conf_t, ptr %2752, i32 0, i32 159
  %2754 = load ptr, ptr %2753, align 8
  %2755 = call ptr @xstrcasestr(ptr noundef %2754, ptr noundef @.str.618)
  store ptr %2755, ptr %6, align 8
  %2756 = load ptr, ptr %6, align 8
  %2757 = icmp ne ptr %2756, null
  br i1 %2757, label %2758, label %2765

2758:                                             ; preds = %2751
  %2759 = load ptr, ptr %6, align 8
  %2760 = getelementptr inbounds i8, ptr %2759, i64 21
  %2761 = call i32 @atoi(ptr noundef %2760) #9
  %2762 = icmp sgt i32 %2761, 2097152
  br i1 %2762, label %2763, label %2764

2763:                                             ; preds = %2758
  call void (ptr, ...) @fatal(ptr noundef @.str.619, i32 noundef 2097152) #10
  unreachable

2764:                                             ; preds = %2758
  br label %2765

2765:                                             ; preds = %2764, %2751
  %2766 = load ptr, ptr %4, align 8
  %2767 = getelementptr inbounds %struct.slurm_conf_t, ptr %2766, i32 0, i32 159
  %2768 = load ptr, ptr %2767, align 8
  %2769 = call ptr @xstrcasestr(ptr noundef %2768, ptr noundef @.str.620)
  %2770 = icmp ne ptr %2769, null
  br i1 %2770, label %2771, label %2772

2771:                                             ; preds = %2765
  call void @extra_constraints_set_parsing(i1 noundef zeroext true)
  br label %2773

2772:                                             ; preds = %2765
  call void @extra_constraints_set_parsing(i1 noundef zeroext false)
  br label %2773

2773:                                             ; preds = %2772, %2771
  %2774 = load ptr, ptr %4, align 8
  %2775 = getelementptr inbounds %struct.slurm_conf_t, ptr %2774, i32 0, i32 160
  %2776 = load ptr, ptr %5, align 8
  %2777 = call i32 @s_p_get_uint16(ptr noundef %2775, ptr noundef @.str.166, ptr noundef %2776)
  %2778 = icmp ne i32 %2777, 0
  br i1 %2778, label %2782, label %2779

2779:                                             ; preds = %2773
  %2780 = load ptr, ptr %4, align 8
  %2781 = getelementptr inbounds %struct.slurm_conf_t, ptr %2780, i32 0, i32 160
  store i16 30, ptr %2781, align 8
  br label %2793

2782:                                             ; preds = %2773
  %2783 = load ptr, ptr %4, align 8
  %2784 = getelementptr inbounds %struct.slurm_conf_t, ptr %2783, i32 0, i32 160
  %2785 = load i16, ptr %2784, align 8
  %2786 = zext i16 %2785 to i32
  %2787 = icmp slt i32 %2786, 5
  br i1 %2787, label %2788, label %2792

2788:                                             ; preds = %2782
  %2789 = call i32 (ptr, ...) @error(ptr noundef @.str.621)
  %2790 = load ptr, ptr %4, align 8
  %2791 = getelementptr inbounds %struct.slurm_conf_t, ptr %2790, i32 0, i32 160
  store i16 30, ptr %2791, align 8
  br label %2792

2792:                                             ; preds = %2788, %2782
  br label %2793

2793:                                             ; preds = %2792, %2779
  %2794 = load ptr, ptr %4, align 8
  %2795 = getelementptr inbounds %struct.slurm_conf_t, ptr %2794, i32 0, i32 161
  %2796 = load ptr, ptr %5, align 8
  %2797 = call i32 @s_p_get_string(ptr noundef %2795, ptr noundef @.str.167, ptr noundef %2796)
  %2798 = icmp ne i32 %2797, 0
  br i1 %2798, label %2803, label %2799

2799:                                             ; preds = %2793
  %2800 = call ptr @xstrdup(ptr noundef @.str.622)
  %2801 = load ptr, ptr %4, align 8
  %2802 = getelementptr inbounds %struct.slurm_conf_t, ptr %2801, i32 0, i32 161
  store ptr %2800, ptr %2802, align 8
  br label %2803

2803:                                             ; preds = %2799, %2793
  %2804 = load ptr, ptr %4, align 8
  %2805 = getelementptr inbounds %struct.slurm_conf_t, ptr %2804, i32 0, i32 162
  %2806 = load ptr, ptr %5, align 8
  %2807 = call i32 @s_p_get_string(ptr noundef %2805, ptr noundef @.str.168, ptr noundef %2806)
  %2808 = load ptr, ptr %4, align 8
  %2809 = getelementptr inbounds %struct.slurm_conf_t, ptr %2808, i32 0, i32 163
  %2810 = load ptr, ptr %5, align 8
  %2811 = call i32 @s_p_get_string(ptr noundef %2809, ptr noundef @.str.169, ptr noundef %2810)
  %2812 = icmp ne i32 %2811, 0
  br i1 %2812, label %2817, label %2813

2813:                                             ; preds = %2803
  %2814 = call ptr @xstrdup(ptr noundef @.str.623)
  %2815 = load ptr, ptr %4, align 8
  %2816 = getelementptr inbounds %struct.slurm_conf_t, ptr %2815, i32 0, i32 163
  store ptr %2814, ptr %2816, align 8
  br label %2817

2817:                                             ; preds = %2813, %2803
  %2818 = load ptr, ptr %4, align 8
  %2819 = getelementptr inbounds %struct.slurm_conf_t, ptr %2818, i32 0, i32 96
  %2820 = load i32, ptr %2819, align 8
  %2821 = icmp ne i32 %2820, -2
  br i1 %2821, label %2822, label %2832

2822:                                             ; preds = %2817
  %2823 = load ptr, ptr %4, align 8
  %2824 = getelementptr inbounds %struct.slurm_conf_t, ptr %2823, i32 0, i32 163
  %2825 = load ptr, ptr %2824, align 8
  %2826 = call ptr @xstrstr(ptr noundef %2825, ptr noundef @.str.624)
  %2827 = icmp ne ptr %2826, null
  br i1 %2827, label %2832, label %2828

2828:                                             ; preds = %2822
  %2829 = load ptr, ptr %4, align 8
  %2830 = getelementptr inbounds %struct.slurm_conf_t, ptr %2829, i32 0, i32 96
  store i32 -2, ptr %2830, align 8
  %2831 = call i32 (ptr, ...) @error(ptr noundef @.str.625)
  store i32 -1, ptr %3, align 4
  br label %3908

2832:                                             ; preds = %2822, %2817
  %2833 = load ptr, ptr %5, align 8
  %2834 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.170, ptr noundef %2833)
  %2835 = icmp ne i32 %2834, 0
  br i1 %2835, label %2836, label %2847

2836:                                             ; preds = %2832
  %2837 = load ptr, ptr %6, align 8
  %2838 = call i32 @_parse_select_type_param(ptr noundef %2837, ptr noundef %33)
  %2839 = icmp ne i32 %2838, 0
  br i1 %2839, label %2840, label %2843

2840:                                             ; preds = %2836
  %2841 = load ptr, ptr %6, align 8
  %2842 = call i32 (ptr, ...) @error(ptr noundef @.str.626, ptr noundef %2841)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  br label %3908

2843:                                             ; preds = %2836
  %2844 = load i16, ptr %33, align 2
  %2845 = load ptr, ptr %4, align 8
  %2846 = getelementptr inbounds %struct.slurm_conf_t, ptr %2845, i32 0, i32 165
  store i16 %2844, ptr %2846, align 8
  call void @slurm_xfree(ptr noundef %6)
  br label %2850

2847:                                             ; preds = %2832
  %2848 = load ptr, ptr %4, align 8
  %2849 = getelementptr inbounds %struct.slurm_conf_t, ptr %2848, i32 0, i32 165
  store i16 0, ptr %2849, align 8
  br label %2850

2850:                                             ; preds = %2847, %2843
  %2851 = load ptr, ptr %4, align 8
  %2852 = getelementptr inbounds %struct.slurm_conf_t, ptr %2851, i32 0, i32 170
  %2853 = load ptr, ptr %5, align 8
  %2854 = call i32 @s_p_get_string(ptr noundef %2852, ptr noundef @.str.171, ptr noundef %2853)
  %2855 = icmp ne i32 %2854, 0
  br i1 %2855, label %2862, label %2856

2856:                                             ; preds = %2850
  %2857 = call ptr @xstrdup(ptr noundef @.str.507)
  %2858 = load ptr, ptr %4, align 8
  %2859 = getelementptr inbounds %struct.slurm_conf_t, ptr %2858, i32 0, i32 170
  store ptr %2857, ptr %2859, align 8
  %2860 = load ptr, ptr %4, align 8
  %2861 = getelementptr inbounds %struct.slurm_conf_t, ptr %2860, i32 0, i32 169
  store i32 0, ptr %2861, align 8
  br label %2880

2862:                                             ; preds = %2850
  %2863 = load ptr, ptr %4, align 8
  %2864 = getelementptr inbounds %struct.slurm_conf_t, ptr %2863, i32 0, i32 170
  %2865 = load ptr, ptr %2864, align 8
  %2866 = call i32 @uid_from_string(ptr noundef %2865, ptr noundef %34)
  %2867 = icmp slt i32 %2866, 0
  br i1 %2867, label %2868, label %2875

2868:                                             ; preds = %2862
  %2869 = load ptr, ptr %4, align 8
  %2870 = getelementptr inbounds %struct.slurm_conf_t, ptr %2869, i32 0, i32 170
  %2871 = load ptr, ptr %2870, align 8
  %2872 = call i32 (ptr, ...) @error(ptr noundef @.str.627, ptr noundef %2871)
  %2873 = load ptr, ptr %4, align 8
  %2874 = getelementptr inbounds %struct.slurm_conf_t, ptr %2873, i32 0, i32 170
  call void @slurm_xfree(ptr noundef %2874)
  store i32 -1, ptr %3, align 4
  br label %3908

2875:                                             ; preds = %2862
  %2876 = load i32, ptr %34, align 4
  %2877 = load ptr, ptr %4, align 8
  %2878 = getelementptr inbounds %struct.slurm_conf_t, ptr %2877, i32 0, i32 169
  store i32 %2876, ptr %2878, align 8
  br label %2879

2879:                                             ; preds = %2875
  br label %2880

2880:                                             ; preds = %2879, %2856
  %2881 = load ptr, ptr %4, align 8
  %2882 = getelementptr inbounds %struct.slurm_conf_t, ptr %2881, i32 0, i32 172
  %2883 = load ptr, ptr %5, align 8
  %2884 = call i32 @s_p_get_string(ptr noundef %2882, ptr noundef @.str.172, ptr noundef %2883)
  %2885 = icmp ne i32 %2884, 0
  br i1 %2885, label %2892, label %2886

2886:                                             ; preds = %2880
  %2887 = call ptr @xstrdup(ptr noundef @.str.507)
  %2888 = load ptr, ptr %4, align 8
  %2889 = getelementptr inbounds %struct.slurm_conf_t, ptr %2888, i32 0, i32 172
  store ptr %2887, ptr %2889, align 8
  %2890 = load ptr, ptr %4, align 8
  %2891 = getelementptr inbounds %struct.slurm_conf_t, ptr %2890, i32 0, i32 171
  store i32 0, ptr %2891, align 8
  br label %2910

2892:                                             ; preds = %2880
  %2893 = load ptr, ptr %4, align 8
  %2894 = getelementptr inbounds %struct.slurm_conf_t, ptr %2893, i32 0, i32 172
  %2895 = load ptr, ptr %2894, align 8
  %2896 = call i32 @uid_from_string(ptr noundef %2895, ptr noundef %35)
  %2897 = icmp slt i32 %2896, 0
  br i1 %2897, label %2898, label %2905

2898:                                             ; preds = %2892
  %2899 = load ptr, ptr %4, align 8
  %2900 = getelementptr inbounds %struct.slurm_conf_t, ptr %2899, i32 0, i32 172
  %2901 = load ptr, ptr %2900, align 8
  %2902 = call i32 (ptr, ...) @error(ptr noundef @.str.628, ptr noundef %2901)
  %2903 = load ptr, ptr %4, align 8
  %2904 = getelementptr inbounds %struct.slurm_conf_t, ptr %2903, i32 0, i32 172
  call void @slurm_xfree(ptr noundef %2904)
  store i32 -1, ptr %3, align 4
  br label %3908

2905:                                             ; preds = %2892
  %2906 = load i32, ptr %35, align 4
  %2907 = load ptr, ptr %4, align 8
  %2908 = getelementptr inbounds %struct.slurm_conf_t, ptr %2907, i32 0, i32 171
  store i32 %2906, ptr %2908, align 8
  br label %2909

2909:                                             ; preds = %2905
  br label %2910

2910:                                             ; preds = %2909, %2886
  %2911 = load ptr, ptr %4, align 8
  %2912 = getelementptr inbounds %struct.slurm_conf_t, ptr %2911, i32 0, i32 173
  %2913 = load ptr, ptr %5, align 8
  %2914 = call i32 @s_p_get_string(ptr noundef %2912, ptr noundef @.str.173, ptr noundef %2913)
  %2915 = load ptr, ptr %5, align 8
  %2916 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.174, ptr noundef %2915)
  %2917 = icmp ne i32 %2916, 0
  br i1 %2917, label %2918, label %2934

2918:                                             ; preds = %2910
  %2919 = load ptr, ptr %6, align 8
  %2920 = call zeroext i16 @log_string2num(ptr noundef %2919)
  %2921 = load ptr, ptr %4, align 8
  %2922 = getelementptr inbounds %struct.slurm_conf_t, ptr %2921, i32 0, i32 174
  store i16 %2920, ptr %2922, align 8
  %2923 = load ptr, ptr %4, align 8
  %2924 = getelementptr inbounds %struct.slurm_conf_t, ptr %2923, i32 0, i32 174
  %2925 = load i16, ptr %2924, align 8
  %2926 = zext i16 %2925 to i32
  %2927 = icmp eq i32 %2926, 65534
  br i1 %2927, label %2928, label %2931

2928:                                             ; preds = %2918
  %2929 = load ptr, ptr %6, align 8
  %2930 = call i32 (ptr, ...) @error(ptr noundef @.str.629, ptr noundef %2929)
  store i32 -1, ptr %3, align 4
  br label %3908

2931:                                             ; preds = %2918
  call void @slurm_xfree(ptr noundef %6)
  %2932 = load ptr, ptr %4, align 8
  %2933 = getelementptr inbounds %struct.slurm_conf_t, ptr %2932, i32 0, i32 174
  call void @_normalize_debug_level(ptr noundef %2933)
  br label %2937

2934:                                             ; preds = %2910
  %2935 = load ptr, ptr %4, align 8
  %2936 = getelementptr inbounds %struct.slurm_conf_t, ptr %2935, i32 0, i32 174
  store i16 3, ptr %2936, align 8
  br label %2937

2937:                                             ; preds = %2934, %2931
  %2938 = load ptr, ptr %4, align 8
  %2939 = getelementptr inbounds %struct.slurm_conf_t, ptr %2938, i32 0, i32 176
  %2940 = load ptr, ptr %5, align 8
  %2941 = call i32 @s_p_get_string(ptr noundef %2939, ptr noundef @.str.176, ptr noundef %2940)
  %2942 = icmp ne i32 %2941, 0
  br i1 %2942, label %2947, label %2943

2943:                                             ; preds = %2937
  %2944 = call ptr @xstrdup(ptr noundef @.str.630)
  %2945 = load ptr, ptr %4, align 8
  %2946 = getelementptr inbounds %struct.slurm_conf_t, ptr %2945, i32 0, i32 176
  store ptr %2944, ptr %2946, align 8
  br label %2947

2947:                                             ; preds = %2943, %2937
  %2948 = load ptr, ptr %4, align 8
  %2949 = getelementptr inbounds %struct.slurm_conf_t, ptr %2948, i32 0, i32 175
  %2950 = load ptr, ptr %5, align 8
  %2951 = call i32 @s_p_get_string(ptr noundef %2949, ptr noundef @.str.175, ptr noundef %2950)
  %2952 = load ptr, ptr %5, align 8
  %2953 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.180, ptr noundef %2952)
  %2954 = icmp ne i32 %2953, 0
  br i1 %2954, label %2955, label %2971

2955:                                             ; preds = %2947
  %2956 = load ptr, ptr %6, align 8
  %2957 = call zeroext i16 @log_string2num(ptr noundef %2956)
  %2958 = load ptr, ptr %4, align 8
  %2959 = getelementptr inbounds %struct.slurm_conf_t, ptr %2958, i32 0, i32 181
  store i16 %2957, ptr %2959, align 8
  %2960 = load ptr, ptr %4, align 8
  %2961 = getelementptr inbounds %struct.slurm_conf_t, ptr %2960, i32 0, i32 181
  %2962 = load i16, ptr %2961, align 8
  %2963 = zext i16 %2962 to i32
  %2964 = icmp eq i32 %2963, 65534
  br i1 %2964, label %2965, label %2968

2965:                                             ; preds = %2955
  %2966 = load ptr, ptr %6, align 8
  %2967 = call i32 (ptr, ...) @error(ptr noundef @.str.631, ptr noundef %2966)
  store i32 -1, ptr %3, align 4
  br label %3908

2968:                                             ; preds = %2955
  call void @slurm_xfree(ptr noundef %6)
  %2969 = load ptr, ptr %4, align 8
  %2970 = getelementptr inbounds %struct.slurm_conf_t, ptr %2969, i32 0, i32 181
  call void @_normalize_debug_level(ptr noundef %2970)
  br label %2974

2971:                                             ; preds = %2947
  %2972 = load ptr, ptr %4, align 8
  %2973 = getelementptr inbounds %struct.slurm_conf_t, ptr %2972, i32 0, i32 181
  store i16 10, ptr %2973, align 8
  br label %2974

2974:                                             ; preds = %2971, %2968
  %2975 = load ptr, ptr %5, align 8
  %2976 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.177, ptr noundef %2975)
  %2977 = icmp ne i32 %2976, 0
  br i1 %2977, label %2978, label %3054

2978:                                             ; preds = %2974
  store ptr null, ptr %36, align 8
  call void @slurm_seterrno(i32 noundef 0)
  %2979 = load ptr, ptr %6, align 8
  %2980 = call i64 @strtol(ptr noundef %2979, ptr noundef %36, i32 noundef 10) #8
  store i64 %2980, ptr %37, align 8
  %2981 = load i64, ptr %37, align 8
  %2982 = icmp eq i64 %2981, -9223372036854775808
  br i1 %2982, label %2993, label %2983

2983:                                             ; preds = %2978
  %2984 = load i64, ptr %37, align 8
  %2985 = icmp eq i64 %2984, 9223372036854775807
  br i1 %2985, label %2993, label %2986

2986:                                             ; preds = %2983
  %2987 = load i64, ptr %37, align 8
  %2988 = icmp sle i64 %2987, 0
  br i1 %2988, label %2993, label %2989

2989:                                             ; preds = %2986
  %2990 = call ptr @__errno_location() #11
  %2991 = load i32, ptr %2990, align 4
  %2992 = icmp ne i32 %2991, 0
  br i1 %2992, label %2993, label %2996

2993:                                             ; preds = %2989, %2986, %2983, %2978
  %2994 = load ptr, ptr %6, align 8
  %2995 = call i32 (ptr, ...) @error(ptr noundef @.str.632, ptr noundef %2994)
  store i32 -1, ptr %3, align 4
  br label %3908

2996:                                             ; preds = %2989
  %2997 = load i64, ptr %37, align 8
  %2998 = trunc i64 %2997 to i32
  %2999 = load ptr, ptr %4, align 8
  %3000 = getelementptr inbounds %struct.slurm_conf_t, ptr %2999, i32 0, i32 177
  store i32 %2998, ptr %3000, align 8
  %3001 = load ptr, ptr %36, align 8
  %3002 = getelementptr inbounds i8, ptr %3001, i64 0
  %3003 = load i8, ptr %3002, align 1
  %3004 = sext i8 %3003 to i32
  %3005 = icmp eq i32 %3004, 45
  br i1 %3005, label %3006, label %3040

3006:                                             ; preds = %2996
  %3007 = load ptr, ptr %36, align 8
  %3008 = getelementptr inbounds i8, ptr %3007, i64 1
  %3009 = call i64 @strtol(ptr noundef %3008, ptr noundef null, i32 noundef 10) #8
  store i64 %3009, ptr %37, align 8
  %3010 = load i64, ptr %37, align 8
  %3011 = icmp eq i64 %3010, -9223372036854775808
  br i1 %3011, label %3026, label %3012

3012:                                             ; preds = %3006
  %3013 = load i64, ptr %37, align 8
  %3014 = icmp eq i64 %3013, 9223372036854775807
  br i1 %3014, label %3026, label %3015

3015:                                             ; preds = %3012
  %3016 = load i64, ptr %37, align 8
  %3017 = load ptr, ptr %4, align 8
  %3018 = getelementptr inbounds %struct.slurm_conf_t, ptr %3017, i32 0, i32 177
  %3019 = load i32, ptr %3018, align 8
  %3020 = zext i32 %3019 to i64
  %3021 = icmp sle i64 %3016, %3020
  br i1 %3021, label %3026, label %3022

3022:                                             ; preds = %3015
  %3023 = call ptr @__errno_location() #11
  %3024 = load i32, ptr %3023, align 4
  %3025 = icmp ne i32 %3024, 0
  br i1 %3025, label %3026, label %3029

3026:                                             ; preds = %3022, %3015, %3012, %3006
  %3027 = load ptr, ptr %6, align 8
  %3028 = call i32 (ptr, ...) @error(ptr noundef @.str.632, ptr noundef %3027)
  store i32 -1, ptr %3, align 4
  br label %3908

3029:                                             ; preds = %3022
  %3030 = load i64, ptr %37, align 8
  %3031 = add nsw i64 %3030, 1
  %3032 = load ptr, ptr %4, align 8
  %3033 = getelementptr inbounds %struct.slurm_conf_t, ptr %3032, i32 0, i32 177
  %3034 = load i32, ptr %3033, align 8
  %3035 = zext i32 %3034 to i64
  %3036 = sub nsw i64 %3031, %3035
  %3037 = trunc i64 %3036 to i16
  %3038 = load ptr, ptr %4, align 8
  %3039 = getelementptr inbounds %struct.slurm_conf_t, ptr %3038, i32 0, i32 178
  store i16 %3037, ptr %3039, align 4
  br label %3053

3040:                                             ; preds = %2996
  %3041 = load ptr, ptr %36, align 8
  %3042 = getelementptr inbounds i8, ptr %3041, i64 0
  %3043 = load i8, ptr %3042, align 1
  %3044 = sext i8 %3043 to i32
  %3045 = icmp ne i32 %3044, 0
  br i1 %3045, label %3046, label %3049

3046:                                             ; preds = %3040
  %3047 = load ptr, ptr %6, align 8
  %3048 = call i32 (ptr, ...) @error(ptr noundef @.str.632, ptr noundef %3047)
  store i32 -1, ptr %3, align 4
  br label %3908

3049:                                             ; preds = %3040
  %3050 = load ptr, ptr %4, align 8
  %3051 = getelementptr inbounds %struct.slurm_conf_t, ptr %3050, i32 0, i32 178
  store i16 1, ptr %3051, align 4
  br label %3052

3052:                                             ; preds = %3049
  br label %3053

3053:                                             ; preds = %3052, %3029
  call void @slurm_xfree(ptr noundef %6)
  br label %3059

3054:                                             ; preds = %2974
  %3055 = load ptr, ptr %4, align 8
  %3056 = getelementptr inbounds %struct.slurm_conf_t, ptr %3055, i32 0, i32 177
  store i32 6817, ptr %3056, align 8
  %3057 = load ptr, ptr %4, align 8
  %3058 = getelementptr inbounds %struct.slurm_conf_t, ptr %3057, i32 0, i32 178
  store i16 1, ptr %3058, align 4
  br label %3059

3059:                                             ; preds = %3054, %3053
  %3060 = load ptr, ptr %4, align 8
  %3061 = getelementptr inbounds %struct.slurm_conf_t, ptr %3060, i32 0, i32 179
  %3062 = load ptr, ptr %5, align 8
  %3063 = call i32 @s_p_get_string(ptr noundef %3061, ptr noundef @.str.178, ptr noundef %3062)
  %3064 = load ptr, ptr %4, align 8
  %3065 = getelementptr inbounds %struct.slurm_conf_t, ptr %3064, i32 0, i32 180
  %3066 = load ptr, ptr %5, align 8
  %3067 = call i32 @s_p_get_string(ptr noundef %3065, ptr noundef @.str.179, ptr noundef %3066)
  %3068 = load ptr, ptr %4, align 8
  %3069 = getelementptr inbounds %struct.slurm_conf_t, ptr %3068, i32 0, i32 182
  %3070 = load ptr, ptr %5, align 8
  %3071 = call i32 @s_p_get_uint16(ptr noundef %3069, ptr noundef @.str.181, ptr noundef %3070)
  %3072 = icmp ne i32 %3071, 0
  br i1 %3072, label %3076, label %3073

3073:                                             ; preds = %3059
  %3074 = load ptr, ptr %4, align 8
  %3075 = getelementptr inbounds %struct.slurm_conf_t, ptr %3074, i32 0, i32 182
  store i16 120, ptr %3075, align 2
  br label %3076

3076:                                             ; preds = %3073, %3059
  %3077 = load ptr, ptr %4, align 8
  %3078 = getelementptr inbounds %struct.slurm_conf_t, ptr %3077, i32 0, i32 183
  %3079 = load ptr, ptr %5, align 8
  %3080 = call i32 @s_p_get_string(ptr noundef %3078, ptr noundef @.str.182, ptr noundef %3079)
  %3081 = call zeroext i1 @running_in_slurmctld()
  br i1 %3081, label %3082, label %3090

3082:                                             ; preds = %3076
  %3083 = load ptr, ptr %4, align 8
  %3084 = getelementptr inbounds %struct.slurm_conf_t, ptr %3083, i32 0, i32 183
  %3085 = load ptr, ptr %3084, align 8
  %3086 = call ptr @xstrcasestr(ptr noundef %3085, ptr noundef @.str.633)
  %3087 = icmp ne ptr %3086, null
  br i1 %3087, label %3088, label %3090

3088:                                             ; preds = %3082
  %3089 = call i32 (ptr, ...) @error(ptr noundef @.str.634)
  br label %3090

3090:                                             ; preds = %3088, %3082, %3076
  %3091 = load ptr, ptr %5, align 8
  %3092 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.183, ptr noundef %3091)
  %3093 = icmp ne i32 %3092, 0
  br i1 %3093, label %3094, label %3110

3094:                                             ; preds = %3090
  %3095 = load ptr, ptr %6, align 8
  %3096 = call zeroext i16 @log_string2num(ptr noundef %3095)
  %3097 = load ptr, ptr %4, align 8
  %3098 = getelementptr inbounds %struct.slurm_conf_t, ptr %3097, i32 0, i32 184
  store i16 %3096, ptr %3098, align 8
  %3099 = load ptr, ptr %4, align 8
  %3100 = getelementptr inbounds %struct.slurm_conf_t, ptr %3099, i32 0, i32 184
  %3101 = load i16, ptr %3100, align 8
  %3102 = zext i16 %3101 to i32
  %3103 = icmp eq i32 %3102, 65534
  br i1 %3103, label %3104, label %3107

3104:                                             ; preds = %3094
  %3105 = load ptr, ptr %6, align 8
  %3106 = call i32 (ptr, ...) @error(ptr noundef @.str.635, ptr noundef %3105)
  store i32 -1, ptr %3, align 4
  br label %3908

3107:                                             ; preds = %3094
  call void @slurm_xfree(ptr noundef %6)
  %3108 = load ptr, ptr %4, align 8
  %3109 = getelementptr inbounds %struct.slurm_conf_t, ptr %3108, i32 0, i32 184
  call void @_normalize_debug_level(ptr noundef %3109)
  br label %3113

3110:                                             ; preds = %3090
  %3111 = load ptr, ptr %4, align 8
  %3112 = getelementptr inbounds %struct.slurm_conf_t, ptr %3111, i32 0, i32 184
  store i16 3, ptr %3112, align 8
  br label %3113

3113:                                             ; preds = %3110, %3107
  %3114 = load ptr, ptr %4, align 8
  %3115 = getelementptr inbounds %struct.slurm_conf_t, ptr %3114, i32 0, i32 185
  %3116 = load ptr, ptr %5, align 8
  %3117 = call i32 @s_p_get_string(ptr noundef %3115, ptr noundef @.str.184, ptr noundef %3116)
  %3118 = load ptr, ptr %4, align 8
  %3119 = getelementptr inbounds %struct.slurm_conf_t, ptr %3118, i32 0, i32 186
  %3120 = load ptr, ptr %5, align 8
  %3121 = call i32 @s_p_get_string(ptr noundef %3119, ptr noundef @.str.185, ptr noundef %3120)
  %3122 = load ptr, ptr %4, align 8
  %3123 = getelementptr inbounds %struct.slurm_conf_t, ptr %3122, i32 0, i32 186
  %3124 = load ptr, ptr %3123, align 8
  %3125 = call ptr @xstrcasestr(ptr noundef %3124, ptr noundef @.str.636)
  %3126 = icmp ne ptr %3125, null
  br i1 %3126, label %3127, label %3134

3127:                                             ; preds = %3113
  %3128 = load ptr, ptr %4, align 8
  %3129 = getelementptr inbounds %struct.slurm_conf_t, ptr %3128, i32 0, i32 31
  %3130 = load i32, ptr %3129, align 4
  %3131 = zext i32 %3130 to i64
  %3132 = or i64 %3131, 1
  %3133 = trunc i64 %3132 to i32
  store i32 %3133, ptr %3129, align 4
  br label %3134

3134:                                             ; preds = %3127, %3113
  %3135 = load ptr, ptr %4, align 8
  %3136 = getelementptr inbounds %struct.slurm_conf_t, ptr %3135, i32 0, i32 186
  %3137 = load ptr, ptr %3136, align 8
  %3138 = call ptr @xstrcasestr(ptr noundef %3137, ptr noundef @.str.637)
  %3139 = icmp ne ptr %3138, null
  br i1 %3139, label %3140, label %3147

3140:                                             ; preds = %3134
  %3141 = load ptr, ptr %4, align 8
  %3142 = getelementptr inbounds %struct.slurm_conf_t, ptr %3141, i32 0, i32 31
  %3143 = load i32, ptr %3142, align 4
  %3144 = zext i32 %3143 to i64
  %3145 = or i64 %3144, 2048
  %3146 = trunc i64 %3145 to i32
  store i32 %3146, ptr %3142, align 4
  br label %3161

3147:                                             ; preds = %3134
  %3148 = load ptr, ptr %4, align 8
  %3149 = getelementptr inbounds %struct.slurm_conf_t, ptr %3148, i32 0, i32 186
  %3150 = load ptr, ptr %3149, align 8
  %3151 = call ptr @xstrcasestr(ptr noundef %3150, ptr noundef @.str.638)
  %3152 = icmp ne ptr %3151, null
  br i1 %3152, label %3153, label %3160

3153:                                             ; preds = %3147
  %3154 = load ptr, ptr %4, align 8
  %3155 = getelementptr inbounds %struct.slurm_conf_t, ptr %3154, i32 0, i32 31
  %3156 = load i32, ptr %3155, align 4
  %3157 = zext i32 %3156 to i64
  %3158 = or i64 %3157, 4096
  %3159 = trunc i64 %3158 to i32
  store i32 %3159, ptr %3155, align 4
  br label %3160

3160:                                             ; preds = %3153, %3147
  br label %3161

3161:                                             ; preds = %3160, %3140
  %3162 = load ptr, ptr %4, align 8
  %3163 = getelementptr inbounds %struct.slurm_conf_t, ptr %3162, i32 0, i32 186
  %3164 = load ptr, ptr %3163, align 8
  %3165 = call ptr @xstrcasestr(ptr noundef %3164, ptr noundef @.str.637)
  %3166 = icmp ne ptr %3165, null
  br i1 %3166, label %3167, label %3189

3167:                                             ; preds = %3161
  %3168 = load ptr, ptr %4, align 8
  %3169 = getelementptr inbounds %struct.slurm_conf_t, ptr %3168, i32 0, i32 186
  %3170 = load ptr, ptr %3169, align 8
  %3171 = call ptr @xstrcasestr(ptr noundef %3170, ptr noundef @.str.638)
  %3172 = icmp ne ptr %3171, null
  br i1 %3172, label %3173, label %3189

3173:                                             ; preds = %3167
  br label %3174

3174:                                             ; preds = %3173
  %3175 = call zeroext i1 @running_in_daemon()
  br i1 %3175, label %3176, label %3178

3176:                                             ; preds = %3174
  %3177 = call i32 (ptr, ...) @error(ptr noundef @.str.639)
  br label %3187

3178:                                             ; preds = %3174
  br label %3179

3179:                                             ; preds = %3178
  br label %3180

3180:                                             ; preds = %3179
  %3181 = call i32 @get_log_level()
  %3182 = icmp sge i32 %3181, 4
  br i1 %3182, label %3183, label %3184

3183:                                             ; preds = %3180
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.639)
  br label %3184

3184:                                             ; preds = %3183, %3180
  br label %3185

3185:                                             ; preds = %3184
  br label %3186

3186:                                             ; preds = %3185
  br label %3187

3187:                                             ; preds = %3186, %3176
  br label %3188

3188:                                             ; preds = %3187
  br label %3189

3189:                                             ; preds = %3188, %3167, %3161
  %3190 = load ptr, ptr %4, align 8
  %3191 = getelementptr inbounds %struct.slurm_conf_t, ptr %3190, i32 0, i32 186
  %3192 = load ptr, ptr %3191, align 8
  %3193 = call ptr @xstrcasestr(ptr noundef %3192, ptr noundef @.str.640)
  %3194 = icmp ne ptr %3193, null
  br i1 %3194, label %3195, label %3202

3195:                                             ; preds = %3189
  %3196 = load ptr, ptr %4, align 8
  %3197 = getelementptr inbounds %struct.slurm_conf_t, ptr %3196, i32 0, i32 31
  %3198 = load i32, ptr %3197, align 4
  %3199 = zext i32 %3198 to i64
  %3200 = or i64 %3199, 8192
  %3201 = trunc i64 %3200 to i32
  store i32 %3201, ptr %3197, align 4
  br label %3202

3202:                                             ; preds = %3195, %3189
  %3203 = load ptr, ptr %4, align 8
  %3204 = getelementptr inbounds %struct.slurm_conf_t, ptr %3203, i32 0, i32 186
  %3205 = load ptr, ptr %3204, align 8
  %3206 = call ptr @xstrcasestr(ptr noundef %3205, ptr noundef @.str.641)
  %3207 = icmp ne ptr %3206, null
  br i1 %3207, label %3208, label %3215

3208:                                             ; preds = %3202
  %3209 = load ptr, ptr %4, align 8
  %3210 = getelementptr inbounds %struct.slurm_conf_t, ptr %3209, i32 0, i32 31
  %3211 = load i32, ptr %3210, align 4
  %3212 = zext i32 %3211 to i64
  %3213 = or i64 %3212, 16384
  %3214 = trunc i64 %3213 to i32
  store i32 %3214, ptr %3210, align 4
  br label %3215

3215:                                             ; preds = %3208, %3202
  %3216 = load ptr, ptr %4, align 8
  %3217 = getelementptr inbounds %struct.slurm_conf_t, ptr %3216, i32 0, i32 187
  %3218 = load ptr, ptr %5, align 8
  %3219 = call i32 @s_p_get_string(ptr noundef %3217, ptr noundef @.str.186, ptr noundef %3218)
  %3220 = icmp ne i32 %3219, 0
  br i1 %3220, label %3225, label %3221

3221:                                             ; preds = %3215
  %3222 = call ptr @xstrdup(ptr noundef @.str.642)
  %3223 = load ptr, ptr %4, align 8
  %3224 = getelementptr inbounds %struct.slurm_conf_t, ptr %3223, i32 0, i32 187
  store ptr %3222, ptr %3224, align 8
  br label %3225

3225:                                             ; preds = %3221, %3215
  %3226 = load ptr, ptr %4, align 8
  %3227 = getelementptr inbounds %struct.slurm_conf_t, ptr %3226, i32 0, i32 188
  %3228 = load ptr, ptr %5, align 8
  %3229 = call i32 @s_p_get_uint32(ptr noundef %3227, ptr noundef @.str.187, ptr noundef %3228)
  %3230 = icmp ne i32 %3229, 0
  br i1 %3230, label %3234, label %3231

3231:                                             ; preds = %3225
  %3232 = load ptr, ptr %4, align 8
  %3233 = getelementptr inbounds %struct.slurm_conf_t, ptr %3232, i32 0, i32 188
  store i32 6818, ptr %3233, align 8
  br label %3234

3234:                                             ; preds = %3231, %3225
  %3235 = load ptr, ptr %4, align 8
  %3236 = getelementptr inbounds %struct.slurm_conf_t, ptr %3235, i32 0, i32 157
  %3237 = load ptr, ptr %5, align 8
  %3238 = call i32 @s_p_get_string(ptr noundef %3236, ptr noundef @.str.191, ptr noundef %3237)
  %3239 = load ptr, ptr %4, align 8
  %3240 = getelementptr inbounds %struct.slurm_conf_t, ptr %3239, i32 0, i32 158
  %3241 = load ptr, ptr %5, align 8
  %3242 = call i32 @s_p_get_uint16(ptr noundef %3240, ptr noundef @.str.192, ptr noundef %3241)
  %3243 = icmp ne i32 %3242, 0
  br i1 %3243, label %3247, label %3244

3244:                                             ; preds = %3234
  %3245 = load ptr, ptr %4, align 8
  %3246 = getelementptr inbounds %struct.slurm_conf_t, ptr %3245, i32 0, i32 158
  store i16 0, ptr %3246, align 8
  br label %3247

3247:                                             ; preds = %3244, %3234
  %3248 = load ptr, ptr %4, align 8
  %3249 = getelementptr inbounds %struct.slurm_conf_t, ptr %3248, i32 0, i32 158
  %3250 = load i16, ptr %3249, align 8
  %3251 = zext i16 %3250 to i32
  %3252 = icmp ne i32 %3251, 0
  br i1 %3252, label %3253, label %3260

3253:                                             ; preds = %3247
  %3254 = load ptr, ptr %4, align 8
  %3255 = getelementptr inbounds %struct.slurm_conf_t, ptr %3254, i32 0, i32 157
  %3256 = load ptr, ptr %3255, align 8
  %3257 = icmp ne ptr %3256, null
  br i1 %3257, label %3260, label %3258

3258:                                             ; preds = %3253
  %3259 = call i32 (ptr, ...) @error(ptr noundef @.str.643)
  store i32 -1, ptr %3, align 4
  br label %3908

3260:                                             ; preds = %3253, %3247
  %3261 = load ptr, ptr %4, align 8
  %3262 = getelementptr inbounds %struct.slurm_conf_t, ptr %3261, i32 0, i32 189
  %3263 = load ptr, ptr %5, align 8
  %3264 = call i32 @s_p_get_string(ptr noundef %3262, ptr noundef @.str.188, ptr noundef %3263)
  %3265 = icmp ne i32 %3264, 0
  br i1 %3265, label %3270, label %3266

3266:                                             ; preds = %3260
  %3267 = call ptr @xstrdup(ptr noundef @.str.644)
  %3268 = load ptr, ptr %4, align 8
  %3269 = getelementptr inbounds %struct.slurm_conf_t, ptr %3268, i32 0, i32 189
  store ptr %3267, ptr %3269, align 8
  br label %3270

3270:                                             ; preds = %3266, %3260
  %3271 = load ptr, ptr %5, align 8
  %3272 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.189, ptr noundef %3271)
  %3273 = icmp ne i32 %3272, 0
  br i1 %3273, label %3274, label %3290

3274:                                             ; preds = %3270
  %3275 = load ptr, ptr %6, align 8
  %3276 = call zeroext i16 @log_string2num(ptr noundef %3275)
  %3277 = load ptr, ptr %4, align 8
  %3278 = getelementptr inbounds %struct.slurm_conf_t, ptr %3277, i32 0, i32 190
  store i16 %3276, ptr %3278, align 8
  %3279 = load ptr, ptr %4, align 8
  %3280 = getelementptr inbounds %struct.slurm_conf_t, ptr %3279, i32 0, i32 190
  %3281 = load i16, ptr %3280, align 8
  %3282 = zext i16 %3281 to i32
  %3283 = icmp eq i32 %3282, 65534
  br i1 %3283, label %3284, label %3287

3284:                                             ; preds = %3274
  %3285 = load ptr, ptr %6, align 8
  %3286 = call i32 (ptr, ...) @error(ptr noundef @.str.645, ptr noundef %3285)
  store i32 -1, ptr %3, align 4
  br label %3908

3287:                                             ; preds = %3274
  call void @slurm_xfree(ptr noundef %6)
  %3288 = load ptr, ptr %4, align 8
  %3289 = getelementptr inbounds %struct.slurm_conf_t, ptr %3288, i32 0, i32 190
  call void @_normalize_debug_level(ptr noundef %3289)
  br label %3293

3290:                                             ; preds = %3270
  %3291 = load ptr, ptr %4, align 8
  %3292 = getelementptr inbounds %struct.slurm_conf_t, ptr %3291, i32 0, i32 190
  store i16 10, ptr %3292, align 8
  br label %3293

3293:                                             ; preds = %3290, %3287
  %3294 = load ptr, ptr %4, align 8
  %3295 = getelementptr inbounds %struct.slurm_conf_t, ptr %3294, i32 0, i32 191
  %3296 = load ptr, ptr %5, align 8
  %3297 = call i32 @s_p_get_uint16(ptr noundef %3295, ptr noundef @.str.190, ptr noundef %3296)
  %3298 = icmp ne i32 %3297, 0
  br i1 %3298, label %3302, label %3299

3299:                                             ; preds = %3293
  %3300 = load ptr, ptr %4, align 8
  %3301 = getelementptr inbounds %struct.slurm_conf_t, ptr %3300, i32 0, i32 191
  store i16 300, ptr %3301, align 2
  br label %3302

3302:                                             ; preds = %3299, %3293
  %3303 = load ptr, ptr %4, align 8
  %3304 = getelementptr inbounds %struct.slurm_conf_t, ptr %3303, i32 0, i32 194
  %3305 = load ptr, ptr %5, align 8
  %3306 = call i32 @s_p_get_string(ptr noundef %3304, ptr noundef @.str.194, ptr noundef %3305)
  %3307 = load ptr, ptr %5, align 8
  %3308 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.195, ptr noundef %3307)
  %3309 = icmp ne i32 %3308, 0
  br i1 %3309, label %3310, label %3315

3310:                                             ; preds = %3302
  %3311 = load ptr, ptr %6, align 8
  %3312 = call ptr @_parse_srun_ports(ptr noundef %3311)
  %3313 = load ptr, ptr %4, align 8
  %3314 = getelementptr inbounds %struct.slurm_conf_t, ptr %3313, i32 0, i32 193
  store ptr %3312, ptr %3314, align 8
  call void @slurm_xfree(ptr noundef %6)
  br label %3315

3315:                                             ; preds = %3310, %3302
  %3316 = load ptr, ptr %4, align 8
  %3317 = getelementptr inbounds %struct.slurm_conf_t, ptr %3316, i32 0, i32 192
  %3318 = load ptr, ptr %5, align 8
  %3319 = call i32 @s_p_get_string(ptr noundef %3317, ptr noundef @.str.193, ptr noundef %3318)
  %3320 = load ptr, ptr %4, align 8
  %3321 = getelementptr inbounds %struct.slurm_conf_t, ptr %3320, i32 0, i32 195
  %3322 = load ptr, ptr %5, align 8
  %3323 = call i32 @s_p_get_string(ptr noundef %3321, ptr noundef @.str.196, ptr noundef %3322)
  %3324 = icmp ne i32 %3323, 0
  br i1 %3324, label %3329, label %3325

3325:                                             ; preds = %3315
  %3326 = call ptr @xstrdup(ptr noundef @.str.646)
  %3327 = load ptr, ptr %4, align 8
  %3328 = getelementptr inbounds %struct.slurm_conf_t, ptr %3327, i32 0, i32 195
  store ptr %3326, ptr %3328, align 8
  br label %3329

3329:                                             ; preds = %3325, %3315
  %3330 = load ptr, ptr %4, align 8
  %3331 = getelementptr inbounds %struct.slurm_conf_t, ptr %3330, i32 0, i32 196
  %3332 = load ptr, ptr %5, align 8
  %3333 = call i32 @s_p_get_string(ptr noundef %3331, ptr noundef @.str.197, ptr noundef %3332)
  %3334 = load ptr, ptr %4, align 8
  %3335 = getelementptr inbounds %struct.slurm_conf_t, ptr %3334, i32 0, i32 197
  %3336 = load ptr, ptr %5, align 8
  %3337 = call i32 @s_p_get_string(ptr noundef %3335, ptr noundef @.str.198, ptr noundef %3336)
  %3338 = load ptr, ptr %4, align 8
  %3339 = getelementptr inbounds %struct.slurm_conf_t, ptr %3338, i32 0, i32 198
  %3340 = load ptr, ptr %5, align 8
  %3341 = call i32 @s_p_get_string(ptr noundef %3339, ptr noundef @.str.199, ptr noundef %3340)
  %3342 = load ptr, ptr %4, align 8
  %3343 = getelementptr inbounds %struct.slurm_conf_t, ptr %3342, i32 0, i32 199
  %3344 = load ptr, ptr %5, align 8
  %3345 = call i32 @s_p_get_string(ptr noundef %3343, ptr noundef @.str.200, ptr noundef %3344)
  %3346 = load ptr, ptr %4, align 8
  %3347 = getelementptr inbounds %struct.slurm_conf_t, ptr %3346, i32 0, i32 200
  %3348 = load ptr, ptr %5, align 8
  %3349 = call i32 @s_p_get_uint16(ptr noundef %3347, ptr noundef @.str.201, ptr noundef %3348)
  %3350 = icmp ne i32 %3349, 0
  br i1 %3350, label %3354, label %3351

3351:                                             ; preds = %3329
  %3352 = load ptr, ptr %4, align 8
  %3353 = getelementptr inbounds %struct.slurm_conf_t, ptr %3352, i32 0, i32 200
  store i16 60, ptr %3353, align 8
  br label %3354

3354:                                             ; preds = %3351, %3329
  %3355 = load ptr, ptr %5, align 8
  %3356 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.202, ptr noundef %3355)
  %3357 = icmp ne i32 %3356, 0
  br i1 %3357, label %3358, label %3387

3358:                                             ; preds = %3354
  %3359 = load ptr, ptr %6, align 8
  %3360 = call i32 @xstrcasecmp(ptr noundef %3359, ptr noundef @.str.647)
  %3361 = icmp ne i32 %3360, 0
  br i1 %3361, label %3362, label %3370

3362:                                             ; preds = %3358
  %3363 = load ptr, ptr %6, align 8
  %3364 = call i32 @xstrcasecmp(ptr noundef %3363, ptr noundef @.str.427)
  %3365 = icmp ne i32 %3364, 0
  br i1 %3365, label %3366, label %3370

3366:                                             ; preds = %3362
  %3367 = load ptr, ptr %6, align 8
  %3368 = call i32 @xstrcasecmp(ptr noundef %3367, ptr noundef @.str.444)
  %3369 = icmp ne i32 %3368, 0
  br i1 %3369, label %3373, label %3370

3370:                                             ; preds = %3366, %3362, %3358
  %3371 = load ptr, ptr %4, align 8
  %3372 = getelementptr inbounds %struct.slurm_conf_t, ptr %3371, i32 0, i32 201
  store i32 -1, ptr %3372, align 4
  br label %3386

3373:                                             ; preds = %3366
  %3374 = load ptr, ptr %6, align 8
  %3375 = call i64 @strtoul(ptr noundef %3374, ptr noundef null, i32 noundef 10) #8
  store i64 %3375, ptr %12, align 8
  %3376 = load i64, ptr %12, align 8
  %3377 = icmp ugt i64 %3376, 4294967295
  br i1 %3377, label %3378, label %3381

3378:                                             ; preds = %3373
  %3379 = load ptr, ptr %6, align 8
  %3380 = call i32 (ptr, ...) @error(ptr noundef @.str.445, ptr noundef %3379)
  call void @slurm_xfree(ptr noundef %6)
  store i32 -1, ptr %3, align 4
  br label %3908

3381:                                             ; preds = %3373
  %3382 = load i64, ptr %12, align 8
  %3383 = trunc i64 %3382 to i32
  %3384 = load ptr, ptr %4, align 8
  %3385 = getelementptr inbounds %struct.slurm_conf_t, ptr %3384, i32 0, i32 201
  store i32 %3383, ptr %3385, align 4
  br label %3386

3386:                                             ; preds = %3381, %3370
  call void @slurm_xfree(ptr noundef %6)
  br label %3390

3387:                                             ; preds = %3354
  %3388 = load ptr, ptr %4, align 8
  %3389 = getelementptr inbounds %struct.slurm_conf_t, ptr %3388, i32 0, i32 201
  store i32 -1, ptr %3389, align 4
  br label %3390

3390:                                             ; preds = %3387, %3386
  %3391 = load ptr, ptr %4, align 8
  %3392 = getelementptr inbounds %struct.slurm_conf_t, ptr %3391, i32 0, i32 202
  %3393 = load ptr, ptr %5, align 8
  %3394 = call i32 @s_p_get_uint16(ptr noundef %3392, ptr noundef @.str.203, ptr noundef %3393)
  %3395 = icmp ne i32 %3394, 0
  br i1 %3395, label %3399, label %3396

3396:                                             ; preds = %3390
  %3397 = load ptr, ptr %4, align 8
  %3398 = getelementptr inbounds %struct.slurm_conf_t, ptr %3397, i32 0, i32 202
  store i16 30, ptr %3398, align 8
  br label %3399

3399:                                             ; preds = %3396, %3390
  %3400 = load ptr, ptr %4, align 8
  %3401 = getelementptr inbounds %struct.slurm_conf_t, ptr %3400, i32 0, i32 204
  %3402 = load ptr, ptr %5, align 8
  %3403 = call i32 @s_p_get_string(ptr noundef %3401, ptr noundef @.str.204, ptr noundef %3402)
  %3404 = load ptr, ptr %4, align 8
  %3405 = getelementptr inbounds %struct.slurm_conf_t, ptr %3404, i32 0, i32 203
  %3406 = load ptr, ptr %5, align 8
  %3407 = call i32 @s_p_get_string(ptr noundef %3405, ptr noundef @.str.205, ptr noundef %3406)
  %3408 = load ptr, ptr %4, align 8
  %3409 = getelementptr inbounds %struct.slurm_conf_t, ptr %3408, i32 0, i32 203
  %3410 = load ptr, ptr %3409, align 8
  %3411 = call ptr @xstrcasestr(ptr noundef %3410, ptr noundef @.str.473)
  %3412 = icmp ne ptr %3411, null
  br i1 %3412, label %3413, label %3416

3413:                                             ; preds = %3399
  %3414 = load ptr, ptr %4, align 8
  %3415 = getelementptr inbounds %struct.slurm_conf_t, ptr %3414, i32 0, i32 203
  call void @slurm_xfree(ptr noundef %3415)
  br label %3416

3416:                                             ; preds = %3413, %3399
  %3417 = load ptr, ptr %4, align 8
  %3418 = getelementptr inbounds %struct.slurm_conf_t, ptr %3417, i32 0, i32 206
  %3419 = load ptr, ptr %5, align 8
  %3420 = call i32 @s_p_get_string(ptr noundef %3418, ptr noundef @.str.208, ptr noundef %3419)
  %3421 = icmp ne i32 %3420, 0
  br i1 %3421, label %3423, label %3422

3422:                                             ; preds = %3416
  br label %3433

3423:                                             ; preds = %3416
  %3424 = load ptr, ptr %4, align 8
  %3425 = getelementptr inbounds %struct.slurm_conf_t, ptr %3424, i32 0, i32 206
  %3426 = load ptr, ptr %3425, align 8
  %3427 = call ptr @xstrcasestr(ptr noundef %3426, ptr noundef @.str.473)
  %3428 = icmp ne ptr %3427, null
  br i1 %3428, label %3429, label %3432

3429:                                             ; preds = %3423
  %3430 = load ptr, ptr %4, align 8
  %3431 = getelementptr inbounds %struct.slurm_conf_t, ptr %3430, i32 0, i32 206
  call void @slurm_xfree(ptr noundef %3431)
  br label %3432

3432:                                             ; preds = %3429, %3423
  br label %3433

3433:                                             ; preds = %3432, %3422
  %3434 = load ptr, ptr %4, align 8
  %3435 = getelementptr inbounds %struct.slurm_conf_t, ptr %3434, i32 0, i32 206
  call void @_sort_task_plugin(ptr noundef %3435)
  %3436 = load ptr, ptr %4, align 8
  %3437 = getelementptr inbounds %struct.slurm_conf_t, ptr %3436, i32 0, i32 207
  store i32 0, ptr %3437, align 8
  %3438 = load ptr, ptr %5, align 8
  %3439 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.209, ptr noundef %3438)
  %3440 = icmp ne i32 %3439, 0
  br i1 %3440, label %3441, label %3587

3441:                                             ; preds = %3433
  store ptr null, ptr %38, align 8
  store i8 0, ptr %40, align 1
  store i8 0, ptr %41, align 1
  %3442 = load ptr, ptr %6, align 8
  %3443 = call ptr @strtok_r(ptr noundef %3442, ptr noundef @.str.229, ptr noundef %38) #8
  store ptr %3443, ptr %39, align 8
  br label %3444

3444:                                             ; preds = %3584, %3441
  %3445 = load ptr, ptr %39, align 8
  %3446 = icmp ne ptr %3445, null
  br i1 %3446, label %3447, label %3586

3447:                                             ; preds = %3444
  %3448 = load ptr, ptr %39, align 8
  %3449 = call i32 @xstrcasecmp(ptr noundef %3448, ptr noundef @.str.473)
  %3450 = icmp eq i32 %3449, 0
  br i1 %3450, label %3451, label %3462

3451:                                             ; preds = %3447
  %3452 = load i8, ptr %40, align 1
  %3453 = trunc i8 %3452 to i1
  br i1 %3453, label %3454, label %3457

3454:                                             ; preds = %3451
  %3455 = load ptr, ptr %39, align 8
  %3456 = call i32 (ptr, ...) @error(ptr noundef @.str.648, ptr noundef %3455)
  store i32 -1, ptr %3, align 4
  br label %3908

3457:                                             ; preds = %3451
  store i8 1, ptr %40, align 1
  %3458 = load ptr, ptr %4, align 8
  %3459 = getelementptr inbounds %struct.slurm_conf_t, ptr %3458, i32 0, i32 207
  %3460 = load i32, ptr %3459, align 8
  %3461 = or i32 %3460, 32
  store i32 %3461, ptr %3459, align 8
  br label %3584

3462:                                             ; preds = %3447
  %3463 = load ptr, ptr %39, align 8
  %3464 = call i32 @xstrcasecmp(ptr noundef %3463, ptr noundef @.str.649)
  %3465 = icmp eq i32 %3464, 0
  br i1 %3465, label %3466, label %3477

3466:                                             ; preds = %3462
  %3467 = load i8, ptr %40, align 1
  %3468 = trunc i8 %3467 to i1
  br i1 %3468, label %3469, label %3472

3469:                                             ; preds = %3466
  %3470 = load ptr, ptr %39, align 8
  %3471 = call i32 (ptr, ...) @error(ptr noundef @.str.648, ptr noundef %3470)
  store i32 -1, ptr %3, align 4
  br label %3908

3472:                                             ; preds = %3466
  store i8 1, ptr %40, align 1
  %3473 = load ptr, ptr %4, align 8
  %3474 = getelementptr inbounds %struct.slurm_conf_t, ptr %3473, i32 0, i32 207
  %3475 = load i32, ptr %3474, align 8
  %3476 = or i32 %3475, 8
  store i32 %3476, ptr %3474, align 8
  br label %3583

3477:                                             ; preds = %3462
  %3478 = load ptr, ptr %39, align 8
  %3479 = call i32 @xstrcasecmp(ptr noundef %3478, ptr noundef @.str.650)
  %3480 = icmp eq i32 %3479, 0
  br i1 %3480, label %3481, label %3492

3481:                                             ; preds = %3477
  %3482 = load i8, ptr %40, align 1
  %3483 = trunc i8 %3482 to i1
  br i1 %3483, label %3484, label %3487

3484:                                             ; preds = %3481
  %3485 = load ptr, ptr %39, align 8
  %3486 = call i32 (ptr, ...) @error(ptr noundef @.str.648, ptr noundef %3485)
  store i32 -1, ptr %3, align 4
  br label %3908

3487:                                             ; preds = %3481
  store i8 1, ptr %40, align 1
  %3488 = load ptr, ptr %4, align 8
  %3489 = getelementptr inbounds %struct.slurm_conf_t, ptr %3488, i32 0, i32 207
  %3490 = load i32, ptr %3489, align 8
  %3491 = or i32 %3490, 4
  store i32 %3491, ptr %3489, align 8
  br label %3582

3492:                                             ; preds = %3477
  %3493 = load ptr, ptr %39, align 8
  %3494 = call i32 @xstrcasecmp(ptr noundef %3493, ptr noundef @.str.651)
  %3495 = icmp eq i32 %3494, 0
  br i1 %3495, label %3496, label %3507

3496:                                             ; preds = %3492
  %3497 = load i8, ptr %40, align 1
  %3498 = trunc i8 %3497 to i1
  br i1 %3498, label %3499, label %3502

3499:                                             ; preds = %3496
  %3500 = load ptr, ptr %39, align 8
  %3501 = call i32 (ptr, ...) @error(ptr noundef @.str.648, ptr noundef %3500)
  store i32 -1, ptr %3, align 4
  br label %3908

3502:                                             ; preds = %3496
  store i8 1, ptr %40, align 1
  %3503 = load ptr, ptr %4, align 8
  %3504 = getelementptr inbounds %struct.slurm_conf_t, ptr %3503, i32 0, i32 207
  %3505 = load i32, ptr %3504, align 8
  %3506 = or i32 %3505, 2
  store i32 %3506, ptr %3504, align 8
  br label %3581

3507:                                             ; preds = %3492
  %3508 = load ptr, ptr %39, align 8
  %3509 = call i32 @xstrcasecmp(ptr noundef %3508, ptr noundef @.str.652)
  %3510 = icmp eq i32 %3509, 0
  br i1 %3510, label %3511, label %3516

3511:                                             ; preds = %3507
  %3512 = load ptr, ptr %4, align 8
  %3513 = getelementptr inbounds %struct.slurm_conf_t, ptr %3512, i32 0, i32 207
  %3514 = load i32, ptr %3513, align 8
  %3515 = or i32 %3514, 1
  store i32 %3515, ptr %3513, align 8
  br label %3580

3516:                                             ; preds = %3507
  %3517 = load ptr, ptr %39, align 8
  %3518 = call i32 @xstrncasecmp(ptr noundef %3517, ptr noundef @.str.653, i64 noundef 9)
  %3519 = icmp eq i32 %3518, 0
  br i1 %3519, label %3520, label %3566

3520:                                             ; preds = %3516
  %3521 = load ptr, ptr %39, align 8
  %3522 = getelementptr inbounds i8, ptr %3521, i64 9
  store ptr %3522, ptr %42, align 8
  %3523 = load i8, ptr %41, align 1
  %3524 = trunc i8 %3523 to i1
  br i1 %3524, label %3525, label %3527

3525:                                             ; preds = %3520
  %3526 = call i32 (ptr, ...) @error(ptr noundef @.str.654)
  store i32 -1, ptr %3, align 4
  br label %3908

3527:                                             ; preds = %3520
  %3528 = load ptr, ptr %42, align 8
  %3529 = call i32 @xstrcasecmp(ptr noundef %3528, ptr noundef @.str.473)
  %3530 = icmp eq i32 %3529, 0
  br i1 %3530, label %3531, label %3532

3531:                                             ; preds = %3527
  store i8 1, ptr %41, align 1
  br label %3565

3532:                                             ; preds = %3527
  %3533 = load ptr, ptr %42, align 8
  %3534 = call i32 @xstrcasecmp(ptr noundef %3533, ptr noundef @.str.651)
  %3535 = icmp eq i32 %3534, 0
  br i1 %3535, label %3536, label %3541

3536:                                             ; preds = %3532
  store i8 1, ptr %41, align 1
  %3537 = load ptr, ptr %4, align 8
  %3538 = getelementptr inbounds %struct.slurm_conf_t, ptr %3537, i32 0, i32 207
  %3539 = load i32, ptr %3538, align 8
  %3540 = or i32 %3539, 16384
  store i32 %3540, ptr %3538, align 8
  br label %3564

3541:                                             ; preds = %3532
  %3542 = load ptr, ptr %42, align 8
  %3543 = call i32 @xstrcasecmp(ptr noundef %3542, ptr noundef @.str.650)
  %3544 = icmp eq i32 %3543, 0
  br i1 %3544, label %3545, label %3550

3545:                                             ; preds = %3541
  store i8 1, ptr %41, align 1
  %3546 = load ptr, ptr %4, align 8
  %3547 = getelementptr inbounds %struct.slurm_conf_t, ptr %3546, i32 0, i32 207
  %3548 = load i32, ptr %3547, align 8
  %3549 = or i32 %3548, 65536
  store i32 %3549, ptr %3547, align 8
  br label %3563

3550:                                             ; preds = %3541
  %3551 = load ptr, ptr %42, align 8
  %3552 = call i32 @xstrcasecmp(ptr noundef %3551, ptr noundef @.str.649)
  %3553 = icmp eq i32 %3552, 0
  br i1 %3553, label %3554, label %3559

3554:                                             ; preds = %3550
  store i8 1, ptr %41, align 1
  %3555 = load ptr, ptr %4, align 8
  %3556 = getelementptr inbounds %struct.slurm_conf_t, ptr %3555, i32 0, i32 207
  %3557 = load i32, ptr %3556, align 8
  %3558 = or i32 %3557, 131072
  store i32 %3558, ptr %3556, align 8
  br label %3562

3559:                                             ; preds = %3550
  %3560 = load ptr, ptr %42, align 8
  %3561 = call i32 (ptr, ...) @error(ptr noundef @.str.655, ptr noundef %3560)
  store i32 -1, ptr %3, align 4
  br label %3908

3562:                                             ; preds = %3554
  br label %3563

3563:                                             ; preds = %3562, %3545
  br label %3564

3564:                                             ; preds = %3563, %3536
  br label %3565

3565:                                             ; preds = %3564, %3531
  br label %3579

3566:                                             ; preds = %3516
  %3567 = load ptr, ptr %39, align 8
  %3568 = call i32 @xstrcasecmp(ptr noundef %3567, ptr noundef @.str.656)
  %3569 = icmp eq i32 %3568, 0
  br i1 %3569, label %3570, label %3575

3570:                                             ; preds = %3566
  %3571 = load ptr, ptr %4, align 8
  %3572 = getelementptr inbounds %struct.slurm_conf_t, ptr %3571, i32 0, i32 207
  %3573 = load i32, ptr %3572, align 8
  %3574 = or i32 %3573, 262144
  store i32 %3574, ptr %3572, align 8
  br label %3578

3575:                                             ; preds = %3566
  %3576 = load ptr, ptr %39, align 8
  %3577 = call i32 (ptr, ...) @error(ptr noundef @.str.648, ptr noundef %3576)
  store i32 -1, ptr %3, align 4
  br label %3908

3578:                                             ; preds = %3570
  br label %3579

3579:                                             ; preds = %3578, %3565
  br label %3580

3580:                                             ; preds = %3579, %3511
  br label %3581

3581:                                             ; preds = %3580, %3502
  br label %3582

3582:                                             ; preds = %3581, %3487
  br label %3583

3583:                                             ; preds = %3582, %3472
  br label %3584

3584:                                             ; preds = %3583, %3457
  %3585 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.229, ptr noundef %38) #8
  store ptr %3585, ptr %39, align 8
  br label %3444, !llvm.loop !52

3586:                                             ; preds = %3444
  call void @slurm_xfree(ptr noundef %6)
  br label %3587

3587:                                             ; preds = %3586, %3433
  %3588 = load ptr, ptr %4, align 8
  %3589 = getelementptr inbounds %struct.slurm_conf_t, ptr %3588, i32 0, i32 205
  %3590 = load ptr, ptr %5, align 8
  %3591 = call i32 @s_p_get_string(ptr noundef %3589, ptr noundef @.str.206, ptr noundef %3590)
  %3592 = load ptr, ptr %4, align 8
  %3593 = getelementptr inbounds %struct.slurm_conf_t, ptr %3592, i32 0, i32 208
  %3594 = load ptr, ptr %5, align 8
  %3595 = call i32 @s_p_get_string(ptr noundef %3593, ptr noundef @.str.207, ptr noundef %3594)
  %3596 = load ptr, ptr %4, align 8
  %3597 = getelementptr inbounds %struct.slurm_conf_t, ptr %3596, i32 0, i32 209
  %3598 = load ptr, ptr %5, align 8
  %3599 = call i32 @s_p_get_uint16(ptr noundef %3597, ptr noundef @.str.210, ptr noundef %3598)
  %3600 = icmp ne i32 %3599, 0
  br i1 %3600, label %3604, label %3601

3601:                                             ; preds = %3587
  %3602 = load ptr, ptr %4, align 8
  %3603 = getelementptr inbounds %struct.slurm_conf_t, ptr %3602, i32 0, i32 209
  store i16 2, ptr %3603, align 8
  br label %3604

3604:                                             ; preds = %3601, %3587
  %3605 = load ptr, ptr %4, align 8
  %3606 = getelementptr inbounds %struct.slurm_conf_t, ptr %3605, i32 0, i32 210
  %3607 = load ptr, ptr %5, align 8
  %3608 = call i32 @s_p_get_string(ptr noundef %3606, ptr noundef @.str.211, ptr noundef %3607)
  %3609 = icmp ne i32 %3608, 0
  br i1 %3609, label %3614, label %3610

3610:                                             ; preds = %3604
  %3611 = call ptr @xstrdup(ptr noundef @.str.657)
  %3612 = load ptr, ptr %4, align 8
  %3613 = getelementptr inbounds %struct.slurm_conf_t, ptr %3612, i32 0, i32 210
  store ptr %3611, ptr %3613, align 8
  br label %3614

3614:                                             ; preds = %3610, %3604
  %3615 = load ptr, ptr %4, align 8
  %3616 = getelementptr inbounds %struct.slurm_conf_t, ptr %3615, i32 0, i32 218
  %3617 = load ptr, ptr %5, align 8
  %3618 = call i32 @s_p_get_uint16(ptr noundef %3616, ptr noundef @.str.220, ptr noundef %3617)
  %3619 = icmp ne i32 %3618, 0
  br i1 %3619, label %3623, label %3620

3620:                                             ; preds = %3614
  %3621 = load ptr, ptr %4, align 8
  %3622 = getelementptr inbounds %struct.slurm_conf_t, ptr %3621, i32 0, i32 218
  store i16 0, ptr %3622, align 2
  br label %3623

3623:                                             ; preds = %3620, %3614
  %3624 = load ptr, ptr %4, align 8
  %3625 = getelementptr inbounds %struct.slurm_conf_t, ptr %3624, i32 0, i32 219
  %3626 = load ptr, ptr %5, align 8
  %3627 = call i32 @s_p_get_string(ptr noundef %3625, ptr noundef @.str.221, ptr noundef %3626)
  %3628 = load ptr, ptr %4, align 8
  %3629 = getelementptr inbounds %struct.slurm_conf_t, ptr %3628, i32 0, i32 211
  %3630 = load ptr, ptr %5, align 8
  %3631 = call i32 @s_p_get_string(ptr noundef %3629, ptr noundef @.str.212, ptr noundef %3630)
  %3632 = load ptr, ptr %4, align 8
  %3633 = getelementptr inbounds %struct.slurm_conf_t, ptr %3632, i32 0, i32 211
  %3634 = load ptr, ptr %3633, align 8
  %3635 = icmp ne ptr %3634, null
  br i1 %3635, label %3636, label %3683

3636:                                             ; preds = %3623
  store ptr @.str.658, ptr %43, align 8
  %3637 = load ptr, ptr %4, align 8
  %3638 = getelementptr inbounds %struct.slurm_conf_t, ptr %3637, i32 0, i32 211
  %3639 = load ptr, ptr %3638, align 8
  %3640 = load ptr, ptr %43, align 8
  %3641 = call ptr @xstrcasestr(ptr noundef %3639, ptr noundef %3640)
  %3642 = icmp ne ptr %3641, null
  br i1 %3642, label %3643, label %3659

3643:                                             ; preds = %3636
  %3644 = load ptr, ptr %4, align 8
  %3645 = getelementptr inbounds %struct.slurm_conf_t, ptr %3644, i32 0, i32 29
  %3646 = load ptr, ptr %3645, align 8
  %3647 = load ptr, ptr %43, align 8
  %3648 = call ptr @xstrcasestr(ptr noundef %3646, ptr noundef %3647)
  %3649 = icmp ne ptr %3648, null
  br i1 %3649, label %3659, label %3650

3650:                                             ; preds = %3643
  %3651 = load ptr, ptr %4, align 8
  %3652 = getelementptr inbounds %struct.slurm_conf_t, ptr %3651, i32 0, i32 29
  %3653 = load ptr, ptr %4, align 8
  %3654 = getelementptr inbounds %struct.slurm_conf_t, ptr %3653, i32 0, i32 29
  %3655 = load ptr, ptr %3654, align 8
  %3656 = icmp ne ptr %3655, null
  %3657 = select i1 %3656, ptr @.str.229, ptr @.str.230
  %3658 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3652, ptr noundef @.str.659, ptr noundef %3657, ptr noundef %3658)
  br label %3659

3659:                                             ; preds = %3650, %3643, %3636
  store ptr @.str.660, ptr %43, align 8
  %3660 = load ptr, ptr %4, align 8
  %3661 = getelementptr inbounds %struct.slurm_conf_t, ptr %3660, i32 0, i32 211
  %3662 = load ptr, ptr %3661, align 8
  %3663 = load ptr, ptr %43, align 8
  %3664 = call ptr @xstrcasestr(ptr noundef %3662, ptr noundef %3663)
  %3665 = icmp ne ptr %3664, null
  br i1 %3665, label %3666, label %3682

3666:                                             ; preds = %3659
  %3667 = load ptr, ptr %4, align 8
  %3668 = getelementptr inbounds %struct.slurm_conf_t, ptr %3667, i32 0, i32 29
  %3669 = load ptr, ptr %3668, align 8
  %3670 = load ptr, ptr %43, align 8
  %3671 = call ptr @xstrcasestr(ptr noundef %3669, ptr noundef %3670)
  %3672 = icmp ne ptr %3671, null
  br i1 %3672, label %3682, label %3673

3673:                                             ; preds = %3666
  %3674 = load ptr, ptr %4, align 8
  %3675 = getelementptr inbounds %struct.slurm_conf_t, ptr %3674, i32 0, i32 29
  %3676 = load ptr, ptr %4, align 8
  %3677 = getelementptr inbounds %struct.slurm_conf_t, ptr %3676, i32 0, i32 29
  %3678 = load ptr, ptr %3677, align 8
  %3679 = icmp ne ptr %3678, null
  %3680 = select i1 %3679, ptr @.str.229, ptr @.str.230
  %3681 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3675, ptr noundef @.str.659, ptr noundef %3680, ptr noundef %3681)
  br label %3682

3682:                                             ; preds = %3673, %3666, %3659
  br label %3683

3683:                                             ; preds = %3682, %3623
  %3684 = load ptr, ptr %5, align 8
  %3685 = call i32 @s_p_get_string(ptr noundef %6, ptr noundef @.str.161, ptr noundef %3684)
  %3686 = icmp ne i32 %3685, 0
  br i1 %3686, label %3687, label %3700

3687:                                             ; preds = %3683
  %3688 = load ptr, ptr %6, align 8
  %3689 = call ptr @xstrcasestr(ptr noundef %3688, ptr noundef @.str.661)
  %3690 = icmp ne ptr %3689, null
  br i1 %3690, label %3691, label %3699

3691:                                             ; preds = %3687
  %3692 = load ptr, ptr %4, align 8
  %3693 = getelementptr inbounds %struct.slurm_conf_t, ptr %3692, i32 0, i32 211
  %3694 = load ptr, ptr %4, align 8
  %3695 = getelementptr inbounds %struct.slurm_conf_t, ptr %3694, i32 0, i32 211
  %3696 = load ptr, ptr %3695, align 8
  %3697 = icmp ne ptr %3696, null
  %3698 = select i1 %3697, ptr @.str.229, ptr @.str.230
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3693, ptr noundef @.str.662, ptr noundef %3698)
  br label %3699

3699:                                             ; preds = %3691, %3687
  call void @slurm_xfree(ptr noundef %6)
  br label %3700

3700:                                             ; preds = %3699, %3683
  %3701 = load ptr, ptr %4, align 8
  %3702 = getelementptr inbounds %struct.slurm_conf_t, ptr %3701, i32 0, i32 212
  %3703 = load ptr, ptr %5, align 8
  %3704 = call i32 @s_p_get_string(ptr noundef %3702, ptr noundef @.str.213, ptr noundef %3703)
  %3705 = icmp ne i32 %3704, 0
  br i1 %3705, label %3707, label %3706

3706:                                             ; preds = %3700
  br label %3717

3707:                                             ; preds = %3700
  %3708 = load ptr, ptr %4, align 8
  %3709 = getelementptr inbounds %struct.slurm_conf_t, ptr %3708, i32 0, i32 212
  %3710 = load ptr, ptr %3709, align 8
  %3711 = call ptr @xstrcasestr(ptr noundef %3710, ptr noundef @.str.473)
  %3712 = icmp ne ptr %3711, null
  br i1 %3712, label %3713, label %3716

3713:                                             ; preds = %3707
  %3714 = load ptr, ptr %4, align 8
  %3715 = getelementptr inbounds %struct.slurm_conf_t, ptr %3714, i32 0, i32 212
  call void @slurm_xfree(ptr noundef %3715)
  br label %3716

3716:                                             ; preds = %3713, %3707
  br label %3717

3717:                                             ; preds = %3716, %3706
  %3718 = load ptr, ptr %4, align 8
  %3719 = getelementptr inbounds %struct.slurm_conf_t, ptr %3718, i32 0, i32 212
  %3720 = load ptr, ptr %3719, align 8
  %3721 = icmp ne ptr %3720, null
  br i1 %3721, label %3726, label %3722

3722:                                             ; preds = %3717
  %3723 = call ptr @xstrdup(ptr noundef @.str.663)
  %3724 = load ptr, ptr %4, align 8
  %3725 = getelementptr inbounds %struct.slurm_conf_t, ptr %3724, i32 0, i32 212
  store ptr %3723, ptr %3725, align 8
  br label %3726

3726:                                             ; preds = %3722, %3717
  %3727 = load ptr, ptr %4, align 8
  %3728 = getelementptr inbounds %struct.slurm_conf_t, ptr %3727, i32 0, i32 163
  %3729 = load ptr, ptr %3728, align 8
  %3730 = call i32 @xstrcasecmp(ptr noundef %3729, ptr noundef @.str.664)
  %3731 = icmp ne i32 %3730, 0
  br i1 %3731, label %3739, label %3732

3732:                                             ; preds = %3726
  %3733 = load ptr, ptr %4, align 8
  %3734 = getelementptr inbounds %struct.slurm_conf_t, ptr %3733, i32 0, i32 212
  %3735 = load ptr, ptr %3734, align 8
  %3736 = call i32 @xstrcasecmp(ptr noundef %3735, ptr noundef @.str.665)
  %3737 = icmp ne i32 %3736, 0
  br i1 %3737, label %3739, label %3738

3738:                                             ; preds = %3732
  call void (ptr, ...) @fatal(ptr noundef @.str.666) #10
  unreachable

3739:                                             ; preds = %3732, %3726
  %3740 = call ptr @getenv(ptr noundef @.str.667) #8
  %3741 = icmp ne ptr %3740, null
  br i1 %3741, label %3742, label %3745

3742:                                             ; preds = %3739
  %3743 = call ptr @getenv(ptr noundef @.str.667) #8
  %3744 = call i32 @atoi(ptr noundef %3743) #9
  br label %3746

3745:                                             ; preds = %3739
  br label %3746

3746:                                             ; preds = %3745, %3742
  %3747 = phi i32 [ %3744, %3742 ], [ 0, %3745 ]
  %3748 = trunc i32 %3747 to i16
  %3749 = load ptr, ptr %4, align 8
  %3750 = getelementptr inbounds %struct.slurm_conf_t, ptr %3749, i32 0, i32 213
  store i16 %3748, ptr %3750, align 8
  %3751 = zext i16 %3748 to i32
  %3752 = icmp sgt i32 %3751, 0
  br i1 %3752, label %3759, label %3753

3753:                                             ; preds = %3746
  %3754 = load ptr, ptr %4, align 8
  %3755 = getelementptr inbounds %struct.slurm_conf_t, ptr %3754, i32 0, i32 213
  %3756 = load ptr, ptr %5, align 8
  %3757 = call i32 @s_p_get_uint16(ptr noundef %3755, ptr noundef @.str.215, ptr noundef %3756)
  %3758 = icmp ne i32 %3757, 0
  br i1 %3758, label %3759, label %3770

3759:                                             ; preds = %3753, %3746
  %3760 = load ptr, ptr %4, align 8
  %3761 = getelementptr inbounds %struct.slurm_conf_t, ptr %3760, i32 0, i32 213
  %3762 = load i16, ptr %3761, align 8
  %3763 = zext i16 %3762 to i32
  %3764 = icmp eq i32 %3763, 0
  br i1 %3764, label %3765, label %3769

3765:                                             ; preds = %3759
  %3766 = call i32 (ptr, ...) @error(ptr noundef @.str.668)
  %3767 = load ptr, ptr %4, align 8
  %3768 = getelementptr inbounds %struct.slurm_conf_t, ptr %3767, i32 0, i32 213
  store i16 16, ptr %3768, align 8
  br label %3769

3769:                                             ; preds = %3765, %3759
  br label %3773

3770:                                             ; preds = %3753
  %3771 = load ptr, ptr %4, align 8
  %3772 = getelementptr inbounds %struct.slurm_conf_t, ptr %3771, i32 0, i32 213
  store i16 16, ptr %3772, align 8
  br label %3773

3773:                                             ; preds = %3770, %3769
  %3774 = load ptr, ptr %5, align 8
  %3775 = call i32 @s_p_get_boolean(ptr noundef %7, ptr noundef @.str.218, ptr noundef %3774)
  %3776 = icmp ne i32 %3775, 0
  br i1 %3776, label %3777, label %3787

3777:                                             ; preds = %3773
  %3778 = load i8, ptr %7, align 1
  %3779 = trunc i8 %3778 to i1
  br i1 %3779, label %3780, label %3787

3780:                                             ; preds = %3777
  %3781 = load ptr, ptr %4, align 8
  %3782 = getelementptr inbounds %struct.slurm_conf_t, ptr %3781, i32 0, i32 31
  %3783 = load i32, ptr %3782, align 4
  %3784 = zext i32 %3783 to i64
  %3785 = or i64 %3784, 16
  %3786 = trunc i64 %3785 to i32
  store i32 %3786, ptr %3782, align 4
  br label %3787

3787:                                             ; preds = %3780, %3777, %3773
  %3788 = load ptr, ptr %4, align 8
  %3789 = getelementptr inbounds %struct.slurm_conf_t, ptr %3788, i32 0, i32 214
  %3790 = load ptr, ptr %5, align 8
  %3791 = call i32 @s_p_get_string(ptr noundef %3789, ptr noundef @.str.216, ptr noundef %3790)
  %3792 = load ptr, ptr %4, align 8
  %3793 = getelementptr inbounds %struct.slurm_conf_t, ptr %3792, i32 0, i32 105
  %3794 = load i16, ptr %3793, align 8
  %3795 = zext i16 %3794 to i32
  %3796 = mul nsw i32 %3795, 5
  store i32 %3796, ptr %13, align 4
  %3797 = load ptr, ptr %4, align 8
  %3798 = getelementptr inbounds %struct.slurm_conf_t, ptr %3797, i32 0, i32 215
  %3799 = load ptr, ptr %5, align 8
  %3800 = call i32 @s_p_get_uint16(ptr noundef %3798, ptr noundef @.str.217, ptr noundef %3799)
  %3801 = icmp ne i32 %3800, 0
  br i1 %3801, label %3837, label %3802

3802:                                             ; preds = %3787
  %3803 = load i32, ptr %13, align 4
  %3804 = icmp ugt i32 %3803, 65535
  br i1 %3804, label %3805, label %3825

3805:                                             ; preds = %3802
  br label %3806

3806:                                             ; preds = %3805
  %3807 = call zeroext i1 @running_in_daemon()
  br i1 %3807, label %3808, label %3811

3808:                                             ; preds = %3806
  %3809 = load i32, ptr %13, align 4
  %3810 = call i32 (ptr, ...) @error(ptr noundef @.str.669, i32 noundef %3809, i32 noundef 65535)
  br label %3821

3811:                                             ; preds = %3806
  br label %3812

3812:                                             ; preds = %3811
  br label %3813

3813:                                             ; preds = %3812
  %3814 = call i32 @get_log_level()
  %3815 = icmp sge i32 %3814, 4
  br i1 %3815, label %3816, label %3818

3816:                                             ; preds = %3813
  %3817 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.669, i32 noundef %3817, i32 noundef 65535)
  br label %3818

3818:                                             ; preds = %3816, %3813
  br label %3819

3819:                                             ; preds = %3818
  br label %3820

3820:                                             ; preds = %3819
  br label %3821

3821:                                             ; preds = %3820, %3808
  br label %3822

3822:                                             ; preds = %3821
  %3823 = load ptr, ptr %4, align 8
  %3824 = getelementptr inbounds %struct.slurm_conf_t, ptr %3823, i32 0, i32 215
  store i16 -1, ptr %3824, align 8
  br label %3836

3825:                                             ; preds = %3802
  %3826 = load i32, ptr %13, align 4
  %3827 = icmp ugt i32 60, %3826
  br i1 %3827, label %3828, label %3829

3828:                                             ; preds = %3825
  br label %3831

3829:                                             ; preds = %3825
  %3830 = load i32, ptr %13, align 4
  br label %3831

3831:                                             ; preds = %3829, %3828
  %3832 = phi i32 [ 60, %3828 ], [ %3830, %3829 ]
  %3833 = trunc i32 %3832 to i16
  %3834 = load ptr, ptr %4, align 8
  %3835 = getelementptr inbounds %struct.slurm_conf_t, ptr %3834, i32 0, i32 215
  store i16 %3833, ptr %3835, align 8
  br label %3836

3836:                                             ; preds = %3831, %3822
  br label %3877

3837:                                             ; preds = %3787
  %3838 = load ptr, ptr %4, align 8
  %3839 = getelementptr inbounds %struct.slurm_conf_t, ptr %3838, i32 0, i32 215
  %3840 = load i16, ptr %3839, align 8
  %3841 = zext i16 %3840 to i32
  %3842 = load i32, ptr %13, align 4
  %3843 = icmp ult i32 %3841, %3842
  br i1 %3843, label %3844, label %3876

3844:                                             ; preds = %3837
  br label %3845

3845:                                             ; preds = %3844
  %3846 = call zeroext i1 @running_in_daemon()
  br i1 %3846, label %3847, label %3857

3847:                                             ; preds = %3845
  %3848 = load ptr, ptr %4, align 8
  %3849 = getelementptr inbounds %struct.slurm_conf_t, ptr %3848, i32 0, i32 215
  %3850 = load i16, ptr %3849, align 8
  %3851 = zext i16 %3850 to i32
  %3852 = load ptr, ptr %4, align 8
  %3853 = getelementptr inbounds %struct.slurm_conf_t, ptr %3852, i32 0, i32 105
  %3854 = load i16, ptr %3853, align 8
  %3855 = zext i16 %3854 to i32
  %3856 = call i32 (ptr, ...) @error(ptr noundef @.str.670, i32 noundef %3851, i32 noundef %3855)
  br label %3874

3857:                                             ; preds = %3845
  br label %3858

3858:                                             ; preds = %3857
  br label %3859

3859:                                             ; preds = %3858
  %3860 = call i32 @get_log_level()
  %3861 = icmp sge i32 %3860, 4
  br i1 %3861, label %3862, label %3871

3862:                                             ; preds = %3859
  %3863 = load ptr, ptr %4, align 8
  %3864 = getelementptr inbounds %struct.slurm_conf_t, ptr %3863, i32 0, i32 215
  %3865 = load i16, ptr %3864, align 8
  %3866 = zext i16 %3865 to i32
  %3867 = load ptr, ptr %4, align 8
  %3868 = getelementptr inbounds %struct.slurm_conf_t, ptr %3867, i32 0, i32 105
  %3869 = load i16, ptr %3868, align 8
  %3870 = zext i16 %3869 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.670, i32 noundef %3866, i32 noundef %3870)
  br label %3871

3871:                                             ; preds = %3862, %3859
  br label %3872

3872:                                             ; preds = %3871
  br label %3873

3873:                                             ; preds = %3872
  br label %3874

3874:                                             ; preds = %3873, %3847
  br label %3875

3875:                                             ; preds = %3874
  br label %3876

3876:                                             ; preds = %3875, %3837
  br label %3877

3877:                                             ; preds = %3876, %3836
  %3878 = load ptr, ptr %4, align 8
  %3879 = getelementptr inbounds %struct.slurm_conf_t, ptr %3878, i32 0, i32 217
  %3880 = load ptr, ptr %5, align 8
  %3881 = call i32 @s_p_get_uint16(ptr noundef %3879, ptr noundef @.str.219, ptr noundef %3880)
  %3882 = load ptr, ptr %4, align 8
  %3883 = getelementptr inbounds %struct.slurm_conf_t, ptr %3882, i32 0, i32 147
  %3884 = load ptr, ptr %5, align 8
  %3885 = call i32 @s_p_get_string(ptr noundef %3883, ptr noundef @.str.151, ptr noundef %3884)
  %3886 = load ptr, ptr %4, align 8
  %3887 = getelementptr inbounds %struct.slurm_conf_t, ptr %3886, i32 0, i32 148
  %3888 = load ptr, ptr %5, align 8
  %3889 = call i32 @s_p_get_string(ptr noundef %3887, ptr noundef @.str.152, ptr noundef %3888)
  %3890 = load ptr, ptr %4, align 8
  %3891 = getelementptr inbounds %struct.slurm_conf_t, ptr %3890, i32 0, i32 41
  %3892 = load ptr, ptr %5, align 8
  %3893 = call i32 @s_p_get_uint16(ptr noundef %3891, ptr noundef @.str.49, ptr noundef %3892)
  %3894 = icmp ne i32 %3893, 0
  br i1 %3894, label %3898, label %3895

3895:                                             ; preds = %3877
  %3896 = load ptr, ptr %4, align 8
  %3897 = getelementptr inbounds %struct.slurm_conf_t, ptr %3896, i32 0, i32 41
  store i16 60, ptr %3897, align 8
  br label %3898

3898:                                             ; preds = %3895, %3877
  %3899 = load ptr, ptr %4, align 8
  %3900 = getelementptr inbounds %struct.slurm_conf_t, ptr %3899, i32 0, i32 139
  %3901 = load ptr, ptr %5, align 8
  %3902 = call i32 @s_p_get_uint16(ptr noundef %3900, ptr noundef @.str.144, ptr noundef %3901)
  %3903 = icmp ne i32 %3902, 0
  br i1 %3903, label %3907, label %3904

3904:                                             ; preds = %3898
  %3905 = load ptr, ptr %4, align 8
  %3906 = getelementptr inbounds %struct.slurm_conf_t, ptr %3905, i32 0, i32 139
  store i16 -2, ptr %3906, align 8
  br label %3907

3907:                                             ; preds = %3904, %3898
  store i32 0, ptr %3, align 4
  br label %3908

3908:                                             ; preds = %3907, %3575, %3559, %3525, %3499, %3484, %3469, %3454, %3378, %3284, %3258, %3104, %3046, %3026, %2993, %2965, %2928, %2898, %2868, %2840, %2828, %2671, %2651, %2629, %2610, %2249, %2232, %2164, %1982, %1962, %1931, %1912, %1893, %1861, %1852, %1831, %1792, %1624, %1408, %1367, %1337, %1250, %1218, %1198, %563, %530, %271, %115, %100
  %3909 = load i32, ptr %3, align 4
  ret i32 %3909
}

declare zeroext i1 @running_in_slurmd() #1

declare ptr @s_p_pack_hashtbl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_load_slurmctld_host(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr @conf_hashtbl, align 8
  %11 = call i32 @s_p_get_array(ptr noundef %8, ptr noundef %4, ptr noundef @.str.227, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %90

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef %16, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 1858, ptr noundef @__func__._load_slurmctld_host)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr %18, i32 0, i32 34
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 1859, ptr noundef @__func__._load_slurmctld_host)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr %24, i32 0, i32 32
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr %27, i32 0, i32 33
  store i32 %26, ptr %28, align 8
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %62, %13
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.slurm_conf_server, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr %42, i32 0, i32 34
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %41, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.slurm_conf_server, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.slurm_conf_t, ptr %56, i32 0, i32 32
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %55, ptr %61, align 8
  br label %62

62:                                               ; preds = %33
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %29, !llvm.loop !53

65:                                               ; preds = %29
  %66 = load ptr, ptr @conf_hashtbl, align 8
  %67 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.37, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.671)
  call void @slurm_xfree(ptr noundef %7)
  br label %71

71:                                               ; preds = %69, %65
  %72 = load ptr, ptr @conf_hashtbl, align 8
  %73 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.36, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.672)
  call void @slurm_xfree(ptr noundef %7)
  br label %77

77:                                               ; preds = %75, %71
  %78 = load ptr, ptr @conf_hashtbl, align 8
  %79 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.25, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.673)
  call void @slurm_xfree(ptr noundef %7)
  br label %83

83:                                               ; preds = %81, %77
  %84 = load ptr, ptr @conf_hashtbl, align 8
  %85 = call i32 @s_p_get_string(ptr noundef %7, ptr noundef @.str.24, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.674)
  call void @slurm_xfree(ptr noundef %7)
  br label %89

89:                                               ; preds = %87, %83
  br label %163

90:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  %91 = call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 1895, ptr noundef @__func__._load_slurmctld_host)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.slurm_conf_t, ptr %92, i32 0, i32 34
  store ptr %91, ptr %93, align 8
  %94 = call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 1896, ptr noundef @__func__._load_slurmctld_host)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.slurm_conf_t, ptr %95, i32 0, i32 32
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.slurm_conf_t, ptr %97, i32 0, i32 33
  store i32 1, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.slurm_conf_t, ptr %99, i32 0, i32 34
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr @conf_hashtbl, align 8
  %104 = call i32 @s_p_get_string(ptr noundef %102, ptr noundef @.str.37, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %90
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.675)
  br label %270

108:                                              ; preds = %90
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.slurm_conf_t, ptr %109, i32 0, i32 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr @conf_hashtbl, align 8
  %114 = call i32 @s_p_get_string(ptr noundef %112, ptr noundef @.str.36, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.slurm_conf_t, ptr %117, i32 0, i32 34
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %133

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.slurm_conf_t, ptr %124, i32 0, i32 34
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @strchr(ptr noundef %128, i32 noundef 44) #9
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.676)
  br label %270

133:                                              ; preds = %123, %116, %108
  %134 = load ptr, ptr @conf_hashtbl, align 8
  %135 = call i32 @s_p_get_string(ptr noundef %9, ptr noundef @.str.25, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.slurm_conf_t, ptr %138, i32 0, i32 33
  store i32 2, ptr %139, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.slurm_conf_t, ptr %141, i32 0, i32 34
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  store ptr %140, ptr %144, align 8
  store ptr null, ptr %9, align 8
  br label %145

145:                                              ; preds = %137, %133
  %146 = load ptr, ptr @conf_hashtbl, align 8
  %147 = call i32 @s_p_get_string(ptr noundef %9, ptr noundef @.str.24, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.slurm_conf_t, ptr %150, i32 0, i32 33
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = call i32 (ptr, ...) @error(ptr noundef @.str.677)
  call void @slurm_xfree(ptr noundef %9)
  br label %270

156:                                              ; preds = %149
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.slurm_conf_t, ptr %158, i32 0, i32 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 1
  store ptr %157, ptr %161, align 8
  store ptr null, ptr %9, align 8
  br label %162

162:                                              ; preds = %156, %145
  br label %163

163:                                              ; preds = %162, %89
  store i32 0, ptr %5, align 4
  br label %164

164:                                              ; preds = %266, %163
  %165 = load i32, ptr %5, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.slurm_conf_t, ptr %166, i32 0, i32 33
  %168 = load i32, ptr %167, align 8
  %169 = icmp ult i32 %165, %168
  br i1 %169, label %170, label %269

170:                                              ; preds = %164
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.slurm_conf_t, ptr %171, i32 0, i32 32
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %194, label %179

179:                                              ; preds = %170
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.slurm_conf_t, ptr %180, i32 0, i32 34
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @xstrdup(ptr noundef %186)
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.slurm_conf_t, ptr %188, i32 0, i32 32
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  store ptr %187, ptr %193, align 8
  br label %194

194:                                              ; preds = %179, %170
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.slurm_conf_t, ptr %195, i32 0, i32 34
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @xstrcasecmp(ptr noundef @.str.506, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %230, label %204

204:                                              ; preds = %194
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.slurm_conf_t, ptr %205, i32 0, i32 34
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  call void @slurm_xfree(ptr noundef %210)
  %211 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 1944, ptr noundef @__func__._load_slurmctld_host)
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.slurm_conf_t, ptr %212, i32 0, i32 34
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  store ptr %211, ptr %217, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.slurm_conf_t, ptr %218, i32 0, i32 34
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @gethostname_short(ptr noundef %224, i64 noundef 64)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %204
  %228 = call i32 (ptr, ...) @error(ptr noundef @.str.678)
  br label %270

229:                                              ; preds = %204
  br label %230

230:                                              ; preds = %229, %194
  store i32 0, ptr %6, align 4
  br label %231

231:                                              ; preds = %262, %230
  %232 = load i32, ptr %6, align 4
  %233 = load i32, ptr %5, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %265

235:                                              ; preds = %231
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.slurm_conf_t, ptr %236, i32 0, i32 34
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.slurm_conf_t, ptr %243, i32 0, i32 34
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @xstrcmp(ptr noundef %242, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %235
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.slurm_conf_t, ptr %253, i32 0, i32 34
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 (ptr, ...) @error(ptr noundef @.str.679, ptr noundef %259)
  br label %270

261:                                              ; preds = %235
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %6, align 4
  br label %231, !llvm.loop !54

265:                                              ; preds = %231
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %5, align 4
  br label %164, !llvm.loop !55

269:                                              ; preds = %164
  store i32 0, ptr %2, align 4
  br label %311

270:                                              ; preds = %252, %227, %154, %131, %106
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.slurm_conf_t, ptr %271, i32 0, i32 34
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %308

275:                                              ; preds = %270
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.slurm_conf_t, ptr %276, i32 0, i32 32
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %308

280:                                              ; preds = %275
  store i32 0, ptr %5, align 4
  br label %281

281:                                              ; preds = %300, %280
  %282 = load i32, ptr %5, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.slurm_conf_t, ptr %283, i32 0, i32 33
  %285 = load i32, ptr %284, align 8
  %286 = icmp ult i32 %282, %285
  br i1 %286, label %287, label %303

287:                                              ; preds = %281
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.slurm_conf_t, ptr %288, i32 0, i32 34
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  call void @slurm_xfree(ptr noundef %293)
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.slurm_conf_t, ptr %294, i32 0, i32 32
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  call void @slurm_xfree(ptr noundef %299)
  br label %300

300:                                              ; preds = %287
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4
  br label %281, !llvm.loop !56

303:                                              ; preds = %281
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.slurm_conf_t, ptr %304, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %305)
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.slurm_conf_t, ptr %306, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %307)
  br label %308

308:                                              ; preds = %303, %275, %270
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.slurm_conf_t, ptr %309, i32 0, i32 33
  store i32 0, ptr %310, align 8
  store i32 -1, ptr %2, align 4
  br label %311

311:                                              ; preds = %308, %269
  %312 = load i32, ptr %2, align 4
  ret i32 %312
}

declare zeroext i1 @running_in_slurmctld() #1

; Function Attrs: nounwind uwtable
define internal i32 @_validate_bcast_exclude(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @xstrcasecmp(ptr noundef %10, ptr noundef @.str.473)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  br label %43

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @strtok_r(ptr noundef %20, ptr noundef @.str.229, ptr noundef %7) #8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %39, %15
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 47
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.680, ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr %34, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %35)
  %36 = call ptr @xstrdup(ptr noundef @.str.480)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr %37, i32 0, i32 23
  store ptr %36, ptr %38, align 8
  store i32 -1, ptr %4, align 4
  br label %41

39:                                               ; preds = %25
  %40 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.229, ptr noundef %7) #8
  store ptr %40, ptr %6, align 8
  br label %22, !llvm.loop !57

41:                                               ; preds = %31, %22
  call void @slurm_xfree(ptr noundef %5)
  %42 = load i32, ptr %4, align 4
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %41, %13
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare i32 @cpu_freq_verify_def(ptr noundef, ptr noundef) #1

declare i32 @cpu_freq_verify_govlist(ptr noundef, ptr noundef) #1

declare i32 @parse_part_enforce_type(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_health_node_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @strtok_r(ptr noundef %10, ptr noundef @.str.229, ptr noundef %6) #8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %77, %1
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %79

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @xstrcasecmp(ptr noundef %16, ptr noundef @.str.681)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i32
  %22 = or i32 %21, 15
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %3, align 2
  store i8 1, ptr %7, align 1
  br label %77

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef @.str.682)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load i16, ptr %3, align 2
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, 2
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %3, align 2
  store i8 1, ptr %7, align 1
  br label %76

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @xstrcasecmp(ptr noundef %34, ptr noundef @.str.683)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load i16, ptr %3, align 2
  %39 = zext i16 %38 to i32
  %40 = or i32 %39, 32768
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %3, align 2
  br label %75

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @xstrcasecmp(ptr noundef %43, ptr noundef @.str.684)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load i16, ptr %3, align 2
  %48 = zext i16 %47 to i32
  %49 = or i32 %48, 1
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %3, align 2
  store i8 1, ptr %7, align 1
  br label %74

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @xstrcasecmp(ptr noundef %52, ptr noundef @.str.685)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load i16, ptr %3, align 2
  %57 = zext i16 %56 to i32
  %58 = or i32 %57, 4
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %3, align 2
  store i8 1, ptr %7, align 1
  br label %73

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @xstrcasecmp(ptr noundef %61, ptr noundef @.str.686)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = load i16, ptr %3, align 2
  %66 = zext i16 %65 to i32
  %67 = or i32 %66, 8
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %3, align 2
  store i8 1, ptr %7, align 1
  br label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.687, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %64
  br label %73

73:                                               ; preds = %72, %55
  br label %74

74:                                               ; preds = %73, %46
  br label %75

75:                                               ; preds = %74, %37
  br label %76

76:                                               ; preds = %75, %28
  br label %77

77:                                               ; preds = %76, %19
  %78 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.229, ptr noundef %6) #8
  store ptr %78, ptr %5, align 8
  br label %12, !llvm.loop !58

79:                                               ; preds = %12
  %80 = load i8, ptr %7, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load i16, ptr %3, align 2
  %84 = zext i16 %83 to i32
  %85 = or i32 %84, 15
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %3, align 2
  br label %87

87:                                               ; preds = %82, %79
  call void @slurm_xfree(ptr noundef %4)
  %88 = load i16, ptr %3, align 2
  ret i16 %88
}

declare void @warning(ptr noundef, ...) #1

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_have_hbm_token(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @strtok_r(ptr noundef %14, ptr noundef @.str.229, ptr noundef %6) #8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %24, %11
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @xstrcasecmp(ptr noundef %20, ptr noundef @.str.548)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i8 1, ptr %7, align 1
  br label %26

24:                                               ; preds = %19
  %25 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.229, ptr noundef %6) #8
  store ptr %25, ptr %5, align 8
  br label %16, !llvm.loop !59

26:                                               ; preds = %23, %16
  call void @slurm_xfree(ptr noundef %4)
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  store i1 %28, ptr %2, align 1
  br label %29

29:                                               ; preds = %26, %10
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #1

declare ptr @slurm_char_list_to_xstr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_validate_accounting_storage_enforce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @strtok_r(ptr noundef %11, ptr noundef @.str.229, ptr noundef %8) #8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %186, %2
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %188

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @xstrcasecmp(ptr noundef %17, ptr noundef @.str.688)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @xstrcasecmp(ptr noundef %21, ptr noundef @.str.689)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.slurm_conf_t, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i64
  %29 = or i64 %28, 1
  %30 = trunc i64 %29 to i16
  store i16 %30, ptr %26, align 8
  br label %186

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @xstrcasecmp(ptr noundef %32, ptr noundef @.str.690)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @xstrcasecmp(ptr noundef %36, ptr noundef @.str.691)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.slurm_conf_t, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i64
  %44 = or i64 %43, 1
  %45 = trunc i64 %44 to i16
  store i16 %45, ptr %41, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.slurm_conf_t, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i64
  %50 = or i64 %49, 2
  %51 = trunc i64 %50 to i16
  store i16 %51, ptr %47, align 8
  br label %185

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @xstrcasecmp(ptr noundef %53, ptr noundef @.str.692)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.slurm_conf_t, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i64
  %61 = or i64 %60, 1
  %62 = trunc i64 %61 to i16
  store i16 %62, ptr %58, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.slurm_conf_t, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i64
  %67 = or i64 %66, 2
  %68 = trunc i64 %67 to i16
  store i16 %68, ptr %64, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.slurm_conf_t, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i64
  %73 = or i64 %72, 16
  %74 = trunc i64 %73 to i16
  store i16 %74, ptr %70, align 8
  br label %184

75:                                               ; preds = %52
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @xstrcasecmp(ptr noundef %76, ptr noundef @.str.693)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.slurm_conf_t, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i64
  %84 = or i64 %83, 1
  %85 = trunc i64 %84 to i16
  store i16 %85, ptr %81, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.slurm_conf_t, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = or i64 %89, 4
  %91 = trunc i64 %90 to i16
  store i16 %91, ptr %87, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.slurm_conf_t, ptr %92, i32 0, i32 31
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = or i64 %95, 32
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %93, align 4
  br label %183

98:                                               ; preds = %75
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @xstrcasecmp(ptr noundef %99, ptr noundef @.str.694)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.slurm_conf_t, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i64
  %107 = or i64 %106, 1
  %108 = trunc i64 %107 to i16
  store i16 %108, ptr %104, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.slurm_conf_t, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i64
  %113 = or i64 %112, 8
  %114 = trunc i64 %113 to i16
  store i16 %114, ptr %110, align 8
  br label %182

115:                                              ; preds = %98
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @xstrcasecmp(ptr noundef %116, ptr noundef @.str.605)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %140, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.slurm_conf_t, ptr %120, i32 0, i32 2
  store i16 -1, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.slurm_conf_t, ptr %122, i32 0, i32 31
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = or i64 %125, 32
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %123, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.slurm_conf_t, ptr %128, i32 0, i32 2
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i64
  %132 = and i64 %131, -33
  %133 = trunc i64 %132 to i16
  store i16 %133, ptr %129, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.slurm_conf_t, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i64
  %138 = and i64 %137, -65
  %139 = trunc i64 %138 to i16
  store i16 %139, ptr %135, align 8
  br label %181

140:                                              ; preds = %115
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @xstrcasecmp(ptr noundef %141, ptr noundef @.str.695)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.slurm_conf_t, ptr %145, i32 0, i32 2
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i64
  %149 = or i64 %148, 32
  %150 = trunc i64 %149 to i16
  store i16 %150, ptr %146, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.slurm_conf_t, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i64
  %155 = or i64 %154, 64
  %156 = trunc i64 %155 to i16
  store i16 %156, ptr %152, align 8
  br label %180

157:                                              ; preds = %140
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @xstrcasecmp(ptr noundef %158, ptr noundef @.str.696)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.slurm_conf_t, ptr %162, i32 0, i32 2
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i64
  %166 = or i64 %165, 64
  %167 = trunc i64 %166 to i16
  store i16 %167, ptr %163, align 8
  br label %179

168:                                              ; preds = %157
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 (ptr, ...) @error(ptr noundef @.str.697, ptr noundef %169)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.slurm_conf_t, ptr %171, i32 0, i32 2
  store i16 0, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.slurm_conf_t, ptr %173, i32 0, i32 31
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  %177 = and i64 %176, -33
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %174, align 4
  store i32 -1, ptr %5, align 4
  br label %188

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179, %144
  br label %181

181:                                              ; preds = %180, %119
  br label %182

182:                                              ; preds = %181, %102
  br label %183

183:                                              ; preds = %182, %79
  br label %184

184:                                              ; preds = %183, %56
  br label %185

185:                                              ; preds = %184, %39
  br label %186

186:                                              ; preds = %185, %24
  %187 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.229, ptr noundef %8) #8
  store ptr %187, ptr %7, align 8
  br label %13, !llvm.loop !60

188:                                              ; preds = %168, %13
  call void @slurm_xfree(ptr noundef %6)
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_valid_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.698)
  store i1 false, ptr %3, align 1
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @strtok_r(ptr noundef %17, ptr noundef @.str.699, ptr noundef %6) #8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %40, %14
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @stat(ptr noundef %23, ptr noundef %9) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.700, ptr noundef %27, ptr noundef %28)
  br label %43

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 16384
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.701, ptr noundef %36, ptr noundef %37)
  br label %43

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.699, ptr noundef %6) #8
  store ptr %41, ptr %8, align 8
  br label %19, !llvm.loop !61

42:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef %7)
  store i1 true, ptr %3, align 1
  br label %44

43:                                               ; preds = %35, %26
  call void @slurm_xfree(ptr noundef %7)
  store i1 false, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %42, %12
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

declare i32 @time_str2secs(ptr noundef) #1

declare void @extra_constraints_set_parsing(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @_parse_select_type_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  store i16 0, ptr %10, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @strtok(ptr noundef %13, ptr noundef @.str.229) #8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %230, %2
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %232

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @xstrcasecmp(ptr noundef %19, ptr noundef @.str.434)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = or i32 %25, 2
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %23, align 2
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %215

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @xstrcasecmp(ptr noundef %31, ptr noundef @.str.433)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = or i32 %37, 2
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 2
  %40 = load ptr, ptr %5, align 8
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = or i32 %42, 16
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %40, align 2
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %214

47:                                               ; preds = %30
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @xstrcasecmp(ptr noundef %48, ptr noundef @.str.432)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = or i32 %54, 4
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %52, align 2
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %213

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @xstrcasecmp(ptr noundef %60, ptr noundef @.str.431)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = or i32 %66, 4
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %64, align 2
  %69 = load ptr, ptr %5, align 8
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = or i32 %71, 16
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %69, align 2
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %212

76:                                               ; preds = %59
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @xstrcasecmp(ptr noundef %77, ptr noundef @.str.702)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = or i32 %83, 16
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %81, align 2
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %211

88:                                               ; preds = %76
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @xstrcasecmp(ptr noundef %89, ptr noundef @.str.703)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = or i32 %95, 1
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %93, align 2
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %210

100:                                              ; preds = %88
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @xstrcasecmp(ptr noundef %101, ptr noundef @.str.704)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = or i32 %107, 1
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %105, align 2
  %110 = load ptr, ptr %5, align 8
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = or i32 %112, 16
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %110, align 2
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %209

117:                                              ; preds = %100
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @xstrcasecmp(ptr noundef %118, ptr noundef @.str.705)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = or i32 %124, 256
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %122, align 2
  br label %208

127:                                              ; preds = %117
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @xstrcasecmp(ptr noundef %128, ptr noundef @.str.706)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = or i32 %134, 4096
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %132, align 2
  br label %207

137:                                              ; preds = %127
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @xstrcasecmp(ptr noundef %138, ptr noundef @.str.707)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = or i32 %144, 16384
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %142, align 2
  br label %206

147:                                              ; preds = %137
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @xstrcasecmp(ptr noundef %148, ptr noundef @.str.708)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = or i32 %154, 512
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %152, align 2
  br label %205

157:                                              ; preds = %147
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @xstrcasecmp(ptr noundef %158, ptr noundef @.str.709)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = or i32 %164, 1024
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %162, align 2
  br label %204

167:                                              ; preds = %157
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @xstrcasecmp(ptr noundef %168, ptr noundef @.str.710)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = or i32 %174, 32768
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %172, align 2
  br label %203

177:                                              ; preds = %167
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @xstrcasecmp(ptr noundef %178, ptr noundef @.str.711)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = or i32 %184, 64
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %182, align 2
  br label %202

187:                                              ; preds = %177
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 @xstrcasecmp(ptr noundef %188, ptr noundef @.str.712)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = or i32 %194, 128
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %192, align 2
  br label %201

197:                                              ; preds = %187
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 (ptr, ...) @error(ptr noundef @.str.626, ptr noundef %198)
  store i32 -1, ptr %6, align 4
  call void @slurm_xfree(ptr noundef %8)
  %200 = load i32, ptr %6, align 4
  store i32 %200, ptr %3, align 4
  br label %238

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201, %181
  br label %203

203:                                              ; preds = %202, %171
  br label %204

204:                                              ; preds = %203, %161
  br label %205

205:                                              ; preds = %204, %151
  br label %206

206:                                              ; preds = %205, %141
  br label %207

207:                                              ; preds = %206, %131
  br label %208

208:                                              ; preds = %207, %121
  br label %209

209:                                              ; preds = %208, %104
  br label %210

210:                                              ; preds = %209, %92
  br label %211

211:                                              ; preds = %210, %80
  br label %212

212:                                              ; preds = %211, %63
  br label %213

213:                                              ; preds = %212, %51
  br label %214

214:                                              ; preds = %213, %34
  br label %215

215:                                              ; preds = %214, %22
  %216 = load ptr, ptr %5, align 8
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %215
  %222 = load ptr, ptr %5, align 8
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = and i32 %224, 256
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = call i32 (ptr, ...) @error(ptr noundef @.str.713)
  store i32 -1, ptr %6, align 4
  call void @slurm_xfree(ptr noundef %8)
  %229 = load i32, ptr %6, align 4
  store i32 %229, ptr %3, align 4
  br label %238

230:                                              ; preds = %221, %215
  %231 = call ptr @strtok(ptr noundef null, ptr noundef @.str.229) #8
  store ptr %231, ptr %7, align 8
  br label %15, !llvm.loop !62

232:                                              ; preds = %15
  call void @slurm_xfree(ptr noundef %8)
  %233 = load i32, ptr %9, align 4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 -1, ptr %6, align 4
  br label %236

236:                                              ; preds = %235, %232
  %237 = load i32, ptr %6, align 4
  store i32 %237, ptr %3, align 4
  br label %238

238:                                              ; preds = %236, %227, %197
  %239 = load i32, ptr %3, align 4
  ret i32 %239
}

declare i32 @uid_from_string(ptr noundef, ptr noundef) #1

declare zeroext i16 @log_string2num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_normalize_debug_level(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %5, 10
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.714, i32 noundef %10, i32 noundef 9)
  %12 = load ptr, ptr %2, align 8
  store i16 9, ptr %12, align 2
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_parse_srun_ports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 45) #9
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @slurm_xfree(ptr noundef %7)
  store ptr null, ptr %2, align 8
  br label %49

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  %21 = call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.228, i32 noundef 1107, ptr noundef @__func__._parse_srun_ports)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = call i32 @parse_uint16(ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %48

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = call i32 @parse_uint16(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %48

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 1
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 0
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sle i32 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %48

46:                                               ; preds = %35
  call void @slurm_xfree(ptr noundef %7)
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %2, align 8
  br label %49

48:                                               ; preds = %45, %34, %27
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %7)
  store ptr null, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %46, %16
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @_sort_task_plugin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %1
  br label %43

17:                                               ; preds = %10
  %18 = call ptr @list_create(ptr noundef null)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %32, %17
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @strtok_r(ptr noundef %22, ptr noundef @.str.229, ptr noundef %4) #8
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @xstrncmp(ptr noundef %26, ptr noundef @.str.715, i64 noundef 5)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 5
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %33, ptr noundef %34)
  store ptr null, ptr %3, align 8
  br label %21, !llvm.loop !63

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  call void @list_sort(ptr noundef %36, ptr noundef @_sort_plugins_by_name)
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @list_for_each(ptr noundef %37, ptr noundef @_add_to_str, ptr noundef %5)
  %39 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %2, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %35, %16
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

declare i32 @parse_uint16(ptr noundef, ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_plugins_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @xstrcmp(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef @.str.229)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.716, ptr noundef %16)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

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
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
