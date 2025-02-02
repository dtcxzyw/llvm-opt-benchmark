; ModuleID = 'bench/slurm/original/read_config.ll'
source_filename = "bench/slurm/original/read_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@ignore_state_errors = local_unnamed_addr global i8 0, align 1
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
@conf_hashtbl = internal unnamed_addr global ptr null, align 8
@.str.228 = private unnamed_addr constant [14 x i8] c"read_config.c\00", align 1
@__func__.job_defaults_copy = private unnamed_addr constant [18 x i8] c"job_defaults_copy\00", align 1
@.str.229 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__.job_defaults_list = private unnamed_addr constant [18 x i8] c"job_defaults_list\00", align 1
@.str.230 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"%s%s=%lu\00", align 1
@__func__.job_defaults_unpack = private unnamed_addr constant [20 x i8] c"job_defaults_unpack\00", align 1
@host_to_node_hashtbl = internal unnamed_addr global [512 x ptr] zeroinitializer, align 16
@.str.232 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@node_to_host_hashtbl = internal unnamed_addr global [512 x ptr] zeroinitializer, align 16
@__const.slurm_conf_parse_nodeline.node_options = private unnamed_addr constant [2 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.224, i32 7, ptr @_parse_nodename, ptr @_destroy_nodename, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [31 x i8] c"Failed to parse nodeline: '%s'\00", align 1
@.str.234 = private unnamed_addr constant [42 x i8] c"Failed to find nodename in nodeline: '%s'\00", align 1
@.str.235 = private unnamed_addr constant [46 x i8] c"Failed to find one NodeName in nodeline: '%s'\00", align 1
@conf_buf = internal unnamed_addr global ptr null, align 8
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
@conf_initialized = internal unnamed_addr global i1 false, align 1
@conf_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.245 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.slurm_conf_init = private unnamed_addr constant [16 x i8] c"slurm_conf_init\00", align 1
@.str.246 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@lvl = internal unnamed_addr global i1 false, align 4
@.str.247 = private unnamed_addr constant [43 x i8] c"Could not establish a configuration source\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"%s: using config_file=%s\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"SLURM_CONF\00", align 1
@.str.250 = private unnamed_addr constant [37 x i8] c"Unable to process configuration file\00", align 1
@local_test_config_rc = internal unnamed_addr global i1 false, align 4
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
@default_slurm_config_file = external local_unnamed_addr global ptr, align 8
@config_files = internal unnamed_addr global ptr null, align 8
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
@default_frontend_tbl = internal unnamed_addr global ptr null, align 8
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
@default_nodename_tbl = internal unnamed_addr global ptr null, align 8
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
@default_partition_tbl = internal unnamed_addr global ptr null, align 8
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
@nodehash_initialized = internal unnamed_addr global i1 false, align 1
@.str.453 = private unnamed_addr constant [34 x i8] c"Unable to process slurm.conf file\00", align 1
@_check_callback.cloud_dns = internal unnamed_addr global i1 false, align 1
@_check_callback.last_update = internal unnamed_addr global i64 0, align 8
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
@default_plugin_path = external local_unnamed_addr global ptr, align 8
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
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %5) #18
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @destroy_config_key_pair(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #18
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_extra_conf_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.249) #18
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr @default_slurm_config_file, align 8
  %spec.select = select i1 %.not, ptr %4, ptr %3
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %10, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %0) #18
  br label %29

10:                                               ; preds = %5, %1
  %11 = load ptr, ptr @config_files, align 8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %21, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @list_find_first(ptr noundef nonnull %11, ptr noundef nonnull @find_conf_by_name, ptr noundef %0) #18
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %21, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @xstrdup(ptr noundef %19) #18
  br label %29

21:                                               ; preds = %14, %12, %10
  %22 = tail call ptr @xstrdup(ptr noundef %spec.select) #18
  store ptr %22, ptr %2, align 8
  %23 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 47) #19
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %25, align 1
  br label %27

26:                                               ; preds = %21
  store i8 0, ptr %22, align 1
  br label %27

27:                                               ; preds = %26, %24
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef %0) #18
  %28 = load ptr, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %17, %8
  %.0 = phi ptr [ %9, %8 ], [ %20, %17 ], [ %28, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @sort_key_pairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %5, ptr noundef %6) #18
  %.not = icmp ne i32 %7, 0
  %. = zext i1 %.not to i32
  %.inv = icmp sgt i32 %7, -1
  %.0 = select i1 %.inv, i32 %., i32 -1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @conf_get_opt_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %.not16 = icmp eq i8 %6, 0
  br i1 %.not16, label %21, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %0) #18
  store ptr %9, ptr %3, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef nonnull @.str.229, ptr noundef nonnull %4) #18
  %.not1721 = icmp eq ptr %10, null
  br i1 %.not1721, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %sext = shl i64 %8, 32
  %11 = ashr exact i64 %sext, 32
  br label %12

12:                                               ; preds = %.lr.ph, %19
  %.01322 = phi ptr [ %10, %.lr.ph ], [ %20, %19 ]
  %13 = call i32 @xstrncmp(ptr noundef nonnull %.01322, ptr noundef nonnull %1, i64 noundef %11) #18
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.01322, i64 %11
  %16 = load i8, ptr %15, align 1
  %.not19 = icmp eq i8 %16, 0
  br i1 %.not19, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call ptr @xstrdup(ptr noundef nonnull %15) #18
  br label %.loopexit

19:                                               ; preds = %12
  %20 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef nonnull %4) #18
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %.loopexit, label %12, !llvm.loop !6

.loopexit:                                        ; preds = %19, %7, %14, %17
  %.014 = phi ptr [ %18, %17 ], [ null, %14 ], [ null, %7 ], [ null, %19 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  br label %21

21:                                               ; preds = %2, %5, %.loopexit
  %.0 = phi ptr [ %.014, %.loopexit ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_defunct_option(ptr readnone captures(none) %0, i32 %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call zeroext i1 @running_in_daemon() #18
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.333, ptr noundef %2) #18
  br label %14

10:                                               ; preds = %6
  %11 = tail call i32 @get_log_level() #18
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.333, ptr noundef %2) #18
  br label %14

14:                                               ; preds = %8, %13, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_parse_downnodes(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_parse_downnodes._downnodes_options) #18
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i32 @s_p_parse_line(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %5) #18
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 2061, ptr noundef nonnull @__func__._parse_downnodes) #18
  %11 = tail call ptr @xstrdup(ptr noundef %3) #18
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = tail call i32 @s_p_get_string(ptr noundef nonnull %12, ptr noundef nonnull @.str.340, ptr noundef %7) #18
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call ptr @xstrdup(ptr noundef nonnull @.str.452) #18
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = tail call i32 @s_p_get_string(ptr noundef nonnull %17, ptr noundef nonnull @.str.341, ptr noundef %7) #18
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %19, %16
  tail call void @s_p_hashtbl_destroy(ptr noundef %7) #18
  store ptr %10, ptr %0, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_downnodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #18
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_parse_frontend(ptr noundef writeonly captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %.b47 = load i1, ptr @lvl, align 4
  %9 = select i1 %.b47, i32 2, i32 1
  tail call void (i32, ptr, ...) @log_var(i32 noundef %9, ptr noundef nonnull @.str.342) #18
  store i1 true, ptr @local_test_config_rc, align 4
  %10 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_parse_frontend._frontend_options) #18
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 @s_p_parse_line(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %5) #18
  %13 = tail call i32 @xstrcasecmp(ptr noundef %3, ptr noundef nonnull @.str.343) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  %16 = call i32 @s_p_get_string(ptr noundef nonnull %8, ptr noundef nonnull @.str.338, ptr noundef %10) #18
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %19, label %17

17:                                               ; preds = %15
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.344) #18
  call void @slurm_xfree(ptr noundef nonnull %8) #18
  call void @s_p_hashtbl_destroy(ptr noundef %10) #18
  br label %78

19:                                               ; preds = %15
  %20 = load ptr, ptr @default_frontend_tbl, align 8
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %23, label %21

21:                                               ; preds = %19
  call void @s_p_hashtbl_merge(ptr noundef %10, ptr noundef nonnull %20) #18
  %22 = load ptr, ptr @default_frontend_tbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %22) #18
  br label %23

23:                                               ; preds = %21, %19
  store ptr %10, ptr @default_frontend_tbl, align 8
  br label %78

24:                                               ; preds = %6
  %25 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 588, ptr noundef nonnull @__func__._parse_frontend) #18
  %26 = load ptr, ptr @default_frontend_tbl, align 8
  %27 = tail call ptr @xstrdup(ptr noundef %3) #18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %27, ptr %28, align 8
  %29 = tail call i32 @s_p_get_string(ptr noundef %25, ptr noundef nonnull @.str.334, ptr noundef %10) #18
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = tail call i32 @s_p_get_string(ptr noundef nonnull %30, ptr noundef nonnull @.str.335, ptr noundef %10) #18
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = tail call i32 @s_p_get_string(ptr noundef nonnull %32, ptr noundef nonnull @.str.336, ptr noundef %10) #18
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = tail call i32 @s_p_get_string(ptr noundef nonnull %34, ptr noundef nonnull @.str.337, ptr noundef %10) #18
  %36 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %41, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %32, align 8
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %41, label %39

39:                                               ; preds = %37
  %.b46 = load i1, ptr @lvl, align 4
  %40 = select i1 %.b46, i32 2, i32 1
  tail call void (i32, ptr, ...) @log_var(i32 noundef %40, ptr noundef nonnull @.str.345) #18
  store i1 true, ptr @local_test_config_rc, align 4
  br label %41

41:                                               ; preds = %39, %37, %24
  %42 = load ptr, ptr %30, align 8
  %.not49 = icmp eq ptr %42, null
  br i1 %.not49, label %47, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %34, align 8
  %.not50 = icmp eq ptr %44, null
  br i1 %.not50, label %47, label %45

45:                                               ; preds = %43
  %.b = load i1, ptr @lvl, align 4
  %46 = select i1 %.b, i32 2, i32 1
  tail call void (i32, ptr, ...) @log_var(i32 noundef %46, ptr noundef nonnull @.str.346) #18
  store i1 true, ptr @local_test_config_rc, align 4
  br label %47

47:                                               ; preds = %45, %43, %41
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %49 = tail call i32 @s_p_get_string(ptr noundef nonnull %48, ptr noundef nonnull @.str.338, ptr noundef %10) #18
  %.not51 = icmp eq i32 %49, 0
  br i1 %.not51, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %28, align 8
  %52 = tail call ptr @xstrdup(ptr noundef %51) #18
  store ptr %52, ptr %48, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %55 = tail call i32 @s_p_get_uint16(ptr noundef nonnull %54, ptr noundef nonnull @.str.339, ptr noundef %10) #18
  %.not52 = icmp eq i32 %55, 0
  br i1 %.not52, label %56, label %59

56:                                               ; preds = %53
  %57 = tail call i32 @s_p_get_uint16(ptr noundef nonnull %54, ptr noundef nonnull @.str.339, ptr noundef %26) #18
  %.not53 = icmp eq i32 %57, 0
  br i1 %.not53, label %58, label %59

58:                                               ; preds = %56
  store i16 0, ptr %54, align 8
  br label %59

59:                                               ; preds = %58, %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %61 = tail call i32 @s_p_get_string(ptr noundef nonnull %60, ptr noundef nonnull @.str.340, ptr noundef %10) #18
  %.not54 = icmp eq i32 %61, 0
  br i1 %.not54, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call i32 @s_p_get_string(ptr noundef nonnull %60, ptr noundef nonnull @.str.340, ptr noundef %26) #18
  br label %64

64:                                               ; preds = %62, %59
  %65 = call i32 @s_p_get_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.341, ptr noundef %10) #18
  %.not55 = icmp eq i32 %65, 0
  br i1 %.not55, label %66, label %70

66:                                               ; preds = %64
  %67 = call i32 @s_p_get_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.341, ptr noundef %26) #18
  %.not56 = icmp eq i32 %67, 0
  br i1 %.not56, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i16 0, ptr %69, align 8
  br label %77

70:                                               ; preds = %66, %64
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @state_str2int(ptr noundef %71, ptr noundef %3) #18
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %75 = and i32 %72, 65535
  %76 = icmp eq i32 %75, 65534
  %spec.select = select i1 %76, i16 0, i16 %73
  store i16 %spec.select, ptr %74, align 8
  call void @slurm_xfree(ptr noundef nonnull %7) #18
  br label %77

77:                                               ; preds = %70, %68
  store ptr %25, ptr %0, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %10) #18
  br label %78

78:                                               ; preds = %77, %23, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %23 ], [ 1, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @destroy_frontend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %3) #18
  tail call void @slurm_xfree(ptr noundef %0) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %8) #18
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_parse_nodename(ptr noundef writeonly captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_parse_nodename._nodename_options) #18
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i32 @s_p_parse_line(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %5) #18
  %14 = tail call i32 @xstrcasecmp(ptr noundef %3, ptr noundef nonnull @.str.343) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %6
  %17 = call i32 @s_p_get_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.358, ptr noundef %11) #18
  %.not264 = icmp eq i32 %17, 0
  br i1 %.not264, label %20, label %18

18:                                               ; preds = %16
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.367) #18
  call void @slurm_xfree(ptr noundef nonnull %7) #18
  call void @s_p_hashtbl_destroy(ptr noundef %11) #18
  br label %334

20:                                               ; preds = %16
  %21 = call i32 @s_p_get_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.347, ptr noundef %11) #18
  %.not265 = icmp eq i32 %21, 0
  br i1 %.not265, label %24, label %22

22:                                               ; preds = %20
  %23 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.368) #18
  call void @slurm_xfree(ptr noundef nonnull %7) #18
  call void @s_p_hashtbl_destroy(ptr noundef %11) #18
  br label %334

24:                                               ; preds = %20
  %25 = call i32 @s_p_get_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.357, ptr noundef %11) #18
  %.not266 = icmp eq i32 %25, 0
  br i1 %.not266, label %28, label %26

26:                                               ; preds = %24
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.369) #18
  call void @slurm_xfree(ptr noundef nonnull %7) #18
  call void @s_p_hashtbl_destroy(ptr noundef %11) #18
  br label %334

28:                                               ; preds = %24
  %29 = load ptr, ptr @default_nodename_tbl, align 8
  %.not267 = icmp eq ptr %29, null
  br i1 %.not267, label %32, label %30

30:                                               ; preds = %28
  call void @s_p_hashtbl_merge(ptr noundef %11, ptr noundef nonnull %29) #18
  %31 = load ptr, ptr @default_nodename_tbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %31) #18
  br label %32

32:                                               ; preds = %30, %28
  store ptr %11, ptr @default_nodename_tbl, align 8
  br label %334

33:                                               ; preds = %6
  %34 = tail call i32 @xstrcasecmp(ptr noundef %3, ptr noundef nonnull @.str.370) #18
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.371, ptr noundef %3) #20
  unreachable

36:                                               ; preds = %33
  store i16 0, ptr %8, align 2
  store ptr null, ptr %9, align 8
  %37 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1026, ptr noundef nonnull @__func__._create_conf_node) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i16 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 76
  store i16 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 60
  store i16 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i16 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 74
  store i16 1, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr @default_nodename_tbl, align 8
  %46 = tail call ptr @xstrdup(ptr noundef %3) #18
  store ptr %46, ptr %37, align 8
  %47 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #18
  %48 = icmp ugt i16 %47, 1
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %50 = icmp eq ptr %49, null
  %or.cond = select i1 %48, i1 %50, i1 false
  br i1 %or.cond, label %51, label %53

51:                                               ; preds = %36
  %52 = load ptr, ptr %37, align 8
  tail call fastcc void @_set_node_prefix(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %36
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %55 = tail call i32 @s_p_get_string(ptr noundef nonnull %54, ptr noundef nonnull @.str.358, ptr noundef %11) #18
  %.not221 = icmp eq i32 %55, 0
  br i1 %.not221, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %37, align 8
  %58 = tail call ptr @xstrdup(ptr noundef %57) #18
  store ptr %58, ptr %54, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %61 = tail call i32 @s_p_get_string(ptr noundef nonnull %60, ptr noundef nonnull @.str.357, ptr noundef %11) #18
  %.not222 = icmp eq i32 %61, 0
  br i1 %.not222, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %54, align 8
  %64 = tail call ptr @xstrdup(ptr noundef %63) #18
  store ptr %64, ptr %60, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %67 = tail call i32 @s_p_get_string(ptr noundef nonnull %66, ptr noundef nonnull @.str.347, ptr noundef %11) #18
  %68 = tail call i32 @s_p_get_uint16(ptr noundef nonnull %38, ptr noundef nonnull @.str.348, ptr noundef %11) #18
  %.not223 = icmp eq i32 %68, 0
  br i1 %.not223, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call i32 @s_p_get_uint16(ptr noundef nonnull %38, ptr noundef nonnull @.str.348, ptr noundef %45) #18
  br label %71

71:                                               ; preds = %69, %65
  %72 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.353, ptr noundef %11) #18
  %.not224 = icmp eq i32 %72, 0
  br i1 %.not224, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.353, ptr noundef %45) #18
  %.not225 = icmp eq i32 %74, 0
  br i1 %.not225, label %84, label %75

75:                                               ; preds = %73, %71
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %78 = call i32 @xlate_cpu_bind_str(ptr noundef %76, ptr noundef nonnull %77) #18
  %.not226 = icmp eq i32 %78, 0
  br i1 %.not226, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %37, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.372, ptr noundef %80, ptr noundef %81) #18
  store i32 0, ptr %77, align 8
  br label %83

83:                                               ; preds = %79, %75
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %84

84:                                               ; preds = %83, %73
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 78
  %86 = call i32 @s_p_get_uint16(ptr noundef nonnull %85, ptr noundef nonnull @.str.349, ptr noundef %11) #18
  %.not227 = icmp eq i32 %86, 0
  br i1 %.not227, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 @s_p_get_uint16(ptr noundef nonnull %85, ptr noundef nonnull @.str.349, ptr noundef %45) #18
  br label %89

89:                                               ; preds = %87, %84
  %90 = call i32 @s_p_get_uint16(ptr noundef nonnull %39, ptr noundef nonnull @.str.350, ptr noundef %11) #18
  %.not228 = icmp eq i32 %90, 0
  br i1 %.not228, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 @s_p_get_uint16(ptr noundef nonnull %39, ptr noundef nonnull @.str.350, ptr noundef %45) #18
  br label %93

93:                                               ; preds = %91, %89
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %95 = call i32 @s_p_get_string(ptr noundef nonnull %94, ptr noundef nonnull @.str.352, ptr noundef %11) #18
  %.not229 = icmp eq i32 %95, 0
  br i1 %.not229, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 @s_p_get_string(ptr noundef nonnull %94, ptr noundef nonnull @.str.352, ptr noundef %45) #18
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %100 = call i32 @s_p_get_string(ptr noundef nonnull %99, ptr noundef nonnull @.str.354, ptr noundef %11) #18
  %.not230 = icmp eq i32 %100, 0
  br i1 %.not230, label %101, label %107

101:                                              ; preds = %98
  %102 = call i32 @s_p_get_string(ptr noundef nonnull %99, ptr noundef nonnull @.str.355, ptr noundef %11) #18
  %.not231 = icmp eq i32 %102, 0
  br i1 %.not231, label %103, label %107

103:                                              ; preds = %101
  %104 = call i32 @s_p_get_string(ptr noundef nonnull %99, ptr noundef nonnull @.str.354, ptr noundef %45) #18
  %.not232 = icmp eq i32 %104, 0
  br i1 %.not232, label %105, label %107

105:                                              ; preds = %103
  %106 = call i32 @s_p_get_string(ptr noundef nonnull %99, ptr noundef nonnull @.str.355, ptr noundef %45) #18
  br label %107

107:                                              ; preds = %105, %103, %101, %98
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %109 = call i32 @s_p_get_string(ptr noundef nonnull %108, ptr noundef nonnull @.str.293, ptr noundef %11) #18
  %.not233 = icmp eq i32 %109, 0
  br i1 %.not233, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 @s_p_get_string(ptr noundef nonnull %108, ptr noundef nonnull @.str.293, ptr noundef %45) #18
  br label %112

112:                                              ; preds = %110, %107
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %114 = call i32 @s_p_get_uint64(ptr noundef nonnull %113, ptr noundef nonnull @.str.356, ptr noundef %11) #18
  %.not234 = icmp eq i32 %114, 0
  br i1 %.not234, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 @s_p_get_uint64(ptr noundef nonnull %113, ptr noundef nonnull @.str.356, ptr noundef %45) #18
  br label %117

117:                                              ; preds = %115, %112
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %119 = call i32 @s_p_get_string(ptr noundef nonnull %118, ptr noundef nonnull @.str.339, ptr noundef %11) #18
  %.not235 = icmp eq i32 %119, 0
  br i1 %.not235, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 @s_p_get_string(ptr noundef nonnull %118, ptr noundef nonnull @.str.339, ptr noundef %45) #18
  br label %122

122:                                              ; preds = %120, %117
  %123 = call i32 @s_p_get_uint16(ptr noundef nonnull %40, ptr noundef nonnull @.str.351, ptr noundef %11) #18
  %.not236 = icmp eq i32 %123, 0
  br i1 %.not236, label %124, label %130

124:                                              ; preds = %122
  %125 = call i32 @s_p_get_uint16(ptr noundef nonnull %40, ptr noundef nonnull @.str.351, ptr noundef %45) #18
  %.not237 = icmp eq i32 %125, 0
  br i1 %.not237, label %126, label %130

126:                                              ; preds = %124
  %127 = call i32 @s_p_get_uint16(ptr noundef nonnull %40, ptr noundef nonnull @.str.359, ptr noundef %11) #18
  %.not238 = icmp eq i32 %127, 0
  br i1 %.not238, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 @s_p_get_uint16(ptr noundef nonnull %40, ptr noundef nonnull @.str.359, ptr noundef %45) #18
  %.not239 = icmp eq i32 %129, 0
  br label %130

130:                                              ; preds = %128, %126, %124, %122
  %.0208 = phi i1 [ false, %122 ], [ false, %124 ], [ false, %126 ], [ %.not239, %128 ]
  %131 = call i32 @s_p_get_uint64(ptr noundef nonnull %41, ptr noundef nonnull @.str.360, ptr noundef %11) #18
  %.not240 = icmp eq i32 %131, 0
  br i1 %.not240, label %132, label %134

132:                                              ; preds = %130
  %133 = call i32 @s_p_get_uint64(ptr noundef nonnull %41, ptr noundef nonnull @.str.360, ptr noundef %45) #18
  br label %134

134:                                              ; preds = %132, %130
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %136 = call i32 @s_p_get_string(ptr noundef nonnull %135, ptr noundef nonnull @.str.340, ptr noundef %11) #18
  %.not241 = icmp eq i32 %136, 0
  br i1 %.not241, label %137, label %139

137:                                              ; preds = %134
  %138 = call i32 @s_p_get_string(ptr noundef nonnull %135, ptr noundef nonnull @.str.340, ptr noundef %45) #18
  br label %139

139:                                              ; preds = %137, %134
  %140 = call i32 @s_p_get_uint16(ptr noundef nonnull %43, ptr noundef nonnull @.str.361, ptr noundef %11) #18
  %.not242 = icmp eq i32 %140, 0
  br i1 %.not242, label %141, label %143

141:                                              ; preds = %139
  %142 = call i32 @s_p_get_uint16(ptr noundef nonnull %43, ptr noundef nonnull @.str.361, ptr noundef %45) #18
  %.not243 = icmp eq i32 %142, 0
  %spec.select269 = zext i1 %.not243 to i8
  br label %143

143:                                              ; preds = %141, %139
  %.0207 = phi i8 [ 0, %139 ], [ %spec.select269, %141 ]
  %144 = call i32 @s_p_get_uint16(ptr noundef nonnull %8, ptr noundef nonnull @.str.362, ptr noundef %11) #18
  %.not244 = icmp eq i32 %144, 0
  br i1 %.not244, label %145, label %148

145:                                              ; preds = %143
  %146 = call i32 @s_p_get_uint16(ptr noundef nonnull %8, ptr noundef nonnull @.str.362, ptr noundef %45) #18
  %.not245 = icmp eq i32 %146, 0
  br i1 %.not245, label %147, label %148

147:                                              ; preds = %145
  store i16 1, ptr %8, align 2
  br label %148

148:                                              ; preds = %147, %145, %143
  %.0 = phi i1 [ false, %143 ], [ false, %145 ], [ true, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %150 = call i32 @s_p_get_string(ptr noundef nonnull %149, ptr noundef nonnull @.str.341, ptr noundef %11) #18
  %.not246 = icmp eq i32 %150, 0
  br i1 %.not246, label %151, label %153

151:                                              ; preds = %148
  %152 = call i32 @s_p_get_string(ptr noundef nonnull %149, ptr noundef nonnull @.str.341, ptr noundef %45) #18
  br label %153

153:                                              ; preds = %151, %148
  %154 = call i32 @s_p_get_uint16(ptr noundef nonnull %42, ptr noundef nonnull @.str.363, ptr noundef %11) #18
  %.not247 = icmp eq i32 %154, 0
  br i1 %.not247, label %155, label %157

155:                                              ; preds = %153
  %156 = call i32 @s_p_get_uint16(ptr noundef nonnull %42, ptr noundef nonnull @.str.363, ptr noundef %45) #18
  br label %157

157:                                              ; preds = %155, %153
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %159 = call i32 @s_p_get_uint32(ptr noundef nonnull %158, ptr noundef nonnull @.str.364, ptr noundef %11) #18
  %.not248 = icmp eq i32 %159, 0
  br i1 %.not248, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 @s_p_get_uint32(ptr noundef nonnull %158, ptr noundef nonnull @.str.364, ptr noundef %45) #18
  br label %162

162:                                              ; preds = %160, %157
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %164 = call i32 @s_p_get_string(ptr noundef nonnull %163, ptr noundef nonnull @.str.365, ptr noundef %11) #18
  %.not249 = icmp eq i32 %164, 0
  br i1 %.not249, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 @s_p_get_string(ptr noundef nonnull %163, ptr noundef nonnull @.str.365, ptr noundef %45) #18
  br label %167

167:                                              ; preds = %165, %162
  %168 = call i32 @s_p_get_uint32(ptr noundef nonnull %44, ptr noundef nonnull @.str.366, ptr noundef %11) #18
  %.not250 = icmp eq i32 %168, 0
  br i1 %.not250, label %169, label %171

169:                                              ; preds = %167
  %170 = call i32 @s_p_get_uint32(ptr noundef nonnull %44, ptr noundef nonnull @.str.366, ptr noundef %45) #18
  %.not251 = icmp eq i32 %170, 0
  br i1 %.not251, label %175, label %171

171:                                              ; preds = %169, %167
  %172 = load i32, ptr %44, align 8
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 -2, ptr %44, align 8
  br label %175

175:                                              ; preds = %174, %171, %169
  call void @s_p_hashtbl_destroy(ptr noundef %11) #18
  %176 = load i16, ptr %39, align 4
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %37, align 8
  %180 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.373, ptr noundef %179) #18
  store i16 1, ptr %39, align 4
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i16, ptr %40, align 4
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %37, align 8
  %186 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.374, ptr noundef %185) #18
  store i16 1, ptr %40, align 4
  br label %187

187:                                              ; preds = %184, %181
  %188 = load i16, ptr %42, align 8
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %37, align 8
  %192 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.375, ptr noundef %191) #18
  store i16 1, ptr %42, align 8
  br label %193

193:                                              ; preds = %190, %187
  %194 = load i16, ptr %8, align 2
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %37, align 8
  %198 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.376, ptr noundef %197) #18
  store i16 1, ptr %8, align 2
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i16, ptr %43, align 2
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %37, align 8
  %204 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.377, ptr noundef %203) #18
  store i16 1, ptr %43, align 2
  br label %205

205:                                              ; preds = %202, %199
  br i1 %.0, label %211, label %206

206:                                              ; preds = %205
  %207 = trunc nuw i8 %.0207 to i1
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %37, align 8
  %210 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.378, ptr noundef %209) #18
  br label %211

211:                                              ; preds = %208, %206, %205
  %.1 = phi i8 [ %.0207, %205 ], [ 1, %206 ], [ 1, %208 ]
  %212 = load i16, ptr %38, align 8
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %37, align 8
  %216 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.379, ptr noundef %215) #18
  store i16 1, ptr %38, align 8
  br label %217

217:                                              ; preds = %214, %211
  %218 = phi i16 [ 1, %214 ], [ %212, %211 ]
  %219 = trunc nuw i8 %.1 to i1
  br i1 %219, label %220, label %256

220:                                              ; preds = %217
  br i1 %.0, label %224, label %221

221:                                              ; preds = %220
  %222 = load i16, ptr %8, align 2
  %223 = mul i16 %222, %218
  store i16 %223, ptr %43, align 2
  br label %256

224:                                              ; preds = %220
  br i1 %.0208, label %249, label %225

225:                                              ; preds = %224
  %226 = load i16, ptr %40, align 4
  %227 = zext i16 %226 to i32
  %228 = load i16, ptr %39, align 4
  %229 = zext i16 %228 to i32
  %230 = load i16, ptr %42, align 8
  %231 = zext i16 %230 to i32
  %232 = mul nuw nsw i32 %231, %229
  %233 = udiv i32 %227, %232
  %.not252 = icmp samesign ugt i32 %232, %227
  br i1 %.not252, label %249, label %234

234:                                              ; preds = %225
  %.rhs.trunc = trunc i32 %232 to i16
  %235 = urem i16 %226, %.rhs.trunc
  %.not253 = icmp eq i16 %235, 0
  br i1 %.not253, label %236, label %249

236:                                              ; preds = %234
  %237 = trunc nuw i32 %233 to i16
  store i16 %237, ptr %43, align 2
  %238 = call i32 @get_log_level() #18
  %239 = icmp sgt i32 %238, 4
  %.pre270 = load i16, ptr %43, align 2
  br i1 %239, label %240, label %.thread

240:                                              ; preds = %236
  %241 = load ptr, ptr %37, align 8
  %242 = zext i16 %.pre270 to i32
  %243 = load i16, ptr %40, align 4
  %244 = zext i16 %243 to i32
  %245 = load i16, ptr %39, align 4
  %246 = zext i16 %245 to i32
  %247 = load i16, ptr %42, align 8
  %248 = zext i16 %247 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.380, ptr noundef %241, i32 noundef %242, i32 noundef %244, i32 noundef %246, i32 noundef %248) #18
  %.pre = load i16, ptr %43, align 2
  br label %.thread

249:                                              ; preds = %234, %225, %224
  store i16 %218, ptr %43, align 2
  %250 = call i32 @get_log_level() #18
  %251 = icmp sgt i32 %250, 4
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load ptr, ptr %37, align 8
  %254 = load i16, ptr %38, align 8
  %255 = zext i16 %254 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.381, ptr noundef %253, i32 noundef %255) #18
  br label %256

256:                                              ; preds = %221, %249, %252, %217
  %.pre271 = load i16, ptr %43, align 2
  br i1 %.0208, label %257, label %.thread

257:                                              ; preds = %256
  %258 = load i16, ptr %39, align 4
  %259 = mul i16 %258, %.pre271
  %260 = load i16, ptr %42, align 8
  %261 = mul i16 %259, %260
  store i16 %261, ptr %40, align 4
  br label %.thread

.thread:                                          ; preds = %240, %236, %257, %256
  %262 = phi i16 [ %.pre, %240 ], [ %.pre270, %236 ], [ %.pre271, %257 ], [ %.pre271, %256 ]
  %263 = load i16, ptr %38, align 8
  %264 = icmp ult i16 %262, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %.thread
  %266 = zext i16 %263 to i32
  %267 = zext i16 %262 to i32
  %268 = load ptr, ptr %37, align 8
  %269 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.382, ptr noundef %268, i32 noundef %267, i32 noundef %266) #18
  store i16 1, ptr %38, align 8
  %.pre272 = load i16, ptr %43, align 2
  br label %270

270:                                              ; preds = %265, %.thread
  %271 = phi i16 [ %.pre272, %265 ], [ %262, %.thread ]
  %272 = load i16, ptr %40, align 4
  %273 = zext i16 %272 to i32
  %.not254 = icmp eq i16 %272, %271
  %.pre273 = load i16, ptr %39, align 4
  br i1 %.not254, label %290, label %274

274:                                              ; preds = %270
  %275 = zext i16 %271 to i32
  %276 = zext i16 %.pre273 to i32
  %277 = mul nuw nsw i32 %276, %275
  %.not255 = icmp eq i32 %277, %273
  br i1 %.not255, label %290, label %278

278:                                              ; preds = %274
  %279 = load i16, ptr %42, align 8
  %280 = zext i16 %279 to i32
  %281 = mul nuw nsw i32 %277, %280
  %.not256 = icmp eq i32 %281, %273
  br i1 %.not256, label %290, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %37, align 8
  %284 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.383, ptr noundef %283, i32 noundef %273) #18
  %285 = load i16, ptr %43, align 2
  %286 = load i16, ptr %39, align 4
  %287 = mul i16 %286, %285
  %288 = load i16, ptr %42, align 8
  %289 = mul i16 %287, %288
  store i16 %289, ptr %40, align 4
  br label %290

290:                                              ; preds = %282, %278, %274, %270
  %291 = phi i16 [ %286, %282 ], [ %.pre273, %278 ], [ %.pre273, %274 ], [ %.pre273, %270 ]
  %292 = phi i16 [ %285, %282 ], [ %271, %278 ], [ %271, %274 ], [ %271, %270 ]
  %293 = load i16, ptr %85, align 2
  %294 = zext i16 %293 to i32
  %295 = zext i16 %292 to i32
  %296 = zext i16 %291 to i32
  %297 = mul nuw nsw i32 %296, %295
  %.not257 = icmp samesign ugt i32 %297, %294
  br i1 %.not257, label %301, label %298

298:                                              ; preds = %290
  %299 = load ptr, ptr %37, align 8
  %300 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.384, ptr noundef %299, i32 noundef %294) #18
  store i16 1, ptr %85, align 2
  br label %301

301:                                              ; preds = %298, %290
  %302 = phi i16 [ 1, %298 ], [ %293, %290 ]
  %303 = load ptr, ptr %94, align 8
  %.not258 = icmp eq ptr %303, null
  br i1 %.not258, label %319, label %304

304:                                              ; preds = %301
  %305 = load i16, ptr %40, align 4
  %306 = zext i16 %305 to i64
  %307 = call ptr @bit_alloc(i64 noundef %306) #18
  store ptr %307, ptr %10, align 8
  %308 = load ptr, ptr %94, align 8
  %309 = call i32 @bit_unfmt(ptr noundef %307, ptr noundef %308) #18
  %.not259 = icmp eq i32 %309, 0
  br i1 %.not259, label %316, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr %37, align 8
  %312 = load ptr, ptr %94, align 8
  %313 = load i16, ptr %40, align 4
  %314 = zext i16 %313 to i32
  %315 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.385, ptr noundef %311, ptr noundef %312, i32 noundef %314) #18
  call void @slurm_xfree(ptr noundef nonnull %94) #18
  br label %316

316:                                              ; preds = %304, %310
  %.not260 = icmp eq ptr %307, null
  br i1 %.not260, label %318, label %317

317:                                              ; preds = %316
  call void @slurm_bit_free(ptr noundef nonnull %10) #18
  br label %318

318:                                              ; preds = %317, %316
  store ptr null, ptr %10, align 8
  %.pre274 = load i16, ptr %85, align 2
  br label %319

319:                                              ; preds = %318, %301
  %320 = phi i16 [ %.pre274, %318 ], [ %302, %301 ]
  %321 = zext i16 %320 to i32
  %.not261 = icmp eq i16 %320, 0
  br i1 %.not261, label %327, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %94, align 8
  %.not262 = icmp eq ptr %323, null
  br i1 %.not262, label %327, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %37, align 8
  %326 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.386, ptr noundef %325, i32 noundef %321) #18
  store i16 0, ptr %85, align 2
  br label %327

327:                                              ; preds = %324, %322, %319
  %328 = load i64, ptr %113, align 8
  %329 = load i64, ptr %41, align 8
  %.not263 = icmp ult i64 %328, %329
  br i1 %.not263, label %333, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %37, align 8
  %332 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.387, ptr noundef %331, i64 noundef %328) #18
  store i64 0, ptr %113, align 8
  br label %333

333:                                              ; preds = %330, %327
  store ptr %37, ptr %0, align 8
  br label %334

334:                                              ; preds = %333, %32, %26, %22, %18
  %.0209 = phi i32 [ -1, %18 ], [ -1, %22 ], [ -1, %26 ], [ 0, %32 ], [ 1, %333 ]
  ret i32 %.0209
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_nodename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %7) #18
  tail call void @slurm_xfree(ptr noundef %0) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %11) #18
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_parse_nodeset(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_parse_nodeset._nodeset_options) #18
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i32 @s_p_parse_line(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %5) #18
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 2116, ptr noundef nonnull @__func__._parse_nodeset) #18
  %11 = tail call ptr @xstrdup(ptr noundef %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call i32 @s_p_get_string(ptr noundef %10, ptr noundef nonnull @.str.354, ptr noundef %7) #18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = tail call i32 @s_p_get_string(ptr noundef nonnull %14, ptr noundef nonnull @.str.410, ptr noundef %7) #18
  tail call void @s_p_hashtbl_destroy(ptr noundef %7) #18
  store ptr %10, ptr %0, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_nodeset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #18
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_parse_partitionname(ptr noundef writeonly captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i16 0, ptr %11, align 2
  %13 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_parse_partitionname._partition_options) #18
  %14 = load ptr, ptr %5, align 8
  %15 = tail call i32 @s_p_parse_line(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %5) #18
  %16 = tail call i32 @xstrcasecmp(ptr noundef %3, ptr noundef nonnull @.str.343) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr @default_partition_tbl, align 8
  %.not354 = icmp eq ptr %19, null
  br i1 %.not354, label %22, label %20

20:                                               ; preds = %18
  tail call void @s_p_hashtbl_merge(ptr noundef %13, ptr noundef nonnull %19) #18
  %21 = load ptr, ptr @default_partition_tbl, align 8
  tail call void @s_p_hashtbl_destroy(ptr noundef %21) #18
  br label %22

22:                                               ; preds = %20, %18
  store ptr %13, ptr @default_partition_tbl, align 8
  br label %478

23:                                               ; preds = %6
  %24 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 216, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1823, ptr noundef nonnull @__func__._create_conf_part) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i8 -2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 68
  store i32 -2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 116
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 124
  store i16 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 168
  store i16 -2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 172
  store i16 -2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 174
  store i16 1, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 176
  store i16 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 194
  store i16 -2, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 198
  store i16 3, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 200
  store i32 -2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 204
  store i16 -2, ptr %39, align 4
  %40 = load ptr, ptr @default_partition_tbl, align 8
  %41 = tail call ptr @xstrdup(ptr noundef %3) #18
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %44 = tail call i32 @s_p_get_string(ptr noundef nonnull %43, ptr noundef nonnull @.str.394, ptr noundef %13) #18
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %47

45:                                               ; preds = %23
  %46 = tail call i32 @s_p_get_string(ptr noundef nonnull %43, ptr noundef nonnull @.str.394, ptr noundef %40) #18
  br label %47

47:                                               ; preds = %45, %23
  %48 = load ptr, ptr %43, align 8
  %.not273 = icmp eq ptr %48, null
  br i1 %.not273, label %.thread, label %49

49:                                               ; preds = %47
  %50 = tail call zeroext i1 @xstrtolower(ptr noundef nonnull %48) #18
  %.pr = load ptr, ptr %43, align 8
  %.not274 = icmp eq ptr %.pr, null
  br i1 %.not274, label %.thread, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.370) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  tail call void @slurm_xfree(ptr noundef nonnull %43) #18
  br label %.thread

.thread:                                          ; preds = %47, %54, %51, %49
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %56 = tail call i32 @s_p_get_string(ptr noundef nonnull %55, ptr noundef nonnull @.str.334, ptr noundef %13) #18
  %.not275 = icmp eq i32 %56, 0
  br i1 %.not275, label %57, label %59

57:                                               ; preds = %.thread
  %58 = tail call i32 @s_p_get_string(ptr noundef nonnull %55, ptr noundef nonnull @.str.334, ptr noundef %40) #18
  br label %59

59:                                               ; preds = %57, %.thread
  %60 = load ptr, ptr %55, align 8
  %.not276 = icmp eq ptr %60, null
  br i1 %.not276, label %65, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @xstrcasecmp(ptr noundef nonnull %60, ptr noundef nonnull @.str.370) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @slurm_xfree(ptr noundef nonnull %55) #18
  br label %65

65:                                               ; preds = %64, %61, %59
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %67 = tail call i32 @s_p_get_string(ptr noundef nonnull %66, ptr noundef nonnull @.str.395, ptr noundef %13) #18
  %.not277 = icmp eq i32 %67, 0
  br i1 %.not277, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i32 @s_p_get_string(ptr noundef nonnull %66, ptr noundef nonnull @.str.395, ptr noundef %40) #18
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr %66, align 8
  %.not278 = icmp eq ptr %71, null
  br i1 %.not278, label %.thread357, label %72

72:                                               ; preds = %70
  %73 = tail call zeroext i1 @xstrtolower(ptr noundef nonnull %71) #18
  %.pr356 = load ptr, ptr %66, align 8
  %.not279 = icmp eq ptr %.pr356, null
  br i1 %.not279, label %.thread357, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.pr356, ptr noundef nonnull @.str.370) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread357

77:                                               ; preds = %74
  tail call void @slurm_xfree(ptr noundef nonnull %66) #18
  br label %.thread357

.thread357:                                       ; preds = %70, %77, %74, %72
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %79 = tail call i32 @s_p_get_string(ptr noundef nonnull %78, ptr noundef nonnull @.str.399, ptr noundef %13) #18
  %.not280 = icmp eq i32 %79, 0
  br i1 %.not280, label %80, label %82

80:                                               ; preds = %.thread357
  %81 = tail call i32 @s_p_get_string(ptr noundef nonnull %78, ptr noundef nonnull @.str.399, ptr noundef %40) #18
  br label %82

82:                                               ; preds = %80, %.thread357
  %83 = load ptr, ptr %43, align 8
  %.not281 = icmp eq ptr %83, null
  %.pr359 = load ptr, ptr %78, align 8
  %.not283 = icmp eq ptr %.pr359, null
  br i1 %.not281, label %87, label %84

84:                                               ; preds = %82
  br i1 %.not283, label %.thread360, label %85

85:                                               ; preds = %84
  %86 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.420) #18
  br label %.thread360

87:                                               ; preds = %82
  br i1 %.not283, label %.thread360, label %88

88:                                               ; preds = %87
  %89 = tail call zeroext i1 @xstrtolower(ptr noundef nonnull %.pr359) #18
  br label %.thread360

.thread360:                                       ; preds = %84, %87, %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %91 = tail call i32 @s_p_get_string(ptr noundef nonnull %90, ptr noundef nonnull @.str.400, ptr noundef %13) #18
  %.not284 = icmp eq i32 %91, 0
  br i1 %.not284, label %92, label %94

92:                                               ; preds = %.thread360
  %93 = tail call i32 @s_p_get_string(ptr noundef nonnull %90, ptr noundef nonnull @.str.400, ptr noundef %40) #18
  br label %94

94:                                               ; preds = %92, %.thread360
  %95 = load ptr, ptr %66, align 8
  %.not285 = icmp eq ptr %95, null
  %.pr363 = load ptr, ptr %90, align 8
  %.not287 = icmp eq ptr %.pr363, null
  br i1 %.not285, label %99, label %96

96:                                               ; preds = %94
  br i1 %.not287, label %.thread364, label %97

97:                                               ; preds = %96
  %98 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.421) #18
  br label %.thread364

99:                                               ; preds = %94
  br i1 %.not287, label %.thread364, label %100

100:                                              ; preds = %99
  %101 = tail call zeroext i1 @xstrtolower(ptr noundef nonnull %.pr363) #18
  br label %.thread364

.thread364:                                       ; preds = %96, %99, %100, %97
  %102 = tail call i32 @s_p_get_string(ptr noundef nonnull %24, ptr noundef nonnull @.str.393, ptr noundef %13) #18
  %.not288 = icmp eq i32 %102, 0
  br i1 %.not288, label %103, label %110

103:                                              ; preds = %.thread364
  %104 = tail call i32 @s_p_get_string(ptr noundef nonnull %24, ptr noundef nonnull @.str.393, ptr noundef %40) #18
  %105 = load ptr, ptr %24, align 8
  %.not289 = icmp eq ptr %105, null
  br i1 %.not289, label %110, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @xstrcasecmp(ptr noundef nonnull %105, ptr noundef nonnull @.str.370) #18
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  tail call void @slurm_xfree(ptr noundef nonnull %24) #18
  br label %110

110:                                              ; preds = %103, %106, %109, %.thread364
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %112 = tail call i32 @s_p_get_string(ptr noundef nonnull %111, ptr noundef nonnull @.str.396, ptr noundef %13) #18
  %.not290 = icmp eq i32 %112, 0
  br i1 %.not290, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call i32 @s_p_get_string(ptr noundef nonnull %111, ptr noundef nonnull @.str.396, ptr noundef %40) #18
  br label %115

115:                                              ; preds = %113, %110
  %116 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.353, ptr noundef %13) #18
  %.not291 = icmp eq i32 %116, 0
  br i1 %.not291, label %117, label %119

117:                                              ; preds = %115
  %118 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.353, ptr noundef %40) #18
  %.not292 = icmp eq i32 %118, 0
  br i1 %.not292, label %128, label %119

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %122 = call i32 @xlate_cpu_bind_str(ptr noundef %120, ptr noundef nonnull %121) #18
  %.not293 = icmp eq i32 %122, 0
  br i1 %.not293, label %127, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %42, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.422, ptr noundef %124, ptr noundef %125) #18
  store i32 0, ptr %121, align 8
  br label %127

127:                                              ; preds = %123, %119
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %128

128:                                              ; preds = %127, %117
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %130 = call i32 @s_p_get_string(ptr noundef nonnull %129, ptr noundef nonnull @.str.419, ptr noundef %13) #18
  %.not294 = icmp eq i32 %130, 0
  br i1 %.not294, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 @s_p_get_string(ptr noundef nonnull %129, ptr noundef nonnull @.str.419, ptr noundef %40) #18
  br label %133

133:                                              ; preds = %131, %128
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %135 = call i32 @s_p_get_boolean(ptr noundef nonnull %134, ptr noundef nonnull @.str.397, ptr noundef %13) #18
  %.not295 = icmp eq i32 %135, 0
  br i1 %.not295, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 @s_p_get_boolean(ptr noundef nonnull %134, ptr noundef nonnull @.str.397, ptr noundef %40) #18
  br label %138

138:                                              ; preds = %136, %133
  %139 = call i32 @s_p_get_uint32(ptr noundef nonnull %27, ptr noundef nonnull @.str.405, ptr noundef %13) #18
  %.not296 = icmp eq i32 %139, 0
  br i1 %.not296, label %140, label %142

140:                                              ; preds = %138
  %141 = call i32 @s_p_get_uint32(ptr noundef nonnull %27, ptr noundef nonnull @.str.405, ptr noundef %40) #18
  br label %142

142:                                              ; preds = %140, %138
  %143 = call i32 @s_p_get_uint32(ptr noundef nonnull %28, ptr noundef nonnull @.str.406, ptr noundef %13) #18
  %.not297 = icmp eq i32 %143, 0
  br i1 %.not297, label %144, label %146

144:                                              ; preds = %142
  %145 = call i32 @s_p_get_uint32(ptr noundef nonnull %28, ptr noundef nonnull @.str.406, ptr noundef %40) #18
  br label %146

146:                                              ; preds = %144, %142
  %147 = call i32 @s_p_get_uint64(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef %13) #18
  %.not298 = icmp eq i32 %147, 0
  br i1 %.not298, label %148, label %150

148:                                              ; preds = %146
  %149 = call i32 @s_p_get_uint64(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef %40) #18
  %.not299 = icmp eq i32 %149, 0
  br i1 %.not299, label %160, label %150

150:                                              ; preds = %148, %146
  %151 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1517, ptr noundef nonnull @__func__._parse_partitionname) #18
  store i16 1, ptr %151, align 8
  %152 = load i64, ptr %7, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %155 = load ptr, ptr %154, align 8
  %.not300 = icmp eq ptr %155, null
  br i1 %.not300, label %156, label %158

156:                                              ; preds = %150
  %157 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #18
  store ptr %157, ptr %154, align 8
  br label %158

158:                                              ; preds = %156, %150
  %159 = phi ptr [ %157, %156 ], [ %155, %150 ]
  call void @list_append(ptr noundef %159, ptr noundef nonnull %151) #18
  br label %160

160:                                              ; preds = %158, %148
  %161 = call i32 @s_p_get_uint64(ptr noundef nonnull %8, ptr noundef nonnull @.str.45, ptr noundef %13) #18
  %.not301 = icmp eq i32 %161, 0
  br i1 %.not301, label %162, label %164

162:                                              ; preds = %160
  %163 = call i32 @s_p_get_uint64(ptr noundef nonnull %8, ptr noundef nonnull @.str.45, ptr noundef %40) #18
  %.not302 = icmp eq i32 %163, 0
  br i1 %.not302, label %174, label %164

164:                                              ; preds = %162, %160
  %165 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1527, ptr noundef nonnull @__func__._parse_partitionname) #18
  store i16 2, ptr %165, align 8
  %166 = load i64, ptr %8, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %169 = load ptr, ptr %168, align 8
  %.not303 = icmp eq ptr %169, null
  br i1 %.not303, label %170, label %172

170:                                              ; preds = %164
  %171 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #18
  store ptr %171, ptr %168, align 8
  br label %172

172:                                              ; preds = %170, %164
  %173 = phi ptr [ %171, %170 ], [ %169, %164 ]
  call void @list_append(ptr noundef %173, ptr noundef nonnull %165) #18
  br label %174

174:                                              ; preds = %172, %162
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %176 = call i32 @s_p_get_uint64(ptr noundef nonnull %175, ptr noundef nonnull @.str.46, ptr noundef %13) #18
  %.not304 = icmp eq i32 %176, 0
  br i1 %.not304, label %177, label %186

177:                                              ; preds = %174
  %178 = call i32 @s_p_get_uint64(ptr noundef nonnull %175, ptr noundef nonnull @.str.46, ptr noundef %40) #18
  %.not305 = icmp eq i32 %178, 0
  br i1 %.not305, label %179, label %186

179:                                              ; preds = %177
  %180 = call i32 @s_p_get_uint64(ptr noundef nonnull %175, ptr noundef nonnull @.str.44, ptr noundef %13) #18
  %.not306 = icmp eq i32 %180, 0
  br i1 %.not306, label %181, label %183

181:                                              ; preds = %179
  %182 = call i32 @s_p_get_uint64(ptr noundef nonnull %175, ptr noundef nonnull @.str.44, ptr noundef %40) #18
  %.not307 = icmp eq i32 %182, 0
  br i1 %.not307, label %192, label %183

183:                                              ; preds = %181, %179
  %184 = load i64, ptr %175, align 8
  %185 = or i64 %184, -9223372036854775808
  store i64 %185, ptr %175, align 8
  br label %192

186:                                              ; preds = %177, %174
  %187 = call i32 @s_p_get_uint64(ptr noundef nonnull %12, ptr noundef nonnull @.str.44, ptr noundef %13) #18
  %.not308 = icmp eq i32 %187, 0
  br i1 %.not308, label %188, label %190

188:                                              ; preds = %186
  %189 = call i32 @s_p_get_uint64(ptr noundef nonnull %12, ptr noundef nonnull @.str.44, ptr noundef %40) #18
  %.not309 = icmp eq i32 %189, 0
  br i1 %.not309, label %192, label %190

190:                                              ; preds = %188, %186
  %191 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.423) #18
  br label %192

192:                                              ; preds = %188, %190, %181, %183
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %194 = call i32 @s_p_get_uint64(ptr noundef nonnull %193, ptr noundef nonnull @.str.102, ptr noundef %13) #18
  %.not310 = icmp eq i32 %194, 0
  br i1 %.not310, label %195, label %204

195:                                              ; preds = %192
  %196 = call i32 @s_p_get_uint64(ptr noundef nonnull %193, ptr noundef nonnull @.str.102, ptr noundef %40) #18
  %.not311 = icmp eq i32 %196, 0
  br i1 %.not311, label %197, label %204

197:                                              ; preds = %195
  %198 = call i32 @s_p_get_uint64(ptr noundef nonnull %193, ptr noundef nonnull @.str.101, ptr noundef %13) #18
  %.not312 = icmp eq i32 %198, 0
  br i1 %.not312, label %199, label %201

199:                                              ; preds = %197
  %200 = call i32 @s_p_get_uint64(ptr noundef nonnull %193, ptr noundef nonnull @.str.101, ptr noundef %40) #18
  %.not313 = icmp eq i32 %200, 0
  br i1 %.not313, label %210, label %201

201:                                              ; preds = %199, %197
  %202 = load i64, ptr %193, align 8
  %203 = or i64 %202, -9223372036854775808
  store i64 %203, ptr %193, align 8
  br label %210

204:                                              ; preds = %195, %192
  %205 = call i32 @s_p_get_uint64(ptr noundef nonnull %12, ptr noundef nonnull @.str.101, ptr noundef %13) #18
  %.not314 = icmp eq i32 %205, 0
  br i1 %.not314, label %206, label %208

206:                                              ; preds = %204
  %207 = call i32 @s_p_get_uint64(ptr noundef nonnull %12, ptr noundef nonnull @.str.101, ptr noundef %40) #18
  %.not315 = icmp eq i32 %207, 0
  br i1 %.not315, label %210, label %208

208:                                              ; preds = %206, %204
  %209 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.424) #18
  br label %210

210:                                              ; preds = %206, %208, %199, %201
  %211 = call i32 @s_p_get_boolean(ptr noundef nonnull %25, ptr noundef nonnull @.str.48, ptr noundef %13) #18
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 89
  %213 = call i32 @s_p_get_boolean(ptr noundef nonnull %212, ptr noundef nonnull @.str.401, ptr noundef %13) #18
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %215 = call i32 @s_p_get_boolean(ptr noundef nonnull %214, ptr noundef nonnull @.str.403, ptr noundef %13) #18
  %.not316 = icmp eq i32 %215, 0
  br i1 %.not316, label %216, label %218

216:                                              ; preds = %210
  %217 = call i32 @s_p_get_boolean(ptr noundef nonnull %214, ptr noundef nonnull @.str.403, ptr noundef %40) #18
  br label %218

218:                                              ; preds = %216, %210
  %219 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.407, ptr noundef %13) #18
  %.not317 = icmp eq i32 %219, 0
  br i1 %.not317, label %220, label %222

220:                                              ; preds = %218
  %221 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.407, ptr noundef %40) #18
  %.not318 = icmp eq i32 %221, 0
  br i1 %.not318, label %229, label %222

222:                                              ; preds = %220, %218
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 @time_str2mins(ptr noundef %223) #18
  %or.cond = icmp slt i32 %224, -1
  br i1 %or.cond, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr %10, align 8
  %227 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.425, ptr noundef %226) #18
  call void @_destroy_partitionname(ptr noundef nonnull %24)
  call void @s_p_hashtbl_destroy(ptr noundef %13) #18
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %478

228:                                              ; preds = %222
  store i32 %224, ptr %31, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %229

229:                                              ; preds = %228, %220
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %231 = call i32 @s_p_get_uint32(ptr noundef nonnull %230, ptr noundef nonnull @.str.402, ptr noundef %13) #18
  %.not319 = icmp eq i32 %231, 0
  br i1 %.not319, label %232, label %234

232:                                              ; preds = %229
  %233 = call i32 @s_p_get_uint32(ptr noundef nonnull %230, ptr noundef nonnull @.str.402, ptr noundef %40) #18
  br label %234

234:                                              ; preds = %232, %229
  %235 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.398, ptr noundef %13) #18
  %.not320 = icmp eq i32 %235, 0
  br i1 %.not320, label %236, label %238

236:                                              ; preds = %234
  %237 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.398, ptr noundef %40) #18
  %.not321 = icmp eq i32 %237, 0
  br i1 %.not321, label %245, label %238

238:                                              ; preds = %236, %234
  %239 = load ptr, ptr %10, align 8
  %240 = call i32 @time_str2mins(ptr noundef %239) #18
  %or.cond3 = icmp slt i32 %240, -1
  br i1 %or.cond3, label %241, label %244

241:                                              ; preds = %238
  %242 = load ptr, ptr %10, align 8
  %243 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.426, ptr noundef %242) #18
  call void @_destroy_partitionname(ptr noundef nonnull %24)
  call void @s_p_hashtbl_destroy(ptr noundef %13) #18
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %478

244:                                              ; preds = %238
  store i32 %240, ptr %26, align 4
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %245

245:                                              ; preds = %244, %236
  %246 = call i32 @s_p_get_uint32(ptr noundef nonnull %29, ptr noundef nonnull @.str.408, ptr noundef %13) #18
  %.not322 = icmp eq i32 %246, 0
  br i1 %.not322, label %247, label %249

247:                                              ; preds = %245
  %248 = call i32 @s_p_get_uint32(ptr noundef nonnull %29, ptr noundef nonnull @.str.408, ptr noundef %40) #18
  br label %249

249:                                              ; preds = %247, %245
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 148
  %251 = call i32 @s_p_get_uint32(ptr noundef nonnull %250, ptr noundef nonnull @.str.409, ptr noundef %13) #18
  %.not323 = icmp eq i32 %251, 0
  br i1 %.not323, label %252, label %254

252:                                              ; preds = %249
  %253 = call i32 @s_p_get_uint32(ptr noundef nonnull %250, ptr noundef nonnull @.str.409, ptr noundef %40) #18
  br label %254

254:                                              ; preds = %252, %249
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %256 = call i32 @s_p_get_string(ptr noundef nonnull %255, ptr noundef nonnull @.str.410, ptr noundef %13) #18
  %.not324 = icmp eq i32 %256, 0
  br i1 %.not324, label %257, label %259

257:                                              ; preds = %254
  %258 = call i32 @s_p_get_string(ptr noundef nonnull %255, ptr noundef nonnull @.str.410, ptr noundef %40) #18
  %.not325 = icmp eq i32 %258, 0
  br i1 %.not325, label %.loopexit, label %259

259:                                              ; preds = %257, %254
  %260 = load ptr, ptr %255, align 8
  %261 = load i8, ptr %260, align 1
  %.not326366 = icmp eq i8 %261, 0
  br i1 %.not326366, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %259
  %262 = tail call ptr @__ctype_b_loc() #21
  br label %263

263:                                              ; preds = %.lr.ph, %273
  %264 = phi ptr [ %260, %.lr.ph ], [ %274, %273 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %273 ]
  %265 = phi i8 [ %261, %.lr.ph ], [ %276, %273 ]
  %266 = phi ptr [ %260, %.lr.ph ], [ %275, %273 ]
  %267 = load ptr, ptr %262, align 8
  %268 = sext i8 %265 to i64
  %269 = getelementptr inbounds i16, ptr %267, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = and i16 %270, 8192
  %.not353 = icmp eq i16 %271, 0
  br i1 %.not353, label %273, label %272

272:                                              ; preds = %263
  store i8 44, ptr %266, align 1
  %.pre = load ptr, ptr %255, align 8
  br label %273

273:                                              ; preds = %263, %272
  %274 = phi ptr [ %264, %263 ], [ %.pre, %272 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %indvars.iv.next
  %276 = load i8, ptr %275, align 1
  %.not326 = icmp eq i8 %276, 0
  br i1 %.not326, label %.loopexit, label %263, !llvm.loop !8

.loopexit:                                        ; preds = %273, %259, %257
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 196
  %278 = call i32 @s_p_get_boolean(ptr noundef nonnull %277, ptr noundef nonnull @.str.416, ptr noundef %13) #18
  %.not327 = icmp eq i32 %278, 0
  br i1 %.not327, label %279, label %281

279:                                              ; preds = %.loopexit
  %280 = call i32 @s_p_get_boolean(ptr noundef nonnull %277, ptr noundef nonnull @.str.416, ptr noundef %40) #18
  br label %281

281:                                              ; preds = %279, %.loopexit
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %283 = call i32 @s_p_get_boolean(ptr noundef nonnull %282, ptr noundef nonnull @.str.417, ptr noundef %13) #18
  %.not328 = icmp eq i32 %283, 0
  br i1 %.not328, label %284, label %286

284:                                              ; preds = %281
  %285 = call i32 @s_p_get_boolean(ptr noundef nonnull %282, ptr noundef nonnull @.str.417, ptr noundef %40) #18
  br label %286

286:                                              ; preds = %284, %281
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %288 = call i32 @s_p_get_boolean(ptr noundef nonnull %287, ptr noundef nonnull @.str.404, ptr noundef %13) #18
  %.not329 = icmp eq i32 %288, 0
  br i1 %.not329, label %289, label %291

289:                                              ; preds = %286
  %290 = call i32 @s_p_get_boolean(ptr noundef nonnull %287, ptr noundef nonnull @.str.404, ptr noundef %40) #18
  br label %291

291:                                              ; preds = %289, %286
  %292 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.112, ptr noundef %13) #18
  %.not330 = icmp eq i32 %292, 0
  br i1 %.not330, label %293, label %295

293:                                              ; preds = %291
  %294 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.112, ptr noundef %40) #18
  %.not331 = icmp eq i32 %294, 0
  br i1 %.not331, label %314, label %295

295:                                              ; preds = %293, %291
  %296 = load ptr, ptr %10, align 8
  %297 = call i32 @strcasecmp(ptr noundef %296, ptr noundef nonnull @.str.427) #19
  %.not332 = icmp eq i32 %297, 0
  br i1 %.not332, label %300, label %298

298:                                              ; preds = %295
  %299 = call i32 @strcasecmp(ptr noundef %296, ptr noundef nonnull @.str.428) #19
  %.not333 = icmp eq i32 %299, 0
  br i1 %.not333, label %300, label %301

300:                                              ; preds = %298, %295
  store i16 -1, ptr %32, align 8
  br label %313

301:                                              ; preds = %298
  %302 = call i64 @strtol(ptr noundef captures(none) %296, ptr noundef null, i32 noundef 10) #18
  %303 = trunc i64 %302 to i32
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load ptr, ptr %10, align 8
  %307 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.429, ptr noundef %306) #18
  br label %313

308:                                              ; preds = %301
  %309 = icmp samesign ugt i32 %303, 65534
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  store i16 -1, ptr %32, align 8
  br label %313

311:                                              ; preds = %308
  %312 = trunc i64 %302 to i16
  store i16 %312, ptr %32, align 8
  br label %313

313:                                              ; preds = %305, %311, %310, %300
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %314

314:                                              ; preds = %313, %293
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 170
  %316 = call i32 @s_p_get_boolean(ptr noundef nonnull %315, ptr noundef nonnull @.str.412, ptr noundef %13) #18
  %317 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.117, ptr noundef %13) #18
  %.not334 = icmp eq i32 %317, 0
  br i1 %.not334, label %318, label %320

318:                                              ; preds = %314
  %319 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.117, ptr noundef %40) #18
  %.not335 = icmp eq i32 %319, 0
  br i1 %.not335, label %328, label %320

320:                                              ; preds = %318, %314
  %321 = load ptr, ptr %10, align 8
  %322 = call zeroext i16 @preempt_mode_num(ptr noundef %321) #18
  store i16 %322, ptr %33, align 4
  %323 = icmp eq i16 %322, -2
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load ptr, ptr %10, align 8
  %326 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.430, ptr noundef %325) #18
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %478

327:                                              ; preds = %320
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %328

328:                                              ; preds = %327, %318
  %329 = call i32 @s_p_get_uint16(ptr noundef nonnull %34, ptr noundef nonnull @.str.413, ptr noundef %13) #18
  %.not336 = icmp eq i32 %329, 0
  br i1 %.not336, label %330, label %332

330:                                              ; preds = %328
  %331 = call i32 @s_p_get_uint16(ptr noundef nonnull %34, ptr noundef nonnull @.str.413, ptr noundef %40) #18
  br label %332

332:                                              ; preds = %330, %328
  %333 = call i32 @s_p_get_uint16(ptr noundef nonnull %35, ptr noundef nonnull @.str.414, ptr noundef %13) #18
  %.not337 = icmp eq i32 %333, 0
  br i1 %.not337, label %334, label %336

334:                                              ; preds = %332
  %335 = call i32 @s_p_get_uint16(ptr noundef nonnull %35, ptr noundef nonnull @.str.414, ptr noundef %40) #18
  br label %336

336:                                              ; preds = %334, %332
  %337 = call i32 @s_p_get_uint16(ptr noundef nonnull %11, ptr noundef nonnull @.str.305, ptr noundef %13) #18
  %.not338 = icmp eq i32 %337, 0
  br i1 %.not338, label %338, label %340

338:                                              ; preds = %336
  %339 = call i32 @s_p_get_uint16(ptr noundef nonnull %11, ptr noundef nonnull @.str.305, ptr noundef %40) #18
  %.not339 = icmp eq i32 %339, 0
  br i1 %.not339, label %342, label %340

340:                                              ; preds = %338, %336
  %341 = load i16, ptr %11, align 2
  store i16 %341, ptr %34, align 2
  store i16 %341, ptr %35, align 8
  br label %342

342:                                              ; preds = %340, %338
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %344 = call i32 @s_p_get_string(ptr noundef nonnull %343, ptr noundef nonnull @.str.415, ptr noundef %13) #18
  %.not340 = icmp eq i32 %344, 0
  br i1 %.not340, label %345, label %347

345:                                              ; preds = %342
  %346 = call i32 @s_p_get_string(ptr noundef nonnull %343, ptr noundef nonnull @.str.415, ptr noundef %40) #18
  br label %347

347:                                              ; preds = %345, %342
  %348 = call i32 @s_p_get_uint16(ptr noundef nonnull %36, ptr noundef nonnull @.str.156, ptr noundef %13) #18
  %.not341 = icmp eq i32 %348, 0
  br i1 %.not341, label %349, label %351

349:                                              ; preds = %347
  %350 = call i32 @s_p_get_uint16(ptr noundef nonnull %36, ptr noundef nonnull @.str.156, ptr noundef %40) #18
  br label %351

351:                                              ; preds = %349, %347
  %352 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.170, ptr noundef %13) #18
  %.not342 = icmp eq i32 %352, 0
  br i1 %.not342, label %374, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %10, align 8
  %355 = call i32 @xstrncasecmp(ptr noundef %354, ptr noundef nonnull @.str.431, i64 noundef 14) #18
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %372, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %10, align 8
  %359 = call i32 @xstrncasecmp(ptr noundef %358, ptr noundef nonnull @.str.432, i64 noundef 7) #18
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %372, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %10, align 8
  %363 = call i32 @xstrncasecmp(ptr noundef %362, ptr noundef nonnull @.str.433, i64 noundef 16) #18
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %372, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %10, align 8
  %367 = call i32 @xstrncasecmp(ptr noundef %366, ptr noundef nonnull @.str.434, i64 noundef 9) #18
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %10, align 8
  %371 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.435, ptr noundef %370) #18
  call void @_destroy_partitionname(ptr noundef nonnull %24)
  call void @s_p_hashtbl_destroy(ptr noundef %13) #18
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %478

372:                                              ; preds = %365, %361, %357, %353
  %.sink = phi i16 [ 20, %353 ], [ 4, %357 ], [ 18, %361 ], [ 2, %365 ]
  %373 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i16 %.sink, ptr %373, align 4
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %374

374:                                              ; preds = %372, %351
  %375 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.411, ptr noundef %13) #18
  %.not343 = icmp eq i32 %375, 0
  br i1 %.not343, label %376, label %382

376:                                              ; preds = %374
  %377 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.411, ptr noundef %40) #18
  %.not344 = icmp eq i32 %377, 0
  br i1 %.not344, label %378, label %382

378:                                              ; preds = %376
  %379 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.418, ptr noundef %13) #18
  %.not345 = icmp eq i32 %379, 0
  br i1 %.not345, label %380, label %382

380:                                              ; preds = %378
  %381 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.418, ptr noundef %40) #18
  %.not346 = icmp eq i32 %381, 0
  br i1 %.not346, label %431, label %382

382:                                              ; preds = %380, %378, %376, %374
  %383 = load ptr, ptr %10, align 8
  %384 = call i32 @xstrcasecmp(ptr noundef %383, ptr noundef nonnull @.str.436) #18
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %430, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %10, align 8
  %388 = call i32 @xstrcasecmp(ptr noundef %387, ptr noundef nonnull @.str.437) #18
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %430, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %10, align 8
  %392 = call i32 @xstrncasecmp(ptr noundef %391, ptr noundef nonnull @.str.438, i64 noundef 4) #18
  %393 = icmp eq i32 %392, 0
  %394 = load ptr, ptr %10, align 8
  br i1 %393, label %395, label %405

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %397 = call i64 @strtol(ptr noundef nonnull captures(none) %396, ptr noundef null, i32 noundef 10) #18
  %398 = trunc i64 %397 to i32
  %399 = icmp slt i32 %398, 2
  br i1 %399, label %400, label %403

400:                                              ; preds = %395
  %401 = load ptr, ptr %10, align 8
  %402 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.439, ptr noundef %401) #18
  br label %430

403:                                              ; preds = %395
  %404 = trunc i64 %397 to i16
  br label %430

405:                                              ; preds = %390
  %406 = call i32 @xstrcasecmp(ptr noundef %394, ptr noundef nonnull @.str.440) #18
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %430, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %10, align 8
  %410 = call i32 @xstrncasecmp(ptr noundef %409, ptr noundef nonnull @.str.441, i64 noundef 6) #18
  %411 = icmp eq i32 %410, 0
  %412 = load ptr, ptr %10, align 8
  br i1 %411, label %413, label %424

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 6
  %415 = call i64 @strtol(ptr noundef nonnull captures(none) %414, ptr noundef null, i32 noundef 10) #18
  %416 = trunc i64 %415 to i32
  %417 = icmp slt i32 %416, 1
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load ptr, ptr %10, align 8
  %420 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.439, ptr noundef %419) #18
  br label %430

421:                                              ; preds = %413
  %422 = trunc i64 %415 to i16
  %423 = or i16 %422, -32768
  br label %430

424:                                              ; preds = %408
  %425 = call i32 @xstrcasecmp(ptr noundef %412, ptr noundef nonnull @.str.442) #18
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %10, align 8
  %429 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.443, ptr noundef %428) #18
  call void @_destroy_partitionname(ptr noundef nonnull %24)
  call void @s_p_hashtbl_destroy(ptr noundef %13) #18
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %478

430:                                              ; preds = %424, %405, %386, %382, %418, %421, %400, %403
  %.sink369 = phi i16 [ 1, %418 ], [ %423, %421 ], [ 1, %400 ], [ %404, %403 ], [ 1, %382 ], [ 0, %386 ], [ 4, %405 ], [ -32764, %424 ]
  store i16 %.sink369, ptr %30, align 4
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %431

431:                                              ; preds = %430, %380
  %432 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.202, ptr noundef %13) #18
  %.not347 = icmp eq i32 %432, 0
  br i1 %.not347, label %449, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr %10, align 8
  %435 = call i32 @xstrcasecmp(ptr noundef %434, ptr noundef nonnull @.str.427) #18
  %.not348 = icmp eq i32 %435, 0
  br i1 %.not348, label %448, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %10, align 8
  %438 = call i32 @xstrcasecmp(ptr noundef %437, ptr noundef nonnull @.str.444) #18
  %.not349 = icmp eq i32 %438, 0
  br i1 %.not349, label %448, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %10, align 8
  %441 = call i64 @strtoul(ptr noundef captures(none) %440, ptr noundef null, i32 noundef 10) #18
  store i64 %441, ptr %12, align 8
  %442 = icmp ugt i64 %441, 4294967295
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = load ptr, ptr %10, align 8
  %445 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.445, ptr noundef %444) #18
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %478

446:                                              ; preds = %439
  %447 = trunc nuw i64 %441 to i32
  br label %448

448:                                              ; preds = %433, %436, %446
  %storemerge = phi i32 [ %447, %446 ], [ -1, %436 ], [ -1, %433 ]
  store i32 %storemerge, ptr %38, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %449

449:                                              ; preds = %448, %431
  %450 = call i32 @s_p_get_uint16(ptr noundef nonnull %39, ptr noundef nonnull @.str.203, ptr noundef %13) #18
  %.not350 = icmp eq i32 %450, 0
  br i1 %.not350, label %451, label %453

451:                                              ; preds = %449
  %452 = call i32 @s_p_get_uint16(ptr noundef nonnull %39, ptr noundef nonnull @.str.203, ptr noundef %40) #18
  br label %453

453:                                              ; preds = %451, %449
  %454 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.341, ptr noundef %13) #18
  %.not351 = icmp eq i32 %454, 0
  br i1 %.not351, label %455, label %457

455:                                              ; preds = %453
  %456 = call i32 @s_p_get_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.341, ptr noundef %40) #18
  %.not352 = icmp eq i32 %456, 0
  br i1 %.not352, label %477, label %457

457:                                              ; preds = %455, %453
  %458 = load ptr, ptr %10, align 8
  %459 = call i32 @xstrncasecmp(ptr noundef %458, ptr noundef nonnull @.str.446, i64 noundef 4) #18
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %476, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %10, align 8
  %463 = call i32 @xstrncasecmp(ptr noundef %462, ptr noundef nonnull @.str.447, i64 noundef 2) #18
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %476, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %10, align 8
  %467 = call i32 @xstrncasecmp(ptr noundef %466, ptr noundef nonnull @.str.448, i64 noundef 5) #18
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %476, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %10, align 8
  %471 = call i32 @xstrncasecmp(ptr noundef %470, ptr noundef nonnull @.str.449, i64 noundef 8) #18
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %10, align 8
  %475 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.450, ptr noundef %474) #18
  call void @_destroy_partitionname(ptr noundef nonnull %24)
  call void @s_p_hashtbl_destroy(ptr noundef %13) #18
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %478

476:                                              ; preds = %469, %465, %461, %457
  %.sink370 = phi i16 [ 1, %457 ], [ 3, %461 ], [ 2, %465 ], [ 0, %469 ]
  store i16 %.sink370, ptr %37, align 2
  call void @slurm_xfree(ptr noundef nonnull %10) #18
  br label %477

477:                                              ; preds = %476, %455
  call void @s_p_hashtbl_destroy(ptr noundef %13) #18
  store ptr %24, ptr %0, align 8
  br label %478

478:                                              ; preds = %477, %473, %443, %427, %369, %324, %241, %225, %22
  %.0 = phi i32 [ 0, %22 ], [ -1, %225 ], [ -1, %241 ], [ -1, %324 ], [ -1, %443 ], [ 1, %477 ], [ -1, %473 ], [ -1, %427 ], [ -1, %369 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_partitionname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %11) #18
  br label %13

13:                                               ; preds = %12, %1
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %16) #18
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_parse_slurmctld_host(ptr noundef writeonly captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_parse_slurmctld_host._slurmctld_host_options) #18
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i32 @s_p_parse_line(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %5) #18
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 40) #19
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 41) #19
  %12 = icmp ne ptr %10, null
  %13 = icmp ne ptr %11, null
  %or.cond45 = xor i1 %12, %13
  br i1 %or.cond45, label %21, label %14

14:                                               ; preds = %6
  br i1 %13, label %16, label %.critedge.thread

.critedge.thread:                                 ; preds = %14
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1999, ptr noundef nonnull @__func__._parse_slurmctld_host) #18
  br label %34

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 41) #19
  %.not42 = icmp eq ptr %11, %20
  br i1 %.not42, label %.critedge, label %21

21:                                               ; preds = %6, %19, %16
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.451, ptr noundef nonnull %3) #18
  br label %41

.critedge:                                        ; preds = %19
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1999, ptr noundef nonnull @__func__._parse_slurmctld_host) #18
  %.not48 = icmp eq ptr %10, null
  br i1 %.not48, label %34, label %24

24:                                               ; preds = %.critedge
  %25 = tail call ptr @xstrdup(ptr noundef nonnull %3) #18
  store ptr %25, ptr %23, align 8
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 40) #19
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %28, label %27

27:                                               ; preds = %24
  store i8 0, ptr %26, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %30 = tail call ptr @xstrdup(ptr noundef nonnull %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %30, ptr %31, align 8
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 41) #19
  %.not44 = icmp eq ptr %32, null
  br i1 %.not44, label %39, label %33

33:                                               ; preds = %28
  store i8 0, ptr %32, align 1
  br label %39

34:                                               ; preds = %.critedge.thread, %.critedge
  %35 = phi ptr [ %15, %.critedge.thread ], [ %23, %.critedge ]
  %36 = tail call ptr @xstrdup(ptr noundef nonnull %3) #18
  store ptr %36, ptr %35, align 8
  %37 = tail call ptr @xstrdup(ptr noundef nonnull %3) #18
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %28, %33, %34
  %40 = phi ptr [ %23, %28 ], [ %23, %33 ], [ %35, %34 ]
  tail call void @s_p_hashtbl_destroy(ptr noundef %7) #18
  store ptr %40, ptr %0, align 8
  br label %41

41:                                               ; preds = %39, %21
  %.0 = phi i32 [ -1, %21 ], [ 1, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_slurmctld_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #18
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_frontend_array(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr @conf_hashtbl, align 8
  %5 = call i32 @s_p_get_array(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @.str.223, ptr noundef %4) #18
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %.sink = select i1 %.not, ptr null, ptr %6
  %.0 = select i1 %.not, i32 0, i32 %7
  store ptr %.sink, ptr %0, align 8
  ret i32 %.0
}

declare i32 @s_p_get_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_nodename_array(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr @conf_hashtbl, align 8
  %5 = call i32 @s_p_get_array(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @.str.224, ptr noundef %4) #18
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %.sink = select i1 %.not, ptr null, ptr %6
  %.0 = select i1 %.not, i32 0, i32 %7
  store ptr %.sink, ptr %0, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @job_defaults_copy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #18
  %4 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #18
  %5 = tail call ptr @list_next(ptr noundef %4) #18
  %.not1314 = icmp eq ptr %5, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %2 ]
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1207, ptr noundef nonnull @__func__.job_defaults_copy) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  tail call void @list_append(ptr noundef %3, ptr noundef nonnull %7) #18
  %8 = tail call ptr @list_next(ptr noundef %4) #18
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @list_iterator_destroy(ptr noundef %4) #18
  br label %9

9:                                                ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %3, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @job_defaults_list(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #18
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %0) #18
  store ptr %11, ptr %4, align 8
  %12 = call ptr @strtok_r(ptr noundef %11, ptr noundef nonnull @.str.229, ptr noundef nonnull %5) #18
  %.not3748 = icmp eq ptr %12, null
  br i1 %.not3748, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %25
  %.03149 = phi ptr [ %28, %25 ], [ %12, %9 ]
  %13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.03149, i32 noundef 61) #19
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %29, label %14

14:                                               ; preds = %.lr.ph
  store i8 0, ptr %13, align 1
  %15 = call i32 @xstrcasecmp(ptr noundef nonnull %.03149, ptr noundef nonnull @.str.391) #18
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %select.unfold, label %16

16:                                               ; preds = %14
  %17 = call i32 @xstrcasecmp(ptr noundef nonnull %.03149, ptr noundef nonnull @.str.45) #18
  %.not2.i = icmp eq i32 %17, 0
  br i1 %.not2.i, label %select.unfold, label %29

select.unfold:                                    ; preds = %16, %14
  %.0.i.ph = phi i16 [ 1, %14 ], [ 2, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %19 = call i64 @strtoll(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 10) #18
  %20 = load ptr, ptr %3, align 8
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %29, label %21

21:                                               ; preds = %select.unfold
  %22 = load i8, ptr %20, align 1
  %23 = icmp ne i8 %22, 0
  %24 = icmp ugt i64 %19, 9223372036854775806
  %or.cond3 = select i1 %23, i1 true, i1 %24
  br i1 %or.cond3, label %29, label %25

25:                                               ; preds = %21
  %26 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1280, ptr noundef nonnull @__func__.job_defaults_list) #18
  store i16 %.0.i.ph, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %19, ptr %27, align 8
  call void @list_append(ptr noundef %10, ptr noundef nonnull %26) #18
  %28 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef nonnull %5) #18
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !10

29:                                               ; preds = %16, %select.unfold, %21, %.lr.ph
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %31, label %30

30:                                               ; preds = %29
  call void @list_destroy(ptr noundef nonnull %10) #18
  br label %31

._crit_edge:                                      ; preds = %25, %9
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  store ptr %10, ptr %1, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %30, %29, %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 22, %29 ], [ 22, %30 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @job_defaults_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #18
  %5 = tail call ptr @list_next(ptr noundef %4) #18
  %.not1112 = icmp eq ptr %5, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_job_def_name.exit
  %6 = phi ptr [ %14, %_job_def_name.exit ], [ %5, %3 ]
  %.013 = phi ptr [ @.str.229, %_job_def_name.exit ], [ @.str.230, %3 ]
  %7 = load i16, ptr %6, align 8
  switch i16 %7, label %9 [
    i16 1, label %_job_def_name.exit
    i16 2, label %8
  ]

8:                                                ; preds = %.lr.ph
  br label %_job_def_name.exit

9:                                                ; preds = %.lr.ph
  %10 = zext i16 %7 to i32
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_job_def_name.name, i64 noundef 32, ptr noundef nonnull @.str.392, i32 noundef %10) #18
  br label %_job_def_name.exit

_job_def_name.exit:                               ; preds = %.lr.ph, %8, %9
  %.0.i = phi ptr [ @_job_def_name.name, %9 ], [ @.str.45, %8 ], [ @.str.391, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.231, ptr noundef nonnull %.013, ptr noundef nonnull %.0.i, i64 noundef %13) #18
  %14 = call ptr @list_next(ptr noundef %4) #18
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_job_def_name.exit, %3
  call void @list_iterator_destroy(ptr noundef %4) #18
  %15 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %1, %._crit_edge
  %.08 = phi ptr [ %15, %._crit_edge ], [ null, %1 ]
  ret ptr %.08
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @job_defaults_pack(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @pack16(i16 noundef zeroext 0, ptr noundef %2) #18
  br label %9

5:                                                ; preds = %3
  %6 = load i16, ptr %0, align 8
  tail call void @pack16(i16 noundef zeroext %6, ptr noundef %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %4
  %.sink = phi i64 [ %8, %5 ], [ 0, %4 ]
  tail call void @pack64(i64 noundef %.sink, ptr noundef %2) #18
  ret void
}

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @job_defaults_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1339, ptr noundef nonnull @__func__.job_defaults_unpack) #18
  store ptr %5, ptr %4, align 8
  %6 = tail call i32 @unpack16(ptr noundef %5, ptr noundef %2) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = tail call i32 @unpack64(ptr noundef nonnull %8, ptr noundef %2) #18
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %7, %3
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %11

11:                                               ; preds = %7, %10
  %storemerge = phi ptr [ null, %10 ], [ %5, %7 ]
  %.0 = phi i32 [ -1, %10 ], [ 0, %7 ]
  store ptr %storemerge, ptr %0, align 8
  ret i32 %.0
}

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_partition_array(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr @conf_hashtbl, align 8
  %5 = call i32 @s_p_get_array(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @.str.226, ptr noundef %4) #18
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %.sink = select i1 %.not, ptr null, ptr %6
  %.0 = select i1 %.not, i32 0, i32 %7
  store ptr %.sink, ptr %0, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_downnodes_array(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr @conf_hashtbl, align 8
  %5 = call i32 @s_p_get_array(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @.str.222, ptr noundef %4) #18
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %.sink = select i1 %.not, ptr null, ptr %6
  %.0 = select i1 %.not, i32 0, i32 %7
  store ptr %.sink, ptr %0, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_conf_nodeset_array(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr @conf_hashtbl, align 8
  %5 = call i32 @s_p_get_array(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull @.str.225, ptr noundef %4) #18
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %.sink = select i1 %.not, ptr null, ptr %6
  %.0 = select i1 %.not, i32 0, i32 %7
  store ptr %.sink, ptr %0, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_get_hostname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #21
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3595, ptr noundef nonnull @__func__.slurm_conf_lock) #20
  unreachable

5:                                                ; preds = %1
  %.b2.i = load i1, ptr @conf_initialized, align 1
  br i1 %.b2.i, label %slurm_conf_lock.exit, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @_init_slurm_conf(ptr noundef null)
  %.not3.i = icmp eq i32 %7, 0
  br i1 %.not3.i, label %slurm_conf_lock.exit, label %8

8:                                                ; preds = %6
  tail call void @slurm_xfree_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  br label %slurm_conf_lock.exit

slurm_conf_lock.exit:                             ; preds = %5, %6, %8
  tail call fastcc void @_init_slurmd_nodehash()
  %9 = icmp eq ptr %0, null
  br i1 %9, label %_get_hash_idx.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %slurm_conf_lock.exit
  %10 = load i8, ptr %0, align 1
  %.not16.i.i = icmp eq i8 %10, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %11 = phi i8 [ %17, %.lr.ph.i.i ], [ %10, %.preheader.i.i ]
  %.019.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %.01118.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.01217.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %0, %.preheader.i.i ]
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 %.019.i.i, %12
  %14 = add nsw i32 %13, %.01118.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 1
  %16 = add nuw nsw i32 %.019.i.i, 1
  %17 = load i8, ptr %15, align 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %18 = srem i32 %14, 512
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.011.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %18, %._crit_edge.loopexit.i.i ]
  %19 = sub nsw i32 511, %.011.lcssa.i.i
  %20 = and i32 %19, -512
  %21 = add nsw i32 %20, %.011.lcssa.i.i
  %22 = sext i32 %21 to i64
  br label %_get_hash_idx.exit.i

_get_hash_idx.exit.i:                             ; preds = %._crit_edge.i.i, %slurm_conf_lock.exit
  %.013.i.i = phi i64 [ 0, %slurm_conf_lock.exit ], [ %22, %._crit_edge.i.i ]
  %23 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %.013.i.i
  %.09.i = load ptr, ptr %23, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %_internal_get_hostname.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_get_hash_idx.exit.i, %31
  %.011.i = phi ptr [ %.0.i, %31 ], [ %.09.i, %_get_hash_idx.exit.i ]
  %24 = load ptr, ptr %.011.i, align 8
  %25 = tail call i32 @xstrcmp(ptr noundef %24, ptr noundef %0) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @xstrdup(ptr noundef %29) #18
  br label %_internal_get_hostname.exit

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.011.i, i64 304
  %.0.i = load ptr, ptr %32, align 8
  %.not.i2 = icmp eq ptr %.0.i, null
  br i1 %.not.i2, label %_internal_get_hostname.exit, label %.lr.ph.i, !llvm.loop !13

_internal_get_hostname.exit:                      ; preds = %31, %_get_hash_idx.exit.i, %27
  %.07.i = phi ptr [ %30, %27 ], [ null, %_get_hash_idx.exit.i ], [ null, %31 ]
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i3 = icmp eq i32 %33, 0
  br i1 %.not.i3, label %slurm_conf_unlock.exit, label %34

34:                                               ; preds = %_internal_get_hostname.exit
  %35 = tail call ptr @__errno_location() #21
  store i32 %33, ptr %35, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

slurm_conf_unlock.exit:                           ; preds = %_internal_get_hostname.exit
  ret ptr %.07.i
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @slurm_conf_lock() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3595, ptr noundef nonnull @__func__.slurm_conf_lock) #20
  unreachable

4:                                                ; preds = %0
  %.b2 = load i1, ptr @conf_initialized, align 1
  br i1 %.b2, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call fastcc i32 @_init_slurm_conf(ptr noundef null)
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %5
  tail call void @slurm_xfree_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  br label %8

8:                                                ; preds = %5, %7, %4
  ret ptr @slurm_conf
}

; Function Attrs: nounwind uwtable
define void @slurm_conf_unlock() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_get_nodename(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #21
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3595, ptr noundef nonnull @__func__.slurm_conf_lock) #20
  unreachable

5:                                                ; preds = %1
  %.b2.i = load i1, ptr @conf_initialized, align 1
  br i1 %.b2.i, label %slurm_conf_lock.exit, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @_init_slurm_conf(ptr noundef null)
  %.not3.i = icmp eq i32 %7, 0
  br i1 %.not3.i, label %slurm_conf_lock.exit, label %8

8:                                                ; preds = %6
  tail call void @slurm_xfree_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  br label %slurm_conf_lock.exit

slurm_conf_lock.exit:                             ; preds = %5, %6, %8
  tail call fastcc void @_init_slurmd_nodehash()
  %9 = icmp eq ptr %0, null
  br i1 %9, label %_get_hash_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %slurm_conf_lock.exit
  %10 = load i8, ptr %0, align 1
  %.not16.i = icmp eq i8 %10, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %11 = phi i8 [ %17, %.lr.ph.i ], [ %10, %.preheader.i ]
  %.019.i = phi i32 [ %16, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.01118.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01217.i = phi ptr [ %15, %.lr.ph.i ], [ %0, %.preheader.i ]
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 %.019.i, %12
  %14 = add nsw i32 %13, %.01118.i
  %15 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 1
  %16 = add nuw nsw i32 %.019.i, 1
  %17 = load i8, ptr %15, align 1
  %.not.i8 = icmp eq i8 %17, 0
  br i1 %.not.i8, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %18 = srem i32 %14, 512
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.011.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %18, %._crit_edge.loopexit.i ]
  %19 = sub nsw i32 511, %.011.lcssa.i
  %20 = and i32 %19, -512
  %21 = add nsw i32 %20, %.011.lcssa.i
  %22 = sext i32 %21 to i64
  br label %_get_hash_idx.exit

_get_hash_idx.exit:                               ; preds = %slurm_conf_lock.exit, %._crit_edge.i
  %.013.i = phi i64 [ 0, %slurm_conf_lock.exit ], [ %22, %._crit_edge.i ]
  %23 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %.013.i
  %.011 = load ptr, ptr %23, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_get_hash_idx.exit, %31
  %.013 = phi ptr [ %.0, %31 ], [ %.011, %_get_hash_idx.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @xstrcmp(ptr noundef %25, ptr noundef %0) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %.013, align 8
  %30 = tail call ptr @xstrdup(ptr noundef %29) #18
  br label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.013, i64 312
  %.0 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %31, %_get_hash_idx.exit, %28
  %.07 = phi ptr [ %30, %28 ], [ null, %_get_hash_idx.exit ], [ null, %31 ]
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i9 = icmp eq i32 %33, 0
  br i1 %.not.i9, label %slurm_conf_unlock.exit, label %34

34:                                               ; preds = %.loopexit
  %35 = tail call ptr @__errno_location() #21
  store i32 %33, ptr %35, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

slurm_conf_unlock.exit:                           ; preds = %.loopexit
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_slurmd_nodehash() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %.b1011 = load i1, ptr @nodehash_initialized, align 1
  br i1 %.b1011, label %.loopexit, label %5

5:                                                ; preds = %0
  store i1 true, ptr @nodehash_initialized, align 1
  %.b12 = load i1, ptr @conf_initialized, align 1
  br i1 %.b12, label %10, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @_init_slurm_conf(ptr noundef null)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %.b9 = load i1, ptr @lvl, align 4
  %9 = select i1 %.b9, i32 2, i32 1
  tail call void (i32, ptr, ...) @log_var(i32 noundef %9, ptr noundef nonnull @.str.453) #18
  store i1 true, ptr @local_test_config_rc, align 4
  br label %10

10:                                               ; preds = %6, %8, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  %11 = load ptr, ptr @conf_hashtbl, align 8
  %12 = call i32 @s_p_get_array(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.224, ptr noundef %11) #18
  %.fr = freeze i32 %12
  %.not.i = icmp ne i32 %.fr, 0
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %3, align 4
  %.sink.i = select i1 %.not.i, ptr %13, ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %.not.i, i1 %15, i1 false
  br i1 %16, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %10
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %26 ]
  %17 = getelementptr inbounds nuw ptr, ptr %.sink.i, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @expand_nodeline_info(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef nonnull @_check_callback) #18
  %20 = call zeroext i16 @slurmdb_setup_cluster_dims() #18
  %21 = icmp ugt i16 %20, 1
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %.not13 = icmp eq ptr %22, null
  %or.cond = select i1 %21, i1 %.not13, i1 false
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %.lr.ph.split
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %24, align 8
  call fastcc void @_set_node_prefix(ptr noundef %25)
  br label %26

26:                                               ; preds = %.lr.ph.split, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !15

._crit_edge:                                      ; preds = %26, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i32 0, ptr %1, align 4
  %27 = load ptr, ptr @conf_hashtbl, align 8
  %28 = call i32 @s_p_get_array(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.223, ptr noundef %27) #18
  %.not.i14 = icmp ne i32 %28, 0
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %1, align 4
  %.sink.i15 = select i1 %.not.i14, ptr %29, ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %.not.i14, i1 %31, i1 false
  br i1 %32, label %.lr.ph23.preheader, label %.loopexit

.lr.ph23.preheader:                               ; preds = %._crit_edge
  %33 = zext nneg i32 %30 to i64
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %_register_front_ends.exit
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next26, %_register_front_ends.exit ]
  %34 = getelementptr inbounds nuw ptr, ptr %.sink.i15, i64 %indvars.iv25
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_register_front_ends.exit, label %39

39:                                               ; preds = %.lr.ph23
  %40 = load i8, ptr %37, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %_register_front_ends.exit, label %42

42:                                               ; preds = %39
  %43 = call ptr @hostlist_create(ptr noundef nonnull %37) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread40.i, label %47

.thread40.i:                                      ; preds = %42
  %45 = load ptr, ptr %36, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.455, ptr noundef %45) #18
  br label %_register_front_ends.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @hostlist_create(ptr noundef %49) #18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread.thread50.i, label %54

.thread.thread50.i:                               ; preds = %47
  %52 = load ptr, ptr %48, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.456, ptr noundef %52) #18
  call void @hostlist_destroy(ptr noundef nonnull %43) #18
  br label %_register_front_ends.exit

54:                                               ; preds = %47
  %55 = call i32 @hostlist_count(ptr noundef nonnull %50) #18
  %56 = call i32 @hostlist_count(ptr noundef nonnull %43) #18
  %.not.i17 = icmp eq i32 %55, %56
  br i1 %.not.i17, label %.preheader.i, label %59

.preheader.i:                                     ; preds = %54
  %57 = call ptr @hostlist_shift(ptr noundef nonnull %43) #18
  %.not2844.i = icmp eq ptr %57, null
  br i1 %.not2844.i, label %.thread.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 48
  br label %61

59:                                               ; preds = %54
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.457) #18
  br label %.thread.thread.i

61:                                               ; preds = %61, %.lr.ph.i
  %62 = phi ptr [ %57, %.lr.ph.i ], [ %65, %61 ]
  %63 = call ptr @hostlist_shift(ptr noundef nonnull %50) #18
  %64 = load i16, ptr %58, align 8
  call fastcc void @_push_to_hashtbls(ptr noundef nonnull %62, ptr noundef nonnull %62, ptr noundef %63, ptr noundef null, i16 noundef zeroext %64, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @free(ptr noundef nonnull %62) #18
  call void @free(ptr noundef %63) #18
  %65 = call ptr @hostlist_shift(ptr noundef nonnull %43) #18
  %.not28.i = icmp eq ptr %65, null
  br i1 %.not28.i, label %.thread.thread.i, label %61, !llvm.loop !16

.thread.thread.i:                                 ; preds = %61, %.preheader.i, %59
  call void @hostlist_destroy(ptr noundef nonnull %43) #18
  call void @hostlist_destroy(ptr noundef nonnull %50) #18
  br label %_register_front_ends.exit

_register_front_ends.exit:                        ; preds = %.lr.ph23, %39, %.thread40.i, %.thread.thread50.i, %.thread.thread.i
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %66 = icmp samesign ult i64 %indvars.iv.next26, %33
  br i1 %66, label %.lr.ph23, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %_register_front_ends.exit, %._crit_edge, %0
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_get_aliases(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #21
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3595, ptr noundef nonnull @__func__.slurm_conf_lock) #20
  unreachable

6:                                                ; preds = %1
  %.b2.i = load i1, ptr @conf_initialized, align 1
  br i1 %.b2.i, label %slurm_conf_lock.exit, label %7

7:                                                ; preds = %6
  %8 = tail call fastcc i32 @_init_slurm_conf(ptr noundef null)
  %.not3.i = icmp eq i32 %8, 0
  br i1 %.not3.i, label %slurm_conf_lock.exit, label %9

9:                                                ; preds = %7
  tail call void @slurm_xfree_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  br label %slurm_conf_lock.exit

slurm_conf_lock.exit:                             ; preds = %6, %7, %9
  tail call fastcc void @_init_slurmd_nodehash()
  %10 = icmp eq ptr %0, null
  br i1 %10, label %_get_hash_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %slurm_conf_lock.exit
  %11 = load i8, ptr %0, align 1
  %.not16.i = icmp eq i8 %11, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %12 = phi i8 [ %18, %.lr.ph.i ], [ %11, %.preheader.i ]
  %.019.i = phi i32 [ %17, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.01118.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01217.i = phi ptr [ %16, %.lr.ph.i ], [ %0, %.preheader.i ]
  %13 = sext i8 %12 to i32
  %14 = mul nsw i32 %.019.i, %13
  %15 = add nsw i32 %14, %.01118.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 1
  %17 = add nuw nsw i32 %.019.i, 1
  %18 = load i8, ptr %16, align 1
  %.not.i9 = icmp eq i8 %18, 0
  br i1 %.not.i9, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %19 = srem i32 %15, 512
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.011.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %19, %._crit_edge.loopexit.i ]
  %20 = sub nsw i32 511, %.011.lcssa.i
  %21 = and i32 %20, -512
  %22 = add nsw i32 %21, %.011.lcssa.i
  %23 = sext i32 %22 to i64
  br label %_get_hash_idx.exit

_get_hash_idx.exit:                               ; preds = %slurm_conf_lock.exit, %._crit_edge.i
  %.013.i = phi i64 [ 0, %slurm_conf_lock.exit ], [ %23, %._crit_edge.i ]
  %24 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %.013.i
  %.011 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_get_hash_idx.exit, %37
  %.013 = phi ptr [ %.0, %37 ], [ %.011, %_get_hash_idx.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @xstrcmp(ptr noundef %26, ptr noundef %0) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, null
  %32 = load ptr, ptr %.013, align 8
  br i1 %31, label %33, label %35

33:                                               ; preds = %29
  %34 = call ptr @xstrdup(ptr noundef %32) #18
  br label %.sink.split

35:                                               ; preds = %29
  %36 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.232, ptr noundef nonnull %30, ptr noundef %32) #18
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  br label %.sink.split

.sink.split:                                      ; preds = %35, %33
  %.sink = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %.sink, ptr %2, align 8
  br label %37

37:                                               ; preds = %.sink.split, %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.013, i64 312
  %.0 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %37, %_get_hash_idx.exit
  %39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i10 = icmp eq i32 %39, 0
  br i1 %.not.i10, label %slurm_conf_unlock.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = tail call ptr @__errno_location() #21
  store i32 %39, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

slurm_conf_unlock.exit:                           ; preds = %._crit_edge
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_get_nodeaddr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #21
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3595, ptr noundef nonnull @__func__.slurm_conf_lock) #20
  unreachable

5:                                                ; preds = %1
  %.b2.i = load i1, ptr @conf_initialized, align 1
  br i1 %.b2.i, label %slurm_conf_lock.exit, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @_init_slurm_conf(ptr noundef null)
  %.not3.i = icmp eq i32 %7, 0
  br i1 %.not3.i, label %slurm_conf_lock.exit, label %8

8:                                                ; preds = %6
  tail call void @slurm_xfree_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  br label %slurm_conf_lock.exit

slurm_conf_lock.exit:                             ; preds = %5, %6, %8
  tail call fastcc void @_init_slurmd_nodehash()
  %9 = icmp eq ptr %0, null
  br i1 %9, label %_get_hash_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %slurm_conf_lock.exit
  %10 = load i8, ptr %0, align 1
  %.not16.i = icmp eq i8 %10, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %11 = phi i8 [ %17, %.lr.ph.i ], [ %10, %.preheader.i ]
  %.019.i = phi i32 [ %16, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.01118.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01217.i = phi ptr [ %15, %.lr.ph.i ], [ %0, %.preheader.i ]
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 %.019.i, %12
  %14 = add nsw i32 %13, %.01118.i
  %15 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 1
  %16 = add nuw nsw i32 %.019.i, 1
  %17 = load i8, ptr %15, align 1
  %.not.i17 = icmp eq i8 %17, 0
  br i1 %.not.i17, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %18 = srem i32 %14, 512
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.011.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %18, %._crit_edge.loopexit.i ]
  %19 = sub nsw i32 511, %.011.lcssa.i
  %20 = and i32 %19, -512
  %21 = add nsw i32 %20, %.011.lcssa.i
  %22 = sext i32 %21 to i64
  br label %_get_hash_idx.exit

_get_hash_idx.exit:                               ; preds = %slurm_conf_lock.exit, %._crit_edge.i
  %.013.i = phi i64 [ 0, %slurm_conf_lock.exit ], [ %22, %._crit_edge.i ]
  %23 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %.013.i
  %.01122 = load ptr, ptr %23, align 8
  %.not23 = icmp eq ptr %.01122, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_get_hash_idx.exit, %39
  %.01124 = phi ptr [ %.011, %39 ], [ %.01122, %_get_hash_idx.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.01124, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @xstrcmp(ptr noundef %25, ptr noundef %0) #18
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %30, label %27

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %.01124, align 8
  %29 = tail call i32 @xstrcmp(ptr noundef %28, ptr noundef %0) #18
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %30, label %39

30:                                               ; preds = %27, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.01124, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not16 = icmp eq ptr %32, null
  br i1 %.not16, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @xstrdup(ptr noundef nonnull %32) #18
  br label %35

35:                                               ; preds = %30, %33
  %.0 = phi ptr [ %34, %33 ], [ null, %30 ]
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i18 = icmp eq i32 %36, 0
  br i1 %.not.i18, label %slurm_conf_unlock.exit, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #21
  store i32 %36, ptr %38, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %.01124, i64 312
  %.011 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %39, %_get_hash_idx.exit
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i19 = icmp eq i32 %41, 0
  br i1 %.not.i19, label %slurm_conf_unlock.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = tail call ptr @__errno_location() #21
  store i32 %41, ptr %43, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

slurm_conf_unlock.exit:                           ; preds = %._crit_edge, %35
  %.012 = phi ptr [ %.0, %35 ], [ null, %._crit_edge ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_get_aliased_nodename() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1025 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 1025) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %35

6:                                                ; preds = %0
  %7 = call ptr @slurm_conf_get_nodename(ptr noundef nonnull %3)
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %8, label %35

8:                                                ; preds = %6
  %9 = call ptr @xgetaddrinfo(ptr noundef nonnull %3, ptr noundef null) #18
  %.not2328 = icmp eq ptr %9, null
  br i1 %.not2328, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %22
  %.01629 = phi ptr [ %24, %22 ], [ %9, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01629, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = call ptr @slurm_conf_get_nodename(ptr noundef nonnull %11)
  br label %21

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01629, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.01629, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @xgetnameinfo(ptr noundef %16, i32 noundef %18) #18
  store ptr %19, ptr %4, align 8
  %20 = call ptr @slurm_conf_get_nodename(ptr noundef %19)
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %21

21:                                               ; preds = %14, %12
  %.2 = phi ptr [ %13, %12 ], [ %20, %14 ]
  %.not25 = icmp eq ptr %.2, null
  br i1 %.not25, label %22, label %._crit_edge

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.01629, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %21, %22
  call void @freeaddrinfo(ptr noundef nonnull %9) #18
  %.not27 = icmp eq ptr %.2, null
  br i1 %.not27, label %.thread, label %35

.thread:                                          ; preds = %8, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %25 = call ptr @get_host_by_name(ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 4096, ptr noundef nonnull %2) #18
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_get_aliased_nodename_fallback.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not1416.i = icmp eq ptr %28, null
  br i1 %.not1416.i, label %_get_aliased_nodename_fallback.exit, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.next.i
  %32 = load ptr, ptr %31, align 8
  %.not14.i = icmp eq ptr %32, null
  br i1 %.not14.i, label %_get_aliased_nodename_fallback.exit, label %.lr.ph.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.preheader.i, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %.preheader.i ]
  %33 = phi ptr [ %32, %29 ], [ %28, %.preheader.i ]
  %34 = call ptr @slurm_conf_get_nodename(ptr noundef nonnull %33)
  %.not15.i = icmp eq ptr %34, null
  br i1 %.not15.i, label %29, label %_get_aliased_nodename_fallback.exit

_get_aliased_nodename_fallback.exit:              ; preds = %29, %.lr.ph.i, %.thread, %.preheader.i
  %.09.i = phi ptr [ null, %.thread ], [ null, %.preheader.i ], [ null, %29 ], [ %34, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %35

35:                                               ; preds = %._crit_edge, %_get_aliased_nodename_fallback.exit, %6, %0
  %.017 = phi ptr [ null, %0 ], [ %7, %6 ], [ %.2, %._crit_edge ], [ %.09.i, %_get_aliased_nodename_fallback.exit ]
  ret ptr %.017
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @xgetaddrinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xgetnameinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_get_address(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #21
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3595, ptr noundef nonnull @__func__.slurm_conf_lock) #20
  unreachable

5:                                                ; preds = %1
  %.b2.i = load i1, ptr @conf_initialized, align 1
  br i1 %.b2.i, label %slurm_conf_lock.exit, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @_init_slurm_conf(ptr noundef null)
  %.not3.i = icmp eq i32 %7, 0
  br i1 %.not3.i, label %slurm_conf_lock.exit, label %8

8:                                                ; preds = %6
  tail call void @slurm_xfree_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  br label %slurm_conf_lock.exit

slurm_conf_lock.exit:                             ; preds = %5, %6, %8
  tail call fastcc void @_init_slurmd_nodehash()
  %9 = icmp eq ptr %0, null
  br i1 %9, label %_get_hash_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %slurm_conf_lock.exit
  %10 = load i8, ptr %0, align 1
  %.not16.i = icmp eq i8 %10, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %11 = phi i8 [ %17, %.lr.ph.i ], [ %10, %.preheader.i ]
  %.019.i = phi i32 [ %16, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.01118.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01217.i = phi ptr [ %15, %.lr.ph.i ], [ %0, %.preheader.i ]
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 %.019.i, %12
  %14 = add nsw i32 %13, %.01118.i
  %15 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 1
  %16 = add nuw nsw i32 %.019.i, 1
  %17 = load i8, ptr %15, align 1
  %.not.i12 = icmp eq i8 %17, 0
  br i1 %.not.i12, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %18 = srem i32 %14, 512
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.011.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %18, %._crit_edge.loopexit.i ]
  %19 = sub nsw i32 511, %.011.lcssa.i
  %20 = and i32 %19, -512
  %21 = add nsw i32 %20, %.011.lcssa.i
  %22 = sext i32 %21 to i64
  br label %_get_hash_idx.exit

_get_hash_idx.exit:                               ; preds = %slurm_conf_lock.exit, %._crit_edge.i
  %.013.i = phi i64 [ 0, %slurm_conf_lock.exit ], [ %22, %._crit_edge.i ]
  %23 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %.013.i
  %.0917 = load ptr, ptr %23, align 8
  %.not18 = icmp eq ptr %.0917, null
  br i1 %.not18, label %.critedge11, label %.lr.ph

.lr.ph:                                           ; preds = %_get_hash_idx.exit, %26
  %.0919 = phi ptr [ %.09, %26 ], [ %.0917, %_get_hash_idx.exit ]
  %24 = load ptr, ptr %.0919, align 8
  %25 = tail call i32 @xstrcmp(ptr noundef %24, ptr noundef %0) #18
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.0919, i64 304
  %.09 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %.critedge11, label %.lr.ph, !llvm.loop !22

.critedge11:                                      ; preds = %26, %_get_hash_idx.exit
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %slurm_conf_unlock.exit, label %29

29:                                               ; preds = %.critedge11
  %30 = tail call ptr @__errno_location() #21
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

.critedge:                                        ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.0919, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @xstrdup(ptr noundef %32) #18
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i14 = icmp eq i32 %34, 0
  br i1 %.not.i14, label %slurm_conf_unlock.exit, label %35

35:                                               ; preds = %.critedge
  %36 = tail call ptr @__errno_location() #21
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

slurm_conf_unlock.exit:                           ; preds = %.critedge, %.critedge11
  %.0 = phi ptr [ null, %.critedge11 ], [ %33, %.critedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_get_bcast_address(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #21
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3595, ptr noundef nonnull @__func__.slurm_conf_lock) #20
  unreachable

5:                                                ; preds = %1
  %.b2.i = load i1, ptr @conf_initialized, align 1
  br i1 %.b2.i, label %slurm_conf_lock.exit, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @_init_slurm_conf(ptr noundef null)
  %.not3.i = icmp eq i32 %7, 0
  br i1 %.not3.i, label %slurm_conf_lock.exit, label %8

8:                                                ; preds = %6
  tail call void @slurm_xfree_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  br label %slurm_conf_lock.exit

slurm_conf_lock.exit:                             ; preds = %5, %6, %8
  tail call fastcc void @_init_slurmd_nodehash()
  %9 = icmp eq ptr %0, null
  br i1 %9, label %_get_hash_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %slurm_conf_lock.exit
  %10 = load i8, ptr %0, align 1
  %.not16.i = icmp eq i8 %10, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %11 = phi i8 [ %17, %.lr.ph.i ], [ %10, %.preheader.i ]
  %.019.i = phi i32 [ %16, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.01118.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01217.i = phi ptr [ %15, %.lr.ph.i ], [ %0, %.preheader.i ]
  %12 = sext i8 %11 to i32
  %13 = mul nsw i32 %.019.i, %12
  %14 = add nsw i32 %13, %.01118.i
  %15 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 1
  %16 = add nuw nsw i32 %.019.i, 1
  %17 = load i8, ptr %15, align 1
  %.not.i12 = icmp eq i8 %17, 0
  br i1 %.not.i12, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %18 = srem i32 %14, 512
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.011.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %18, %._crit_edge.loopexit.i ]
  %19 = sub nsw i32 511, %.011.lcssa.i
  %20 = and i32 %19, -512
  %21 = add nsw i32 %20, %.011.lcssa.i
  %22 = sext i32 %21 to i64
  br label %_get_hash_idx.exit

_get_hash_idx.exit:                               ; preds = %slurm_conf_lock.exit, %._crit_edge.i
  %.013.i = phi i64 [ 0, %slurm_conf_lock.exit ], [ %22, %._crit_edge.i ]
  %23 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %.013.i
  %.0917 = load ptr, ptr %23, align 8
  %.not18 = icmp eq ptr %.0917, null
  br i1 %.not18, label %.critedge11, label %.lr.ph

.lr.ph:                                           ; preds = %_get_hash_idx.exit, %26
  %.0919 = phi ptr [ %.09, %26 ], [ %.0917, %_get_hash_idx.exit ]
  %24 = load ptr, ptr %.0919, align 8
  %25 = tail call i32 @xstrcmp(ptr noundef %24, ptr noundef %0) #18
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.0919, i64 304
  %.09 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %.critedge11, label %.lr.ph, !llvm.loop !23

.critedge11:                                      ; preds = %26, %_get_hash_idx.exit
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %slurm_conf_unlock.exit, label %29

29:                                               ; preds = %.critedge11
  %30 = tail call ptr @__errno_location() #21
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

.critedge:                                        ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.0919, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @xstrdup(ptr noundef %32) #18
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i14 = icmp eq i32 %34, 0
  br i1 %.not.i14, label %slurm_conf_unlock.exit, label %35

35:                                               ; preds = %.critedge
  %36 = tail call ptr @__errno_location() #21
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

slurm_conf_unlock.exit:                           ; preds = %.critedge, %.critedge11
  %.0 = phi ptr [ null, %.critedge11 ], [ %33, %.critedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @slurm_reset_alias(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #21
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3595, ptr noundef nonnull @__func__.slurm_conf_lock) #20
  unreachable

7:                                                ; preds = %3
  %.b2.i = load i1, ptr @conf_initialized, align 1
  br i1 %.b2.i, label %slurm_conf_lock.exit, label %8

8:                                                ; preds = %7
  %9 = tail call fastcc i32 @_init_slurm_conf(ptr noundef null)
  %.not3.i = icmp eq i32 %9, 0
  br i1 %.not3.i, label %slurm_conf_lock.exit, label %10

10:                                               ; preds = %8
  tail call void @slurm_xfree_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  br label %slurm_conf_lock.exit

slurm_conf_lock.exit:                             ; preds = %7, %8, %10
  tail call fastcc void @_init_slurmd_nodehash()
  %11 = icmp eq ptr %0, null
  br i1 %11, label %_get_hash_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %slurm_conf_lock.exit
  %12 = load i8, ptr %0, align 1
  %.not16.i = icmp eq i8 %12, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i8 [ %19, %.lr.ph.i ], [ %12, %.preheader.i ]
  %.019.i = phi i32 [ %18, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.01118.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01217.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %.preheader.i ]
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %.019.i, %14
  %16 = add nsw i32 %15, %.01118.i
  %17 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 1
  %18 = add nuw nsw i32 %.019.i, 1
  %19 = load i8, ptr %17, align 1
  %.not.i21 = icmp eq i8 %19, 0
  br i1 %.not.i21, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %20 = srem i32 %16, 512
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.011.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %20, %._crit_edge.loopexit.i ]
  %21 = sub nsw i32 511, %.011.lcssa.i
  %22 = and i32 %21, -512
  %23 = add nsw i32 %22, %.011.lcssa.i
  %24 = sext i32 %23 to i64
  br label %_get_hash_idx.exit

_get_hash_idx.exit:                               ; preds = %slurm_conf_lock.exit, %._crit_edge.i
  %.013.i = phi i64 [ 0, %slurm_conf_lock.exit ], [ %24, %._crit_edge.i ]
  %25 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %.013.i
  %.034 = load ptr, ptr %25, align 8
  %.not35 = icmp eq ptr %.034, null
  br i1 %.not35, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_get_hash_idx.exit, %104
  %.036 = phi ptr [ %.0, %104 ], [ %.034, %_get_hash_idx.exit ]
  %26 = load ptr, ptr %.036, align 8
  %27 = tail call i32 @xstrcmp(ptr noundef %26, ptr noundef %0) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %104

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @xstrcmp(ptr noundef %31, ptr noundef %1) #18
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %36, label %33

33:                                               ; preds = %29
  tail call void @slurm_xfree(ptr noundef nonnull %30) #18
  %34 = tail call ptr @xstrdup(ptr noundef %1) #18
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.036, i64 296
  store i8 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @xstrcmp(ptr noundef %38, ptr noundef %2) #18
  %.not20 = icmp eq i32 %39, 0
  br i1 %.not20, label %106, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_get_hash_idx.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40
  %43 = load i8, ptr %41, align 1
  %.not16.i.i = icmp eq i8 %43, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %44 = phi i8 [ %50, %.lr.ph.i.i ], [ %43, %.preheader.i.i ]
  %.019.i.i = phi i32 [ %49, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %.01118.i.i = phi i32 [ %47, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.01217.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %41, %.preheader.i.i ]
  %45 = sext i8 %44 to i32
  %46 = mul nsw i32 %.019.i.i, %45
  %47 = add nsw i32 %46, %.01118.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 1
  %49 = add nuw nsw i32 %.019.i.i, 1
  %50 = load i8, ptr %48, align 1
  %.not.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %51 = srem i32 %47, 512
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.011.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %51, %._crit_edge.loopexit.i.i ]
  %52 = sub nsw i32 511, %.011.lcssa.i.i
  %53 = and i32 %52, -512
  %54 = add nsw i32 %53, %.011.lcssa.i.i
  br label %_get_hash_idx.exit.i

_get_hash_idx.exit.i:                             ; preds = %._crit_edge.i.i, %40
  %.013.i.i = phi i32 [ 0, %40 ], [ %54, %._crit_edge.i.i ]
  %55 = icmp eq ptr %2, null
  br i1 %55, label %_get_hash_idx.exit30.i, label %.preheader.i19.i

.preheader.i19.i:                                 ; preds = %_get_hash_idx.exit.i
  %56 = load i8, ptr %2, align 1
  %.not16.i20.i = icmp eq i8 %56, 0
  br i1 %.not16.i20.i, label %._crit_edge.i27.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i19.i, %.lr.ph.i21.i
  %57 = phi i8 [ %63, %.lr.ph.i21.i ], [ %56, %.preheader.i19.i ]
  %.019.i22.i = phi i32 [ %62, %.lr.ph.i21.i ], [ 1, %.preheader.i19.i ]
  %.01118.i23.i = phi i32 [ %60, %.lr.ph.i21.i ], [ 0, %.preheader.i19.i ]
  %.01217.i24.i = phi ptr [ %61, %.lr.ph.i21.i ], [ %2, %.preheader.i19.i ]
  %58 = sext i8 %57 to i32
  %59 = mul nsw i32 %.019.i22.i, %58
  %60 = add nsw i32 %59, %.01118.i23.i
  %61 = getelementptr inbounds nuw i8, ptr %.01217.i24.i, i64 1
  %62 = add nuw nsw i32 %.019.i22.i, 1
  %63 = load i8, ptr %61, align 1
  %.not.i25.i = icmp eq i8 %63, 0
  br i1 %.not.i25.i, label %._crit_edge.loopexit.i26.i, label %.lr.ph.i21.i, !llvm.loop !12

._crit_edge.loopexit.i26.i:                       ; preds = %.lr.ph.i21.i
  %64 = srem i32 %60, 512
  br label %._crit_edge.i27.i

._crit_edge.i27.i:                                ; preds = %._crit_edge.loopexit.i26.i, %.preheader.i19.i
  %.011.lcssa.i28.i = phi i32 [ 0, %.preheader.i19.i ], [ %64, %._crit_edge.loopexit.i26.i ]
  %65 = sub nsw i32 511, %.011.lcssa.i28.i
  %66 = and i32 %65, -512
  %67 = add nsw i32 %66, %.011.lcssa.i28.i
  br label %_get_hash_idx.exit30.i

_get_hash_idx.exit30.i:                           ; preds = %._crit_edge.i27.i, %_get_hash_idx.exit.i
  %.013.i29.i = phi i32 [ 0, %_get_hash_idx.exit.i ], [ %67, %._crit_edge.i27.i ]
  %68 = icmp eq i32 %.013.i.i, %.013.i29.i
  br i1 %68, label %_reset_hostname.exit, label %69

69:                                               ; preds = %_get_hash_idx.exit30.i
  br i1 %42, label %_get_hash_idx.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %69
  %70 = load i8, ptr %41, align 1
  %.not16.i.i.i = icmp eq i8 %70, 0
  br i1 %.not16.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %71 = phi i8 [ %77, %.lr.ph.i.i.i ], [ %70, %.preheader.i.i.i ]
  %.019.i.i.i = phi i32 [ %76, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %.01118.i.i.i = phi i32 [ %74, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.01217.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i ], [ %41, %.preheader.i.i.i ]
  %72 = sext i8 %71 to i32
  %73 = mul nsw i32 %.019.i.i.i, %72
  %74 = add nsw i32 %73, %.01118.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 1
  %76 = add nuw nsw i32 %.019.i.i.i, 1
  %77 = load i8, ptr %75, align 1
  %.not.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %78 = srem i32 %74, 512
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %.011.lcssa.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %78, %._crit_edge.loopexit.i.i.i ]
  %79 = sub nsw i32 511, %.011.lcssa.i.i.i
  %80 = and i32 %79, -512
  %81 = add nsw i32 %80, %.011.lcssa.i.i.i
  %82 = sext i32 %81 to i64
  br label %_get_hash_idx.exit.i.i

_get_hash_idx.exit.i.i:                           ; preds = %._crit_edge.i.i.i, %69
  %.013.i.i.i = phi i64 [ 0, %69 ], [ %82, %._crit_edge.i.i.i ]
  %83 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %.013.i.i.i
  %.01115.i.i = load ptr, ptr %83, align 8
  %.not16.i31.i = icmp eq ptr %.01115.i.i, null
  br i1 %.not16.i31.i, label %_remove_host_to_node_link.exit.i, label %.lr.ph.i32.preheader.i

.lr.ph.i32.preheader.i:                           ; preds = %_get_hash_idx.exit.i.i
  %84 = icmp eq ptr %.01115.i.i, %.036
  br i1 %84, label %90, label %.lr.ph.i22

.lr.ph.i32.i:                                     ; preds = %.lr.ph.i22
  %85 = icmp eq ptr %.011.i.i, %.036
  br i1 %85, label %86, label %.lr.ph.i22, !llvm.loop !24

86:                                               ; preds = %.lr.ph.i32.i
  %87 = getelementptr inbounds nuw i8, ptr %.01118.i3340.i, i64 312
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 312
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  br label %_remove_host_to_node_link.exit.i

90:                                               ; preds = %.lr.ph.i32.preheader.i
  %91 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 312
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %83, align 8
  br label %_remove_host_to_node_link.exit.i

.lr.ph.i22:                                       ; preds = %.lr.ph.i32.preheader.i, %.lr.ph.i32.i
  %.01118.i3340.i = phi ptr [ %.011.i.i, %.lr.ph.i32.i ], [ %.01115.i.i, %.lr.ph.i32.preheader.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.01118.i3340.i, i64 312
  %.011.i.i = load ptr, ptr %93, align 8
  %.not.i34.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i34.i, label %_remove_host_to_node_link.exit.i, label %.lr.ph.i32.i, !llvm.loop !24

_remove_host_to_node_link.exit.i:                 ; preds = %.lr.ph.i22, %90, %86, %_get_hash_idx.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.036, i64 312
  store ptr null, ptr %94, align 8
  %95 = sext i32 %.013.i29.i to i64
  %96 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %.not.i23 = icmp eq ptr %97, null
  br i1 %.not.i23, label %102, label %.preheader.i24

.preheader.i24:                                   ; preds = %_remove_host_to_node_link.exit.i, %.preheader.i24
  %.0.i = phi ptr [ %99, %.preheader.i24 ], [ %97, %_remove_host_to_node_link.exit.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 312
  %99 = load ptr, ptr %98, align 8
  %.not18.i = icmp eq ptr %99, null
  br i1 %.not18.i, label %100, label %.preheader.i24, !llvm.loop !25

100:                                              ; preds = %.preheader.i24
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 312
  store ptr %.036, ptr %101, align 8
  br label %_reset_hostname.exit

102:                                              ; preds = %_remove_host_to_node_link.exit.i
  store ptr %.036, ptr %96, align 8
  br label %_reset_hostname.exit

_reset_hostname.exit:                             ; preds = %_get_hash_idx.exit30.i, %100, %102
  tail call void @slurm_xfree(ptr noundef nonnull %37) #18
  %103 = tail call ptr @xstrdup(ptr noundef %2) #18
  store ptr %103, ptr %37, align 8
  br label %106

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.036, i64 304
  %.0 = load ptr, ptr %105, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !26

.critedge:                                        ; preds = %104, %_get_hash_idx.exit
  tail call fastcc void @_push_to_hashtbls(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef null, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %106

106:                                              ; preds = %_reset_hostname.exit, %36, %.critedge
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i25 = icmp eq i32 %107, 0
  br i1 %.not.i25, label %slurm_conf_unlock.exit, label %108

108:                                              ; preds = %106
  %109 = tail call ptr @__errno_location() #21
  store i32 %107, ptr %109, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

slurm_conf_unlock.exit:                           ; preds = %106
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_push_to_hashtbls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readonly %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = zext i1 %7 to i8
  %11 = zext i1 %8 to i8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %_get_hash_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %13 = load i8, ptr %0, align 1
  %.not16.i = icmp eq i8 %13, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %14 = phi i8 [ %20, %.lr.ph.i ], [ %13, %.preheader.i ]
  %.019.i = phi i32 [ %19, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.01118.i = phi i32 [ %17, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01217.i = phi ptr [ %18, %.lr.ph.i ], [ %0, %.preheader.i ]
  %15 = sext i8 %14 to i32
  %16 = mul nsw i32 %.019.i, %15
  %17 = add nsw i32 %16, %.01118.i
  %18 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 1
  %19 = add nuw nsw i32 %.019.i, 1
  %20 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %21 = srem i32 %17, 512
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.011.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %21, %._crit_edge.loopexit.i ]
  %22 = sub nsw i32 511, %.011.lcssa.i
  %23 = and i32 %22, -512
  %24 = add nsw i32 %23, %.011.lcssa.i
  %25 = sext i32 %24 to i64
  br label %_get_hash_idx.exit

_get_hash_idx.exit:                               ; preds = %9, %._crit_edge.i
  %.013.i = phi i64 [ 0, %9 ], [ %25, %._crit_edge.i ]
  %26 = icmp eq ptr %1, null
  br i1 %26, label %_get_hash_idx.exit72, label %.preheader.i61

.preheader.i61:                                   ; preds = %_get_hash_idx.exit
  %27 = load i8, ptr %1, align 1
  %.not16.i62 = icmp eq i8 %27, 0
  br i1 %.not16.i62, label %._crit_edge.i69, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.preheader.i61, %.lr.ph.i63
  %28 = phi i8 [ %34, %.lr.ph.i63 ], [ %27, %.preheader.i61 ]
  %.019.i64 = phi i32 [ %33, %.lr.ph.i63 ], [ 1, %.preheader.i61 ]
  %.01118.i65 = phi i32 [ %31, %.lr.ph.i63 ], [ 0, %.preheader.i61 ]
  %.01217.i66 = phi ptr [ %32, %.lr.ph.i63 ], [ %1, %.preheader.i61 ]
  %29 = sext i8 %28 to i32
  %30 = mul nsw i32 %.019.i64, %29
  %31 = add nsw i32 %30, %.01118.i65
  %32 = getelementptr inbounds nuw i8, ptr %.01217.i66, i64 1
  %33 = add nuw nsw i32 %.019.i64, 1
  %34 = load i8, ptr %32, align 1
  %.not.i67 = icmp eq i8 %34, 0
  br i1 %.not.i67, label %._crit_edge.loopexit.i68, label %.lr.ph.i63, !llvm.loop !12

._crit_edge.loopexit.i68:                         ; preds = %.lr.ph.i63
  %35 = srem i32 %31, 512
  br label %._crit_edge.i69

._crit_edge.i69:                                  ; preds = %._crit_edge.loopexit.i68, %.preheader.i61
  %.011.lcssa.i70 = phi i32 [ 0, %.preheader.i61 ], [ %35, %._crit_edge.loopexit.i68 ]
  %36 = sub nsw i32 511, %.011.lcssa.i70
  %37 = and i32 %36, -512
  %38 = add nsw i32 %37, %.011.lcssa.i70
  %39 = sext i32 %38 to i64
  br label %_get_hash_idx.exit72

_get_hash_idx.exit72:                             ; preds = %_get_hash_idx.exit, %._crit_edge.i69
  %.013.i71 = phi i64 [ 0, %_get_hash_idx.exit ], [ %39, %._crit_edge.i69 ]
  %40 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %.013.i71
  %.078 = load ptr, ptr %40, align 8
  %.not79 = icmp eq ptr %.078, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.080, i64 312
  %.0 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %_get_hash_idx.exit72, %41
  %.080 = phi ptr [ %.0, %41 ], [ %.078, %_get_hash_idx.exit72 ]
  %43 = getelementptr inbounds nuw i8, ptr %.080, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @xstrcmp(ptr noundef %44, ptr noundef %1) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %41

47:                                               ; preds = %.lr.ph
  %48 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.458, ptr noundef %1) #18
  br label %90

._crit_edge:                                      ; preds = %41, %_get_hash_idx.exit72
  %49 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %.013.i
  %.181 = load ptr, ptr %49, align 8
  %.not5582 = icmp eq ptr %.181, null
  br i1 %.not5582, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %._crit_edge, %59
  %.183 = phi ptr [ %.1, %59 ], [ %.181, %._crit_edge ]
  %50 = load ptr, ptr %.183, align 8
  %51 = tail call i32 @xstrcmp(ptr noundef %50, ptr noundef %0) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %.lr.ph85
  %.b54 = load i1, ptr @lvl, align 4
  %54 = select i1 %.b54, i32 2, i32 1
  br i1 %5, label %55, label %56

55:                                               ; preds = %53
  tail call void (i32, ptr, ...) @log_var(i32 noundef %54, ptr noundef nonnull @.str.459) #18
  br label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %.183, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef %54, ptr noundef nonnull @.str.460, ptr noundef %57) #18
  br label %58

58:                                               ; preds = %56, %55
  store i1 true, ptr @local_test_config_rc, align 4
  br label %90

59:                                               ; preds = %.lr.ph85
  %60 = getelementptr inbounds nuw i8, ptr %.183, i64 304
  %.1 = load ptr, ptr %60, align 8
  %.not55 = icmp eq ptr %.1, null
  br i1 %.not55, label %._crit_edge86, label %.lr.ph85, !llvm.loop !28

._crit_edge86:                                    ; preds = %59, %._crit_edge
  %61 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 2239, ptr noundef nonnull @__func__._push_to_hashtbls) #18
  %62 = tail call ptr @xstrdup(ptr noundef %0) #18
  store ptr %62, ptr %61, align 8
  %63 = tail call ptr @xstrdup(ptr noundef %1) #18
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8
  %65 = tail call ptr @xstrdup(ptr noundef %2) #18
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %65, ptr %66, align 8
  %67 = tail call ptr @xstrdup(ptr noundef %3) #18
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 %4, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 296
  store i8 %10, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 298
  store i8 %11, ptr %71, align 2
  %.not56 = icmp eq ptr %6, null
  br i1 %.not56, label %74, label %72

72:                                               ; preds = %._crit_edge86
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %73, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  br label %74

74:                                               ; preds = %72, %._crit_edge86
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 304
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %49, align 8
  %.not57 = icmp eq ptr %76, null
  br i1 %.not57, label %81, label %.preheader73

.preheader73:                                     ; preds = %74, %.preheader73
  %.2 = phi ptr [ %78, %.preheader73 ], [ %76, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 304
  %78 = load ptr, ptr %77, align 8
  %.not58 = icmp eq ptr %78, null
  br i1 %.not58, label %79, label %.preheader73, !llvm.loop !29

79:                                               ; preds = %.preheader73
  %80 = getelementptr inbounds nuw i8, ptr %.2, i64 304
  store ptr %61, ptr %80, align 8
  br label %82

81:                                               ; preds = %74
  store ptr %61, ptr %49, align 8
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 312
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %40, align 8
  %.not59 = icmp eq ptr %84, null
  br i1 %.not59, label %89, label %.preheader

.preheader:                                       ; preds = %82, %.preheader
  %.3 = phi ptr [ %86, %.preheader ], [ %84, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %.3, i64 312
  %86 = load ptr, ptr %85, align 8
  %.not60 = icmp eq ptr %86, null
  br i1 %.not60, label %87, label %.preheader, !llvm.loop !30

87:                                               ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %.3, i64 312
  store ptr %61, ptr %88, align 8
  br label %90

89:                                               ; preds = %82
  store ptr %61, ptr %40, align 8
  br label %90

90:                                               ; preds = %89, %87, %58, %47
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_conf_get_addr(ptr noundef %0, ptr noundef writeonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #21
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3595, ptr noundef nonnull @__func__.slurm_conf_lock) #20
  unreachable

7:                                                ; preds = %3
  %.b2.i = load i1, ptr @conf_initialized, align 1
  br i1 %.b2.i, label %slurm_conf_lock.exit, label %8

8:                                                ; preds = %7
  %9 = tail call fastcc i32 @_init_slurm_conf(ptr noundef null)
  %.not3.i = icmp eq i32 %9, 0
  br i1 %.not3.i, label %slurm_conf_lock.exit, label %10

10:                                               ; preds = %8
  tail call void @slurm_xfree_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  br label %slurm_conf_lock.exit

slurm_conf_lock.exit:                             ; preds = %7, %8, %10
  tail call fastcc void @_init_slurmd_nodehash()
  %11 = icmp eq ptr %0, null
  br i1 %11, label %_get_hash_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %slurm_conf_lock.exit
  %12 = load i8, ptr %0, align 1
  %.not16.i = icmp eq i8 %12, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i8 [ %19, %.lr.ph.i ], [ %12, %.preheader.i ]
  %.019.i = phi i32 [ %18, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.01118.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01217.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %.preheader.i ]
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %.019.i, %14
  %16 = add nsw i32 %15, %.01118.i
  %17 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 1
  %18 = add nuw nsw i32 %.019.i, 1
  %19 = load i8, ptr %17, align 1
  %.not.i34 = icmp eq i8 %19, 0
  br i1 %.not.i34, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %20 = srem i32 %16, 512
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.011.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %20, %._crit_edge.loopexit.i ]
  %21 = sub nsw i32 511, %.011.lcssa.i
  %22 = and i32 %21, -512
  %23 = add nsw i32 %22, %.011.lcssa.i
  %24 = sext i32 %23 to i64
  br label %_get_hash_idx.exit

_get_hash_idx.exit:                               ; preds = %slurm_conf_lock.exit, %._crit_edge.i
  %.013.i = phi i64 [ 0, %slurm_conf_lock.exit ], [ %24, %._crit_edge.i ]
  %25 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %.013.i
  %.045 = load ptr, ptr %25, align 8
  %.not46 = icmp eq ptr %.045, null
  br i1 %.not46, label %.critedge33, label %.lr.ph

.lr.ph:                                           ; preds = %_get_hash_idx.exit, %28
  %.047 = phi ptr [ %.0, %28 ], [ %.045, %_get_hash_idx.exit ]
  %26 = load ptr, ptr %.047, align 8
  %27 = tail call i32 @xstrcmp(ptr noundef %26, ptr noundef %0) #18
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %.critedge, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.047, i64 304
  %.0 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge33, label %.lr.ph, !llvm.loop !31

.critedge33:                                      ; preds = %28, %_get_hash_idx.exit
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i35 = icmp eq i32 %30, 0
  br i1 %.not.i35, label %slurm_conf_unlock.exit, label %31

31:                                               ; preds = %.critedge33
  %32 = tail call ptr @__errno_location() #21
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

.critedge:                                        ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.047, i64 32
  %34 = load i16, ptr %33, align 8
  %.not30 = icmp eq i16 %34, 0
  br i1 %.not30, label %35, label %38

35:                                               ; preds = %.critedge
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %35, %.critedge
  %39 = phi i16 [ %37, %35 ], [ %34, %.critedge ]
  %40 = getelementptr inbounds nuw i8, ptr %.047, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not31 = icmp eq ptr %41, null
  %42 = and i16 %2, 16
  %.not32 = icmp eq i16 %42, 0
  %or.cond = or i1 %.not32, %.not31
  br i1 %or.cond, label %59, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.047, i64 297
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 168
  tail call void @slurm_set_addr(ptr noundef nonnull %48, i16 noundef zeroext %39, ptr noundef nonnull %41) #18
  %49 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %48) #18
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i36 = icmp eq i32 %51, 0
  br i1 %.not.i36, label %slurm_conf_unlock.exit, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #21
  store i32 %51, ptr %53, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

54:                                               ; preds = %47, %43
  store i8 1, ptr %44, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.047, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %55, i64 128, i1 false)
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i38 = icmp eq i32 %56, 0
  br i1 %.not.i38, label %slurm_conf_unlock.exit, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @__errno_location() #21
  store i32 %56, ptr %58, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

59:                                               ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %.047, i64 296
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.047, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void @slurm_set_addr(ptr noundef nonnull %64, i16 noundef zeroext %39, ptr noundef %66) #18
  %67 = tail call zeroext i1 @slurm_addr_is_unspec(ptr noundef nonnull %64) #18
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i40 = icmp eq i32 %69, 0
  br i1 %.not.i40, label %slurm_conf_unlock.exit, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #21
  store i32 %69, ptr %71, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

72:                                               ; preds = %63
  store i8 1, ptr %60, align 8
  br label %73

73:                                               ; preds = %72, %59
  %74 = getelementptr inbounds nuw i8, ptr %.047, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %74, i64 128, i1 false)
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i42 = icmp eq i32 %75, 0
  br i1 %.not.i42, label %slurm_conf_unlock.exit, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #21
  store i32 %75, ptr %77, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

slurm_conf_unlock.exit:                           ; preds = %73, %68, %54, %50, %.critedge33
  %.027 = phi i32 [ -1, %.critedge33 ], [ -1, %50 ], [ 0, %54 ], [ -1, %68 ], [ 0, %73 ]
  ret i32 %.027
}

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_conf_check_addr(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #21
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3595, ptr noundef nonnull @__func__.slurm_conf_lock) #20
  unreachable

6:                                                ; preds = %2
  %.b2.i = load i1, ptr @conf_initialized, align 1
  br i1 %.b2.i, label %slurm_conf_lock.exit, label %7

7:                                                ; preds = %6
  %8 = tail call fastcc i32 @_init_slurm_conf(ptr noundef null)
  %.not3.i = icmp eq i32 %8, 0
  br i1 %.not3.i, label %slurm_conf_lock.exit, label %9

9:                                                ; preds = %7
  tail call void @slurm_xfree_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  br label %slurm_conf_lock.exit

slurm_conf_lock.exit:                             ; preds = %6, %7, %9
  tail call fastcc void @_init_slurmd_nodehash()
  %10 = icmp eq ptr %0, null
  br i1 %10, label %_get_hash_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %slurm_conf_lock.exit
  %11 = load i8, ptr %0, align 1
  %.not16.i = icmp eq i8 %11, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %12 = phi i8 [ %18, %.lr.ph.i ], [ %11, %.preheader.i ]
  %.019.i = phi i32 [ %17, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.01118.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01217.i = phi ptr [ %16, %.lr.ph.i ], [ %0, %.preheader.i ]
  %13 = sext i8 %12 to i32
  %14 = mul nsw i32 %.019.i, %13
  %15 = add nsw i32 %14, %.01118.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 1
  %17 = add nuw nsw i32 %.019.i, 1
  %18 = load i8, ptr %16, align 1
  %.not.i16 = icmp eq i8 %18, 0
  br i1 %.not.i16, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %19 = srem i32 %15, 512
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.011.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %19, %._crit_edge.loopexit.i ]
  %20 = sub nsw i32 511, %.011.lcssa.i
  %21 = and i32 %20, -512
  %22 = add nsw i32 %21, %.011.lcssa.i
  %23 = sext i32 %22 to i64
  br label %_get_hash_idx.exit

_get_hash_idx.exit:                               ; preds = %slurm_conf_lock.exit, %._crit_edge.i
  %.013.i = phi i64 [ 0, %slurm_conf_lock.exit ], [ %23, %._crit_edge.i ]
  %24 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %.013.i
  %.021 = load ptr, ptr %24, align 8
  %.not22 = icmp eq ptr %.021, null
  br i1 %.not22, label %.critedge15, label %.lr.ph

.lr.ph:                                           ; preds = %_get_hash_idx.exit, %27
  %.023 = phi ptr [ %.0, %27 ], [ %.021, %_get_hash_idx.exit ]
  %25 = load ptr, ptr %.023, align 8
  %26 = tail call i32 @xstrcmp(ptr noundef %25, ptr noundef %0) #18
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.023, i64 304
  %.0 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge15, label %.lr.ph, !llvm.loop !32

.critedge15:                                      ; preds = %27, %_get_hash_idx.exit
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i17 = icmp eq i32 %29, 0
  br i1 %.not.i17, label %slurm_conf_unlock.exit, label %30

30:                                               ; preds = %.critedge15
  %31 = tail call ptr @__errno_location() #21
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

.critedge:                                        ; preds = %.lr.ph
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %34, label %.sink.split

.sink.split:                                      ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %.023, i64 298
  %33 = load i8, ptr %32, align 2
  %. = and i8 %33, 1
  store i8 %., ptr %1, align 1
  br label %34

34:                                               ; preds = %.sink.split, %.critedge
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i18 = icmp eq i32 %35, 0
  br i1 %.not.i18, label %slurm_conf_unlock.exit, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #21
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

slurm_conf_unlock.exit:                           ; preds = %34, %.critedge15
  %.011 = phi i32 [ -1, %.critedge15 ], [ 0, %34 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define i32 @gethostname_short(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 1024) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %6, align 4
  br label %13

8:                                                ; preds = %2
  %9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 46) #19
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %8
  store i8 0, ptr %9, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = call i64 @strlcpy(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %3, i64 noundef %1) #18
  %.not6 = icmp ult i64 %12, %1
  %. = select i1 %.not6, i32 0, i32 36
  br label %13

13:                                               ; preds = %11, %5
  %.0 = phi i32 [ %7, %5 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @free_slurm_conf(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  tail call void @list_destroy(ptr noundef nonnull %13) #18
  br label %15

15:                                               ; preds = %14, %2
  store ptr null, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8
  %.not147 = icmp eq ptr %28, null
  br i1 %.not147, label %30, label %29

29:                                               ; preds = %15
  tail call void @list_destroy(ptr noundef nonnull %28) #18
  br label %30

30:                                               ; preds = %29, %15
  store ptr null, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree_array(ptr noundef nonnull %33) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @slurm_xfree_array(ptr noundef nonnull %34) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %36) #18
  tail call void @slurm_xfree(ptr noundef nonnull %33) #18
  tail call void @slurm_xfree(ptr noundef nonnull %34) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @slurm_xfree(ptr noundef nonnull %38) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @slurm_xfree(ptr noundef nonnull %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @slurm_xfree(ptr noundef nonnull %40) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %42 = load ptr, ptr %41, align 8
  %.not148 = icmp eq ptr %42, null
  br i1 %.not148, label %44, label %43

43:                                               ; preds = %30
  tail call void @list_destroy(ptr noundef nonnull %42) #18
  br label %44

44:                                               ; preds = %43, %30
  store ptr null, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @slurm_xfree(ptr noundef nonnull %46) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @slurm_xfree(ptr noundef nonnull %47) #18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @slurm_xfree(ptr noundef nonnull %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @slurm_xfree(ptr noundef nonnull %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @slurm_xfree(ptr noundef nonnull %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @slurm_xfree(ptr noundef nonnull %51) #18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @slurm_xfree(ptr noundef nonnull %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @slurm_xfree(ptr noundef nonnull %53) #18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @slurm_xfree(ptr noundef nonnull %54) #18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @slurm_xfree(ptr noundef nonnull %55) #18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @slurm_xfree(ptr noundef nonnull %56) #18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %57) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @slurm_xfree(ptr noundef nonnull %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %59) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @slurm_xfree(ptr noundef nonnull %60) #18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %62 = load ptr, ptr %61, align 8
  %.not149 = icmp eq ptr %62, null
  br i1 %.not149, label %64, label %63

63:                                               ; preds = %44
  tail call void @list_destroy(ptr noundef nonnull %62) #18
  br label %64

64:                                               ; preds = %63, %44
  store ptr null, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @slurm_xfree(ptr noundef nonnull %65) #18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @slurm_xfree(ptr noundef nonnull %66) #18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @slurm_xfree(ptr noundef nonnull %67) #18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @slurm_xfree(ptr noundef nonnull %68) #18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @slurm_xfree(ptr noundef nonnull %69) #18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @slurm_xfree(ptr noundef nonnull %70) #18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @slurm_xfree(ptr noundef nonnull %71) #18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %73 = load ptr, ptr %72, align 8
  %.not150 = icmp eq ptr %73, null
  br i1 %.not150, label %75, label %74

74:                                               ; preds = %64
  tail call void @list_destroy(ptr noundef nonnull %73) #18
  br label %75

75:                                               ; preds = %74, %64
  store ptr null, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @slurm_xfree(ptr noundef nonnull %76) #18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @slurm_xfree(ptr noundef nonnull %77) #18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %79 = load ptr, ptr %78, align 8
  %.not151 = icmp eq ptr %79, null
  br i1 %.not151, label %81, label %80

80:                                               ; preds = %75
  tail call void @list_destroy(ptr noundef nonnull %79) #18
  br label %81

81:                                               ; preds = %80, %75
  store ptr null, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @slurm_xfree(ptr noundef nonnull %82) #18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @slurm_xfree(ptr noundef nonnull %83) #18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @slurm_xfree(ptr noundef nonnull %84) #18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @slurm_xfree(ptr noundef nonnull %85) #18
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @slurm_xfree(ptr noundef nonnull %86) #18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @slurm_xfree(ptr noundef nonnull %87) #18
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @slurm_xfree(ptr noundef nonnull %88) #18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @slurm_xfree(ptr noundef nonnull %89) #18
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @slurm_xfree(ptr noundef nonnull %90) #18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @slurm_xfree(ptr noundef nonnull %91) #18
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @slurm_xfree(ptr noundef nonnull %92) #18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @slurm_xfree(ptr noundef nonnull %93) #18
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %94) #18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @slurm_xfree(ptr noundef nonnull %95) #18
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %96) #18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @slurm_xfree(ptr noundef nonnull %97) #18
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @slurm_xfree(ptr noundef nonnull %98) #18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @slurm_xfree(ptr noundef nonnull %99) #18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @slurm_xfree(ptr noundef nonnull %100) #18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @slurm_xfree(ptr noundef nonnull %101) #18
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @slurm_xfree(ptr noundef nonnull %102) #18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @slurm_xfree(ptr noundef nonnull %103) #18
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @slurm_xfree(ptr noundef nonnull %104) #18
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @slurm_xfree(ptr noundef nonnull %105) #18
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @slurm_xfree(ptr noundef nonnull %106) #18
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @slurm_xfree(ptr noundef nonnull %107) #18
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @slurm_xfree(ptr noundef nonnull %108) #18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @slurm_xfree(ptr noundef nonnull %109) #18
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @slurm_xfree(ptr noundef nonnull %110) #18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @slurm_xfree(ptr noundef nonnull %111) #18
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %113 = load ptr, ptr %112, align 8
  %.not152 = icmp eq ptr %113, null
  br i1 %.not152, label %115, label %114

114:                                              ; preds = %81
  tail call void @list_destroy(ptr noundef nonnull %113) #18
  br label %115

115:                                              ; preds = %114, %81
  store ptr null, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @slurm_xfree(ptr noundef nonnull %116) #18
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  tail call void @slurm_xfree(ptr noundef nonnull %117) #18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  tail call void @slurm_xfree(ptr noundef nonnull %118) #18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @slurm_xfree(ptr noundef nonnull %119) #18
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @slurm_xfree(ptr noundef nonnull %120) #18
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  tail call void @slurm_xfree(ptr noundef nonnull %121) #18
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @slurm_xfree(ptr noundef nonnull %122) #18
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  tail call void @slurm_xfree(ptr noundef nonnull %123) #18
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  tail call void @slurm_xfree(ptr noundef nonnull %124) #18
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @slurm_xfree(ptr noundef nonnull %125) #18
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @slurm_xfree(ptr noundef nonnull %126) #18
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @slurm_xfree(ptr noundef nonnull %127) #18
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @slurm_xfree(ptr noundef nonnull %128) #18
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @slurm_xfree(ptr noundef nonnull %129) #18
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @slurm_xfree(ptr noundef nonnull %130) #18
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  tail call void @slurm_xfree(ptr noundef nonnull %131) #18
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  tail call void @slurm_xfree(ptr noundef nonnull %132) #18
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  tail call void @slurm_xfree(ptr noundef nonnull %133) #18
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  tail call void @slurm_xfree(ptr noundef nonnull %134) #18
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @slurm_xfree(ptr noundef nonnull %135) #18
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  tail call void @slurm_xfree(ptr noundef nonnull %136) #18
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @slurm_xfree(ptr noundef nonnull %137) #18
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @slurm_xfree(ptr noundef nonnull %138) #18
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  tail call void @slurm_xfree(ptr noundef nonnull %139) #18
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  tail call void @slurm_xfree(ptr noundef nonnull %140) #18
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  tail call void @slurm_xfree(ptr noundef nonnull %141) #18
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @slurm_xfree(ptr noundef nonnull %142) #18
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  tail call void @slurm_xfree(ptr noundef nonnull %143) #18
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @slurm_xfree(ptr noundef nonnull %144) #18
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @slurm_xfree(ptr noundef nonnull %145) #18
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @slurm_xfree(ptr noundef nonnull %146) #18
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  tail call void @slurm_xfree(ptr noundef nonnull %147) #18
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  tail call void @slurm_xfree(ptr noundef nonnull %148) #18
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  tail call void @slurm_xfree(ptr noundef nonnull %149) #18
  br i1 %1, label %.preheader, label %157

.preheader:                                       ; preds = %115, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %115 ]
  %150 = getelementptr inbounds nuw [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %indvars.iv.i
  %151 = load ptr, ptr %150, align 8
  %.not9.i = icmp eq ptr %151, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %.lr.ph.i
  %.0810.i = phi ptr [ %153, %.lr.ph.i ], [ %151, %.preheader ]
  %152 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 304
  %153 = load ptr, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.0810.i, ptr %3, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 16
  call void @slurm_xfree(ptr noundef nonnull %154) #18
  call void @slurm_xfree(ptr noundef nonnull %.0810.i) #18
  %155 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  call void @slurm_xfree(ptr noundef nonnull %155) #18
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader
  store ptr null, ptr %150, align 8
  %156 = getelementptr inbounds nuw [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %156, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %_free_name_hashtbl.exit, label %.preheader, !llvm.loop !34

_free_name_hashtbl.exit:                          ; preds = %._crit_edge.i
  store i1 false, ptr @nodehash_initialized, align 1
  br label %157

157:                                              ; preds = %_free_name_hashtbl.exit, %115
  ret void
}

declare void @slurm_xfree_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @init_slurm_conf(ptr noundef initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i64 @time(ptr noundef null) #18
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %14) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @slurm_xfree(ptr noundef nonnull %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i16 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @slurm_xfree(ptr noundef nonnull %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @slurm_xfree(ptr noundef nonnull %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @slurm_xfree(ptr noundef nonnull %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i16 -2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @slurm_xfree_array(ptr noundef nonnull %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @slurm_xfree_array(ptr noundef nonnull %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %29, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %27) #18
  tail call void @slurm_xfree(ptr noundef nonnull %28) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @slurm_xfree(ptr noundef nonnull %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  tail call void @slurm_xfree(ptr noundef nonnull %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %34) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slurm_xfree(ptr noundef nonnull %35) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %36) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i16 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i16 0, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @slurm_xfree(ptr noundef nonnull %41) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 -2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @slurm_xfree(ptr noundef nonnull %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 -2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i16 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @slurm_xfree(ptr noundef nonnull %46) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i16 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i16 0, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 -2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i16 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @slurm_xfree(ptr noundef nonnull %51) #18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i16 -2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @slurm_xfree(ptr noundef nonnull %53) #18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @slurm_xfree(ptr noundef nonnull %54) #18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @slurm_xfree(ptr noundef nonnull %55) #18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @slurm_xfree(ptr noundef nonnull %56) #18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @slurm_xfree(ptr noundef nonnull %57) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @slurm_xfree(ptr noundef nonnull %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @slurm_xfree(ptr noundef nonnull %59) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @slurm_xfree(ptr noundef nonnull %61) #18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @slurm_xfree(ptr noundef nonnull %62) #18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @slurm_xfree(ptr noundef nonnull %63) #18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %67, label %66

66:                                               ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %65) #18
  br label %67

67:                                               ; preds = %66, %1
  store ptr null, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i16 -2, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 554
  store i16 -2, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @slurm_xfree(ptr noundef nonnull %70) #18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 -2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 -2, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 -2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i16 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i16 -2, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @slurm_xfree(ptr noundef nonnull %76) #18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @slurm_xfree(ptr noundef nonnull %77) #18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @slurm_xfree(ptr noundef nonnull %78) #18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @slurm_xfree(ptr noundef nonnull %79) #18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 -2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -2, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 -2, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 -2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 -2, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @slurm_xfree(ptr noundef nonnull %87) #18
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @slurm_xfree(ptr noundef nonnull %88) #18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i16 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 -2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %92 = load ptr, ptr %91, align 8
  %.not188 = icmp eq ptr %92, null
  br i1 %.not188, label %94, label %93

93:                                               ; preds = %67
  tail call void @list_destroy(ptr noundef nonnull %92) #18
  br label %94

94:                                               ; preds = %93, %67
  store ptr null, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @slurm_xfree(ptr noundef nonnull %95) #18
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @slurm_xfree(ptr noundef nonnull %96) #18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i16 -2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 -2, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @slurm_xfree(ptr noundef nonnull %99) #18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @slurm_xfree(ptr noundef nonnull %100) #18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i16 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @slurm_xfree(ptr noundef nonnull %102) #18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @slurm_xfree(ptr noundef nonnull %103) #18
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @slurm_xfree(ptr noundef nonnull %104) #18
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 784
  tail call void @slurm_xfree(ptr noundef nonnull %105) #18
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i16 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @slurm_xfree(ptr noundef nonnull %107) #18
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @slurm_xfree(ptr noundef nonnull %108) #18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @slurm_xfree(ptr noundef nonnull %109) #18
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @slurm_xfree(ptr noundef nonnull %110) #18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %111) #18
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i16 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @slurm_xfree(ptr noundef nonnull %113) #18
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @slurm_xfree(ptr noundef nonnull %114) #18
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 946
  store i16 0, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i16 -2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @slurm_xfree(ptr noundef nonnull %117) #18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @slurm_xfree(ptr noundef nonnull %118) #18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call void @slurm_xfree(ptr noundef nonnull %119) #18
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i16 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @slurm_xfree(ptr noundef nonnull %121) #18
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @slurm_xfree(ptr noundef nonnull %122) #18
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1018
  store i16 0, ptr %123, align 2
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @slurm_xfree(ptr noundef nonnull %124) #18
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @slurm_xfree(ptr noundef nonnull %125) #18
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i16 -2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @slurm_xfree(ptr noundef nonnull %127) #18
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i16 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @slurm_xfree(ptr noundef nonnull %129) #18
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i16 -2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @slurm_xfree(ptr noundef nonnull %131) #18
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i16 -2, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @slurm_xfree(ptr noundef nonnull %133) #18
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @slurm_xfree(ptr noundef nonnull %134) #18
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @slurm_xfree(ptr noundef nonnull %135) #18
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i16 -2, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 65534, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @slurm_xfree(ptr noundef nonnull %138) #18
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 65534, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @slurm_xfree(ptr noundef nonnull %140) #18
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i16 -2, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  tail call void @slurm_xfree(ptr noundef nonnull %142) #18
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i16 -2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @slurm_xfree(ptr noundef nonnull %144) #18
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i16 -2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @slurm_xfree(ptr noundef nonnull %146) #18
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @slurm_xfree(ptr noundef nonnull %147) #18
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 -2, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i16 1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  tail call void @slurm_xfree(ptr noundef nonnull %150) #18
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  tail call void @slurm_xfree(ptr noundef nonnull %151) #18
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1242
  store i16 -2, ptr %152, align 2
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  tail call void @slurm_xfree(ptr noundef nonnull %153) #18
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i16 -2, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @slurm_xfree(ptr noundef nonnull %155) #18
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @slurm_xfree(ptr noundef nonnull %156) #18
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i16 -2, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @slurm_xfree(ptr noundef nonnull %158) #18
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 -2, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @slurm_xfree(ptr noundef nonnull %160) #18
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  store i16 -2, ptr %161, align 2
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  tail call void @slurm_xfree(ptr noundef nonnull %162) #18
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  tail call void @slurm_xfree(ptr noundef nonnull %163) #18
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  tail call void @slurm_xfree(ptr noundef nonnull %164) #18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  tail call void @slurm_xfree(ptr noundef nonnull %165) #18
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  tail call void @slurm_xfree(ptr noundef nonnull %166) #18
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @slurm_xfree(ptr noundef nonnull %167) #18
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @slurm_xfree(ptr noundef nonnull %168) #18
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i16 -2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  store i32 65534, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i16 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  tail call void @slurm_xfree(ptr noundef nonnull %172) #18
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  tail call void @slurm_xfree(ptr noundef nonnull %173) #18
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  tail call void @slurm_xfree(ptr noundef nonnull %174) #18
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @slurm_xfree(ptr noundef nonnull %175) #18
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  tail call void @slurm_xfree(ptr noundef nonnull %177) #18
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i16 -2, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @slurm_xfree(ptr noundef nonnull %179) #18
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @slurm_xfree(ptr noundef nonnull %180) #18
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @slurm_xfree(ptr noundef nonnull %181) #18
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i16 -2, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  tail call void @slurm_xfree(ptr noundef nonnull %183) #18
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i16 -2, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i16 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1506
  store i16 -2, ptr %186, align 2
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  tail call void @slurm_xfree(ptr noundef nonnull %187) #18
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i16 -2, ptr %188, align 8
  br label %189

189:                                              ; preds = %._crit_edge.i, %94
  %indvars.iv.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %190 = getelementptr inbounds nuw [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %indvars.iv.i
  %191 = load ptr, ptr %190, align 8
  %.not9.i = icmp eq ptr %191, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %189, %.lr.ph.i
  %.0810.i = phi ptr [ %193, %.lr.ph.i ], [ %191, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 304
  %193 = load ptr, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.0810.i, ptr %2, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 16
  call void @slurm_xfree(ptr noundef nonnull %194) #18
  call void @slurm_xfree(ptr noundef nonnull %.0810.i) #18
  %195 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  call void @slurm_xfree(ptr noundef nonnull %195) #18
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not.i = icmp eq ptr %193, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %189
  store ptr null, ptr %190, align 8
  %196 = getelementptr inbounds nuw [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %196, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %_free_name_hashtbl.exit, label %189, !llvm.loop !34

_free_name_hashtbl.exit:                          ; preds = %._crit_edge.i
  store i1 false, ptr @nodehash_initialized, align 1
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_parse_nodeline(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.conf_file_options], align 16
  store i32 0, ptr %3, align 4
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %6, ptr noundef nonnull align 16 dereferenceable(112) @__const.slurm_conf_parse_nodeline.node_options, i64 112, i1 false)
  %7 = call ptr @s_p_hashtbl_create(ptr noundef nonnull %6) #18
  %8 = call i32 @s_p_parse_line(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %2
  call void @s_p_hashtbl_destroy(ptr noundef %7) #18
  %10 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.233, ptr noundef %0) #18
  br label %22

11:                                               ; preds = %2
  %12 = call i32 @s_p_get_array(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull @.str.224, ptr noundef %7) #18
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %15

13:                                               ; preds = %11
  call void @s_p_hashtbl_destroy(ptr noundef %7) #18
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.234, ptr noundef %0) #18
  br label %22

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %.not13 = icmp eq i32 %16, 1
  br i1 %.not13, label %19, label %17

17:                                               ; preds = %15
  call void @s_p_hashtbl_destroy(ptr noundef %7) #18
  %18 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.235, ptr noundef %0) #18
  br label %22

19:                                               ; preds = %15
  store ptr %7, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17, %13, %9
  %.0 = phi ptr [ null, %17 ], [ %21, %19 ], [ null, %13 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @s_p_hashtbl_create(ptr noundef) local_unnamed_addr #1

declare i32 @s_p_parse_line(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @read_conf_send_stepd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @conf_buf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %2, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %1
  %.026.ph55 = phi i32 [ 4, %1 ], [ %22, %.lr.ph.split.us.backedge ]
  %.027.ph53 = phi ptr [ %2, %1 ], [ %21, %.lr.ph.split.us.backedge ]
  %6 = zext nneg i32 %.026.ph55 to i64
  %7 = call i64 @write(i32 noundef %0, ptr noundef %.027.ph53, i64 noundef %6) #18
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.lr.ph51, label %.split.us

.lr.ph51:                                         ; preds = %.lr.ph.split.us
  %10 = tail call ptr @__errno_location() #21
  br label %11

11:                                               ; preds = %.lr.ph51, %13
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %.split46.us [
    i32 11, label %13
    i32 4, label %13
  ]

13:                                               ; preds = %11, %11
  %14 = call i64 @write(i32 noundef %0, ptr noundef %.027.ph53, i64 noundef %6) #18
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %11, label %.split.us

.split46.us:                                      ; preds = %11
  %17 = tail call i32 @get_log_level() #18
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %54

19:                                               ; preds = %.split46.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.228, i32 noundef 3401, ptr noundef nonnull @__func__.read_conf_send_stepd, i32 noundef %.026.ph55, i32 noundef 4) #18
  br label %54

.split.us:                                        ; preds = %13, %.lr.ph.split.us
  %.us-phi = phi i64 [ %7, %.lr.ph.split.us ], [ %14, %13 ]
  %.us-phi44 = phi i32 [ %8, %.lr.ph.split.us ], [ %15, %13 ]
  %20 = and i64 %.us-phi, 2147483647
  %21 = getelementptr inbounds nuw i8, ptr %.027.ph53, i64 %20
  %22 = sub nsw i32 %.026.ph55, %.us-phi44
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.outer34._crit_edge

24:                                               ; preds = %.split.us
  %25 = tail call i32 @get_log_level() #18
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %.lr.ph.split.us.backedge

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.228, i32 noundef 3401, ptr noundef nonnull @__func__.read_conf_send_stepd, i32 noundef %22, i32 noundef 4) #18
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %27, %24
  br label %.lr.ph.split.us, !llvm.loop !35

.outer34._crit_edge:                              ; preds = %.split.us
  %28 = icmp sgt i32 %5, 0
  br i1 %28, label %.lr.ph57.preheader, label %.loopexit

.lr.ph57.preheader:                               ; preds = %.outer34._crit_edge
  %29 = load ptr, ptr @conf_buf, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %.lr.ph57.split.us

.lr.ph57.split.us:                                ; preds = %.lr.ph57.split.us.backedge, %.lr.ph57.preheader
  %.024.ph73 = phi ptr [ %31, %.lr.ph57.preheader ], [ %47, %.lr.ph57.split.us.backedge ]
  %.025.ph71 = phi i32 [ %5, %.lr.ph57.preheader ], [ %48, %.lr.ph57.split.us.backedge ]
  %32 = zext nneg i32 %.025.ph71 to i64
  %33 = tail call i64 @write(i32 noundef %0, ptr noundef %.024.ph73, i64 noundef %32) #18
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.lr.ph68, label %.split59.us

.lr.ph68:                                         ; preds = %.lr.ph57.split.us
  %36 = tail call ptr @__errno_location() #21
  br label %37

37:                                               ; preds = %.lr.ph68, %39
  %38 = load i32, ptr %36, align 4
  switch i32 %38, label %.split63.us [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = tail call i64 @write(i32 noundef %0, ptr noundef %.024.ph73, i64 noundef %32) #18
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %37, label %.split59.us

.split63.us:                                      ; preds = %37
  %43 = tail call i32 @get_log_level() #18
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %54

45:                                               ; preds = %.split63.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.228, i32 noundef 3402, ptr noundef nonnull @__func__.read_conf_send_stepd, i32 noundef %.025.ph71, i32 noundef %5) #18
  br label %54

.split59.us:                                      ; preds = %39, %.lr.ph57.split.us
  %.us-phi60 = phi i64 [ %33, %.lr.ph57.split.us ], [ %40, %39 ]
  %.us-phi61 = phi i32 [ %34, %.lr.ph57.split.us ], [ %41, %39 ]
  %46 = and i64 %.us-phi60, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %.024.ph73, i64 %46
  %48 = sub nsw i32 %.025.ph71, %.us-phi61
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %.split59.us
  %51 = tail call i32 @get_log_level() #18
  %52 = icmp sgt i32 %51, 6
  br i1 %52, label %53, label %.lr.ph57.split.us.backedge

53:                                               ; preds = %50
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.228, i32 noundef 3402, ptr noundef nonnull @__func__.read_conf_send_stepd, i32 noundef %48, i32 noundef %5) #18
  br label %.lr.ph57.split.us.backedge

.lr.ph57.split.us.backedge:                       ; preds = %53, %50
  br label %.lr.ph57.split.us, !llvm.loop !36

54:                                               ; preds = %.split63.us, %45, %.split46.us, %19
  %55 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.238, ptr noundef nonnull @__func__.read_conf_send_stepd) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.split59.us, %.outer34._crit_edge, %54
  %.0 = phi i32 [ -1, %54 ], [ 0, %.outer34._crit_edge ], [ 0, %.split59.us ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @read_conf_recv_stepd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %1
  %.0.ph112 = phi i32 [ 4, %1 ], [ %35, %.lr.ph.backedge ]
  %.035.ph110 = phi ptr [ %2, %1 ], [ %34, %.lr.ph.backedge ]
  %3 = zext nneg i32 %.0.ph112 to i64
  %4 = icmp eq i32 %.0.ph112, 4
  %5 = call i64 @read(i32 noundef %0, ptr noundef %.035.ph110, i64 noundef %3) #18
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %4, label %.lr.ph.split.split.us, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  br i1 %7, label %.split.us, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %.lr.ph.split.us.split.us
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.lr.ph328.preheader, label %.split67.us

.lr.ph328.preheader:                              ; preds = %.lr.ph108.preheader
  %9 = tail call ptr @__errno_location() #21
  br label %.lr.ph328

.lr.ph108:                                        ; preds = %12
  %10 = icmp slt i32 %14, 0
  br i1 %10, label %.lr.ph328, label %.split67.us

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %.lr.ph108
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %.split71.us [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %.lr.ph328, %.lr.ph328
  %13 = call i64 @read(i32 noundef %0, ptr noundef %.035.ph110, i64 noundef %3) #18
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.split.us, label %.lr.ph108

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  br i1 %7, label %.split74.us, label %.lr.ph92.preheader.preheader

.lr.ph92.preheader.preheader:                     ; preds = %.lr.ph.split.split.us
  %16 = icmp slt i32 %6, 0
  br i1 %16, label %.lr.ph330.preheader, label %.split67.us

.lr.ph330.preheader:                              ; preds = %.lr.ph92.preheader.preheader
  %17 = tail call ptr @__errno_location() #21
  br label %.lr.ph330

.lr.ph92.preheader:                               ; preds = %20
  %18 = icmp slt i32 %22, 0
  br i1 %18, label %.lr.ph330, label %.split67.us

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %.lr.ph92.preheader
  %19 = load i32, ptr %17, align 4
  switch i32 %19, label %.split71.us [
    i32 11, label %20
    i32 4, label %20
  ]

20:                                               ; preds = %.lr.ph330, %.lr.ph330
  %21 = call i64 @read(i32 noundef %0, ptr noundef %.035.ph110, i64 noundef %3) #18
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.split74.us, label %.lr.ph92.preheader

.split74.us:                                      ; preds = %.lr.ph.split.split.us, %20
  %24 = tail call i32 @get_log_level() #18
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %86

26:                                               ; preds = %.split74.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.228, i32 noundef 3416, ptr noundef nonnull @__func__.read_conf_recv_stepd) #18
  br label %86

.split.us:                                        ; preds = %.lr.ph.split.us.split.us, %12
  %27 = tail call i32 @get_log_level() #18
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %86

29:                                               ; preds = %.split.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.228, i32 noundef 3416, ptr noundef nonnull @__func__.read_conf_recv_stepd, i32 noundef %.0.ph112, i32 noundef 4) #18
  br label %86

.split71.us:                                      ; preds = %.lr.ph328, %.lr.ph330
  %.0.ph112227 = phi i32 [ 4, %.lr.ph330 ], [ %.0.ph112, %.lr.ph328 ]
  %30 = tail call i32 @get_log_level() #18
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %86

32:                                               ; preds = %.split71.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.228, i32 noundef 3416, ptr noundef nonnull @__func__.read_conf_recv_stepd, i32 noundef %.0.ph112227, i32 noundef 4) #18
  br label %86

.split67.us:                                      ; preds = %.lr.ph108, %.lr.ph92.preheader, %.lr.ph108.preheader, %.lr.ph92.preheader.preheader
  %.us-phi68 = phi i64 [ %5, %.lr.ph92.preheader.preheader ], [ %5, %.lr.ph108.preheader ], [ %21, %.lr.ph92.preheader ], [ %13, %.lr.ph108 ]
  %.us-phi69 = phi i32 [ %6, %.lr.ph92.preheader.preheader ], [ %6, %.lr.ph108.preheader ], [ %22, %.lr.ph92.preheader ], [ %14, %.lr.ph108 ]
  %33 = and i64 %.us-phi68, 2147483647
  %34 = getelementptr inbounds nuw i8, ptr %.035.ph110, i64 %33
  %35 = sub nsw i32 %.0.ph112, %.us-phi69
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.outer45._crit_edge

37:                                               ; preds = %.split67.us
  %38 = tail call i32 @get_log_level() #18
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %.lr.ph.backedge

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.228, i32 noundef 3416, ptr noundef nonnull @__func__.read_conf_recv_stepd, i32 noundef %35, i32 noundef 4) #18
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %40, %37
  br label %.lr.ph, !llvm.loop !37

.outer45._crit_edge:                              ; preds = %.split67.us
  %41 = load i32, ptr %2, align 4
  %42 = tail call ptr @init_buf(i32 noundef %41) #18
  store ptr %42, ptr @conf_buf, align 8
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.lr.ph114.preheader, label %.outer._crit_edge

.lr.ph114.preheader:                              ; preds = %.outer45._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.backedge, %.lr.ph114.preheader
  %.033.ph167 = phi ptr [ %45, %.lr.ph114.preheader ], [ %77, %.lr.ph114.backedge ]
  %.034.ph165 = phi i32 [ %41, %.lr.ph114.preheader ], [ %78, %.lr.ph114.backedge ]
  %46 = zext nneg i32 %.034.ph165 to i64
  %47 = icmp eq i32 %.034.ph165, %41
  %48 = tail call i64 @read(i32 noundef %0, ptr noundef %.033.ph167, i64 noundef %46) #18
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %47, label %.lr.ph114.split.split.us, label %.lr.ph114.split.us.split.us

.lr.ph114.split.us.split.us:                      ; preds = %.lr.ph114
  br i1 %50, label %.split117.us, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %.lr.ph114.split.us.split.us
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %.lr.ph333.preheader, label %.split120.us

.lr.ph333.preheader:                              ; preds = %.lr.ph162.preheader
  %52 = tail call ptr @__errno_location() #21
  br label %.lr.ph333

.lr.ph162:                                        ; preds = %55
  %53 = icmp slt i32 %57, 0
  br i1 %53, label %.lr.ph333, label %.split120.us

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph162
  %54 = load i32, ptr %52, align 4
  switch i32 %54, label %.split124.us [
    i32 11, label %55
    i32 4, label %55
  ]

55:                                               ; preds = %.lr.ph333, %.lr.ph333
  %56 = tail call i64 @read(i32 noundef %0, ptr noundef %.033.ph167, i64 noundef %46) #18
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.split117.us, label %.lr.ph162

.lr.ph114.split.split.us:                         ; preds = %.lr.ph114
  br i1 %50, label %.split128.us, label %.lr.ph146.preheader.preheader

.lr.ph146.preheader.preheader:                    ; preds = %.lr.ph114.split.split.us
  %59 = icmp slt i32 %49, 0
  br i1 %59, label %.lr.ph336.preheader, label %.split120.us

.lr.ph336.preheader:                              ; preds = %.lr.ph146.preheader.preheader
  %60 = tail call ptr @__errno_location() #21
  br label %.lr.ph336

.lr.ph146.preheader:                              ; preds = %63
  %61 = icmp slt i32 %65, 0
  br i1 %61, label %.lr.ph336, label %.split120.us

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.lr.ph146.preheader
  %62 = load i32, ptr %60, align 4
  switch i32 %62, label %.split124.us [
    i32 11, label %63
    i32 4, label %63
  ]

63:                                               ; preds = %.lr.ph336, %.lr.ph336
  %64 = tail call i64 @read(i32 noundef %0, ptr noundef %.033.ph167, i64 noundef %46) #18
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split128.us, label %.lr.ph146.preheader

.split128.us:                                     ; preds = %.lr.ph114.split.split.us, %63
  %67 = tail call i32 @get_log_level() #18
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %86

69:                                               ; preds = %.split128.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.228, i32 noundef 3419, ptr noundef nonnull @__func__.read_conf_recv_stepd) #18
  br label %86

.split117.us:                                     ; preds = %.lr.ph114.split.us.split.us, %55
  %70 = tail call i32 @get_log_level() #18
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %86

72:                                               ; preds = %.split117.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.228, i32 noundef 3419, ptr noundef nonnull @__func__.read_conf_recv_stepd, i32 noundef %.034.ph165, i32 noundef %41) #18
  br label %86

.split124.us:                                     ; preds = %.lr.ph333, %.lr.ph336
  %.034.ph165202 = phi i32 [ %41, %.lr.ph336 ], [ %.034.ph165, %.lr.ph333 ]
  %73 = tail call i32 @get_log_level() #18
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %86

75:                                               ; preds = %.split124.us
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.228, i32 noundef 3419, ptr noundef nonnull @__func__.read_conf_recv_stepd, i32 noundef %.034.ph165202, i32 noundef %41) #18
  br label %86

.split120.us:                                     ; preds = %.lr.ph162, %.lr.ph146.preheader, %.lr.ph162.preheader, %.lr.ph146.preheader.preheader
  %.us-phi121 = phi i64 [ %48, %.lr.ph146.preheader.preheader ], [ %48, %.lr.ph162.preheader ], [ %64, %.lr.ph146.preheader ], [ %56, %.lr.ph162 ]
  %.us-phi122 = phi i32 [ %49, %.lr.ph146.preheader.preheader ], [ %49, %.lr.ph162.preheader ], [ %65, %.lr.ph146.preheader ], [ %57, %.lr.ph162 ]
  %76 = and i64 %.us-phi121, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %.033.ph167, i64 %76
  %78 = sub nsw i32 %.034.ph165, %.us-phi122
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %.outer._crit_edge

80:                                               ; preds = %.split120.us
  %81 = tail call i32 @get_log_level() #18
  %82 = icmp sgt i32 %81, 6
  br i1 %82, label %83, label %.lr.ph114.backedge

83:                                               ; preds = %80
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.228, i32 noundef 3419, ptr noundef nonnull @__func__.read_conf_recv_stepd, i32 noundef %78, i32 noundef %41) #18
  br label %.lr.ph114.backedge

.lr.ph114.backedge:                               ; preds = %83, %80
  br label %.lr.ph114, !llvm.loop !38

.outer._crit_edge:                                ; preds = %.split120.us, %.outer45._crit_edge
  %84 = load ptr, ptr @conf_buf, align 8
  %85 = tail call ptr @s_p_unpack_hashtbl_full(ptr noundef %84, ptr noundef nonnull @slurm_conf_stepd_options) #18
  store ptr %85, ptr @conf_hashtbl, align 8
  br label %86

86:                                               ; preds = %.outer._crit_edge, %26, %.split74.us, %29, %.split.us, %32, %.split71.us, %69, %.split128.us, %72, %.split117.us, %75, %.split124.us
  %87 = load ptr, ptr @conf_buf, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %89, label %88

88:                                               ; preds = %86
  tail call void @free_buf(ptr noundef nonnull %87) #18
  br label %89

89:                                               ; preds = %88, %86
  store ptr null, ptr @conf_buf, align 8
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @init_buf(i32 noundef) local_unnamed_addr #1

declare ptr @s_p_unpack_hashtbl_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @add_config_key_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 3430, ptr noundef nonnull @__func__.add_config_key_pair) #18
  %5 = tail call ptr @xstrdup(ptr noundef %1) #18
  store ptr %5, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %2) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  tail call void @list_append(ptr noundef %0, ptr noundef nonnull %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_conf_init_stepd() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 960), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @parse_rlimits(ptr noundef nonnull %1, i32 noundef 0) #18
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 960), align 8
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.243, ptr noundef %6) #18
  br label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 952), align 8
  %10 = tail call i32 @parse_rlimits(ptr noundef %9, i32 noundef 1) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 952), align 8
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.244, ptr noundef %13) #18
  br label %16

15:                                               ; preds = %8, %2
  store i1 true, ptr @conf_initialized, align 1
  br label %16

16:                                               ; preds = %15, %12, %5
  ret void
}

declare i32 @parse_rlimits(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_conf_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #21
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3459, ptr noundef nonnull @__func__.slurm_conf_init) #20
  unreachable

7:                                                ; preds = %1
  %.b12 = load i1, ptr @conf_initialized, align 1
  br i1 %.b12, label %8, label %12

8:                                                ; preds = %7
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %73, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #21
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3462, ptr noundef nonnull @__func__.slurm_conf_init) #20
  unreachable

12:                                               ; preds = %7
  %13 = tail call ptr @xstrdup(ptr noundef %0) #18
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @get_log_level() #18
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.461, ptr noundef nonnull @__func__._establish_config_source, ptr noundef nonnull %13) #18
  br label %59

18:                                               ; preds = %12
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.249) #18
  %20 = tail call ptr @xstrdup(ptr noundef %19) #18
  store ptr %20, ptr %3, align 8
  %.not18.i = icmp eq ptr %20, null
  br i1 %.not18.i, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @get_log_level() #18
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.462, ptr noundef nonnull @__func__._establish_config_source, ptr noundef nonnull %20) #18
  br label %59

25:                                               ; preds = %18
  %26 = load ptr, ptr @default_slurm_config_file, align 8
  %27 = call i32 @stat(ptr noundef %26, ptr noundef nonnull %2) #18
  %.not19.i = icmp eq i32 %27, 0
  br i1 %.not19.i, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr @default_slurm_config_file, align 8
  %30 = tail call ptr @xstrdup(ptr noundef %29) #18
  store ptr %30, ptr %3, align 8
  %31 = tail call i32 @get_log_level() #18
  %32 = icmp sgt i32 %31, 5
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.463, ptr noundef nonnull @__func__._establish_config_source, ptr noundef %30) #18
  br label %59

34:                                               ; preds = %25
  %35 = call i32 @stat(ptr noundef nonnull @.str.464, ptr noundef nonnull %2) #18
  %.not20.i = icmp eq i32 %35, 0
  br i1 %.not20.i, label %36, label %41

36:                                               ; preds = %34
  %37 = tail call ptr @xstrdup(ptr noundef nonnull @.str.464) #18
  store ptr %37, ptr %3, align 8
  %38 = tail call i32 @get_log_level() #18
  %39 = icmp sgt i32 %38, 5
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.465, ptr noundef nonnull @__func__._establish_config_source, ptr noundef %37) #18
  br label %59

41:                                               ; preds = %34
  %42 = tail call ptr @fetch_config(ptr noundef null, i32 noundef 0) #18
  %.not21.i = icmp eq ptr %42, null
  br i1 %.not21.i, label %56, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8
  %.not22.i = icmp eq ptr %44, null
  br i1 %.not22.i, label %56, label %45

45:                                               ; preds = %43
  store ptr %44, ptr @config_files, align 8
  store ptr null, ptr %42, align 8
  %46 = tail call i32 @list_for_each(ptr noundef nonnull %44, ptr noundef nonnull @write_config_to_memfd, ptr noundef null) #18
  %47 = load ptr, ptr @config_files, align 8
  %48 = tail call ptr @list_find_first(ptr noundef %47, ptr noundef nonnull @find_conf_by_name, ptr noundef nonnull @.str.467) #18
  %.not23.i = icmp eq ptr %48, null
  br i1 %.not23.i, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @xstrdup(ptr noundef %51) #18
  store ptr %52, ptr %3, align 8
  tail call void @slurm_free_config_response_msg(ptr noundef nonnull %42) #18
  %53 = tail call i32 @get_log_level() #18
  %54 = icmp sgt i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.469, ptr noundef nonnull @__func__._establish_config_source, ptr noundef %52) #18
  br label %59

56:                                               ; preds = %45, %41, %43
  %.str.468.sink = phi ptr [ @.str.466, %43 ], [ @.str.466, %41 ], [ @.str.468, %45 ]
  %57 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.468.sink, ptr noundef nonnull @__func__._establish_config_source) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %.b11 = load i1, ptr @lvl, align 4
  %58 = select i1 %.b11, i32 2, i32 1
  tail call void (i32, ptr, ...) @log_var(i32 noundef %58, ptr noundef nonnull @.str.247) #18
  br label %.sink.split

59:                                               ; preds = %17, %14, %24, %21, %33, %28, %40, %36, %55, %49
  %60 = phi ptr [ %13, %17 ], [ %13, %14 ], [ %20, %24 ], [ %20, %21 ], [ %30, %33 ], [ %30, %28 ], [ %37, %40 ], [ %37, %36 ], [ %52, %55 ], [ %52, %49 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %61 = tail call i32 @get_log_level() #18
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.248, ptr noundef nonnull @__func__.slurm_conf_init, ptr noundef %60) #18
  br label %64

64:                                               ; preds = %63, %59
  %65 = tail call i32 @setenv(ptr noundef nonnull @.str.249, ptr noundef %60, i32 noundef 1) #18
  tail call void @init_slurm_conf(ptr noundef nonnull @slurm_conf)
  %66 = tail call fastcc i32 @_init_slurm_conf(ptr noundef %60)
  %.not14 = icmp eq i32 %66, 0
  br i1 %.not14, label %69, label %67

67:                                               ; preds = %64
  %.b10 = load i1, ptr @lvl, align 4
  %68 = select i1 %.b10, i32 2, i32 1
  tail call void (i32, ptr, ...) @log_var(i32 noundef %68, ptr noundef nonnull @.str.250) #18
  store i1 true, ptr @local_test_config_rc, align 4
  br label %69

69:                                               ; preds = %64, %67
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not16 = icmp eq i32 %70, 0
  br i1 %.not16, label %.sink.split, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #21
  store i32 %70, ptr %72, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3508, ptr noundef nonnull @__func__.slurm_conf_init) #20
  unreachable

.sink.split:                                      ; preds = %69, %56
  %.0.ph = phi i32 [ -1, %56 ], [ 0, %69 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  br label %73

73:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ -1, %8 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_init_slurm_conf(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.249) #18
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @default_slurm_config_file, align 8
  %spec.select = select i1 %5, ptr %6, ptr %4
  br label %7

7:                                                ; preds = %3, %1
  %.06 = phi ptr [ %0, %1 ], [ %spec.select, %3 ]
  %.b9 = load i1, ptr @conf_initialized, align 1
  br i1 %.b9, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.470) #18
  br label %10

10:                                               ; preds = %8, %7
  %11 = tail call i32 @get_log_level() #18
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.471, ptr noundef %.06) #18
  br label %14

14:                                               ; preds = %13, %10
  %15 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @slurm_conf_options) #18
  store ptr %15, ptr @conf_hashtbl, align 8
  %16 = tail call i64 @time(ptr noundef null) #18
  store i64 %16, ptr @slurm_conf, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 416), align 8
  %17 = load ptr, ptr @conf_hashtbl, align 8
  %18 = tail call i32 @s_p_parse_file(ptr noundef %17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 416), ptr noundef %.06, i32 noundef 0, ptr noundef null) #18
  %19 = load ptr, ptr @conf_hashtbl, align 8
  %20 = tail call fastcc i32 @_validate_and_set_defaults(ptr noundef %19)
  %21 = tail call ptr @xstrdup(ptr noundef %.06) #18
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1144), align 8
  %22 = tail call zeroext i1 @running_in_slurmd() #18
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr @conf_hashtbl, align 8
  %25 = tail call ptr @s_p_pack_hashtbl(ptr noundef %24, ptr noundef nonnull @slurm_conf_stepd_options, i32 noundef 2) #18
  store ptr %25, ptr @conf_buf, align 8
  br label %26

26:                                               ; preds = %23, %14
  %27 = icmp eq i32 %20, -1
  %spec.select10 = select i1 %27, i32 -1, i32 %18
  store i1 true, ptr @conf_initialized, align 1
  ret i32 %spec.select10
}

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_conf_reinit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #21
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3554, ptr noundef nonnull @__func__.slurm_conf_reinit) #20
  unreachable

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.249) #18
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr @default_slurm_config_file, align 8
  %spec.select.i = select i1 %9, ptr %10, ptr %8
  br label %11

11:                                               ; preds = %7, %5
  %.0.i = phi ptr [ %0, %5 ], [ %spec.select.i, %7 ]
  %.b7.i = load i1, ptr @conf_initialized, align 1
  br i1 %.b7.i, label %12, label %13

12:                                               ; preds = %11
  tail call fastcc void @_destroy_slurm_conf()
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call fastcc i32 @_init_slurm_conf(ptr noundef %.0.i)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_internal_reinit.exit, label %15

15:                                               ; preds = %13
  %.b6.i = load i1, ptr @lvl, align 4
  %16 = select i1 %.b6.i, i32 2, i32 1
  tail call void (i32, ptr, ...) @log_var(i32 noundef %16, ptr noundef nonnull @.str.250) #18
  store i1 true, ptr @local_test_config_rc, align 4
  br label %_internal_reinit.exit

_internal_reinit.exit:                            ; preds = %13, %15
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %20, label %18

18:                                               ; preds = %_internal_reinit.exit
  %19 = tail call ptr @__errno_location() #21
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3556, ptr noundef nonnull @__func__.slurm_conf_reinit) #20
  unreachable

20:                                               ; preds = %_internal_reinit.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @slurm_conf_mutex_init() #0 {
  %1 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @conf_lock, ptr noundef null) #18
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.228, i32 noundef 3564, ptr noundef nonnull @__func__.slurm_conf_mutex_init) #20
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @slurm_conf_install_fork_handlers() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef nonnull @slurm_conf_mutex_init) #18
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.252) #20
  unreachable

3:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @slurm_conf_destroy() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3579, ptr noundef nonnull @__func__.slurm_conf_destroy) #20
  unreachable

4:                                                ; preds = %0
  %.b9 = load i1, ptr @conf_initialized, align 1
  br i1 %.b9, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #21
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3582, ptr noundef nonnull @__func__.slurm_conf_destroy) #20
  unreachable

9:                                                ; preds = %4
  tail call fastcc void @_destroy_slurm_conf()
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #21
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3588, ptr noundef nonnull @__func__.slurm_conf_destroy) #20
  unreachable

13:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_destroy_slurm_conf() unnamed_addr #0 {
  %1 = load ptr, ptr @config_files, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %1) #18
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @config_files, align 8
  %4 = load ptr, ptr @conf_hashtbl, align 8
  tail call void @s_p_hashtbl_destroy(ptr noundef %4) #18
  %5 = load ptr, ptr @conf_buf, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %3
  tail call void @free_buf(ptr noundef nonnull %5) #18
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr @conf_buf, align 8
  %8 = load ptr, ptr @default_frontend_tbl, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %7
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %8) #18
  store ptr null, ptr @default_frontend_tbl, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr @default_nodename_tbl, align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %13, label %12

12:                                               ; preds = %10
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %11) #18
  store ptr null, ptr @default_nodename_tbl, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr @default_partition_tbl, align 8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %16, label %15

15:                                               ; preds = %13
  tail call void @s_p_hashtbl_destroy(ptr noundef nonnull %14) #18
  store ptr null, ptr @default_partition_tbl, align 8
  br label %16

16:                                               ; preds = %15, %13
  tail call void @free_slurm_conf(ptr noundef nonnull @slurm_conf, i1 noundef zeroext true)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1520) @slurm_conf, i8 0, i64 1520, i1 false)
  store i1 false, ptr @conf_initialized, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurm_conf_expand_slurmd_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %0) #18
  store ptr %6, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %3
  tail call fastcc void @_init_slurmd_nodehash()
  %8 = icmp eq ptr %1, null
  br i1 %8, label %_get_hash_idx.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %7
  %9 = load i8, ptr %1, align 1
  %.not16.i.i = icmp eq i8 %9, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %10 = phi i8 [ %16, %.lr.ph.i.i ], [ %9, %.preheader.i.i ]
  %.019.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %.01118.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.01217.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %1, %.preheader.i.i ]
  %11 = sext i8 %10 to i32
  %12 = mul nsw i32 %.019.i.i, %11
  %13 = add nsw i32 %12, %.01118.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 1
  %15 = add nuw nsw i32 %.019.i.i, 1
  %16 = load i8, ptr %14, align 1
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %17 = srem i32 %13, 512
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.011.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %17, %._crit_edge.loopexit.i.i ]
  %18 = sub nsw i32 511, %.011.lcssa.i.i
  %19 = and i32 %18, -512
  %20 = add nsw i32 %19, %.011.lcssa.i.i
  %21 = sext i32 %20 to i64
  br label %_get_hash_idx.exit.i

_get_hash_idx.exit.i:                             ; preds = %._crit_edge.i.i, %7
  %.013.i.i = phi i64 [ 0, %7 ], [ %21, %._crit_edge.i.i ]
  %22 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %.013.i.i
  %.09.i = load ptr, ptr %22, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %_internal_get_hostname.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_get_hash_idx.exit.i, %30
  %.011.i = phi ptr [ %.0.i, %30 ], [ %.09.i, %_get_hash_idx.exit.i ]
  %23 = load ptr, ptr %.011.i, align 8
  %24 = tail call i32 @xstrcmp(ptr noundef %23, ptr noundef %1) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @xstrdup(ptr noundef %28) #18
  br label %_internal_get_hostname.exit

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.011.i, i64 304
  %.0.i = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_internal_get_hostname.exit, label %.lr.ph.i, !llvm.loop !13

_internal_get_hostname.exit:                      ; preds = %30, %_get_hash_idx.exit.i, %26
  %.07.i = phi ptr [ %29, %26 ], [ null, %_get_hash_idx.exit.i ], [ null, %30 ]
  store ptr %.07.i, ptr %4, align 8
  call void @_xstrsubstitute(ptr noundef nonnull %5, ptr noundef nonnull @.str.253, ptr noundef %.07.i, i1 noundef zeroext false) #18
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %32

.critedge:                                        ; preds = %3
  store ptr %2, ptr %4, align 8
  call void @_xstrsubstitute(ptr noundef nonnull %5, ptr noundef nonnull @.str.253, ptr noundef nonnull %2, i1 noundef zeroext false) #18
  br label %32

32:                                               ; preds = %.critedge, %_internal_get_hostname.exit
  call void @_xstrsubstitute(ptr noundef nonnull %5, ptr noundef nonnull @.str.254, ptr noundef %1, i1 noundef zeroext false) #18
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

declare void @_xstrsubstitute(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @prolog_flags2str(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = zext i16 %0 to i32
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.255) #18
  %.pre19.pre20.pre22.pre24.pre26.pre28.pre = load ptr, ptr %2, align 8
  %6 = and i32 %3, 4
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %10, label %8

.thread:                                          ; preds = %1
  %7 = and i32 %3, 4
  %.not732 = icmp eq i32 %7, 0
  br i1 %.not732, label %.thread37, label %.thread34

8:                                                ; preds = %5
  %.not8 = icmp eq ptr %.pre19.pre20.pre22.pre24.pre26.pre28.pre, null
  br i1 %.not8, label %.thread34, label %9

9:                                                ; preds = %8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread34

.thread34:                                        ; preds = %.thread, %9, %8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.256) #18
  %.pre19.pre20.pre22.pre24.pre26.pre = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %.thread34, %5
  %.pre19.pre20.pre22.pre24.pre26 = phi ptr [ %.pre19.pre20.pre22.pre24.pre26.pre, %.thread34 ], [ %.pre19.pre20.pre22.pre24.pre26.pre28.pre, %5 ]
  %11 = and i32 %3, 32
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %15, label %13

.thread37:                                        ; preds = %.thread
  %12 = and i32 %3, 32
  %.not939 = icmp eq i32 %12, 0
  br i1 %.not939, label %.thread44, label %.thread41

13:                                               ; preds = %10
  %.not10 = icmp eq ptr %.pre19.pre20.pre22.pre24.pre26, null
  br i1 %.not10, label %.thread41, label %14

14:                                               ; preds = %13
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread41

.thread41:                                        ; preds = %.thread37, %14, %13
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.257) #18
  %.pre19.pre20.pre22.pre24.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %.thread41, %10
  %.pre19.pre20.pre22.pre24 = phi ptr [ %.pre19.pre20.pre22.pre24.pre, %.thread41 ], [ %.pre19.pre20.pre22.pre24.pre26, %10 ]
  %16 = and i32 %3, 2
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %20, label %18

.thread44:                                        ; preds = %.thread37
  %17 = and i32 %3, 2
  %.not1146 = icmp eq i32 %17, 0
  br i1 %.not1146, label %.thread51, label %.thread48

18:                                               ; preds = %15
  %.not12 = icmp eq ptr %.pre19.pre20.pre22.pre24, null
  br i1 %.not12, label %.thread48, label %19

19:                                               ; preds = %18
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread48

.thread48:                                        ; preds = %.thread44, %19, %18
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.258) #18
  %.pre19.pre20.pre22.pre = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %.thread48, %15
  %.pre19.pre20.pre22 = phi ptr [ %.pre19.pre20.pre22.pre, %.thread48 ], [ %.pre19.pre20.pre22.pre24, %15 ]
  %21 = and i32 %3, 64
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %25, label %23

.thread51:                                        ; preds = %.thread44
  %22 = and i32 %3, 64
  %.not1353 = icmp eq i32 %22, 0
  br i1 %.not1353, label %.thread58, label %.thread55

23:                                               ; preds = %20
  %.not14 = icmp eq ptr %.pre19.pre20.pre22, null
  br i1 %.not14, label %.thread55, label %24

24:                                               ; preds = %23
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread55

.thread55:                                        ; preds = %.thread51, %24, %23
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.259) #18
  %.pre19.pre20.pre = load ptr, ptr %2, align 8
  br label %25

25:                                               ; preds = %.thread55, %20
  %.pre19.pre20 = phi ptr [ %.pre19.pre20.pre, %.thread55 ], [ %.pre19.pre20.pre22, %20 ]
  %26 = and i32 %3, 8
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %30, label %28

.thread58:                                        ; preds = %.thread51
  %27 = and i32 %3, 8
  %.not1560 = icmp eq i32 %27, 0
  br i1 %.not1560, label %.thread65, label %.thread62

28:                                               ; preds = %25
  %.not16 = icmp eq ptr %.pre19.pre20, null
  br i1 %.not16, label %.thread62, label %29

29:                                               ; preds = %28
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread62

.thread62:                                        ; preds = %.thread58, %29, %28
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.260) #18
  %.pre19.pre = load ptr, ptr %2, align 8
  br label %30

30:                                               ; preds = %.thread62, %25
  %.pre19 = phi ptr [ %.pre19.pre, %.thread62 ], [ %.pre19.pre20, %25 ]
  %31 = and i32 %3, 16
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %35, label %33

.thread65:                                        ; preds = %.thread58
  %32 = and i32 %3, 16
  %.not1767 = icmp eq i32 %32, 0
  br i1 %.not1767, label %35, label %.thread69

33:                                               ; preds = %30
  %.not18 = icmp eq ptr %.pre19, null
  br i1 %.not18, label %.thread69, label %34

34:                                               ; preds = %33
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread69

.thread69:                                        ; preds = %.thread65, %34, %33
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.261) #18
  %.pre = load ptr, ptr %2, align 8
  br label %35

35:                                               ; preds = %.thread65, %.thread69, %30
  %36 = phi ptr [ %.pre, %.thread69 ], [ %.pre19, %30 ], [ null, %.thread65 ]
  ret ptr %36
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i16 @prolog_str2flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %0) #18
  store ptr %5, ptr %2, align 8
  %6 = call ptr @strtok_r(ptr noundef %5, ptr noundef nonnull @.str.229, ptr noundef nonnull %3) #18
  %.not2326 = icmp eq ptr %6, null
  br i1 %.not2326, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %29
  %.028 = phi ptr [ %31, %29 ], [ %6, %4 ]
  %.02027 = phi i16 [ %30, %29 ], [ 0, %4 ]
  %7 = call i32 @xstrcasecmp(ptr noundef nonnull %.028, ptr noundef nonnull @.str.255) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %.lr.ph
  %10 = call i32 @xstrcasecmp(ptr noundef nonnull %.028, ptr noundef nonnull @.str.256) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = call i32 @xstrcasecmp(ptr noundef nonnull %.028, ptr noundef nonnull @.str.257) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %12
  %16 = call i32 @xstrcasecmp(ptr noundef nonnull %.028, ptr noundef nonnull @.str.258) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = call i32 @xstrcasecmp(ptr noundef nonnull %.028, ptr noundef nonnull @.str.259) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = call i32 @xstrcasecmp(ptr noundef nonnull %.028, ptr noundef nonnull @.str.260) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = call i32 @xstrcasecmp(ptr noundef nonnull %.028, ptr noundef nonnull @.str.261) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.262, ptr noundef nonnull %.028) #18
  br label %.loopexit

29:                                               ; preds = %24, %21, %18, %15, %12, %9, %.lr.ph
  %.sink = phi i16 [ 1, %.lr.ph ], [ 5, %9 ], [ 32, %12 ], [ 2, %15 ], [ 65, %18 ], [ 8, %21 ], [ 21, %24 ]
  %30 = or i16 %.02027, %.sink
  %31 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef nonnull %3) #18
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %29, %4, %27
  %.1 = phi i16 [ -2, %27 ], [ 0, %4 ], [ %30, %29 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  br label %32

32:                                               ; preds = %1, %.loopexit
  %.021 = phi i16 [ %.1, %.loopexit ], [ 0, %1 ]
  ret i16 %.021
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @debug_flags2str(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = and i64 %0, 1125899906842624
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.263) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre264.pre266.pre268.pre = load ptr, ptr %2, align 8
  %5 = and i64 %0, 18014398509481984
  %.not55 = icmp eq i64 %5, 0
  br i1 %.not55, label %9, label %7

.thread:                                          ; preds = %1
  %6 = and i64 %0, 18014398509481984
  %.not55272 = icmp eq i64 %6, 0
  br i1 %.not55272, label %.thread277, label %.thread274

7:                                                ; preds = %4
  %.not56 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre264.pre266.pre268.pre, null
  br i1 %.not56, label %.thread274, label %8

8:                                                ; preds = %7
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread274

.thread274:                                       ; preds = %.thread, %8, %7
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.264) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre264.pre266.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %.thread274, %4
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre264.pre266 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre264.pre266.pre, %.thread274 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre264.pre266.pre268.pre, %4 ]
  %10 = and i64 %0, 4503599627370496
  %.not57 = icmp eq i64 %10, 0
  br i1 %.not57, label %14, label %12

.thread277:                                       ; preds = %.thread
  %11 = and i64 %0, 4503599627370496
  %.not57279 = icmp eq i64 %11, 0
  br i1 %.not57279, label %.thread284, label %.thread281

12:                                               ; preds = %9
  %.not58 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre264.pre266, null
  br i1 %.not58, label %.thread281, label %13

13:                                               ; preds = %12
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread281

.thread281:                                       ; preds = %.thread277, %13, %12
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.265) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre264.pre = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %.thread281, %9
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre264 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre264.pre, %.thread281 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre264.pre266, %9 ]
  %15 = and i64 %0, 4096
  %.not59 = icmp eq i64 %15, 0
  br i1 %.not59, label %19, label %17

.thread284:                                       ; preds = %.thread277
  %16 = and i64 %0, 4096
  %.not59286 = icmp eq i64 %16, 0
  br i1 %.not59286, label %.thread291, label %.thread288

17:                                               ; preds = %14
  %.not60 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre264, null
  br i1 %.not60, label %.thread288, label %18

18:                                               ; preds = %17
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread288

.thread288:                                       ; preds = %.thread284, %18, %17
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.266) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %.thread288, %14
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre, %.thread288 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262.pre264, %14 ]
  %20 = and i64 %0, 134217728
  %.not61 = icmp eq i64 %20, 0
  br i1 %.not61, label %24, label %22

.thread291:                                       ; preds = %.thread284
  %21 = and i64 %0, 134217728
  %.not61293 = icmp eq i64 %21, 0
  br i1 %.not61293, label %.thread298, label %.thread295

22:                                               ; preds = %19
  %.not62 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262, null
  br i1 %.not62, label %.thread295, label %23

23:                                               ; preds = %22
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread295

.thread295:                                       ; preds = %.thread291, %23, %22
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.267) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre = load ptr, ptr %2, align 8
  br label %24

24:                                               ; preds = %.thread295, %19
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre, %.thread295 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260.pre262, %19 ]
  %25 = and i64 %0, 1099511627776
  %.not63 = icmp eq i64 %25, 0
  br i1 %.not63, label %29, label %27

.thread298:                                       ; preds = %.thread291
  %26 = and i64 %0, 1099511627776
  %.not63300 = icmp eq i64 %26, 0
  br i1 %.not63300, label %.thread305, label %.thread302

27:                                               ; preds = %24
  %.not64 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260, null
  br i1 %.not64, label %.thread302, label %28

28:                                               ; preds = %27
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread302

.thread302:                                       ; preds = %.thread298, %28, %27
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.268) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre = load ptr, ptr %2, align 8
  br label %29

29:                                               ; preds = %.thread302, %24
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre, %.thread302 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258.pre260, %24 ]
  %30 = and i64 %0, 36028797018963968
  %.not65 = icmp eq i64 %30, 0
  br i1 %.not65, label %34, label %32

.thread305:                                       ; preds = %.thread298
  %31 = and i64 %0, 36028797018963968
  %.not65307 = icmp eq i64 %31, 0
  br i1 %.not65307, label %.thread312, label %.thread309

32:                                               ; preds = %29
  %.not66 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258, null
  br i1 %.not66, label %.thread309, label %33

33:                                               ; preds = %32
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread309

.thread309:                                       ; preds = %.thread305, %33, %32
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.269) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre = load ptr, ptr %2, align 8
  br label %34

34:                                               ; preds = %.thread309, %29
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre, %.thread309 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256.pre258, %29 ]
  %35 = and i64 %0, 2199023255552
  %.not67 = icmp eq i64 %35, 0
  br i1 %.not67, label %39, label %37

.thread312:                                       ; preds = %.thread305
  %36 = and i64 %0, 2199023255552
  %.not67314 = icmp eq i64 %36, 0
  br i1 %.not67314, label %.thread319, label %.thread316

37:                                               ; preds = %34
  %.not68 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256, null
  br i1 %.not68, label %.thread316, label %38

38:                                               ; preds = %37
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread316

.thread316:                                       ; preds = %.thread312, %38, %37
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.270) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre = load ptr, ptr %2, align 8
  br label %39

39:                                               ; preds = %.thread316, %34
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre, %.thread316 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254.pre256, %34 ]
  %40 = and i64 %0, 8
  %.not69 = icmp eq i64 %40, 0
  br i1 %.not69, label %44, label %42

.thread319:                                       ; preds = %.thread312
  %41 = and i64 %0, 8
  %.not69321 = icmp eq i64 %41, 0
  br i1 %.not69321, label %.thread326, label %.thread323

42:                                               ; preds = %39
  %.not70 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254, null
  br i1 %.not70, label %.thread323, label %43

43:                                               ; preds = %42
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread323

.thread323:                                       ; preds = %.thread319, %43, %42
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.271) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre = load ptr, ptr %2, align 8
  br label %44

44:                                               ; preds = %.thread323, %39
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre, %.thread323 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252.pre254, %39 ]
  %45 = and i64 %0, 256
  %.not71 = icmp eq i64 %45, 0
  br i1 %.not71, label %49, label %47

.thread326:                                       ; preds = %.thread319
  %46 = and i64 %0, 256
  %.not71328 = icmp eq i64 %46, 0
  br i1 %.not71328, label %.thread333, label %.thread330

47:                                               ; preds = %44
  %.not72 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252, null
  br i1 %.not72, label %.thread330, label %48

48:                                               ; preds = %47
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread330

.thread330:                                       ; preds = %.thread326, %48, %47
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.272) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre = load ptr, ptr %2, align 8
  br label %49

49:                                               ; preds = %.thread330, %44
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre, %.thread330 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250.pre252, %44 ]
  %50 = and i64 %0, 2251799813685248
  %.not73 = icmp eq i64 %50, 0
  br i1 %.not73, label %54, label %52

.thread333:                                       ; preds = %.thread326
  %51 = and i64 %0, 2251799813685248
  %.not73335 = icmp eq i64 %51, 0
  br i1 %.not73335, label %.thread340, label %.thread337

52:                                               ; preds = %49
  %.not74 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250, null
  br i1 %.not74, label %.thread337, label %53

53:                                               ; preds = %52
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread337

.thread337:                                       ; preds = %.thread333, %53, %52
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.273) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre = load ptr, ptr %2, align 8
  br label %54

54:                                               ; preds = %.thread337, %49
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre, %.thread337 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248.pre250, %49 ]
  %55 = and i64 %0, 17592186044416
  %.not75 = icmp eq i64 %55, 0
  br i1 %.not75, label %59, label %57

.thread340:                                       ; preds = %.thread333
  %56 = and i64 %0, 17592186044416
  %.not75342 = icmp eq i64 %56, 0
  br i1 %.not75342, label %.thread347, label %.thread344

57:                                               ; preds = %54
  %.not76 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248, null
  br i1 %.not76, label %.thread344, label %58

58:                                               ; preds = %57
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread344

.thread344:                                       ; preds = %.thread340, %58, %57
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.274) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre = load ptr, ptr %2, align 8
  br label %59

59:                                               ; preds = %.thread344, %54
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre, %.thread344 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246.pre248, %54 ]
  %60 = and i64 %0, 1073741824
  %.not77 = icmp eq i64 %60, 0
  br i1 %.not77, label %64, label %62

.thread347:                                       ; preds = %.thread340
  %61 = and i64 %0, 1073741824
  %.not77349 = icmp eq i64 %61, 0
  br i1 %.not77349, label %.thread354, label %.thread351

62:                                               ; preds = %59
  %.not78 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246, null
  br i1 %.not78, label %.thread351, label %63

63:                                               ; preds = %62
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread351

.thread351:                                       ; preds = %.thread347, %63, %62
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.275) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre = load ptr, ptr %2, align 8
  br label %64

64:                                               ; preds = %.thread351, %59
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre, %.thread351 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244.pre246, %59 ]
  %65 = and i64 %0, 35184372088832
  %.not79 = icmp eq i64 %65, 0
  br i1 %.not79, label %69, label %67

.thread354:                                       ; preds = %.thread347
  %66 = and i64 %0, 35184372088832
  %.not79356 = icmp eq i64 %66, 0
  br i1 %.not79356, label %.thread361, label %.thread358

67:                                               ; preds = %64
  %.not80 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244, null
  br i1 %.not80, label %.thread358, label %68

68:                                               ; preds = %67
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread358

.thread358:                                       ; preds = %.thread354, %68, %67
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.276) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre = load ptr, ptr %2, align 8
  br label %69

69:                                               ; preds = %.thread358, %64
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre, %.thread358 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242.pre244, %64 ]
  %70 = and i64 %0, 2147483648
  %.not81 = icmp eq i64 %70, 0
  br i1 %.not81, label %74, label %72

.thread361:                                       ; preds = %.thread354
  %71 = and i64 %0, 2147483648
  %.not81363 = icmp eq i64 %71, 0
  br i1 %.not81363, label %.thread368, label %.thread365

72:                                               ; preds = %69
  %.not82 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242, null
  br i1 %.not82, label %.thread365, label %73

73:                                               ; preds = %72
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread365

.thread365:                                       ; preds = %.thread361, %73, %72
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.277) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre = load ptr, ptr %2, align 8
  br label %74

74:                                               ; preds = %.thread365, %69
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre, %.thread365 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240.pre242, %69 ]
  %75 = and i64 %0, 4294967296
  %.not83 = icmp eq i64 %75, 0
  br i1 %.not83, label %79, label %77

.thread368:                                       ; preds = %.thread361
  %76 = and i64 %0, 4294967296
  %.not83370 = icmp eq i64 %76, 0
  br i1 %.not83370, label %.thread375, label %.thread372

77:                                               ; preds = %74
  %.not84 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240, null
  br i1 %.not84, label %.thread372, label %78

78:                                               ; preds = %77
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread372

.thread372:                                       ; preds = %.thread368, %78, %77
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.278) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre = load ptr, ptr %2, align 8
  br label %79

79:                                               ; preds = %.thread372, %74
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre, %.thread372 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238.pre240, %74 ]
  %80 = and i64 %0, 8589934592
  %.not85 = icmp eq i64 %80, 0
  br i1 %.not85, label %84, label %82

.thread375:                                       ; preds = %.thread368
  %81 = and i64 %0, 8589934592
  %.not85377 = icmp eq i64 %81, 0
  br i1 %.not85377, label %.thread382, label %.thread379

82:                                               ; preds = %79
  %.not86 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238, null
  br i1 %.not86, label %.thread379, label %83

83:                                               ; preds = %82
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread379

.thread379:                                       ; preds = %.thread375, %83, %82
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.279) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre = load ptr, ptr %2, align 8
  br label %84

84:                                               ; preds = %.thread379, %79
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre, %.thread379 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236.pre238, %79 ]
  %85 = and i64 %0, 17179869184
  %.not87 = icmp eq i64 %85, 0
  br i1 %.not87, label %89, label %87

.thread382:                                       ; preds = %.thread375
  %86 = and i64 %0, 17179869184
  %.not87384 = icmp eq i64 %86, 0
  br i1 %.not87384, label %.thread389, label %.thread386

87:                                               ; preds = %84
  %.not88 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236, null
  br i1 %.not88, label %.thread386, label %88

88:                                               ; preds = %87
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread386

.thread386:                                       ; preds = %.thread382, %88, %87
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.280) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre = load ptr, ptr %2, align 8
  br label %89

89:                                               ; preds = %.thread386, %84
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre, %.thread386 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234.pre236, %84 ]
  %90 = and i64 %0, 34359738368
  %.not89 = icmp eq i64 %90, 0
  br i1 %.not89, label %94, label %92

.thread389:                                       ; preds = %.thread382
  %91 = and i64 %0, 34359738368
  %.not89391 = icmp eq i64 %91, 0
  br i1 %.not89391, label %.thread396, label %.thread393

92:                                               ; preds = %89
  %.not90 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234, null
  br i1 %.not90, label %.thread393, label %93

93:                                               ; preds = %92
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread393

.thread393:                                       ; preds = %.thread389, %93, %92
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.281) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre = load ptr, ptr %2, align 8
  br label %94

94:                                               ; preds = %.thread393, %89
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre, %.thread393 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232.pre234, %89 ]
  %95 = and i64 %0, 68719476736
  %.not91 = icmp eq i64 %95, 0
  br i1 %.not91, label %99, label %97

.thread396:                                       ; preds = %.thread389
  %96 = and i64 %0, 68719476736
  %.not91398 = icmp eq i64 %96, 0
  br i1 %.not91398, label %.thread403, label %.thread400

97:                                               ; preds = %94
  %.not92 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232, null
  br i1 %.not92, label %.thread400, label %98

98:                                               ; preds = %97
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread400

.thread400:                                       ; preds = %.thread396, %98, %97
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.282) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre = load ptr, ptr %2, align 8
  br label %99

99:                                               ; preds = %.thread400, %94
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre, %.thread400 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230.pre232, %94 ]
  %100 = and i64 %0, 137438953472
  %.not93 = icmp eq i64 %100, 0
  br i1 %.not93, label %104, label %102

.thread403:                                       ; preds = %.thread396
  %101 = and i64 %0, 137438953472
  %.not93405 = icmp eq i64 %101, 0
  br i1 %.not93405, label %.thread410, label %.thread407

102:                                              ; preds = %99
  %.not94 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230, null
  br i1 %.not94, label %.thread407, label %103

103:                                              ; preds = %102
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread407

.thread407:                                       ; preds = %.thread403, %103, %102
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.283) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre = load ptr, ptr %2, align 8
  br label %104

104:                                              ; preds = %.thread407, %99
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre, %.thread407 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228.pre230, %99 ]
  %105 = and i64 %0, 274877906944
  %.not95 = icmp eq i64 %105, 0
  br i1 %.not95, label %109, label %107

.thread410:                                       ; preds = %.thread403
  %106 = and i64 %0, 274877906944
  %.not95412 = icmp eq i64 %106, 0
  br i1 %.not95412, label %.thread417, label %.thread414

107:                                              ; preds = %104
  %.not96 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228, null
  br i1 %.not96, label %.thread414, label %108

108:                                              ; preds = %107
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread414

.thread414:                                       ; preds = %.thread410, %108, %107
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.284) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre = load ptr, ptr %2, align 8
  br label %109

109:                                              ; preds = %.thread414, %104
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre, %.thread414 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226.pre228, %104 ]
  %110 = and i64 %0, 549755813888
  %.not97 = icmp eq i64 %110, 0
  br i1 %.not97, label %114, label %112

.thread417:                                       ; preds = %.thread410
  %111 = and i64 %0, 549755813888
  %.not97419 = icmp eq i64 %111, 0
  br i1 %.not97419, label %.thread424, label %.thread421

112:                                              ; preds = %109
  %.not98 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226, null
  br i1 %.not98, label %.thread421, label %113

113:                                              ; preds = %112
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread421

.thread421:                                       ; preds = %.thread417, %113, %112
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.285) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre = load ptr, ptr %2, align 8
  br label %114

114:                                              ; preds = %.thread421, %109
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre, %.thread421 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224.pre226, %109 ]
  %115 = and i64 %0, 9007199254740992
  %.not99 = icmp eq i64 %115, 0
  br i1 %.not99, label %119, label %117

.thread424:                                       ; preds = %.thread417
  %116 = and i64 %0, 9007199254740992
  %.not99426 = icmp eq i64 %116, 0
  br i1 %.not99426, label %.thread431, label %.thread428

117:                                              ; preds = %114
  %.not100 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224, null
  br i1 %.not100, label %.thread428, label %118

118:                                              ; preds = %117
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread428

.thread428:                                       ; preds = %.thread424, %118, %117
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.286) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre = load ptr, ptr %2, align 8
  br label %119

119:                                              ; preds = %.thread428, %114
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre, %.thread428 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222.pre224, %114 ]
  %120 = and i64 %0, 262144
  %.not101 = icmp eq i64 %120, 0
  br i1 %.not101, label %124, label %122

.thread431:                                       ; preds = %.thread424
  %121 = and i64 %0, 262144
  %.not101433 = icmp eq i64 %121, 0
  br i1 %.not101433, label %.thread438, label %.thread435

122:                                              ; preds = %119
  %.not102 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222, null
  br i1 %.not102, label %.thread435, label %123

123:                                              ; preds = %122
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread435

.thread435:                                       ; preds = %.thread431, %123, %122
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.287) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre = load ptr, ptr %2, align 8
  br label %124

124:                                              ; preds = %.thread435, %119
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre, %.thread435 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220.pre222, %119 ]
  %125 = and i64 %0, 524288
  %.not103 = icmp eq i64 %125, 0
  br i1 %.not103, label %129, label %127

.thread438:                                       ; preds = %.thread431
  %126 = and i64 %0, 524288
  %.not103440 = icmp eq i64 %126, 0
  br i1 %.not103440, label %.thread445, label %.thread442

127:                                              ; preds = %124
  %.not104 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220, null
  br i1 %.not104, label %.thread442, label %128

128:                                              ; preds = %127
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread442

.thread442:                                       ; preds = %.thread438, %128, %127
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.288) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre = load ptr, ptr %2, align 8
  br label %129

129:                                              ; preds = %.thread442, %124
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre, %.thread442 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218.pre220, %124 ]
  %130 = and i64 %0, 281474976710656
  %.not105 = icmp eq i64 %130, 0
  br i1 %.not105, label %134, label %132

.thread445:                                       ; preds = %.thread438
  %131 = and i64 %0, 281474976710656
  %.not105447 = icmp eq i64 %131, 0
  br i1 %.not105447, label %.thread452, label %.thread449

132:                                              ; preds = %129
  %.not106 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218, null
  br i1 %.not106, label %.thread449, label %133

133:                                              ; preds = %132
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread449

.thread449:                                       ; preds = %.thread445, %133, %132
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.289) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre = load ptr, ptr %2, align 8
  br label %134

134:                                              ; preds = %.thread449, %129
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre, %.thread449 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216.pre218, %129 ]
  %135 = and i64 %0, 32768
  %.not107 = icmp eq i64 %135, 0
  br i1 %.not107, label %139, label %137

.thread452:                                       ; preds = %.thread445
  %136 = and i64 %0, 32768
  %.not107454 = icmp eq i64 %136, 0
  br i1 %.not107454, label %.thread459, label %.thread456

137:                                              ; preds = %134
  %.not108 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216, null
  br i1 %.not108, label %.thread456, label %138

138:                                              ; preds = %137
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread456

.thread456:                                       ; preds = %.thread452, %138, %137
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.290) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre = load ptr, ptr %2, align 8
  br label %139

139:                                              ; preds = %.thread456, %134
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre, %.thread456 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214.pre216, %134 ]
  %140 = and i64 %0, 8192
  %.not109 = icmp eq i64 %140, 0
  br i1 %.not109, label %144, label %142

.thread459:                                       ; preds = %.thread452
  %141 = and i64 %0, 8192
  %.not109461 = icmp eq i64 %141, 0
  br i1 %.not109461, label %.thread466, label %.thread463

142:                                              ; preds = %139
  %.not110 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214, null
  br i1 %.not110, label %.thread463, label %143

143:                                              ; preds = %142
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread463

.thread463:                                       ; preds = %.thread459, %143, %142
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.291) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre = load ptr, ptr %2, align 8
  br label %144

144:                                              ; preds = %.thread463, %139
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre, %.thread463 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212.pre214, %139 ]
  %145 = and i64 %0, 8388608
  %.not111 = icmp eq i64 %145, 0
  br i1 %.not111, label %149, label %147

.thread466:                                       ; preds = %.thread459
  %146 = and i64 %0, 8388608
  %.not111468 = icmp eq i64 %146, 0
  br i1 %.not111468, label %.thread473, label %.thread470

147:                                              ; preds = %144
  %.not112 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212, null
  br i1 %.not112, label %.thread470, label %148

148:                                              ; preds = %147
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread470

.thread470:                                       ; preds = %.thread466, %148, %147
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.292) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre = load ptr, ptr %2, align 8
  br label %149

149:                                              ; preds = %.thread470, %144
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre, %.thread470 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210.pre212, %144 ]
  %150 = and i64 %0, 64
  %.not113 = icmp eq i64 %150, 0
  br i1 %.not113, label %154, label %152

.thread473:                                       ; preds = %.thread466
  %151 = and i64 %0, 64
  %.not113475 = icmp eq i64 %151, 0
  br i1 %.not113475, label %.thread480, label %.thread477

152:                                              ; preds = %149
  %.not114 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210, null
  br i1 %.not114, label %.thread477, label %153

153:                                              ; preds = %152
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread477

.thread477:                                       ; preds = %.thread473, %153, %152
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.293) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre = load ptr, ptr %2, align 8
  br label %154

154:                                              ; preds = %.thread477, %149
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre, %.thread477 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208.pre210, %149 ]
  %155 = and i64 %0, 562949953421312
  %.not115 = icmp eq i64 %155, 0
  br i1 %.not115, label %159, label %157

.thread480:                                       ; preds = %.thread473
  %156 = and i64 %0, 562949953421312
  %.not115482 = icmp eq i64 %156, 0
  br i1 %.not115482, label %.thread487, label %.thread484

157:                                              ; preds = %154
  %.not116 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208, null
  br i1 %.not116, label %.thread484, label %158

158:                                              ; preds = %157
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread484

.thread484:                                       ; preds = %.thread480, %158, %157
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.294) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre = load ptr, ptr %2, align 8
  br label %159

159:                                              ; preds = %.thread484, %154
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre, %.thread484 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206.pre208, %154 ]
  %160 = and i64 %0, 4194304
  %.not117 = icmp eq i64 %160, 0
  br i1 %.not117, label %164, label %162

.thread487:                                       ; preds = %.thread480
  %161 = and i64 %0, 4194304
  %.not117489 = icmp eq i64 %161, 0
  br i1 %.not117489, label %.thread494, label %.thread491

162:                                              ; preds = %159
  %.not118 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206, null
  br i1 %.not118, label %.thread491, label %163

163:                                              ; preds = %162
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread491

.thread491:                                       ; preds = %.thread487, %163, %162
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.295) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre = load ptr, ptr %2, align 8
  br label %164

164:                                              ; preds = %.thread491, %159
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre, %.thread491 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204.pre206, %159 ]
  %165 = and i64 %0, 70368744177664
  %.not119 = icmp eq i64 %165, 0
  br i1 %.not119, label %169, label %167

.thread494:                                       ; preds = %.thread487
  %166 = and i64 %0, 70368744177664
  %.not119496 = icmp eq i64 %166, 0
  br i1 %.not119496, label %.thread501, label %.thread498

167:                                              ; preds = %164
  %.not120 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204, null
  br i1 %.not120, label %.thread498, label %168

168:                                              ; preds = %167
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread498

.thread498:                                       ; preds = %.thread494, %168, %167
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.296) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre = load ptr, ptr %2, align 8
  br label %169

169:                                              ; preds = %.thread498, %164
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre, %.thread498 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202.pre204, %164 ]
  %170 = and i64 %0, 16777216
  %.not121 = icmp eq i64 %170, 0
  br i1 %.not121, label %174, label %172

.thread501:                                       ; preds = %.thread494
  %171 = and i64 %0, 16777216
  %.not121503 = icmp eq i64 %171, 0
  br i1 %.not121503, label %.thread508, label %.thread505

172:                                              ; preds = %169
  %.not122 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202, null
  br i1 %.not122, label %.thread505, label %173

173:                                              ; preds = %172
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread505

.thread505:                                       ; preds = %.thread501, %173, %172
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.297) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre = load ptr, ptr %2, align 8
  br label %174

174:                                              ; preds = %.thread505, %169
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre, %.thread505 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200.pre202, %169 ]
  %175 = and i64 %0, 140737488355328
  %.not123 = icmp eq i64 %175, 0
  br i1 %.not123, label %179, label %177

.thread508:                                       ; preds = %.thread501
  %176 = and i64 %0, 140737488355328
  %.not123510 = icmp eq i64 %176, 0
  br i1 %.not123510, label %.thread515, label %.thread512

177:                                              ; preds = %174
  %.not124 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200, null
  br i1 %.not124, label %.thread512, label %178

178:                                              ; preds = %177
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread512

.thread512:                                       ; preds = %.thread508, %178, %177
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.298) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre = load ptr, ptr %2, align 8
  br label %179

179:                                              ; preds = %.thread512, %174
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre, %.thread512 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198.pre200, %174 ]
  %180 = and i64 %0, 1048576
  %.not125 = icmp eq i64 %180, 0
  br i1 %.not125, label %184, label %182

.thread515:                                       ; preds = %.thread508
  %181 = and i64 %0, 1048576
  %.not125517 = icmp eq i64 %181, 0
  br i1 %.not125517, label %.thread522, label %.thread519

182:                                              ; preds = %179
  %.not126 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198, null
  br i1 %.not126, label %.thread519, label %183

183:                                              ; preds = %182
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread519

.thread519:                                       ; preds = %.thread515, %183, %182
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.299) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre = load ptr, ptr %2, align 8
  br label %184

184:                                              ; preds = %.thread519, %179
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre, %.thread519 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196.pre198, %179 ]
  %185 = and i64 %0, 128
  %.not127 = icmp eq i64 %185, 0
  br i1 %.not127, label %189, label %187

.thread522:                                       ; preds = %.thread515
  %186 = and i64 %0, 128
  %.not127524 = icmp eq i64 %186, 0
  br i1 %.not127524, label %.thread529, label %.thread526

187:                                              ; preds = %184
  %.not128 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196, null
  br i1 %.not128, label %.thread526, label %188

188:                                              ; preds = %187
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread526

.thread526:                                       ; preds = %.thread522, %188, %187
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.300) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre = load ptr, ptr %2, align 8
  br label %189

189:                                              ; preds = %.thread526, %184
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre, %.thread526 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194.pre196, %184 ]
  %190 = and i64 %0, 1024
  %.not129 = icmp eq i64 %190, 0
  br i1 %.not129, label %194, label %192

.thread529:                                       ; preds = %.thread522
  %191 = and i64 %0, 1024
  %.not129531 = icmp eq i64 %191, 0
  br i1 %.not129531, label %.thread536, label %.thread533

192:                                              ; preds = %189
  %.not130 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194, null
  br i1 %.not130, label %.thread533, label %193

193:                                              ; preds = %192
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread533

.thread533:                                       ; preds = %.thread529, %193, %192
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.301) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre = load ptr, ptr %2, align 8
  br label %194

194:                                              ; preds = %.thread533, %189
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre, %.thread533 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192.pre194, %189 ]
  %195 = and i64 %0, 16
  %.not131 = icmp eq i64 %195, 0
  br i1 %.not131, label %199, label %197

.thread536:                                       ; preds = %.thread529
  %196 = and i64 %0, 16
  %.not131538 = icmp eq i64 %196, 0
  br i1 %.not131538, label %.thread543, label %.thread540

197:                                              ; preds = %194
  %.not132 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192, null
  br i1 %.not132, label %.thread540, label %198

198:                                              ; preds = %197
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread540

.thread540:                                       ; preds = %.thread536, %198, %197
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.302) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre = load ptr, ptr %2, align 8
  br label %199

199:                                              ; preds = %.thread540, %194
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre, %.thread540 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190.pre192, %194 ]
  %200 = and i64 %0, 32
  %.not133 = icmp eq i64 %200, 0
  br i1 %.not133, label %204, label %202

.thread543:                                       ; preds = %.thread536
  %201 = and i64 %0, 32
  %.not133545 = icmp eq i64 %201, 0
  br i1 %.not133545, label %.thread550, label %.thread547

202:                                              ; preds = %199
  %.not134 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190, null
  br i1 %.not134, label %.thread547, label %203

203:                                              ; preds = %202
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread547

.thread547:                                       ; preds = %.thread543, %203, %202
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.303) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre = load ptr, ptr %2, align 8
  br label %204

204:                                              ; preds = %.thread547, %199
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre, %.thread547 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188.pre190, %199 ]
  %205 = and i64 %0, 4398046511104
  %.not135 = icmp eq i64 %205, 0
  br i1 %.not135, label %209, label %207

.thread550:                                       ; preds = %.thread543
  %206 = and i64 %0, 4398046511104
  %.not135552 = icmp eq i64 %206, 0
  br i1 %.not135552, label %.thread557, label %.thread554

207:                                              ; preds = %204
  %.not136 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188, null
  br i1 %.not136, label %.thread554, label %208

208:                                              ; preds = %207
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread554

.thread554:                                       ; preds = %.thread550, %208, %207
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.304) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre = load ptr, ptr %2, align 8
  br label %209

209:                                              ; preds = %.thread554, %204
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre, %.thread554 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186.pre188, %204 ]
  %210 = and i64 %0, 2048
  %.not137 = icmp eq i64 %210, 0
  br i1 %.not137, label %214, label %212

.thread557:                                       ; preds = %.thread550
  %211 = and i64 %0, 2048
  %.not137559 = icmp eq i64 %211, 0
  br i1 %.not137559, label %.thread564, label %.thread561

212:                                              ; preds = %209
  %.not138 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186, null
  br i1 %.not138, label %.thread561, label %213

213:                                              ; preds = %212
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread561

.thread561:                                       ; preds = %.thread557, %213, %212
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.305) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre = load ptr, ptr %2, align 8
  br label %214

214:                                              ; preds = %.thread561, %209
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre, %.thread561 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184.pre186, %209 ]
  %215 = and i64 %0, 2097152
  %.not139 = icmp eq i64 %215, 0
  br i1 %.not139, label %219, label %217

.thread564:                                       ; preds = %.thread557
  %216 = and i64 %0, 2097152
  %.not139566 = icmp eq i64 %216, 0
  br i1 %.not139566, label %.thread571, label %.thread568

217:                                              ; preds = %214
  %.not140 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184, null
  br i1 %.not140, label %.thread568, label %218

218:                                              ; preds = %217
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread568

.thread568:                                       ; preds = %.thread564, %218, %217
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.306) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre = load ptr, ptr %2, align 8
  br label %219

219:                                              ; preds = %.thread568, %214
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre, %.thread568 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182.pre184, %214 ]
  %220 = and i64 %0, 67108864
  %.not141 = icmp eq i64 %220, 0
  br i1 %.not141, label %224, label %222

.thread571:                                       ; preds = %.thread564
  %221 = and i64 %0, 67108864
  %.not141573 = icmp eq i64 %221, 0
  br i1 %.not141573, label %.thread578, label %.thread575

222:                                              ; preds = %219
  %.not142 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182, null
  br i1 %.not142, label %.thread575, label %223

223:                                              ; preds = %222
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread575

.thread575:                                       ; preds = %.thread571, %223, %222
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.307) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre = load ptr, ptr %2, align 8
  br label %224

224:                                              ; preds = %.thread575, %219
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre, %.thread575 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180.pre182, %219 ]
  %225 = and i64 %0, 16384
  %.not143 = icmp eq i64 %225, 0
  br i1 %.not143, label %229, label %227

.thread578:                                       ; preds = %.thread571
  %226 = and i64 %0, 16384
  %.not143580 = icmp eq i64 %226, 0
  br i1 %.not143580, label %.thread585, label %.thread582

227:                                              ; preds = %224
  %.not144 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180, null
  br i1 %.not144, label %.thread582, label %228

228:                                              ; preds = %227
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread582

.thread582:                                       ; preds = %.thread578, %228, %227
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.308) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre = load ptr, ptr %2, align 8
  br label %229

229:                                              ; preds = %.thread582, %224
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre, %.thread582 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178.pre180, %224 ]
  %230 = and i64 %0, 536870912
  %.not145 = icmp eq i64 %230, 0
  br i1 %.not145, label %234, label %232

.thread585:                                       ; preds = %.thread578
  %231 = and i64 %0, 536870912
  %.not145587 = icmp eq i64 %231, 0
  br i1 %.not145587, label %.thread592, label %.thread589

232:                                              ; preds = %229
  %.not146 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178, null
  br i1 %.not146, label %.thread589, label %233

233:                                              ; preds = %232
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread589

.thread589:                                       ; preds = %.thread585, %233, %232
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.309) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre = load ptr, ptr %2, align 8
  br label %234

234:                                              ; preds = %.thread589, %229
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre, %.thread589 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176.pre178, %229 ]
  %235 = and i64 %0, 65536
  %.not147 = icmp eq i64 %235, 0
  br i1 %.not147, label %239, label %237

.thread592:                                       ; preds = %.thread585
  %236 = and i64 %0, 65536
  %.not147594 = icmp eq i64 %236, 0
  br i1 %.not147594, label %.thread599, label %.thread596

237:                                              ; preds = %234
  %.not148 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176, null
  br i1 %.not148, label %.thread596, label %238

238:                                              ; preds = %237
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread596

.thread596:                                       ; preds = %.thread592, %238, %237
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.310) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre = load ptr, ptr %2, align 8
  br label %239

239:                                              ; preds = %.thread596, %234
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre174 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre, %.thread596 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174.pre176, %234 ]
  %240 = and i64 %0, 72057594037927936
  %.not149 = icmp eq i64 %240, 0
  br i1 %.not149, label %244, label %242

.thread599:                                       ; preds = %.thread592
  %241 = and i64 %0, 72057594037927936
  %.not149601 = icmp eq i64 %241, 0
  br i1 %.not149601, label %.thread606, label %.thread603

242:                                              ; preds = %239
  %.not150 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172.pre174, null
  br i1 %.not150, label %.thread603, label %243

243:                                              ; preds = %242
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread603

.thread603:                                       ; preds = %.thread599, %243, %242
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.311) #18
  %.pre163.pre164.pre166.pre168.pre170.pre172.pre = load ptr, ptr %2, align 8
  br label %244

244:                                              ; preds = %.thread603, %239
  %.pre163.pre164.pre166.pre168.pre170.pre172 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre, %.thread603 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172.pre174, %239 ]
  %245 = and i64 %0, 1
  %.not151 = icmp eq i64 %245, 0
  br i1 %.not151, label %249, label %247

.thread606:                                       ; preds = %.thread599
  %246 = and i64 %0, 1
  %.not151608 = icmp eq i64 %246, 0
  br i1 %.not151608, label %.thread613, label %.thread610

247:                                              ; preds = %244
  %.not152 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170.pre172, null
  br i1 %.not152, label %.thread610, label %248

248:                                              ; preds = %247
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread610

.thread610:                                       ; preds = %.thread606, %248, %247
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.169) #18
  %.pre163.pre164.pre166.pre168.pre170.pre = load ptr, ptr %2, align 8
  br label %249

249:                                              ; preds = %.thread610, %244
  %.pre163.pre164.pre166.pre168.pre170 = phi ptr [ %.pre163.pre164.pre166.pre168.pre170.pre, %.thread610 ], [ %.pre163.pre164.pre166.pre168.pre170.pre172, %244 ]
  %250 = and i64 %0, 2
  %.not153 = icmp eq i64 %250, 0
  br i1 %.not153, label %254, label %252

.thread613:                                       ; preds = %.thread606
  %251 = and i64 %0, 2
  %.not153615 = icmp eq i64 %251, 0
  br i1 %.not153615, label %.thread620, label %.thread617

252:                                              ; preds = %249
  %.not154 = icmp eq ptr %.pre163.pre164.pre166.pre168.pre170, null
  br i1 %.not154, label %.thread617, label %253

253:                                              ; preds = %252
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread617

.thread617:                                       ; preds = %.thread613, %253, %252
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.312) #18
  %.pre163.pre164.pre166.pre168.pre = load ptr, ptr %2, align 8
  br label %254

254:                                              ; preds = %.thread617, %249
  %.pre163.pre164.pre166.pre168 = phi ptr [ %.pre163.pre164.pre166.pre168.pre, %.thread617 ], [ %.pre163.pre164.pre166.pre168.pre170, %249 ]
  %255 = and i64 %0, 131072
  %.not155 = icmp eq i64 %255, 0
  br i1 %.not155, label %259, label %257

.thread620:                                       ; preds = %.thread613
  %256 = and i64 %0, 131072
  %.not155622 = icmp eq i64 %256, 0
  br i1 %.not155622, label %.thread627, label %.thread624

257:                                              ; preds = %254
  %.not156 = icmp eq ptr %.pre163.pre164.pre166.pre168, null
  br i1 %.not156, label %.thread624, label %258

258:                                              ; preds = %257
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread624

.thread624:                                       ; preds = %.thread620, %258, %257
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.313) #18
  %.pre163.pre164.pre166.pre = load ptr, ptr %2, align 8
  br label %259

259:                                              ; preds = %.thread624, %254
  %.pre163.pre164.pre166 = phi ptr [ %.pre163.pre164.pre166.pre, %.thread624 ], [ %.pre163.pre164.pre166.pre168, %254 ]
  %260 = and i64 %0, 268435456
  %.not157 = icmp eq i64 %260, 0
  br i1 %.not157, label %264, label %262

.thread627:                                       ; preds = %.thread620
  %261 = and i64 %0, 268435456
  %.not157629 = icmp eq i64 %261, 0
  br i1 %.not157629, label %.thread634, label %.thread631

262:                                              ; preds = %259
  %.not158 = icmp eq ptr %.pre163.pre164.pre166, null
  br i1 %.not158, label %.thread631, label %263

263:                                              ; preds = %262
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread631

.thread631:                                       ; preds = %.thread627, %263, %262
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.314) #18
  %.pre163.pre164.pre = load ptr, ptr %2, align 8
  br label %264

264:                                              ; preds = %.thread631, %259
  %.pre163.pre164 = phi ptr [ %.pre163.pre164.pre, %.thread631 ], [ %.pre163.pre164.pre166, %259 ]
  %265 = and i64 %0, 4
  %.not159 = icmp eq i64 %265, 0
  br i1 %.not159, label %269, label %267

.thread634:                                       ; preds = %.thread627
  %266 = and i64 %0, 4
  %.not159636 = icmp eq i64 %266, 0
  br i1 %.not159636, label %.thread641, label %.thread638

267:                                              ; preds = %264
  %.not160 = icmp eq ptr %.pre163.pre164, null
  br i1 %.not160, label %.thread638, label %268

268:                                              ; preds = %267
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread638

.thread638:                                       ; preds = %.thread634, %268, %267
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.315) #18
  %.pre163.pre = load ptr, ptr %2, align 8
  br label %269

269:                                              ; preds = %.thread638, %264
  %.pre163 = phi ptr [ %.pre163.pre, %.thread638 ], [ %.pre163.pre164, %264 ]
  %270 = and i64 %0, 512
  %.not161 = icmp eq i64 %270, 0
  br i1 %.not161, label %274, label %272

.thread641:                                       ; preds = %.thread634
  %271 = and i64 %0, 512
  %.not161643 = icmp eq i64 %271, 0
  br i1 %.not161643, label %274, label %.thread645

272:                                              ; preds = %269
  %.not162 = icmp eq ptr %.pre163, null
  br i1 %.not162, label %.thread645, label %273

273:                                              ; preds = %272
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread645

.thread645:                                       ; preds = %.thread641, %273, %272
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.316) #18
  %.pre = load ptr, ptr %2, align 8
  br label %274

274:                                              ; preds = %.thread641, %.thread645, %269
  %275 = phi ptr [ %.pre, %.thread645 ], [ %.pre163, %269 ], [ null, %.thread641 ]
  ret ptr %275
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @debug_str2flags(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %1, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %371, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %0) #18
  store ptr %6, ptr %3, align 8
  %7 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @.str.229, ptr noundef nonnull %4) #18
  %.not132139 = icmp eq ptr %7, null
  br i1 %.not132139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %369
  %.0140 = phi ptr [ %370, %369 ], [ %7, %5 ]
  %8 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.263) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = load i64, ptr %1, align 8
  %12 = or i64 %11, 1125899906842624
  store i64 %12, ptr %1, align 8
  br label %369

13:                                               ; preds = %.lr.ph
  %14 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.265) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %1, align 8
  %18 = or i64 %17, 4503599627370496
  store i64 %18, ptr %1, align 8
  br label %369

19:                                               ; preds = %13
  %20 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.266) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %1, align 8
  %24 = or i64 %23, 4096
  store i64 %24, ptr %1, align 8
  br label %369

25:                                               ; preds = %19
  %26 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.267) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %1, align 8
  %30 = or i64 %29, 134217728
  store i64 %30, ptr %1, align 8
  br label %369

31:                                               ; preds = %25
  %32 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.268) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %1, align 8
  %36 = or i64 %35, 1099511627776
  store i64 %36, ptr %1, align 8
  br label %369

37:                                               ; preds = %31
  %38 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.317) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %1, align 8
  %42 = or i64 %41, 36028797018963968
  store i64 %42, ptr %1, align 8
  br label %369

43:                                               ; preds = %37
  %44 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.271) #18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %1, align 8
  %48 = or i64 %47, 8
  store i64 %48, ptr %1, align 8
  br label %369

49:                                               ; preds = %43
  %50 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.272) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %1, align 8
  %54 = or i64 %53, 256
  store i64 %54, ptr %1, align 8
  br label %369

55:                                               ; preds = %49
  %56 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.273) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %1, align 8
  %60 = or i64 %59, 2251799813685248
  store i64 %60, ptr %1, align 8
  br label %369

61:                                               ; preds = %55
  %62 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.274) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %1, align 8
  %66 = or i64 %65, 17592186044416
  store i64 %66, ptr %1, align 8
  br label %369

67:                                               ; preds = %61
  %68 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.275) #18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, 1073741824
  store i64 %72, ptr %1, align 8
  br label %369

73:                                               ; preds = %67
  %74 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.276) #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %1, align 8
  %78 = or i64 %77, 35184372088832
  store i64 %78, ptr %1, align 8
  br label %369

79:                                               ; preds = %73
  %80 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.277) #18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %1, align 8
  %84 = or i64 %83, 2147483648
  store i64 %84, ptr %1, align 8
  br label %369

85:                                               ; preds = %79
  %86 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.278) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %1, align 8
  %90 = or i64 %89, 4294967296
  store i64 %90, ptr %1, align 8
  br label %369

91:                                               ; preds = %85
  %92 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.279) #18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %1, align 8
  %96 = or i64 %95, 8589934592
  store i64 %96, ptr %1, align 8
  br label %369

97:                                               ; preds = %91
  %98 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.280) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %1, align 8
  %102 = or i64 %101, 17179869184
  store i64 %102, ptr %1, align 8
  br label %369

103:                                              ; preds = %97
  %104 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.281) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %1, align 8
  %108 = or i64 %107, 34359738368
  store i64 %108, ptr %1, align 8
  br label %369

109:                                              ; preds = %103
  %110 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.282) #18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %1, align 8
  %114 = or i64 %113, 68719476736
  store i64 %114, ptr %1, align 8
  br label %369

115:                                              ; preds = %109
  %116 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.283) #18
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %1, align 8
  %120 = or i64 %119, 137438953472
  store i64 %120, ptr %1, align 8
  br label %369

121:                                              ; preds = %115
  %122 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.284) #18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %1, align 8
  %126 = or i64 %125, 274877906944
  store i64 %126, ptr %1, align 8
  br label %369

127:                                              ; preds = %121
  %128 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.285) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %1, align 8
  %132 = or i64 %131, 549755813888
  store i64 %132, ptr %1, align 8
  br label %369

133:                                              ; preds = %127
  %134 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.286) #18
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %1, align 8
  %138 = or i64 %137, 9007199254740992
  store i64 %138, ptr %1, align 8
  br label %369

139:                                              ; preds = %133
  %140 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.287) #18
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %1, align 8
  %144 = or i64 %143, 262144
  store i64 %144, ptr %1, align 8
  br label %369

145:                                              ; preds = %139
  %146 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.288) #18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %1, align 8
  %150 = or i64 %149, 524288
  store i64 %150, ptr %1, align 8
  br label %369

151:                                              ; preds = %145
  %152 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.289) #18
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, ptr %1, align 8
  %156 = or i64 %155, 281474976710656
  store i64 %156, ptr %1, align 8
  br label %369

157:                                              ; preds = %151
  %158 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.290) #18
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %1, align 8
  %162 = or i64 %161, 32768
  store i64 %162, ptr %1, align 8
  br label %369

163:                                              ; preds = %157
  %164 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.291) #18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %1, align 8
  %168 = or i64 %167, 8192
  store i64 %168, ptr %1, align 8
  br label %369

169:                                              ; preds = %163
  %170 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.292) #18
  %.not133 = icmp eq i32 %170, 0
  br i1 %.not133, label %171, label %174

171:                                              ; preds = %169
  %172 = load i64, ptr %1, align 8
  %173 = or i64 %172, 8388608
  store i64 %173, ptr %1, align 8
  br label %369

174:                                              ; preds = %169
  %175 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.293) #18
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %1, align 8
  %179 = or i64 %178, 64
  store i64 %179, ptr %1, align 8
  br label %369

180:                                              ; preds = %174
  %181 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.294) #18
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, ptr %1, align 8
  %185 = or i64 %184, 562949953421312
  store i64 %185, ptr %1, align 8
  br label %369

186:                                              ; preds = %180
  %187 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.289) #18
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %1, align 8
  %191 = or i64 %190, 281474976710656
  store i64 %191, ptr %1, align 8
  br label %369

192:                                              ; preds = %186
  %193 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.295) #18
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %1, align 8
  %197 = or i64 %196, 4194304
  store i64 %197, ptr %1, align 8
  br label %369

198:                                              ; preds = %192
  %199 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.264) #18
  %.not134 = icmp eq i32 %199, 0
  br i1 %.not134, label %202, label %200

200:                                              ; preds = %198
  %201 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.318) #18
  %.not135 = icmp eq i32 %201, 0
  br i1 %.not135, label %202, label %205

202:                                              ; preds = %200, %198
  %203 = load i64, ptr %1, align 8
  %204 = or i64 %203, 18014398509481984
  store i64 %204, ptr %1, align 8
  br label %369

205:                                              ; preds = %200
  %206 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.296) #18
  %.not136 = icmp eq i32 %206, 0
  br i1 %.not136, label %209, label %207

207:                                              ; preds = %205
  %208 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.319) #18
  %.not137 = icmp eq i32 %208, 0
  br i1 %.not137, label %209, label %212

209:                                              ; preds = %207, %205
  %210 = load i64, ptr %1, align 8
  %211 = or i64 %210, 70368744177664
  store i64 %211, ptr %1, align 8
  br label %369

212:                                              ; preds = %207
  %213 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.297) #18
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %1, align 8
  %217 = or i64 %216, 16777216
  store i64 %217, ptr %1, align 8
  br label %369

218:                                              ; preds = %212
  %219 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.299) #18
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %1, align 8
  %223 = or i64 %222, 1048576
  store i64 %223, ptr %1, align 8
  br label %369

224:                                              ; preds = %218
  %225 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.300) #18
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %1, align 8
  %229 = or i64 %228, 128
  store i64 %229, ptr %1, align 8
  br label %369

230:                                              ; preds = %224
  %231 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.301) #18
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.320) #18
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233, %230
  %237 = load i64, ptr %1, align 8
  %238 = or i64 %237, 1024
  store i64 %238, ptr %1, align 8
  br label %369

239:                                              ; preds = %233
  %240 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.302) #18
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.321) #18
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242, %239
  %246 = load i64, ptr %1, align 8
  %247 = or i64 %246, 16
  store i64 %247, ptr %1, align 8
  br label %369

248:                                              ; preds = %242
  %249 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.303) #18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i64, ptr %1, align 8
  %253 = or i64 %252, 32
  store i64 %253, ptr %1, align 8
  br label %369

254:                                              ; preds = %248
  %255 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.298) #18
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %1, align 8
  %259 = or i64 %258, 140737488355328
  store i64 %259, ptr %1, align 8
  br label %369

260:                                              ; preds = %254
  %261 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.305) #18
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i64, ptr %1, align 8
  %265 = or i64 %264, 2048
  store i64 %265, ptr %1, align 8
  br label %369

266:                                              ; preds = %260
  %267 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.306) #18
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i64, ptr %1, align 8
  %271 = or i64 %270, 2097152
  store i64 %271, ptr %1, align 8
  br label %369

272:                                              ; preds = %266
  %273 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.307) #18
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i64, ptr %1, align 8
  %277 = or i64 %276, 67108864
  store i64 %277, ptr %1, align 8
  br label %369

278:                                              ; preds = %272
  %279 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.308) #18
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i64, ptr %1, align 8
  %283 = or i64 %282, 16384
  store i64 %283, ptr %1, align 8
  br label %369

284:                                              ; preds = %278
  %285 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.309) #18
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %1, align 8
  %289 = or i64 %288, 536870912
  store i64 %289, ptr %1, align 8
  br label %369

290:                                              ; preds = %284
  %291 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.310) #18
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i64, ptr %1, align 8
  %295 = or i64 %294, 65536
  store i64 %295, ptr %1, align 8
  br label %369

296:                                              ; preds = %290
  %297 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.311) #18
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i64, ptr %1, align 8
  %301 = or i64 %300, 72057594037927936
  store i64 %301, ptr %1, align 8
  br label %369

302:                                              ; preds = %296
  %303 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.169) #18
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %1, align 8
  %307 = or i64 %306, 1
  store i64 %307, ptr %1, align 8
  br label %369

308:                                              ; preds = %302
  %309 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.312) #18
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i64, ptr %1, align 8
  %313 = or i64 %312, 2
  store i64 %313, ptr %1, align 8
  br label %369

314:                                              ; preds = %308
  %315 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.313) #18
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i64, ptr %1, align 8
  %319 = or i64 %318, 131072
  store i64 %319, ptr %1, align 8
  br label %369

320:                                              ; preds = %314
  %321 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.322) #18
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.323) #18
  br label %369

325:                                              ; preds = %320
  %326 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.314) #18
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i64, ptr %1, align 8
  %330 = or i64 %329, 268435456
  store i64 %330, ptr %1, align 8
  br label %369

331:                                              ; preds = %325
  %332 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.324) #18
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load i64, ptr %1, align 8
  %336 = or i64 %335, 4
  store i64 %336, ptr %1, align 8
  br label %369

337:                                              ; preds = %331
  %338 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.315) #18
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i64, ptr %1, align 8
  %342 = or i64 %341, 4
  store i64 %342, ptr %1, align 8
  br label %369

343:                                              ; preds = %337
  %344 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.270) #18
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i64, ptr %1, align 8
  %348 = or i64 %347, 2199023255552
  store i64 %348, ptr %1, align 8
  br label %369

349:                                              ; preds = %343
  %350 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.304) #18
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %349
  %353 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.325) #18
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %352, %349
  %356 = load i64, ptr %1, align 8
  %357 = or i64 %356, 4398046511104
  store i64 %357, ptr %1, align 8
  br label %369

358:                                              ; preds = %352
  %359 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.316) #18
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %358
  %362 = call i32 @xstrcasecmp(ptr noundef nonnull %.0140, ptr noundef nonnull @.str.326) #18
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %361, %358
  %365 = load i64, ptr %1, align 8
  %366 = or i64 %365, 512
  store i64 %366, ptr %1, align 8
  br label %369

367:                                              ; preds = %361
  %368 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.327, ptr noundef nonnull %.0140) #18
  store i64 0, ptr %1, align 8
  br label %.loopexit

369:                                              ; preds = %16, %28, %40, %52, %64, %76, %88, %100, %112, %124, %136, %148, %160, %171, %183, %195, %209, %221, %236, %251, %263, %275, %287, %299, %311, %323, %334, %346, %364, %355, %340, %328, %317, %305, %293, %281, %269, %257, %245, %227, %215, %202, %189, %177, %166, %154, %142, %130, %118, %106, %94, %82, %70, %58, %46, %34, %22, %10
  %370 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef nonnull %4) #18
  %.not132 = icmp eq ptr %370, null
  br i1 %.not132, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %369, %5, %367
  %.0129 = phi i32 [ -1, %367 ], [ 0, %5 ], [ 0, %369 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  br label %371

371:                                              ; preds = %2, %.loopexit
  %.0130 = phi i32 [ %.0129, %.loopexit ], [ 0, %2 ]
  ret i32 %.0130
}

; Function Attrs: nounwind uwtable
define ptr @reconfig_flags2str(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = zext i16 %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.328) #18
  %.pre7.pre8.pre = load ptr, ptr %2, align 8
  %6 = and i64 %3, 2
  %.not3 = icmp eq i64 %6, 0
  br i1 %.not3, label %10, label %8

.thread:                                          ; preds = %1
  %7 = and i64 %3, 2
  %.not312 = icmp eq i64 %7, 0
  br i1 %.not312, label %.thread17, label %.thread14

8:                                                ; preds = %5
  %.not4 = icmp eq ptr %.pre7.pre8.pre, null
  br i1 %.not4, label %.thread14, label %9

9:                                                ; preds = %8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread14

.thread14:                                        ; preds = %.thread, %9, %8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.329) #18
  %.pre7.pre = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %.thread14, %5
  %.pre7 = phi ptr [ %.pre7.pre, %.thread14 ], [ %.pre7.pre8.pre, %5 ]
  %11 = and i64 %3, 4
  %.not5 = icmp eq i64 %11, 0
  br i1 %.not5, label %15, label %13

.thread17:                                        ; preds = %.thread
  %12 = and i64 %3, 4
  %.not519 = icmp eq i64 %12, 0
  br i1 %.not519, label %15, label %.thread21

13:                                               ; preds = %10
  %.not6 = icmp eq ptr %.pre7, null
  br i1 %.not6, label %.thread21, label %14

14:                                               ; preds = %13
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.229) #18
  br label %.thread21

.thread21:                                        ; preds = %.thread17, %14, %13
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.330) #18
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %.thread17, %.thread21, %10
  %16 = phi ptr [ %.pre, %.thread21 ], [ %.pre7, %10 ], [ null, %.thread17 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext range(i16 -2, 8) i16 @reconfig_str2flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %0) #18
  store ptr %5, ptr %2, align 8
  %6 = call ptr @strtok_r(ptr noundef %5, ptr noundef nonnull @.str.229, ptr noundef nonnull %3) #18
  %.not1518 = icmp eq ptr %6, null
  br i1 %.not1518, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %17
  %.020 = phi ptr [ %19, %17 ], [ %6, %4 ]
  %.01219 = phi i16 [ %18, %17 ], [ 0, %4 ]
  %7 = call i32 @xstrcasecmp(ptr noundef nonnull %.020, ptr noundef nonnull @.str.328) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %.lr.ph
  %10 = call i32 @xstrcasecmp(ptr noundef nonnull %.020, ptr noundef nonnull @.str.329) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = call i32 @xstrcasecmp(ptr noundef nonnull %.020, ptr noundef nonnull @.str.330) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.331, ptr noundef nonnull %.020) #18
  br label %.loopexit

17:                                               ; preds = %12, %9, %.lr.ph
  %.sink = phi i16 [ 1, %.lr.ph ], [ 2, %9 ], [ 4, %12 ]
  %18 = or i16 %.01219, %.sink
  %19 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef nonnull %3) #18
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %.loopexit, label %.lr.ph, !llvm.loop !41

.loopexit:                                        ; preds = %17, %4, %15
  %.1 = phi i16 [ -2, %15 ], [ 0, %4 ], [ %18, %17 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  br label %20

20:                                               ; preds = %1, %.loopexit
  %.013 = phi i16 [ %.1, %.loopexit ], [ 0, %1 ]
  ret i16 %.013
}

; Function Attrs: nounwind uwtable
define void @pack_config_plugin_params(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi i32 [ %8, %5 ], [ 0, %3 ]
  tail call void @packmem(ptr noundef %4, i32 noundef %.0, ptr noundef %2) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @pack_key_pair_list(ptr noundef %11, i16 zeroext poison, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pack_key_pair_list(ptr noundef %0, i16 zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %3
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #18
  br label %23

4:                                                ; preds = %3
  %5 = tail call i32 @list_count(ptr noundef nonnull %0) #18
  tail call void @pack32(i32 noundef %5, ptr noundef %2) #18
  switch i32 %5, label %6 [
    i32 -2, label %23
    i32 0, label %23
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #18
  %8 = tail call ptr @list_next(ptr noundef %7) #18
  %.not1416 = icmp eq ptr %8, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %pack_config_key_pair.exit
  %9 = phi ptr [ %22, %pack_config_key_pair.exit ], [ %8, %6 ]
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 1
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %.010.i = phi i32 [ %14, %11 ], [ 0, %.lr.ph ]
  tail call void @packmem(ptr noundef %10, i32 noundef %.010.i, ptr noundef %2) #18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i = icmp eq ptr %17, null
  br i1 %.not13.i, label %pack_config_key_pair.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  br label %pack_config_key_pair.exit

pack_config_key_pair.exit:                        ; preds = %15, %18
  %.0.i = phi i32 [ %21, %18 ], [ 0, %15 ]
  tail call void @packmem(ptr noundef %17, i32 noundef %.0.i, ptr noundef %2) #18
  %22 = tail call ptr @list_next(ptr noundef %7) #18
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %pack_config_key_pair.exit, %6
  tail call void @list_iterator_destroy(ptr noundef %7) #18
  br label %23

23:                                               ; preds = %.thread, %4, %4, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @unpack_config_plugin_params(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 6183, ptr noundef nonnull @__func__.unpack_config_plugin_params) #18
  store ptr %6, ptr %0, align 8
  %7 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef nonnull %5, ptr noundef %2) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = call i32 @unpack_key_pair_list(ptr noundef nonnull %9, i16 noundef zeroext %1, ptr noundef %2)
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %17, label %11

11:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %destroy_config_plugin_params.exit, label %12

12:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %16, label %15

15:                                               ; preds = %12
  call void @list_destroy(ptr noundef nonnull %14) #18
  br label %16

16:                                               ; preds = %15, %12
  store ptr null, ptr %13, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %destroy_config_plugin_params.exit

destroy_config_plugin_params.exit:                ; preds = %11, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %17

17:                                               ; preds = %8, %destroy_config_plugin_params.exit
  %.0 = phi i32 [ -1, %destroy_config_plugin_params.exit ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @unpack_key_pair_list(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 -2, ptr %4, align 4
  %6 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #18
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -1
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %.thread, label %10

10:                                               ; preds = %3
  %.not = icmp eq i32 %8, -2
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = call ptr @list_create(ptr noundef nonnull @destroy_config_key_pair) #18
  %13 = load i32, ptr %4, align 4
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %16
  %.017 = phi i32 [ %18, %16 ], [ 0, %11 ]
  %14 = call i32 @unpack_config_key_pair(ptr noundef nonnull %5, i16 zeroext poison, ptr noundef %2)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %12, ptr noundef %17) #18
  %18 = add nuw nsw i32 %.017, 1
  %19 = load i32, ptr %4, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %16, %11
  store ptr %12, ptr %0, align 8
  br label %.thread

21:                                               ; preds = %.lr.ph
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %.thread, label %22

22:                                               ; preds = %21
  call void @list_destroy(ptr noundef nonnull %12) #18
  br label %.thread

.thread:                                          ; preds = %3, %21, %22, %10, %._crit_edge
  %.012 = phi i32 [ 0, %._crit_edge ], [ 0, %10 ], [ -1, %22 ], [ -1, %21 ], [ -1, %3 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define void @pack_config_plugin_params_list(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %3
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #18
  br label %18

4:                                                ; preds = %3
  %5 = tail call i32 @list_count(ptr noundef nonnull %0) #18
  tail call void @pack32(i32 noundef %5, ptr noundef %2) #18
  switch i32 %5, label %6 [
    i32 -2, label %18
    i32 0, label %18
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #18
  %8 = tail call ptr @list_next(ptr noundef %7) #18
  %.not1416 = icmp eq ptr %8, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %pack_config_plugin_params.exit
  %9 = phi ptr [ %17, %pack_config_plugin_params.exit ], [ %8, %6 ]
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pack_config_plugin_params.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 1
  br label %pack_config_plugin_params.exit

pack_config_plugin_params.exit:                   ; preds = %.lr.ph, %11
  %.0.i = phi i32 [ %14, %11 ], [ 0, %.lr.ph ]
  tail call void @packmem(ptr noundef %10, i32 noundef %.0.i, ptr noundef %2) #18
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @pack_key_pair_list(ptr noundef %16, i16 zeroext poison, ptr noundef %2)
  %17 = tail call ptr @list_next(ptr noundef %7) #18
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %pack_config_plugin_params.exit, %6
  tail call void @list_iterator_destroy(ptr noundef %7) #18
  br label %18

18:                                               ; preds = %.thread, %4, %4, %._crit_edge
  ret void
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @unpack_config_plugin_params_list(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 -2, ptr %4, align 4
  %6 = call i32 @unpack32(ptr noundef nonnull %4, ptr noundef %2) #18
  %7 = icmp ne i32 %6, 0
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -1
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %.thread, label %10

10:                                               ; preds = %3
  %.not = icmp eq i32 %8, -2
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = call ptr @list_create(ptr noundef nonnull @destroy_config_plugin_params) #18
  %13 = load i32, ptr %4, align 4
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %16
  %.017 = phi i32 [ %18, %16 ], [ 0, %11 ]
  %14 = call i32 @unpack_config_plugin_params(ptr noundef nonnull %5, i16 noundef zeroext %1, ptr noundef %2)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %12, ptr noundef %17) #18
  %18 = add nuw nsw i32 %.017, 1
  %19 = load i32, ptr %4, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %16, %11
  store ptr %12, ptr %0, align 8
  br label %.thread

21:                                               ; preds = %.lr.ph
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %.thread, label %22

22:                                               ; preds = %21
  call void @list_destroy(ptr noundef nonnull %12) #18
  br label %.thread

.thread:                                          ; preds = %3, %21, %22, %10, %._crit_edge
  %.012 = phi i32 [ 0, %._crit_edge ], [ 0, %10 ], [ -1, %22 ], [ -1, %21 ], [ -1, %3 ]
  ret i32 %.012
}

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pack_config_key_pair(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %5, %3
  %.010 = phi i32 [ %8, %5 ], [ 0, %3 ]
  tail call void @packmem(ptr noundef %4, i32 noundef %.010, ptr noundef %2) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %12, %9
  %.0 = phi i32 [ %15, %12 ], [ 0, %9 ]
  tail call void @packmem(ptr noundef %11, i32 noundef %.0, ptr noundef %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @unpack_config_key_pair(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i16 zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 6270, ptr noundef nonnull @__func__.unpack_config_key_pair) #18
  store ptr %6, ptr %0, align 8
  %7 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef nonnull %5, ptr noundef %2) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %2) #18
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %destroy_config_key_pair.exit, label %12

12:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @slurm_xfree(ptr noundef nonnull %13) #18
  call void @slurm_xfree(ptr noundef nonnull %4) #18
  br label %destroy_config_key_pair.exit

destroy_config_key_pair.exit:                     ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %14

14:                                               ; preds = %8, %destroy_config_key_pair.exit
  %.0 = phi i32 [ -1, %destroy_config_key_pair.exit ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_conf_by_name(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @add_remote_nodes_to_conf_tbls(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @hostlist_create(ptr noundef %0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.332, ptr noundef %0) #18
  br label %22

7:                                                ; preds = %2
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #21
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3595, ptr noundef nonnull @__func__.slurm_conf_lock) #20
  unreachable

11:                                               ; preds = %7
  %.b2.i = load i1, ptr @conf_initialized, align 1
  br i1 %.b2.i, label %slurm_conf_lock.exit, label %12

12:                                               ; preds = %11
  %13 = tail call fastcc i32 @_init_slurm_conf(ptr noundef null)
  %.not3.i = icmp eq i32 %13, 0
  br i1 %.not3.i, label %slurm_conf_lock.exit, label %14

14:                                               ; preds = %12
  tail call void @slurm_xfree_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  br label %slurm_conf_lock.exit

slurm_conf_lock.exit:                             ; preds = %11, %12, %14
  tail call fastcc void @_init_slurmd_nodehash()
  %15 = tail call ptr @hostlist_shift(ptr noundef nonnull %3) #18
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %slurm_conf_lock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %slurm_conf_lock.exit ]
  %16 = phi ptr [ %18, %.lr.ph ], [ %15, %slurm_conf_lock.exit ]
  tail call fastcc void @_internal_conf_remove_node(ptr noundef nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %1, i64 %indvars.iv
  tail call fastcc void @_push_to_hashtbls(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext true)
  tail call void @free(ptr noundef nonnull %16) #18
  %18 = tail call ptr @hostlist_shift(ptr noundef nonnull %3) #18
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %slurm_conf_lock.exit
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i13 = icmp eq i32 %19, 0
  br i1 %.not.i13, label %slurm_conf_unlock.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = tail call ptr @__errno_location() #21
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

slurm_conf_unlock.exit:                           ; preds = %._crit_edge
  tail call void @hostlist_destroy(ptr noundef nonnull %3) #18
  br label %22

22:                                               ; preds = %slurm_conf_unlock.exit, %5
  %.010 = phi i32 [ -1, %5 ], [ 0, %slurm_conf_unlock.exit ]
  ret i32 %.010
}

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_internal_conf_remove_node(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_get_hash_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = load i8, ptr %0, align 1
  %.not16.i = icmp eq i8 %4, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %5 = phi i8 [ %11, %.lr.ph.i ], [ %4, %.preheader.i ]
  %.019.i = phi i32 [ %10, %.lr.ph.i ], [ 1, %.preheader.i ]
  %.01118.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01217.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %.preheader.i ]
  %6 = sext i8 %5 to i32
  %7 = mul nsw i32 %.019.i, %6
  %8 = add nsw i32 %7, %.01118.i
  %9 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 1
  %10 = add nuw nsw i32 %.019.i, 1
  %11 = load i8, ptr %9, align 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %12 = srem i32 %8, 512
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.011.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %12, %._crit_edge.loopexit.i ]
  %13 = sub nsw i32 511, %.011.lcssa.i
  %14 = and i32 %13, -512
  %15 = add nsw i32 %14, %.011.lcssa.i
  %16 = sext i32 %15 to i64
  br label %_get_hash_idx.exit

_get_hash_idx.exit:                               ; preds = %1, %._crit_edge.i
  %.013.i = phi i64 [ 0, %1 ], [ %16, %._crit_edge.i ]
  %17 = getelementptr inbounds [512 x ptr], ptr @node_to_host_hashtbl, i64 0, i64 %.013.i
  %.026 = load ptr, ptr %17, align 8
  %.not27 = icmp eq ptr %.026, null
  br i1 %.not27, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_get_hash_idx.exit
  %18 = load ptr, ptr %.026, align 8
  %19 = tail call i32 @xstrcmp(ptr noundef %18, ptr noundef %0) #18
  %.not1551 = icmp eq i32 %19, 0
  br i1 %.not1551, label %.lr.ph._crit_edge, label %.lr.ph53

.lr.ph:                                           ; preds = %.lr.ph53
  %20 = load ptr, ptr %.0, align 8
  %21 = tail call i32 @xstrcmp(ptr noundef %20, ptr noundef %0) #18
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %.lr.ph._crit_edge, label %.lr.ph53, !llvm.loop !47

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.029.lcssa = phi ptr [ %.026, %.lr.ph.preheader ], [ %.0, %.lr.ph ]
  %.01428.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.02952, %.lr.ph ]
  %.not16 = icmp eq ptr %.01428.lcssa, null
  %22 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 304
  %23 = load ptr, ptr %22, align 8
  br i1 %.not16, label %26, label %24

24:                                               ; preds = %.lr.ph._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %.01428.lcssa, i64 304
  store ptr %23, ptr %25, align 8
  br label %28

26:                                               ; preds = %.lr.ph._crit_edge
  store ptr %23, ptr %17, align 8
  br label %28

.lr.ph53:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02952 = phi ptr [ %.0, %.lr.ph ], [ %.026, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.02952, i64 304
  %.0 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !47

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_get_hash_idx.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %28
  %32 = load i8, ptr %30, align 1
  %.not16.i.i = icmp eq i8 %32, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %33 = phi i8 [ %39, %.lr.ph.i.i ], [ %32, %.preheader.i.i ]
  %.019.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %.01118.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.01217.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %30, %.preheader.i.i ]
  %34 = sext i8 %33 to i32
  %35 = mul nsw i32 %.019.i.i, %34
  %36 = add nsw i32 %35, %.01118.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 1
  %38 = add nuw nsw i32 %.019.i.i, 1
  %39 = load i8, ptr %37, align 1
  %.not.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %40 = srem i32 %36, 512
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.011.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %40, %._crit_edge.loopexit.i.i ]
  %41 = sub nsw i32 511, %.011.lcssa.i.i
  %42 = and i32 %41, -512
  %43 = add nsw i32 %42, %.011.lcssa.i.i
  %44 = sext i32 %43 to i64
  br label %_get_hash_idx.exit.i

_get_hash_idx.exit.i:                             ; preds = %._crit_edge.i.i, %28
  %.013.i.i = phi i64 [ 0, %28 ], [ %44, %._crit_edge.i.i ]
  %45 = getelementptr inbounds [512 x ptr], ptr @host_to_node_hashtbl, i64 0, i64 %.013.i.i
  %.01115.i = load ptr, ptr %45, align 8
  %.not16.i17 = icmp eq ptr %.01115.i, null
  br i1 %.not16.i17, label %_remove_host_to_node_link.exit, label %.lr.ph.i18.preheader

.lr.ph.i18.preheader:                             ; preds = %_get_hash_idx.exit.i
  %46 = icmp eq ptr %.01115.i, %.029.lcssa
  br i1 %46, label %52, label %.lr.ph31

.lr.ph.i18:                                       ; preds = %.lr.ph31
  %47 = icmp eq ptr %.011.i, %.029.lcssa
  br i1 %47, label %48, label %.lr.ph31, !llvm.loop !24

48:                                               ; preds = %.lr.ph.i18
  %49 = getelementptr inbounds nuw i8, ptr %.011.i, i64 312
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.01118.i1930, i64 312
  store ptr %50, ptr %51, align 8
  br label %_remove_host_to_node_link.exit

52:                                               ; preds = %.lr.ph.i18.preheader
  %53 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 312
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %45, align 8
  br label %_remove_host_to_node_link.exit

.lr.ph31:                                         ; preds = %.lr.ph.i18.preheader, %.lr.ph.i18
  %.01118.i1930 = phi ptr [ %.011.i, %.lr.ph.i18 ], [ %.01115.i, %.lr.ph.i18.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.01118.i1930, i64 312
  %.011.i = load ptr, ptr %55, align 8
  %.not.i20 = icmp eq ptr %.011.i, null
  br i1 %.not.i20, label %_remove_host_to_node_link.exit, label %.lr.ph.i18, !llvm.loop !24

_remove_host_to_node_link.exit:                   ; preds = %.lr.ph31, %_get_hash_idx.exit.i, %48, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.029.lcssa, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %56) #18
  tail call void @slurm_xfree(ptr noundef nonnull %.029.lcssa) #18
  tail call void @slurm_xfree(ptr noundef nonnull %29) #18
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph53, %_get_hash_idx.exit, %_remove_host_to_node_link.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @config_test_result() local_unnamed_addr #11 {
  %.b = load i1, ptr @local_test_config_rc, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @config_test_start() local_unnamed_addr #12 {
  store i1 true, ptr @lvl, align 4
  store i1 false, ptr @local_test_config_rc, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_conf_add_node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #21
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3595, ptr noundef nonnull @__func__.slurm_conf_lock) #20
  unreachable

5:                                                ; preds = %1
  %.b2.i = load i1, ptr @conf_initialized, align 1
  br i1 %.b2.i, label %slurm_conf_lock.exit, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @_init_slurm_conf(ptr noundef null)
  %.not3.i = icmp eq i32 %7, 0
  br i1 %.not3.i, label %slurm_conf_lock.exit, label %8

8:                                                ; preds = %6
  tail call void @slurm_xfree_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  br label %slurm_conf_lock.exit

slurm_conf_lock.exit:                             ; preds = %5, %6, %8
  tail call fastcc void @_init_slurmd_nodehash()
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = load i16, ptr %17, align 8
  tail call fastcc void @_push_to_hashtbls(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, i16 noundef zeroext %18, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i5 = icmp eq i32 %19, 0
  br i1 %.not.i5, label %slurm_conf_unlock.exit, label %20

20:                                               ; preds = %slurm_conf_lock.exit
  %21 = tail call ptr @__errno_location() #21
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

slurm_conf_unlock.exit:                           ; preds = %slurm_conf_lock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_conf_remove_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conf_lock) #18
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #21
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.228, i32 noundef 3595, ptr noundef nonnull @__func__.slurm_conf_lock) #20
  unreachable

5:                                                ; preds = %1
  %.b2.i = load i1, ptr @conf_initialized, align 1
  br i1 %.b2.i, label %slurm_conf_lock.exit, label %6

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @_init_slurm_conf(ptr noundef null)
  %.not3.i = icmp eq i32 %7, 0
  br i1 %.not3.i, label %slurm_conf_lock.exit, label %8

8:                                                ; preds = %6
  tail call void @slurm_xfree_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  br label %slurm_conf_lock.exit

slurm_conf_lock.exit:                             ; preds = %5, %6, %8
  tail call fastcc void @_init_slurmd_nodehash()
  tail call fastcc void @_internal_conf_remove_node(ptr noundef %0)
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conf_lock) #18
  %.not.i1 = icmp eq i32 %9, 0
  br i1 %.not.i1, label %slurm_conf_unlock.exit, label %10

10:                                               ; preds = %slurm_conf_lock.exit
  %11 = tail call ptr @__errno_location() #21
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.228, i32 noundef 3617, ptr noundef nonnull @__func__.slurm_conf_unlock) #20
  unreachable

slurm_conf_unlock.exit:                           ; preds = %slurm_conf_lock.exit
  ret void
}

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @running_in_daemon() local_unnamed_addr #1

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @s_p_hashtbl_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_uint16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @state_str2int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @slurmdb_setup_cluster_dims() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_node_prefix(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not24 = icmp eq i8 %3, 0
  br i1 %.not24, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 1, %1 ]
  %4 = phi ptr [ %10, %9 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 91
  %8 = add i8 %6, -48
  %or.cond = icmp ult i8 %8, 10
  %or.cond22 = or i1 %7, %or.cond
  br i1 %or.cond22, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %9, %.lr.ph
  %.lcssa23.ph = phi i64 [ %indvars.iv.next, %9 ], [ %indvars.iv, %.lr.ph ]
  %.lcssa.ph = phi ptr [ %10, %9 ], [ %4, %.lr.ph ]
  %.0.lcssa.ph = trunc i64 %.lcssa23.ph to i32
  %12 = icmp eq i32 %.0.lcssa.ph, 1
  br i1 %12, label %._crit_edge.thread, label %14

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.lcssa41 = phi ptr [ %.lcssa.ph, %._crit_edge ], [ %2, %1 ]
  %.lcssa2339 = phi i64 [ %.lcssa23.ph, %._crit_edge ], [ 1, %1 ]
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.388, ptr noundef nonnull %0, ptr noundef nonnull %0) #18
  br label %14

14:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa40 = phi ptr [ %.lcssa41, %._crit_edge.thread ], [ %.lcssa.ph, %._crit_edge ]
  %.lcssa2338 = phi i64 [ %.lcssa2339, %._crit_edge.thread ], [ %.lcssa23.ph, %._crit_edge ]
  %.0.lcssa36 = phi i32 [ 1, %._crit_edge.thread ], [ %.0.lcssa.ph, %._crit_edge ]
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744)) #18
  %15 = load i8, ptr %.lcssa40, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @xstrdup(ptr noundef nonnull %0) #18
  br label %24

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %.0.lcssa36, 1
  %21 = zext nneg i32 %20 to i64
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 534, ptr noundef nonnull @__func__._set_node_prefix) #18
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef %.lcssa2338, ptr noundef nonnull @.str.389, ptr noundef nonnull %0) #18
  br label %24

24:                                               ; preds = %19, %17
  %storemerge = phi ptr [ %22, %19 ], [ %18, %17 ]
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  %25 = tail call i32 @get_log_level() #18
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 744), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.390, ptr noundef %28, ptr noundef nonnull %0, i32 noundef %.0.lcssa36) #18
  br label %29

29:                                               ; preds = %27, %24
  ret void
}

declare i32 @xlate_cpu_bind_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_uint64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare zeroext i1 @xstrtolower(ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_boolean(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @time_str2mins(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare zeroext i16 @preempt_mode_num(ptr noundef) local_unnamed_addr #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @expand_nodeline_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_check_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = load i64, ptr @_check_callback.last_update, align 8
  %10 = load i64, ptr @slurm_conf, align 8
  %.not = icmp eq i64 %9, %10
  br i1 %.not, label %thread-pre-split, label %11

thread-pre-split:                                 ; preds = %8
  %.b8.pr = load i1, ptr @_check_callback.cloud_dns, align 1
  br i1 %.b8.pr, label %17, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %13 = tail call ptr @xstrcasestr(ptr noundef %12, ptr noundef nonnull @.str.454) #18
  %.not7 = icmp ne ptr %13, null
  store i1 %.not7, ptr @_check_callback.cloud_dns, align 1
  %14 = load i64, ptr @slurm_conf, align 8
  store i64 %14, ptr @_check_callback.last_update, align 8
  br i1 %.not7, label %17, label %15

15:                                               ; preds = %thread-pre-split, %11
  %16 = and i32 %5, 134
  %or.cond = icmp ne i32 %16, 0
  br label %17

17:                                               ; preds = %thread-pre-split, %15, %11
  %.0 = phi i1 [ false, %11 ], [ %or.cond, %15 ], [ false, %thread-pre-split ]
  tail call fastcc void @_push_to_hashtbls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext %.0)
  ret i32 0
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #1

declare ptr @get_host_by_name(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_pack_node_conf_lite(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  br label %8

8:                                                ; preds = %4, %2
  %.028 = phi i32 [ %7, %4 ], [ 0, %2 ]
  tail call void @packmem(ptr noundef %3, i32 noundef %.028, ptr noundef %1) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 1
  br label %15

15:                                               ; preds = %11, %8
  %.027 = phi i32 [ %14, %11 ], [ 0, %8 ]
  tail call void @packmem(ptr noundef %10, i32 noundef %.027, ptr noundef %1) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  br label %22

22:                                               ; preds = %18, %15
  %.026 = phi i32 [ %21, %18 ], [ 0, %15 ]
  tail call void @packmem(ptr noundef %17, i32 noundef %.026, ptr noundef %1) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #19
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  br label %29

29:                                               ; preds = %25, %22
  %.025 = phi i32 [ %28, %25 ], [ 0, %22 ]
  tail call void @packmem(ptr noundef %24, i32 noundef %.025, ptr noundef %1) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %36, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #19
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  br label %36

36:                                               ; preds = %32, %29
  %.0 = phi i32 [ %35, %32 ], [ 0, %29 ]
  tail call void @packmem(ptr noundef %31, i32 noundef %.0, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_unpack_node_conf_lite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 962, ptr noundef nonnull @__func__._unpack_node_conf_lite) #18
  %9 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef nonnull %3, ptr noundef %0) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %0) #18
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %0) #18
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef %0) #18
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef %0) #18
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %32, label %22

22:                                               ; preds = %19, %16, %13, %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @slurm_xfree(ptr noundef nonnull %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @slurm_xfree(ptr noundef nonnull %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @slurm_xfree(ptr noundef nonnull %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @slurm_xfree(ptr noundef nonnull %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @slurm_xfree(ptr noundef nonnull %27) #18
  call void @slurm_xfree(ptr noundef %8) #18
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @slurm_xfree(ptr noundef nonnull %28) #18
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @slurm_xfree(ptr noundef nonnull %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @slurm_xfree(ptr noundef nonnull %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @slurm_xfree(ptr noundef nonnull %31) #18
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %32

32:                                               ; preds = %19, %22
  %.0 = phi ptr [ null, %22 ], [ %8, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @_pack_frontend_conf_lite(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  br label %9

9:                                                ; preds = %5, %2
  %.012 = phi i32 [ %8, %5 ], [ 0, %2 ]
  tail call void @packmem(ptr noundef %4, i32 noundef %.012, ptr noundef %1) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  br label %16

16:                                               ; preds = %12, %9
  %.0 = phi i32 [ %15, %12 ], [ 0, %9 ]
  tail call void @packmem(ptr noundef %11, i32 noundef %.0, ptr noundef %1) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i16, ptr %17, align 8
  tail call void @pack16(i16 noundef zeroext %18, ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_unpack_frontend_conf_lite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 991, ptr noundef nonnull @__func__._unpack_frontend_conf_lite) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %0) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef %0) #18
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = call i32 @unpack16(ptr noundef nonnull %12, ptr noundef %0) #18
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %23, label %14

14:                                               ; preds = %11, %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %5, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @slurm_xfree(ptr noundef nonnull %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @slurm_xfree(ptr noundef nonnull %16) #18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @slurm_xfree(ptr noundef nonnull %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @slurm_xfree(ptr noundef nonnull %18) #18
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  call void @slurm_xfree(ptr noundef %5) #18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @slurm_xfree(ptr noundef nonnull %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @slurm_xfree(ptr noundef nonnull %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @slurm_xfree(ptr noundef nonnull %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @slurm_xfree(ptr noundef nonnull %22) #18
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %23

23:                                               ; preds = %11, %14
  %.0 = phi ptr [ null, %14 ], [ %5, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @fetch_config(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @write_config_to_memfd(ptr noundef, ptr noundef) #1

declare void @slurm_free_config_response_msg(ptr noundef) local_unnamed_addr #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_validate_and_set_defaults(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.stat, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %24 = tail call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 168), ptr noundef nonnull @.str.26, ptr noundef %0) #18
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %1
  store i16 10, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 168), align 8
  br label %26

26:                                               ; preds = %25, %1
  %27 = tail call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), ptr noundef nonnull @.str.33, ptr noundef %0) #18
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %.not957 = icmp eq ptr %28, null
  br i1 %.not957, label %39, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %28, align 1
  %.not958 = icmp eq i8 %30, 0
  br i1 %.not958, label %39, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %29 ]
  %31 = phi i8 [ %38, %.lr.ph ], [ %30, %29 ]
  %32 = phi ptr [ %37, %.lr.ph ], [ %28, %29 ]
  %33 = sext i8 %31 to i32
  %34 = tail call i32 @tolower(i32 noundef %33) #19
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.next
  %38 = load i8, ptr %37, align 1
  %.not959 = icmp eq i8 %38, 0
  br i1 %.not959, label %._crit_edge, label %.lr.ph, !llvm.loop !49

39:                                               ; preds = %29, %26
  %40 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.472) #18
  br label %1814

._crit_edge:                                      ; preds = %.lr.ph
  %41 = tail call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), ptr noundef nonnull @.str.35, ptr noundef %0) #18
  %.not960 = icmp eq i32 %41, 0
  br i1 %.not960, label %42, label %43

42:                                               ; preds = %._crit_edge
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  br label %43

43:                                               ; preds = %42, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %5, align 4
  store ptr null, ptr %7, align 8
  %44 = load ptr, ptr @conf_hashtbl, align 8
  %45 = call i32 @s_p_get_array(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.227, ptr noundef %44) #18
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %94, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call ptr @slurm_xcalloc(i64 noundef %49, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1858, ptr noundef nonnull @__func__._load_slurmctld_host) #18
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call ptr @slurm_xcalloc(i64 noundef %53, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1859, ptr noundef nonnull @__func__._load_slurmctld_host) #18
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %55 = load i32, ptr %5, align 4
  store i32 %55, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %46 ]
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @xstrdup(ptr noundef %60) #18
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @xstrdup(ptr noundef %68) #18
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i
  store ptr %69, ptr %71, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph.i, %46
  %75 = load ptr, ptr @conf_hashtbl, align 8
  %76 = call i32 @s_p_get_string(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, ptr noundef %75) #18
  %.not69.i = icmp eq i32 %76, 0
  br i1 %.not69.i, label %79, label %77

77:                                               ; preds = %._crit_edge.i
  %78 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.671) #18
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  br label %79

79:                                               ; preds = %77, %._crit_edge.i
  %80 = load ptr, ptr @conf_hashtbl, align 8
  %81 = call i32 @s_p_get_string(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, ptr noundef %80) #18
  %.not70.i = icmp eq i32 %81, 0
  br i1 %.not70.i, label %84, label %82

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.672) #18
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr @conf_hashtbl, align 8
  %86 = call i32 @s_p_get_string(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, ptr noundef %85) #18
  %.not71.i = icmp eq i32 %86, 0
  br i1 %.not71.i, label %89, label %87

87:                                               ; preds = %84
  %88 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.673) #18
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr @conf_hashtbl, align 8
  %91 = call i32 @s_p_get_string(ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef %90) #18
  %.not72.i = icmp eq i32 %91, 0
  br i1 %.not72.i, label %132, label %92

92:                                               ; preds = %89
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.674) #18
  call void @slurm_xfree(ptr noundef nonnull %6) #18
  br label %132

94:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  %95 = call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1895, ptr noundef nonnull @__func__._load_slurmctld_host) #18
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %96 = call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1896, ptr noundef nonnull @__func__._load_slurmctld_host) #18
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %98 = load ptr, ptr @conf_hashtbl, align 8
  %99 = call i32 @s_p_get_string(ptr noundef %97, ptr noundef nonnull @.str.37, ptr noundef %98) #18
  %.not63.i = icmp eq i32 %99, 0
  br i1 %.not63.i, label %100, label %102

100:                                              ; preds = %94
  %101 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.675) #18
  br label %182

102:                                              ; preds = %94
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %104 = load ptr, ptr @conf_hashtbl, align 8
  %105 = call i32 @s_p_get_string(ptr noundef %103, ptr noundef nonnull @.str.36, ptr noundef %104) #18
  %.not64.i = icmp eq i32 %105, 0
  br i1 %.not64.i, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %108 = load ptr, ptr %107, align 8
  %.not65.i = icmp eq ptr %108, null
  br i1 %.not65.i, label %113, label %109

109:                                              ; preds = %106
  %110 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %108, i32 noundef 44) #19
  %.not66.i = icmp eq ptr %110, null
  br i1 %.not66.i, label %113, label %111

111:                                              ; preds = %109
  %112 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.676) #18
  br label %182

113:                                              ; preds = %109, %106, %102
  %114 = load ptr, ptr @conf_hashtbl, align 8
  %115 = call i32 @s_p_get_string(ptr noundef nonnull %8, ptr noundef nonnull @.str.25, ptr noundef %114) #18
  %.not67.i = icmp eq i32 %115, 0
  br i1 %.not67.i, label %120, label %116

116:                                              ; preds = %113
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %117, ptr %119, align 8
  store ptr null, ptr %8, align 8
  br label %120

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr @conf_hashtbl, align 8
  %122 = call i32 @s_p_get_string(ptr noundef nonnull %8, ptr noundef nonnull @.str.24, ptr noundef %121) #18
  %.not68.i = icmp eq i32 %122, 0
  br i1 %.not68.i, label %132, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.677) #18
  call void @slurm_xfree(ptr noundef nonnull %8) #18
  br label %182

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %129, ptr %131, align 8
  store ptr null, ptr %8, align 8
  br label %132

132:                                              ; preds = %128, %120, %92, %89
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %.not20.i = icmp eq i32 %133, 0
  br i1 %.not20.i, label %.loopexit18, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %132, %._crit_edge13.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %._crit_edge13.i ], [ 0, %132 ]
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv30.i
  %136 = load ptr, ptr %135, align 8
  %.not73.i = icmp eq ptr %136, null
  br i1 %.not73.i, label %137, label %144

137:                                              ; preds = %.lr.ph16.i
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv30.i
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @xstrdup(ptr noundef %140) #18
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv30.i
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %137, %.lr.ph16.i
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv30.i
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.506, ptr noundef %147) #18
  %.not74.i = icmp eq i32 %148, 0
  br i1 %.not74.i, label %149, label %gethostname_short.exit.thread.i

149:                                              ; preds = %144
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv30.i
  call void @slurm_xfree(ptr noundef %151) #18
  %152 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1944, ptr noundef nonnull @__func__._load_slurmctld_host) #18
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv30.i
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv30.i
  %157 = load ptr, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %158 = call i32 @gethostname(ptr noundef nonnull %4, i64 noundef 1024) #18
  %.not.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i, label %159, label %gethostname_short.exit.i

159:                                              ; preds = %149
  %160 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 46) #19
  %.not5.i.i = icmp eq ptr %160, null
  br i1 %.not5.i.i, label %162, label %161

161:                                              ; preds = %159
  store i8 0, ptr %160, align 1
  br label %162

162:                                              ; preds = %161, %159
  %163 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64) #18
  %.not6.i.i = icmp ult i64 %163, 64
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br i1 %.not6.i.i, label %gethostname_short.exit.thread.i, label %.loopexit6.i

gethostname_short.exit.i:                         ; preds = %149
  %164 = tail call ptr @__errno_location() #21
  %165 = load i32, ptr %164, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %.not75.i = icmp eq i32 %165, 0
  br i1 %.not75.i, label %gethostname_short.exit.thread.i, label %.loopexit6.i

.loopexit6.i:                                     ; preds = %gethostname_short.exit.i, %162
  %166 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.678) #18
  br label %182

gethostname_short.exit.thread.i:                  ; preds = %gethostname_short.exit.i, %162, %144
  %.not21.i = icmp eq i64 %indvars.iv30.i, 0
  br i1 %.not21.i, label %._crit_edge13.i, label %.lr.ph12.i

167:                                              ; preds = %.lr.ph12.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next28.i, %indvars.iv30.i
  br i1 %exitcond.not.i, label %._crit_edge13.i, label %.lr.ph12.i, !llvm.loop !51

.lr.ph12.i:                                       ; preds = %gethostname_short.exit.thread.i, %167
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %167 ], [ 0, %gethostname_short.exit.thread.i ]
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv30.i
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv27.i
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @xstrcmp(ptr noundef %170, ptr noundef %172) #18
  %.not76.i = icmp eq i32 %173, 0
  br i1 %.not76.i, label %174, label %167

174:                                              ; preds = %.lr.ph12.i
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %indvars.iv30.i
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.679, ptr noundef %177) #18
  br label %182

._crit_edge13.i:                                  ; preds = %167, %gethostname_short.exit.thread.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.next31.i, %180
  br i1 %181, label %.lr.ph16.i, label %.loopexit18, !llvm.loop !52

182:                                              ; preds = %174, %.loopexit6.i, %126, %111, %100
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %.not77.i = icmp eq ptr %183, null
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %.not78.i = icmp eq ptr %184, null
  %or.cond.i = select i1 %.not77.i, i1 true, i1 %.not78.i
  br i1 %or.cond.i, label %_load_slurmctld_host.exit, label %.preheader.i

.preheader.i:                                     ; preds = %182
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %.not22.i = icmp eq i32 %185, 0
  br i1 %.not22.i, label %._crit_edge19.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %.lr.ph18.i ], [ 0, %.preheader.i ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264), align 8
  %187 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv33.i
  call void @slurm_xfree(ptr noundef %187) #18
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv33.i
  call void @slurm_xfree(ptr noundef %189) #18
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next34.i, %191
  br i1 %192, label %.lr.ph18.i, label %._crit_edge19.i, !llvm.loop !53

._crit_edge19.i:                                  ; preds = %.lr.ph18.i, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 264)) #18
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248)) #18
  br label %_load_slurmctld_host.exit

_load_slurmctld_host.exit:                        ; preds = %182, %._crit_edge19.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 256), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1814

.loopexit18:                                      ; preds = %._crit_edge13.i, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %193 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 96), ptr noundef nonnull @.str.13, ptr noundef %0) #18
  %.not962 = icmp eq i32 %193, 0
  br i1 %.not962, label %199, label %194

194:                                              ; preds = %.loopexit18
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 96), align 8
  %196 = call ptr @xstrcasestr(ptr noundef %195, ptr noundef nonnull @.str.473) #18
  %.not963 = icmp eq ptr %196, null
  br i1 %.not963, label %198, label %197

197:                                              ; preds = %194
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 96)) #18
  br label %199

198:                                              ; preds = %194
  call void @_xstrsubstitute(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 96), ptr noundef nonnull @.str.474, ptr noundef nonnull @.str.475, i1 noundef zeroext true) #18
  br label %199

199:                                              ; preds = %197, %198, %.loopexit18
  %200 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 104), ptr noundef nonnull @.str.15, ptr noundef %0) #18
  %.not964 = icmp eq i32 %200, 0
  br i1 %.not964, label %205, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 104), align 8
  %203 = call ptr @xstrcasestr(ptr noundef %202, ptr noundef nonnull @.str.473) #18
  %.not965 = icmp eq ptr %203, null
  br i1 %.not965, label %205, label %204

204:                                              ; preds = %201
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 104)) #18
  br label %205

205:                                              ; preds = %201, %204, %199
  %206 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 112), ptr noundef nonnull @.str.16, ptr noundef %0) #18
  %.not966 = icmp eq i32 %206, 0
  br i1 %.not966, label %207, label %209

207:                                              ; preds = %205
  %208 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 112), ptr noundef nonnull @.str.17, ptr noundef %0) #18
  %.not967 = icmp eq i32 %208, 0
  br i1 %.not967, label %214, label %209

209:                                              ; preds = %207, %205
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 112), align 8
  %211 = call ptr @xstrcasestr(ptr noundef %210, ptr noundef nonnull @.str.473) #18
  %.not968 = icmp eq ptr %211, null
  br i1 %.not968, label %213, label %212

212:                                              ; preds = %209
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 112)) #18
  br label %214

213:                                              ; preds = %209
  call void @_xstrsubstitute(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 112), ptr noundef nonnull @.str.476, ptr noundef nonnull @.str.477, i1 noundef zeroext true) #18
  br label %214

214:                                              ; preds = %212, %213, %207
  %215 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 120), ptr noundef nonnull @.str.18, ptr noundef %0) #18
  %.not969 = icmp eq i32 %215, 0
  br i1 %.not969, label %220, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 120), align 8
  %218 = call ptr @xstrcasestr(ptr noundef %217, ptr noundef nonnull @.str.473) #18
  %.not970 = icmp eq ptr %218, null
  br i1 %.not970, label %220, label %219

219:                                              ; preds = %216
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 120)) #18
  br label %220

220:                                              ; preds = %216, %219, %214
  %221 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 128), ptr noundef nonnull @.str.14, ptr noundef %0) #18
  %.not971 = icmp eq i32 %221, 0
  br i1 %.not971, label %222, label %223

222:                                              ; preds = %220
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 128), align 8
  br label %223

223:                                              ; preds = %222, %220
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %224 = call i32 @s_p_get_boolean(ptr noundef nonnull %10, ptr noundef nonnull @.str.19, ptr noundef %0) #18
  %.not972 = icmp eq i32 %224, 0
  br i1 %.not972, label %231, label %225

225:                                              ; preds = %223
  %226 = load i8, ptr %10, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %230 = or i32 %229, 8
  store i32 %230, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %231

231:                                              ; preds = %223, %225, %228
  %232 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 192), ptr noundef nonnull @.str.28, ptr noundef %0) #18
  %.not973 = icmp eq i32 %232, 0
  br i1 %.not973, label %233, label %239

233:                                              ; preds = %231
  %234 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 192), ptr noundef nonnull @.str.163, ptr noundef %0) #18
  %.not974 = icmp eq i32 %234, 0
  br i1 %.not974, label %239, label %235

235:                                              ; preds = %233
  %236 = call zeroext i1 @running_in_slurmctld() #18
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.478) #18
  br label %239

239:                                              ; preds = %237, %235, %233, %231
  %240 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 136), ptr noundef nonnull @.str.20, ptr noundef %0) #18
  %241 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 152), ptr noundef nonnull @.str.21, ptr noundef %0) #18
  %242 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 144), ptr noundef nonnull @.str.22, ptr noundef %0) #18
  %243 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), ptr noundef nonnull @.str.23, ptr noundef %0) #18
  %.not975 = icmp eq i32 %243, 0
  br i1 %.not975, label %244, label %246

244:                                              ; preds = %239
  %245 = call ptr @xstrdup(ptr noundef nonnull @.str.479) #18
  store ptr %245, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 160), align 8
  br label %246

246:                                              ; preds = %244, %239
  %247 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 184), ptr noundef nonnull @.str.27, ptr noundef %0) #18
  %.not976 = icmp eq i32 %247, 0
  br i1 %.not976, label %260, label %248

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 184), align 8
  %250 = call i32 @xstrcasecmp(ptr noundef %249, ptr noundef nonnull @.str.473) #18
  %.not.i1259 = icmp eq i32 %250, 0
  br i1 %.not.i1259, label %_validate_bcast_exclude.exit.thread, label %251

_validate_bcast_exclude.exit.thread:              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %262

251:                                              ; preds = %248
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 184), align 8
  %253 = call ptr @xstrdup(ptr noundef %252) #18
  store ptr %253, ptr %2, align 8
  %254 = call ptr @strtok_r(ptr noundef %253, ptr noundef nonnull @.str.229, ptr noundef nonnull %3) #18
  %.not112.i = icmp eq ptr %254, null
  br i1 %.not112.i, label %_validate_bcast_exclude.exit.thread5, label %.lr.ph.i1260

.lr.ph.i1260:                                     ; preds = %251, %256
  %.03.i = phi ptr [ %257, %256 ], [ %254, %251 ]
  %255 = load i8, ptr %.03.i, align 1
  %.not12.i = icmp eq i8 %255, 47
  br i1 %.not12.i, label %256, label %_validate_bcast_exclude.exit

256:                                              ; preds = %.lr.ph.i1260
  %257 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef nonnull %3) #18
  %.not11.i = icmp eq ptr %257, null
  br i1 %.not11.i, label %_validate_bcast_exclude.exit.thread5, label %.lr.ph.i1260, !llvm.loop !54

_validate_bcast_exclude.exit.thread5:             ; preds = %256, %251
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %262

_validate_bcast_exclude.exit:                     ; preds = %.lr.ph.i1260
  %258 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.680, ptr noundef nonnull %.03.i) #18
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 184)) #18
  %259 = call ptr @xstrdup(ptr noundef nonnull @.str.480) #18
  store ptr %259, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 184), align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %1814

260:                                              ; preds = %246
  %261 = call ptr @xstrdup(ptr noundef nonnull @.str.480) #18
  store ptr %261, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 184), align 8
  br label %262

262:                                              ; preds = %_validate_bcast_exclude.exit.thread5, %_validate_bcast_exclude.exit.thread, %260
  %263 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 176), ptr noundef nonnull @.str.30, ptr noundef %0) #18
  %264 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), ptr noundef nonnull @.str.34, ptr noundef %0) #18
  %265 = call zeroext i1 @running_in_slurmctld() #18
  br i1 %265, label %266, label %271

266:                                              ; preds = %262
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %268 = call ptr @xstrcasestr(ptr noundef %267, ptr noundef nonnull @.str.481) #18
  %.not978 = icmp eq ptr %268, null
  br i1 %.not978, label %271, label %269

269:                                              ; preds = %266
  %270 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.482) #18
  br label %271

271:                                              ; preds = %269, %266, %262
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %273 = or i32 %272, 64
  store i32 %273, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %275 = call ptr @xstrcasestr(ptr noundef %274, ptr noundef nonnull @.str.483) #18
  %.not979 = icmp eq ptr %275, null
  br i1 %.not979, label %279, label %276

276:                                              ; preds = %271
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %278 = or i32 %277, 128
  store i32 %278, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %279

279:                                              ; preds = %276, %271
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %281 = call ptr @xstrcasestr(ptr noundef %280, ptr noundef nonnull @.str.484) #18
  %.not980 = icmp eq ptr %281, null
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br i1 %.not980, label %284, label %282

282:                                              ; preds = %279
  %283 = and i32 %.pre, -65
  store i32 %283, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %284

284:                                              ; preds = %282, %279
  %285 = phi i32 [ %283, %282 ], [ %.pre, %279 ]
  %286 = and i32 %285, 192
  %or.cond1254 = icmp eq i32 %286, 0
  br i1 %or.cond1254, label %287, label %288

287:                                              ; preds = %284
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.485) #20
  unreachable

288:                                              ; preds = %284
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %290 = call ptr @xstrcasestr(ptr noundef %289, ptr noundef nonnull @.str.486) #18
  store ptr %290, ptr %9, align 8
  %.not983 = icmp eq ptr %290, null
  br i1 %.not983, label %295, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 26
  %293 = call i32 @atoi(ptr noundef nonnull %292) #19
  %294 = trunc i32 %293 to i16
  br label %295

295:                                              ; preds = %288, %291
  %storemerge = phi i16 [ %294, %291 ], [ 60, %288 ]
  store i16 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 382), align 2
  %296 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 216), ptr noundef nonnull @.str.32, ptr noundef %0) #18
  %.not984 = icmp eq i32 %296, 0
  br i1 %.not984, label %307, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 216), align 8
  %299 = call ptr @xstrcasestr(ptr noundef %298, ptr noundef nonnull @.str.473) #18
  %.not985 = icmp eq ptr %299, null
  br i1 %.not985, label %307, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 216), align 8
  %302 = call ptr @xstrcasestr(ptr noundef %301, ptr noundef nonnull @.str.229) #18
  %.not986 = icmp eq ptr %302, null
  br i1 %.not986, label %306, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 216), align 8
  %305 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.487, ptr noundef %304) #18
  br label %306

306:                                              ; preds = %303, %300
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 216)) #18
  br label %307

307:                                              ; preds = %297, %306, %295
  %308 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.38, ptr noundef %0) #18
  %.not987 = icmp eq i32 %308, 0
  br i1 %.not987, label %316, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr %9, align 8
  %311 = call i32 @cpu_freq_verify_def(ptr noundef %310, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272)) #18
  %.not988 = icmp eq i32 %311, 0
  br i1 %.not988, label %315, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %9, align 8
  %314 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.488, ptr noundef %313) #18
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), align 8
  br label %315

315:                                              ; preds = %312, %309
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %317

316:                                              ; preds = %307
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 272), align 8
  br label %317

317:                                              ; preds = %316, %315
  %318 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.39, ptr noundef %0) #18
  %.not989 = icmp eq i32 %318, 0
  br i1 %.not989, label %326, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %9, align 8
  %321 = call i32 @cpu_freq_verify_govlist(ptr noundef %320, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 276)) #18
  %.not990 = icmp eq i32 %321, 0
  br i1 %.not990, label %325, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %9, align 8
  %324 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.489, ptr noundef %323) #18
  store i32 -2038431744, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 276), align 4
  br label %325

325:                                              ; preds = %322, %319
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %327

326:                                              ; preds = %317
  store i32 -2038431744, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 276), align 4
  br label %327

327:                                              ; preds = %326, %325
  %328 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), ptr noundef nonnull @.str.40, ptr noundef %0) #18
  %.not991 = icmp eq i32 %328, 0
  br i1 %.not991, label %329, label %334

329:                                              ; preds = %327
  %330 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), ptr noundef nonnull @.str.41, ptr noundef %0) #18
  %.not992 = icmp eq i32 %330, 0
  br i1 %.not992, label %332, label %331

331:                                              ; preds = %329
  call void @_xstrsubstitute(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), ptr noundef nonnull @.str.490, ptr noundef nonnull @.str.491, i1 noundef zeroext false) #18
  br label %334

332:                                              ; preds = %329
  %333 = call ptr @xstrdup(ptr noundef nonnull @.str.492) #18
  store ptr %333, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 280), align 8
  br label %334

334:                                              ; preds = %331, %332, %327
  %335 = call i32 @s_p_get_uint64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 296), ptr noundef nonnull @.str.46, ptr noundef %0) #18
  %.not993 = icmp eq i32 %335, 0
  br i1 %.not993, label %336, label %342

336:                                              ; preds = %334
  %337 = call i32 @s_p_get_uint64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 296), ptr noundef nonnull @.str.44, ptr noundef %0) #18
  %.not994 = icmp eq i32 %337, 0
  br i1 %.not994, label %341, label %338

338:                                              ; preds = %336
  %339 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 296), align 8
  %340 = or i64 %339, -9223372036854775808
  store i64 %340, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 296), align 8
  br label %346

341:                                              ; preds = %336
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 296), align 8
  br label %346

342:                                              ; preds = %334
  %343 = call i32 @s_p_get_uint64(ptr noundef nonnull %14, ptr noundef nonnull @.str.44, ptr noundef %0) #18
  %.not995 = icmp eq i32 %343, 0
  br i1 %.not995, label %346, label %344

344:                                              ; preds = %342
  %345 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.423) #18
  br label %346

346:                                              ; preds = %342, %344, %338, %341
  %347 = call i32 @s_p_get_uint64(ptr noundef nonnull %12, ptr noundef nonnull @.str.43, ptr noundef %0) #18
  %.not996 = icmp eq i32 %347, 0
  br i1 %.not996, label %357, label %348

348:                                              ; preds = %346
  %349 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 4124, ptr noundef nonnull @__func__._validate_and_set_defaults) #18
  store i16 1, ptr %349, align 8
  %350 = load i64, ptr %12, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 %350, ptr %351, align 8
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 544), align 8
  %.not997 = icmp eq ptr %352, null
  br i1 %.not997, label %353, label %355

353:                                              ; preds = %348
  %354 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #18
  store ptr %354, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 544), align 8
  br label %355

355:                                              ; preds = %353, %348
  %356 = phi ptr [ %354, %353 ], [ %352, %348 ]
  call void @list_append(ptr noundef %356, ptr noundef nonnull %349) #18
  br label %357

357:                                              ; preds = %355, %346
  %358 = call i32 @s_p_get_uint64(ptr noundef nonnull %13, ptr noundef nonnull @.str.45, ptr noundef %0) #18
  %.not998 = icmp eq i32 %358, 0
  br i1 %.not998, label %368, label %359

359:                                              ; preds = %357
  %360 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 4134, ptr noundef nonnull @__func__._validate_and_set_defaults) #18
  store i16 2, ptr %360, align 8
  %361 = load i64, ptr %13, align 8
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 %361, ptr %362, align 8
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 544), align 8
  %.not999 = icmp eq ptr %363, null
  br i1 %.not999, label %364, label %366

364:                                              ; preds = %359
  %365 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #18
  store ptr %365, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 544), align 8
  br label %366

366:                                              ; preds = %364, %359
  %367 = phi ptr [ %365, %364 ], [ %363, %359 ]
  call void @list_append(ptr noundef %367, ptr noundef nonnull %360) #18
  br label %368

368:                                              ; preds = %366, %357
  %369 = call ptr @getenv(ptr noundef nonnull @.str.493) #18
  %370 = call ptr @xstrdup(ptr noundef %369) #18
  store ptr %370, ptr %9, align 8
  %.not1000 = icmp eq ptr %370, null
  br i1 %.not1000, label %371, label %373

371:                                              ; preds = %368
  %372 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.42, ptr noundef %0) #18
  %.not1001 = icmp eq i32 %372, 0
  br i1 %.not1001, label %380, label %._crit_edge54

._crit_edge54:                                    ; preds = %371
  %.pre55 = load ptr, ptr %9, align 8
  br label %373

373:                                              ; preds = %._crit_edge54, %368
  %374 = phi ptr [ %.pre55, %._crit_edge54 ], [ %370, %368 ]
  %375 = call i32 @debug_str2flags(ptr noundef %374, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288))
  %.not1002 = icmp eq i32 %375, 0
  br i1 %.not1002, label %379, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %9, align 8
  %378 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.494, ptr noundef %377) #18
  br label %1814

379:                                              ; preds = %373
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %381

380:                                              ; preds = %371
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  br label %381

381:                                              ; preds = %380, %379
  %382 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 304), ptr noundef nonnull @.str.47, ptr noundef %0) #18
  %383 = call i32 @s_p_get_boolean(ptr noundef nonnull %10, ptr noundef nonnull @.str.48, ptr noundef %0) #18
  %.not1003 = icmp eq i32 %383, 0
  br i1 %.not1003, label %390, label %384

384:                                              ; preds = %381
  %385 = load i8, ptr %10, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %389 = or i32 %388, 4
  store i32 %389, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %390

390:                                              ; preds = %387, %384, %381
  %391 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.50, ptr noundef %0) #18
  %.not1004 = icmp eq i32 %391, 0
  br i1 %.not1004, label %400, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %9, align 8
  %394 = call i32 @parse_part_enforce_type(ptr noundef %393, ptr noundef nonnull %15) #18
  %.not1006 = icmp eq i32 %394, 0
  br i1 %.not1006, label %398, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %9, align 8
  %397 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.495, ptr noundef %396) #18
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1814

398:                                              ; preds = %392
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  %399 = load i16, ptr %15, align 2
  br label %400

400:                                              ; preds = %390, %398
  %storemerge1005 = phi i16 [ %399, %398 ], [ 0, %390 ]
  store i16 %storemerge1005, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 314), align 2
  %401 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), ptr noundef nonnull @.str.51, ptr noundef %0) #18
  %402 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 328), ptr noundef nonnull @.str.52, ptr noundef %0) #18
  %.not1007 = icmp eq i32 %402, 0
  br i1 %.not1007, label %403, label %404

403:                                              ; preds = %400
  store i32 2000, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 328), align 8
  br label %404

404:                                              ; preds = %403, %400
  %405 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 336), ptr noundef nonnull @.str.53, ptr noundef %0) #18
  %406 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 344), ptr noundef nonnull @.str.54, ptr noundef %0) #18
  %.not1008 = icmp eq i32 %406, 0
  br i1 %.not1008, label %411, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 344), align 8
  %409 = call ptr @xstrcasestr(ptr noundef %408, ptr noundef nonnull @.str.473) #18
  %.not1009 = icmp eq ptr %409, null
  br i1 %.not1009, label %411, label %410

410:                                              ; preds = %407
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 344)) #18
  br label %411

411:                                              ; preds = %407, %410, %404
  %412 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 352), ptr noundef nonnull @.str.55, ptr noundef %0) #18
  %.not1010 = icmp eq i32 %412, 0
  br i1 %.not1010, label %413, label %414

413:                                              ; preds = %411
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 352), align 8
  br label %414

414:                                              ; preds = %413, %411
  %415 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 380), ptr noundef nonnull @.str.56, ptr noundef %0) #18
  %.not1011 = icmp eq i32 %415, 0
  br i1 %.not1011, label %416, label %417

416:                                              ; preds = %414
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 380), align 4
  br label %417

417:                                              ; preds = %416, %414
  %418 = call i32 @s_p_get_uint16(ptr noundef nonnull %11, ptr noundef nonnull @.str.57, ptr noundef %0) #18
  %.not1012 = icmp eq i32 %418, 0
  br i1 %.not1012, label %427, label %419

419:                                              ; preds = %417
  %420 = call zeroext i1 @running_in_slurmctld() #18
  br i1 %420, label %421, label %427

421:                                              ; preds = %419
  %422 = load i16, ptr %11, align 2
  switch i16 %422, label %426 [
    i16 1, label %423
    i16 2, label %425
  ]

423:                                              ; preds = %421
  %424 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.496) #18
  br label %427

425:                                              ; preds = %421
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.497) #20
  unreachable

426:                                              ; preds = %421
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.498) #20
  unreachable

427:                                              ; preds = %423, %419, %417
  %428 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 368), ptr noundef nonnull @.str.58, ptr noundef %0) #18
  %429 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 376), ptr noundef nonnull @.str.59, ptr noundef %0) #18
  %.not1013 = icmp eq i32 %429, 0
  br i1 %.not1013, label %.thread, label %430

.thread:                                          ; preds = %427
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 376), align 8
  br label %432

430:                                              ; preds = %427
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 376), align 8
  %.not1014 = icmp eq i32 %.pr, 0
  br i1 %.not1014, label %431, label %432

431:                                              ; preds = %430
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.499) #20
  unreachable

432:                                              ; preds = %.thread, %430
  %433 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 392), ptr noundef nonnull @.str.61, ptr noundef %0) #18
  %434 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 402), ptr noundef nonnull @.str.62, ptr noundef %0) #18
  %.not1015 = icmp eq i32 %434, 0
  br i1 %.not1015, label %435, label %436

435:                                              ; preds = %432
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 402), align 2
  br label %436

436:                                              ; preds = %435, %432
  %437 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 400), ptr noundef nonnull @.str.63, ptr noundef %0) #18
  %.not1016 = icmp eq i32 %437, 0
  br i1 %.not1016, label %438, label %439

438:                                              ; preds = %436
  store i16 600, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 400), align 8
  br label %439

439:                                              ; preds = %438, %436
  %440 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 408), ptr noundef nonnull @.str.64, ptr noundef %0) #18
  %441 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 432), ptr noundef nonnull @.str.69, ptr noundef %0) #18
  %.not1017 = icmp eq i32 %441, 0
  br i1 %.not1017, label %442, label %443

442:                                              ; preds = %439
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 432), align 8
  br label %443

443:                                              ; preds = %442, %439
  %444 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 440), ptr noundef nonnull @.str.68, ptr noundef %0) #18
  %.not1018 = icmp eq i32 %444, 0
  br i1 %.not1018, label %445, label %447

445:                                              ; preds = %443
  %446 = call ptr @xstrdup(ptr noundef nonnull @.str.500) #18
  store ptr %446, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 440), align 8
  br label %447

447:                                              ; preds = %445, %443
  %448 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 448), ptr noundef nonnull @.str.71, ptr noundef %0) #18
  %.not1019 = icmp eq i32 %448, 0
  br i1 %.not1019, label %449, label %451

449:                                              ; preds = %447
  %450 = call ptr @xstrdup(ptr noundef nonnull @.str.501) #18
  store ptr %450, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 448), align 8
  br label %451

451:                                              ; preds = %449, %447
  %452 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 456), ptr noundef nonnull @.str.70, ptr noundef %0) #18
  %.not1020 = icmp eq i32 %452, 0
  br i1 %.not1020, label %457, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 456), align 8
  %455 = call ptr @xstrcasestr(ptr noundef %454, ptr noundef nonnull @.str.473) #18
  %.not1021 = icmp eq ptr %455, null
  br i1 %.not1021, label %457, label %456

456:                                              ; preds = %453
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 456)) #18
  br label %457

457:                                              ; preds = %453, %456, %451
  %458 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 464), ptr noundef nonnull @.str.72, ptr noundef %0) #18
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 464), align 8
  %.not1022 = icmp eq ptr %459, null
  br i1 %.not1022, label %474, label %460

460:                                              ; preds = %457
  store ptr null, ptr %16, align 8
  %461 = call ptr @xstrdup(ptr noundef nonnull %459) #18
  store ptr %461, ptr %17, align 8
  %462 = call ptr @strtok_r(ptr noundef %461, ptr noundef nonnull @.str.229, ptr noundef nonnull %16) #18
  %.not102332 = icmp eq ptr %462, null
  br i1 %.not102332, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %460, %466
  %.091833 = phi ptr [ %467, %466 ], [ %462, %460 ]
  %463 = call i32 @xstrcasecmp(ptr noundef nonnull %.091833, ptr noundef nonnull @.str.502) #18
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %.lr.ph35
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 472), align 8
  br label %.loopexit

466:                                              ; preds = %.lr.ph35
  %467 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef nonnull %16) #18
  %.not1023 = icmp eq ptr %467, null
  br i1 %.not1023, label %.loopexit, label %.lr.ph35, !llvm.loop !55

.loopexit:                                        ; preds = %466, %460, %465
  call void @slurm_xfree(ptr noundef nonnull %17) #18
  %468 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 464), align 8
  %469 = call ptr @xstrcasestr(ptr noundef %468, ptr noundef nonnull @.str.503) #18
  %.not1024 = icmp eq ptr %469, null
  br i1 %.not1024, label %474, label %470

470:                                              ; preds = %.loopexit
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 464), align 8
  %472 = call ptr @xstrcasestr(ptr noundef %471, ptr noundef nonnull @.str.504) #18
  %.not1025 = icmp eq ptr %472, null
  br i1 %.not1025, label %474, label %473

473:                                              ; preds = %470
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.505) #20
  unreachable

474:                                              ; preds = %.loopexit, %470, %457
  %475 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 520), ptr noundef nonnull @.str.78, ptr noundef %0) #18
  %.not1026 = icmp eq i32 %475, 0
  br i1 %.not1026, label %480, label %476

476:                                              ; preds = %474
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 520), align 8
  %478 = call ptr @xstrcasestr(ptr noundef %477, ptr noundef nonnull @.str.473) #18
  %.not1027 = icmp eq ptr %478, null
  br i1 %.not1027, label %480, label %479

479:                                              ; preds = %476
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 520)) #18
  br label %480

480:                                              ; preds = %476, %479, %474
  %481 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 488), ptr noundef nonnull @.str.74, ptr noundef %0) #18
  %482 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 480), ptr noundef nonnull @.str.73, ptr noundef %0) #18
  %.not1028 = icmp eq i32 %482, 0
  br i1 %.not1028, label %483, label %485

483:                                              ; preds = %480
  %484 = call ptr @xstrdup(ptr noundef nonnull @.str.506) #18
  store ptr %484, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 480), align 8
  br label %485

485:                                              ; preds = %483, %480
  %486 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 528), ptr noundef nonnull @.str.80, ptr noundef %0) #18
  %.not1029 = icmp eq i32 %486, 0
  br i1 %.not1029, label %487, label %489

487:                                              ; preds = %485
  %488 = call ptr @xstrdup(ptr noundef nonnull @.str.507) #18
  store ptr %488, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 528), align 8
  br label %489

489:                                              ; preds = %487, %485
  %490 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 496), ptr noundef nonnull @.str.75, ptr noundef %0) #18
  %491 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 504), ptr noundef nonnull @.str.76, ptr noundef %0) #18
  %492 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 512), ptr noundef nonnull @.str.77, ptr noundef %0) #18
  %.not1030 = icmp eq i32 %492, 0
  br i1 %.not1030, label %.sink.split, label %495

.sink.split:                                      ; preds = %489
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 520), align 8
  %494 = call i32 @xstrcmp(ptr noundef %493, ptr noundef nonnull @.str.508) #18
  %.not1031 = icmp eq i32 %494, 0
  %. = select i1 %.not1031, i32 3306, i32 0
  store i32 %., ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 512), align 8
  br label %495

495:                                              ; preds = %.sink.split, %489
  %496 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 536), ptr noundef nonnull @.str.79, ptr noundef %0) #18
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 536), align 8
  %498 = call ptr @xstrcasestr(ptr noundef %497, ptr noundef nonnull @.str.473) #18
  %.not1032 = icmp eq ptr %498, null
  br i1 %.not1032, label %500, label %499

499:                                              ; preds = %495
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 536)) #18
  br label %500

500:                                              ; preds = %499, %495
  %501 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 552), ptr noundef nonnull @.str.83, ptr noundef %0) #18
  %.not1033 = icmp eq i32 %501, 0
  br i1 %.not1033, label %502, label %503

502:                                              ; preds = %500
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 552), align 8
  br label %503

503:                                              ; preds = %502, %500
  %504 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 554), ptr noundef nonnull @.str.84, ptr noundef %0) #18
  %.not1034 = icmp eq i32 %504, 0
  %505 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 554), align 2
  %506 = icmp ugt i16 %505, 1
  %or.cond105 = select i1 %.not1034, i1 true, i1 %506
  br i1 %or.cond105, label %.sink.split77, label %507

.sink.split77:                                    ; preds = %503
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 554), align 2
  br label %507

507:                                              ; preds = %503, %.sink.split77
  %508 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 560), ptr noundef nonnull @.str.85, ptr noundef %0) #18
  %509 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 384), ptr noundef nonnull @.str.60, ptr noundef %0) #18
  %.not1035 = icmp eq i32 %509, 0
  br i1 %.not1035, label %510, label %511

510:                                              ; preds = %507
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 384), align 8
  br label %511

511:                                              ; preds = %510, %507
  %512 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 420), ptr noundef nonnull @.str.65, ptr noundef %0) #18
  %513 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.66, ptr noundef %0) #18
  %.not1036 = icmp eq i32 %513, 0
  br i1 %.not1036, label %517, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %9, align 8
  %516 = call fastcc zeroext i16 @_health_node_state(ptr noundef %515)
  store i16 %516, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 422), align 2
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %518

517:                                              ; preds = %511
  store i16 15, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 422), align 2
  br label %518

518:                                              ; preds = %517, %514
  %519 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 424), ptr noundef nonnull @.str.67, ptr noundef %0) #18
  %520 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 576), ptr noundef nonnull @.str.86, ptr noundef %0) #18
  %.not1037 = icmp eq i32 %520, 0
  br i1 %.not1037, label %521, label %522

521:                                              ; preds = %518
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 576), align 8
  br label %526

522:                                              ; preds = %518
  %523 = call zeroext i1 @running_in_slurmctld() #18
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  %525 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.509) #18
  br label %526

526:                                              ; preds = %522, %524, %521
  %527 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 576), align 8
  %.not1038 = icmp ne i32 %527, -2
  %528 = icmp slt i32 %527, 0
  %or.cond1255 = and i1 %.not1038, %528
  br i1 %or.cond1255, label %529, label %531

529:                                              ; preds = %526
  %530 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.510, i32 noundef %527) #18
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 576), align 8
  br label %531

531:                                              ; preds = %529, %526
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %533 = call ptr @xstrcasestr(ptr noundef %532, ptr noundef nonnull @.str.511) #18
  store ptr %533, ptr %9, align 8
  %.not1039 = icmp eq ptr %533, null
  br i1 %.not1039, label %541, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 18
  %536 = call i64 @strtol(ptr noundef nonnull captures(none) %535, ptr noundef null, i32 noundef 10) #18
  %or.cond = icmp ult i64 %536, 2147483648
  br i1 %or.cond, label %537, label %539

537:                                              ; preds = %534
  %538 = trunc nuw nsw i64 %536 to i32
  store i32 %538, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 568), align 8
  br label %541

539:                                              ; preds = %534
  %540 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.512, i64 noundef %536) #18
  br label %541

541:                                              ; preds = %537, %539, %531
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %543 = call ptr @xstrcasestr(ptr noundef %542, ptr noundef nonnull @.str.513) #18
  store ptr %543, ptr %9, align 8
  %.not1040 = icmp eq ptr %543, null
  br i1 %.not1040, label %551, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %546 = call i64 @strtol(ptr noundef nonnull captures(none) %545, ptr noundef null, i32 noundef 10) #18
  %or.cond3 = icmp ult i64 %546, 2147483648
  br i1 %or.cond3, label %547, label %549

547:                                              ; preds = %544
  %548 = trunc nuw nsw i64 %546 to i32
  store i32 %548, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 572), align 4
  br label %551

549:                                              ; preds = %544
  %550 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.514, i64 noundef %546) #18
  br label %551

551:                                              ; preds = %547, %549, %541
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %553 = call ptr @xstrcasestr(ptr noundef %552, ptr noundef nonnull @.str.515) #18
  store ptr %553, ptr %9, align 8
  %.not1041 = icmp eq ptr %553, null
  br i1 %.not1041, label %561, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 14
  %556 = call i64 @strtol(ptr noundef nonnull captures(none) %555, ptr noundef null, i32 noundef 10) #18
  %or.cond5 = icmp ult i64 %556, 2147483648
  br i1 %or.cond5, label %557, label %559

557:                                              ; preds = %554
  %558 = trunc nuw nsw i64 %556 to i32
  store i32 %558, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 576), align 8
  br label %561

559:                                              ; preds = %554
  %560 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.516, i64 noundef %556) #18
  br label %561

561:                                              ; preds = %557, %559, %551
  %562 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 580), ptr noundef nonnull @.str.87, ptr noundef %0) #18
  %.not1042 = icmp eq i32 %562, 0
  br i1 %.not1042, label %563, label %564

563:                                              ; preds = %561
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 580), align 4
  br label %564

564:                                              ; preds = %563, %561
  %565 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 582), ptr noundef nonnull @.str.88, ptr noundef %0) #18
  %.not1043 = icmp eq i32 %565, 0
  br i1 %.not1043, label %566, label %567

566:                                              ; preds = %564
  store i16 30, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 582), align 2
  br label %567

567:                                              ; preds = %566, %564
  %568 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), ptr noundef nonnull @.str.89, ptr noundef %0) #18
  %569 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
  %570 = call ptr @xstrcasestr(ptr noundef %569, ptr noundef nonnull @.str.517) #18
  %.not1044 = icmp eq ptr %570, null
  br i1 %.not1044, label %575, label %571

571:                                              ; preds = %567
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
  %573 = call ptr @xstrcasestr(ptr noundef %572, ptr noundef nonnull @.str.518) #18
  %.not1045 = icmp eq ptr %573, null
  br i1 %.not1045, label %575, label %574

574:                                              ; preds = %571
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.519) #20
  unreachable

575:                                              ; preds = %571, %567
  %576 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 592), ptr noundef nonnull @.str.91, ptr noundef %0) #18
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), align 8
  %577 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.92, ptr noundef %0) #18
  %.not1046 = icmp eq i32 %577, 0
  br i1 %.not1046, label %606, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %9, align 8
  %580 = call ptr @xstrcasestr(ptr noundef %579, ptr noundef nonnull @.str.520) #18
  %.not1047 = icmp eq ptr %580, null
  br i1 %.not1047, label %581, label %.sink.split78

581:                                              ; preds = %578
  %582 = load ptr, ptr %9, align 8
  %583 = call ptr @xstrcasestr(ptr noundef %582, ptr noundef nonnull @.str.521) #18
  %.not1048 = icmp eq ptr %583, null
  br i1 %.not1048, label %584, label %.sink.split78

584:                                              ; preds = %581
  %585 = load ptr, ptr %9, align 8
  %586 = call ptr @xstrcasestr(ptr noundef %585, ptr noundef nonnull @.str.522) #18
  %.not1049 = icmp eq ptr %586, null
  br i1 %.not1049, label %587, label %.sink.split78

587:                                              ; preds = %584
  %588 = load ptr, ptr %9, align 8
  %589 = call ptr @xstrcasestr(ptr noundef %588, ptr noundef nonnull @.str.523) #18
  %.not1050 = icmp eq ptr %589, null
  br i1 %.not1050, label %590, label %.sink.split78

590:                                              ; preds = %587
  %591 = load ptr, ptr %9, align 8
  %592 = call ptr @xstrcasestr(ptr noundef %591, ptr noundef nonnull @.str.524) #18
  %.not1051 = icmp eq ptr %592, null
  br i1 %.not1051, label %593, label %.sink.split78

593:                                              ; preds = %590
  %594 = load ptr, ptr %9, align 8
  %595 = call ptr @xstrcasestr(ptr noundef %594, ptr noundef nonnull @.str.525) #18
  %.not1052 = icmp eq ptr %595, null
  br i1 %.not1052, label %596, label %.sink.split78

596:                                              ; preds = %593
  %597 = load ptr, ptr %9, align 8
  %598 = call ptr @xstrcasestr(ptr noundef %597, ptr noundef nonnull @.str.526) #18
  %.not1053 = icmp eq ptr %598, null
  br i1 %.not1053, label %599, label %.sink.split78

.sink.split78:                                    ; preds = %596, %593, %590, %587, %584, %581, %578
  %.sink79 = phi i16 [ 1, %578 ], [ 2, %581 ], [ 3, %584 ], [ 7, %587 ], [ 4, %590 ], [ 5, %593 ], [ 6, %596 ]
  store i16 %.sink79, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), align 8
  br label %599

599:                                              ; preds = %.sink.split78, %596
  %600 = load ptr, ptr %9, align 8
  %601 = call ptr @xstrcasestr(ptr noundef %600, ptr noundef nonnull @.str.527) #18
  %.not1054 = icmp eq ptr %601, null
  br i1 %.not1054, label %605, label %602

602:                                              ; preds = %599
  %603 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), align 8
  %604 = or i16 %603, -32768
  store i16 %604, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 600), align 8
  br label %605

605:                                              ; preds = %602, %599
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %606

606:                                              ; preds = %605, %575
  %607 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 608), ptr noundef nonnull @.str.93, ptr noundef %0) #18
  %608 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 616), ptr noundef nonnull @.str.94, ptr noundef %0) #18
  %.not1055 = icmp eq i32 %608, 0
  br i1 %.not1055, label %609, label %615

609:                                              ; preds = %606
  %610 = call i32 @stat(ptr noundef nonnull @.str.528, ptr noundef nonnull %18) #18
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %.sink.split80, label %612

612:                                              ; preds = %609
  %613 = call i32 @stat(ptr noundef nonnull @.str.529, ptr noundef nonnull %18) #18
  %.not1056 = icmp eq i32 %613, 0
  %spec.select = select i1 %.not1056, ptr @.str.529, ptr @.str.528
  br label %.sink.split80

.sink.split80:                                    ; preds = %612, %609
  %.str.528.sink = phi ptr [ @.str.528, %609 ], [ %spec.select, %612 ]
  %614 = call ptr @xstrdup(ptr noundef nonnull %.str.528.sink) #18
  store ptr %614, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 616), align 8
  br label %615

615:                                              ; preds = %.sink.split80, %606
  %616 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 624), ptr noundef nonnull @.str.95, ptr noundef %0) #18
  %.not1057 = icmp eq i32 %616, 0
  br i1 %.not1057, label %617, label %618

617:                                              ; preds = %615
  store i32 1001, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 624), align 8
  br label %623

618:                                              ; preds = %615
  %619 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 624), align 8
  %620 = icmp ugt i32 %619, 4000001
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.530, i32 noundef %619) #18
  br label %623

623:                                              ; preds = %618, %621, %617
  %624 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 628), ptr noundef nonnull @.str.96, ptr noundef %0) #18
  %.not1058 = icmp eq i32 %624, 0
  br i1 %.not1058, label %625, label %626

625:                                              ; preds = %623
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 628), align 4
  br label %626

626:                                              ; preds = %625, %623
  %627 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 632), ptr noundef nonnull @.str.97, ptr noundef %0) #18
  %.not1059 = icmp eq i32 %627, 0
  br i1 %.not1059, label %628, label %629

628:                                              ; preds = %626
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 632), align 8
  br label %634

629:                                              ; preds = %626
  %630 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 632), align 8
  %631 = icmp ult i32 %630, 10000
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.531, i32 noundef %630, i32 noundef 10000) #18
  br label %1814

634:                                              ; preds = %629, %628
  %635 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 636), ptr noundef nonnull @.str.98, ptr noundef %0) #18
  %.not1060 = icmp eq i32 %635, 0
  br i1 %.not1060, label %636, label %637

636:                                              ; preds = %634
  store i32 10000, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 636), align 4
  br label %642

637:                                              ; preds = %634
  %638 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 636), align 4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.532, i32 noundef 0) #18
  br label %1814

642:                                              ; preds = %637, %636
  %643 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 640), ptr noundef nonnull @.str.100, ptr noundef %0) #18
  %.not1061 = icmp eq i32 %643, 0
  br i1 %.not1061, label %.sink.split82, label %644

644:                                              ; preds = %642
  %.pr10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 640), align 8
  %645 = icmp ugt i32 %.pr10, 67108863
  br i1 %645, label %646, label %648

646:                                              ; preds = %644
  %647 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.533) #18
  br label %.sink.split82

.sink.split82:                                    ; preds = %642, %646
  %.sink83 = phi i32 [ 67108863, %646 ], [ 67043328, %642 ]
  store i32 %.sink83, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 640), align 8
  br label %648

648:                                              ; preds = %.sink.split82, %644
  %649 = phi i32 [ %.pr10, %644 ], [ %.sink83, %.sink.split82 ]
  %650 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 376), align 8
  %651 = icmp ugt i32 %650, %649
  br i1 %651, label %652, label %654

652:                                              ; preds = %648
  %653 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.534) #18
  br label %1814

654:                                              ; preds = %648
  %655 = sub nuw nsw i32 %649, %650
  %656 = add nuw nsw i32 %655, 1
  %657 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 636), align 4
  %658 = icmp ugt i32 %657, %656
  br i1 %658, label %659, label %667

659:                                              ; preds = %654
  %660 = call zeroext i1 @running_in_slurmctld() #18
  br i1 %660, label %661, label %666

661:                                              ; preds = %659
  %662 = call i32 @get_log_level() #18
  %663 = icmp sgt i32 %662, 2
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 636), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.535, i32 noundef %665, i32 noundef %656) #18
  br label %666

666:                                              ; preds = %661, %664, %659
  store i32 %656, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 636), align 4
  br label %667

667:                                              ; preds = %654, %666
  %668 = call i32 @s_p_get_uint64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 648), ptr noundef nonnull @.str.102, ptr noundef %0) #18
  %.not1062 = icmp eq i32 %668, 0
  br i1 %.not1062, label %669, label %675

669:                                              ; preds = %667
  %670 = call i32 @s_p_get_uint64(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 648), ptr noundef nonnull @.str.101, ptr noundef %0) #18
  %.not1063 = icmp eq i32 %670, 0
  br i1 %.not1063, label %674, label %671

671:                                              ; preds = %669
  %672 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 648), align 8
  %673 = or i64 %672, -9223372036854775808
  store i64 %673, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 648), align 8
  br label %679

674:                                              ; preds = %669
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 648), align 8
  br label %679

675:                                              ; preds = %667
  %676 = call i32 @s_p_get_uint64(ptr noundef nonnull %14, ptr noundef nonnull @.str.101, ptr noundef %0) #18
  %.not1064 = icmp eq i32 %676, 0
  br i1 %.not1064, label %679, label %677

677:                                              ; preds = %675
  %678 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.424) #18
  br label %679

679:                                              ; preds = %675, %677, %671, %674
  %680 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 656), ptr noundef nonnull @.str.99, ptr noundef %0) #18
  %.not1065 = icmp eq i32 %680, 0
  br i1 %.not1065, label %681, label %682

681:                                              ; preds = %679
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 656), align 8
  br label %682

682:                                              ; preds = %681, %679
  %683 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 660), ptr noundef nonnull @.str.103, ptr noundef %0) #18
  %.not1066 = icmp eq i32 %683, 0
  br i1 %.not1066, label %684, label %685

684:                                              ; preds = %682
  store i32 40000, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 660), align 4
  br label %690

685:                                              ; preds = %682
  %686 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 660), align 4
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.536, i32 noundef 0) #18
  br label %1814

690:                                              ; preds = %685, %684
  %691 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 664), ptr noundef nonnull @.str.104, ptr noundef %0) #18
  %.not1067 = icmp eq i32 %691, 0
  br i1 %.not1067, label %692, label %693

692:                                              ; preds = %690
  store i16 512, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 664), align 8
  br label %693

693:                                              ; preds = %692, %690
  %694 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 680), ptr noundef nonnull @.str.105, ptr noundef %0) #18
  %695 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 672), ptr noundef nonnull @.str.106, ptr noundef %0) #18
  %.not1068 = icmp eq i32 %695, 0
  br i1 %.not1068, label %696, label %700

696:                                              ; preds = %693
  %697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 680), align 8
  %.not1069 = icmp eq ptr %697, null
  br i1 %.not1069, label %704, label %698

698:                                              ; preds = %696
  %699 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.537, ptr noundef nonnull %697) #18
  br label %1814

700:                                              ; preds = %693
  %701 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 672), align 8
  %702 = call ptr @xstrcasestr(ptr noundef %701, ptr noundef nonnull @.str.473) #18
  %.not1070 = icmp eq ptr %702, null
  br i1 %.not1070, label %704, label %703

703:                                              ; preds = %700
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 672)) #18
  br label %704

704:                                              ; preds = %700, %703, %696
  %705 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 680), align 8
  %.not1071 = icmp ne ptr %705, null
  %706 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 672), align 8
  %.not1072 = icmp eq ptr %706, null
  %or.cond1256 = select i1 %.not1071, i1 %.not1072, i1 false
  br i1 %or.cond1256, label %707, label %708

707:                                              ; preds = %704
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.538, ptr noundef nonnull %705) #18
  %.pr12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 680), align 8
  br label %708

708:                                              ; preds = %707, %704
  %709 = phi ptr [ %.pr12, %707 ], [ %705, %704 ]
  %.not1073 = icmp eq ptr %709, null
  br i1 %.not1073, label %710, label %715

710:                                              ; preds = %708
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 672), align 8
  %712 = call i32 @xstrcmp(ptr noundef %711, ptr noundef nonnull @.str.539) #18
  %.not1074 = icmp eq i32 %712, 0
  br i1 %.not1074, label %713, label %715

713:                                              ; preds = %710
  %714 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.540) #18
  br label %1814

715:                                              ; preds = %710, %708
  %716 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), ptr noundef nonnull @.str.107, ptr noundef %0) #18
  %.not1075 = icmp eq i32 %716, 0
  br i1 %.not1075, label %717, label %718

717:                                              ; preds = %715
  store i16 10, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  br label %729

718:                                              ; preds = %715
  %719 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %720 = icmp ugt i16 %719, 100
  br i1 %720, label %721, label %729

721:                                              ; preds = %718
  %722 = call zeroext i1 @running_in_daemon() #18
  br i1 %722, label %723, label %725

723:                                              ; preds = %721
  %724 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.541) #18
  br label %729

725:                                              ; preds = %721
  %726 = call i32 @get_log_level() #18
  %727 = icmp sgt i32 %726, 3
  br i1 %727, label %728, label %729

728:                                              ; preds = %725
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.541) #18
  br label %729

729:                                              ; preds = %718, %723, %728, %725, %717
  %730 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 688), ptr noundef nonnull @.str.108, ptr noundef %0) #18
  %.not1076 = icmp eq i32 %730, 0
  br i1 %.not1076, label %.sink.split84, label %731

731:                                              ; preds = %729
  %732 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 688), align 8
  %733 = icmp ult i32 %732, 2
  br i1 %733, label %734, label %742

734:                                              ; preds = %731
  %735 = call zeroext i1 @running_in_daemon() #18
  br i1 %735, label %736, label %738

736:                                              ; preds = %734
  %737 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.542) #18
  br label %.sink.split84

738:                                              ; preds = %734
  %739 = call i32 @get_log_level() #18
  %740 = icmp sgt i32 %739, 3
  br i1 %740, label %741, label %.sink.split84

741:                                              ; preds = %738
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.542) #18
  br label %.sink.split84

.sink.split84:                                    ; preds = %738, %741, %736, %729
  %.sink85 = phi i32 [ 300, %729 ], [ 2, %736 ], [ 2, %741 ], [ 2, %738 ]
  store i32 %.sink85, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 688), align 8
  br label %742

742:                                              ; preds = %.sink.split84, %731
  %743 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 704), ptr noundef nonnull @.str.109, ptr noundef %0) #18
  %.not1077 = icmp eq i32 %743, 0
  br i1 %.not1077, label %751, label %744

744:                                              ; preds = %742
  %745 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 704), align 8
  %746 = call ptr @xstrcasestr(ptr noundef %745, ptr noundef nonnull @.str.473) #18
  %.not1078 = icmp eq ptr %746, null
  br i1 %.not1078, label %747, label %750

747:                                              ; preds = %744
  %748 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 704), align 8
  %749 = call ptr @xstrcasestr(ptr noundef %748, ptr noundef nonnull @.str.543) #18
  %.not1079 = icmp eq ptr %749, null
  br i1 %.not1079, label %751, label %750

750:                                              ; preds = %747, %744
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 704)) #18
  br label %751

751:                                              ; preds = %747, %750, %742
  %752 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 712), ptr noundef nonnull @.str.110, ptr noundef %0) #18
  %753 = call i32 @s_p_get_boolean(ptr noundef nonnull %10, ptr noundef nonnull @.str.214, ptr noundef %0) #18
  %.not1080 = icmp eq i32 %753, 0
  br i1 %.not1080, label %760, label %754

754:                                              ; preds = %751
  %755 = load i8, ptr %10, align 1
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %760

757:                                              ; preds = %754
  %758 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %759 = or i32 %758, 32
  store i32 %759, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %760

760:                                              ; preds = %757, %754, %751
  %761 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), ptr noundef nonnull @.str.9, ptr noundef %0) #18
  %.not1081 = icmp eq i32 %761, 0
  br i1 %.not1081, label %770, label %762

762:                                              ; preds = %760
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %764 = call ptr @xstrcasestr(ptr noundef %763, ptr noundef nonnull @.str.473) #18
  %.not1082 = icmp eq ptr %764, null
  br i1 %.not1082, label %766, label %765

765:                                              ; preds = %762
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72)) #18
  br label %770

766:                                              ; preds = %762
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %768 = call ptr @xstrcasestr(ptr noundef %767, ptr noundef nonnull @.str.544) #18
  %.not1083 = icmp eq ptr %768, null
  br i1 %.not1083, label %770, label %769

769:                                              ; preds = %766
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.545) #20
  unreachable

770:                                              ; preds = %765, %766, %760
  %771 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 736), ptr noundef nonnull @.str.111, ptr noundef %0) #18
  %772 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 736), align 8
  %773 = call ptr @xstrstr(ptr noundef %772, ptr noundef nonnull @.str.546) #18
  %.not1084 = icmp eq ptr %773, null
  br i1 %.not1084, label %782, label %774

774:                                              ; preds = %770
  %775 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 392), align 8
  %776 = call fastcc zeroext i1 @_have_hbm_token(ptr noundef %775)
  br i1 %776, label %782, label %777

777:                                              ; preds = %774
  %778 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 392), align 8
  %.not1085 = icmp eq ptr %778, null
  br i1 %.not1085, label %781, label %779

779:                                              ; preds = %777
  %780 = load i8, ptr %778, align 1
  %.not1086 = icmp eq i8 %780, 0
  br i1 %.not1086, label %781, label %.sink.split86

781:                                              ; preds = %779, %777
  br label %.sink.split86

.sink.split86:                                    ; preds = %779, %781
  %.str.547.sink = phi ptr [ @.str.548, %781 ], [ @.str.547, %779 ]
  call void @_xstrcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 392), ptr noundef nonnull %.str.547.sink) #18
  br label %782

782:                                              ; preds = %.sink.split86, %774, %770
  %783 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 8), ptr noundef nonnull @.str, ptr noundef %0) #18
  %.not1087 = icmp eq i32 %783, 0
  br i1 %.not1087, label %784, label %786

784:                                              ; preds = %782
  %785 = call ptr @xstrdup(ptr noundef nonnull @.str.549) #18
  store ptr %785, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 8), align 8
  br label %797

786:                                              ; preds = %782
  %787 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #18
  %788 = call i32 @slurm_addto_char_list(ptr noundef %787, ptr noundef nonnull @.str.549) #18
  %789 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 8), align 8
  %790 = call i32 @slurm_addto_char_list(ptr noundef %787, ptr noundef %789) #18
  %791 = call ptr @list_find_first(ptr noundef %787, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef nonnull @.str.550) #18
  %.not1088 = icmp eq ptr %791, null
  br i1 %.not1088, label %794, label %792

792:                                              ; preds = %786
  %793 = call i32 @slurm_addto_char_list(ptr noundef %787, ptr noundef nonnull @.str.551) #18
  br label %794

794:                                              ; preds = %792, %786
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 8)) #18
  %795 = call ptr @slurm_char_list_to_xstr(ptr noundef %787) #18
  store ptr %795, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 8), align 8
  %.not1089 = icmp eq ptr %787, null
  br i1 %.not1089, label %797, label %796

796:                                              ; preds = %794
  call void @list_destroy(ptr noundef nonnull %787) #18
  br label %797

797:                                              ; preds = %794, %796, %784
  %798 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef %0) #18
  %.not1090 = icmp eq i32 %798, 0
  br i1 %.not1090, label %806, label %799

799:                                              ; preds = %797
  %800 = load ptr, ptr %9, align 8
  %801 = call fastcc i32 @_validate_accounting_storage_enforce(ptr noundef %800)
  %.not1091 = icmp eq i32 %801, 0
  br i1 %.not1091, label %805, label %802

802:                                              ; preds = %799
  %803 = load ptr, ptr %9, align 8
  %804 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.552, ptr noundef %803) #18
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1814

805:                                              ; preds = %799
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %807

806:                                              ; preds = %797
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  br label %807

807:                                              ; preds = %806, %805
  %808 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 24), ptr noundef nonnull @.str.4, ptr noundef %0) #18
  %809 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 32), ptr noundef nonnull @.str.2, ptr noundef %0) #18
  %810 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), ptr noundef nonnull @.str.3, ptr noundef %0) #18
  %.not1092 = icmp eq i32 %810, 0
  br i1 %.not1092, label %811, label %813

811:                                              ; preds = %807
  %812 = call ptr @xstrdup(ptr noundef nonnull @.str.506) #18
  store ptr %812, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 40), align 8
  br label %813

813:                                              ; preds = %811, %807
  %814 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef %0) #18
  %.not1093 = icmp eq i32 %814, 0
  br i1 %.not1093, label %816, label %815

815:                                              ; preds = %813
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.553) #20
  unreachable

816:                                              ; preds = %813
  %817 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 80), ptr noundef nonnull @.str.10, ptr noundef %0) #18
  %.not1094 = icmp eq i32 %817, 0
  br i1 %.not1094, label %818, label %820

818:                                              ; preds = %816
  %819 = call ptr @xstrdup(ptr noundef nonnull @.str.507) #18
  store ptr %819, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 80), align 8
  br label %820

820:                                              ; preds = %818, %816
  %821 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 56), ptr noundef nonnull @.str.7, ptr noundef %0) #18
  %822 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, ptr noundef %0) #18
  %.not1095 = icmp eq i32 %822, 0
  br i1 %.not1095, label %848, label %823

823:                                              ; preds = %820
  %824 = load ptr, ptr %9, align 8
  %825 = call ptr @xstrcasestr(ptr noundef %824, ptr noundef nonnull @.str.554) #18
  %.not1096 = icmp eq ptr %825, null
  br i1 %.not1096, label %829, label %826

826:                                              ; preds = %823
  %827 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %828 = or i32 %827, 2
  store i32 %828, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %829

829:                                              ; preds = %826, %823
  %830 = load ptr, ptr %9, align 8
  %831 = call ptr @xstrcasestr(ptr noundef %830, ptr noundef nonnull @.str.555) #18
  %.not1097 = icmp eq ptr %831, null
  br i1 %.not1097, label %835, label %832

832:                                              ; preds = %829
  %833 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %834 = or i32 %833, 1024
  store i32 %834, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %835

835:                                              ; preds = %832, %829
  %836 = load ptr, ptr %9, align 8
  %837 = call ptr @xstrcasestr(ptr noundef %836, ptr noundef nonnull @.str.556) #18
  %.not1098 = icmp eq ptr %837, null
  br i1 %.not1098, label %841, label %838

838:                                              ; preds = %835
  %839 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %840 = or i32 %839, 256
  store i32 %840, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %841

841:                                              ; preds = %838, %835
  %842 = load ptr, ptr %9, align 8
  %843 = call ptr @xstrcasestr(ptr noundef %842, ptr noundef nonnull @.str.557) #18
  %.not1099 = icmp eq ptr %843, null
  br i1 %.not1099, label %847, label %844

844:                                              ; preds = %841
  %845 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %846 = or i32 %845, 512
  store i32 %846, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %847

847:                                              ; preds = %844, %841
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %848

848:                                              ; preds = %847, %820
  %849 = call i32 @s_p_get_boolean(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, ptr noundef %0) #18
  %.not1100 = icmp eq i32 %849, 0
  br i1 %.not1100, label %851, label %850

850:                                              ; preds = %848
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.558) #20
  unreachable

851:                                              ; preds = %848
  %852 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 48), ptr noundef nonnull @.str.6, ptr noundef %0) #18
  %853 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 64), ptr noundef nonnull @.str.8, ptr noundef %0) #18
  %.not1101 = icmp eq i32 %853, 0
  br i1 %.not1101, label %854, label %860

854:                                              ; preds = %851
  %855 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %856 = call i32 @xstrcmp(ptr noundef %855, ptr noundef nonnull @.str.559) #18
  %.not1102 = icmp eq i32 %856, 0
  br i1 %.not1102, label %.sink.split87, label %857

857:                                              ; preds = %854
  %858 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %859 = call i32 @xstrcmp(ptr noundef %858, ptr noundef nonnull @.str.560) #18
  %.not1103 = icmp eq i32 %859, 0
  %.102 = select i1 %.not1103, i16 3306, i16 0
  br label %.sink.split87

.sink.split87:                                    ; preds = %857, %854
  %.sink88 = phi i16 [ 6819, %854 ], [ %.102, %857 ]
  store i16 %.sink88, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 64), align 8
  br label %860

860:                                              ; preds = %.sink.split87, %851
  %861 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 72), align 8
  %862 = call i32 @xstrcmp(ptr noundef %861, ptr noundef nonnull @.str.559) #18
  %.not1104 = icmp eq i32 %862, 0
  br i1 %.not1104, label %863, label %865

863:                                              ; preds = %860
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 80)) #18
  %864 = call ptr @xstrdup(ptr noundef nonnull @.str.561) #18
  store ptr %864, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 80), align 8
  br label %865

865:                                              ; preds = %863, %860
  %866 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 752), ptr noundef nonnull @.str.112, ptr noundef %0) #18
  %.not1105 = icmp eq i32 %866, 0
  br i1 %.not1105, label %867, label %868

867:                                              ; preds = %865
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 752), align 8
  br label %868

868:                                              ; preds = %867, %865
  %869 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 760), ptr noundef nonnull @.str.113, ptr noundef %0) #18
  %.not1106 = icmp eq i32 %869, 0
  br i1 %.not1106, label %870, label %._crit_edge56

._crit_edge56:                                    ; preds = %868
  %.pre57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 760), align 8
  br label %873

870:                                              ; preds = %868
  %871 = load ptr, ptr @default_plugin_path, align 8
  %872 = call ptr @xstrdup(ptr noundef %871) #18
  store ptr %872, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 760), align 8
  br label %873

873:                                              ; preds = %._crit_edge56, %870
  %874 = phi ptr [ %.pre57, %._crit_edge56 ], [ %872, %870 ]
  %875 = call fastcc zeroext i1 @_is_valid_path(ptr noundef %874)
  br i1 %875, label %879, label %876

876:                                              ; preds = %873
  %877 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 760), align 8
  %878 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.562, ptr noundef %877) #18
  br label %1814

879:                                              ; preds = %873
  %880 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 768), ptr noundef nonnull @.str.114, ptr noundef %0) #18
  %881 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 776), ptr noundef nonnull @.str.115, ptr noundef %0) #18
  %882 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 784), ptr noundef nonnull @.str.116, ptr noundef %0) #18
  %.not1107 = icmp eq i32 %882, 0
  br i1 %.not1107, label %887, label %883

883:                                              ; preds = %879
  %884 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 784), align 8
  %885 = call ptr @xstrcasestr(ptr noundef %884, ptr noundef nonnull @.str.473) #18
  %.not1108 = icmp eq ptr %885, null
  br i1 %.not1108, label %887, label %886

886:                                              ; preds = %883
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 784)) #18
  br label %887

887:                                              ; preds = %883, %886, %879
  %888 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.120, ptr noundef %0) #18
  %.not1109 = icmp eq i32 %888, 0
  br i1 %.not1109, label %897, label %889

889:                                              ; preds = %887
  %890 = load ptr, ptr %9, align 8
  %891 = call i32 @time_str2secs(ptr noundef %890) #18
  %892 = icmp eq i32 %891, -2
  br i1 %892, label %893, label %896

893:                                              ; preds = %889
  %894 = load ptr, ptr %9, align 8
  %895 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.563, ptr noundef %894) #18
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1814

896:                                              ; preds = %889
  store i32 %891, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 792), align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %897

897:                                              ; preds = %896, %887
  %898 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.117, ptr noundef %0) #18
  %.not1110 = icmp eq i32 %898, 0
  br i1 %.not1110, label %908, label %899

899:                                              ; preds = %897
  %900 = load ptr, ptr %9, align 8
  %901 = call zeroext i16 @preempt_mode_num(ptr noundef %900) #18
  store i16 %901, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  switch i16 %901, label %907 [
    i16 -2, label %902
    i16 1, label %905
  ]

902:                                              ; preds = %899
  %903 = load ptr, ptr %9, align 8
  %904 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.564, ptr noundef %903) #18
  br label %1814

905:                                              ; preds = %899
  %906 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.565) #18
  br label %1814

907:                                              ; preds = %899
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %909

908:                                              ; preds = %897
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  br label %909

909:                                              ; preds = %908, %907
  %910 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), ptr noundef nonnull @.str.118, ptr noundef %0) #18
  %911 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 808), ptr noundef nonnull @.str.119, ptr noundef %0) #18
  %.not1111 = icmp eq i32 %911, 0
  br i1 %.not1111, label %915, label %912

912:                                              ; preds = %909
  %913 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 808), align 8
  %914 = call i32 @xstrcmp(ptr noundef %913, ptr noundef nonnull @.str.566) #18
  %.not1112 = icmp eq i32 %914, 0
  br i1 %.not1112, label %915, label %920

915:                                              ; preds = %912, %909
  %916 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %917 = and i16 %916, 32767
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 808)) #18
  %.not1113 = icmp eq i16 %917, 0
  br i1 %.not1113, label %940, label %918

918:                                              ; preds = %915
  %919 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.567) #18
  br label %1814

920:                                              ; preds = %912
  %921 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 808), align 8
  %922 = call i32 @xstrcmp(ptr noundef %921, ptr noundef nonnull @.str.568) #18
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %930

924:                                              ; preds = %920
  %925 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %926 = and i16 %925, 16383
  %927 = icmp eq i16 %926, 0
  br i1 %927, label %928, label %940

928:                                              ; preds = %924
  %929 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.567) #18
  br label %1814

930:                                              ; preds = %920
  %931 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 808), align 8
  %932 = call i32 @xstrcmp(ptr noundef %931, ptr noundef nonnull @.str.569) #18
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %940

934:                                              ; preds = %930
  %935 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %936 = and i16 %935, 16383
  %937 = icmp eq i16 %936, 0
  br i1 %937, label %938, label %940

938:                                              ; preds = %934
  %939 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.567) #18
  br label %1814

940:                                              ; preds = %924, %934, %930, %915
  %941 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 816), ptr noundef nonnull @.str.121, ptr noundef %0) #18
  %942 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 824), ptr noundef nonnull @.str.122, ptr noundef %0) #18
  %.not1114 = icmp eq i32 %942, 0
  br i1 %.not1114, label %943, label %945

943:                                              ; preds = %940
  %944 = call ptr @xstrdup(ptr noundef nonnull @.str.570) #18
  store ptr %944, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 824), align 8
  br label %945

945:                                              ; preds = %943, %940
  %946 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.123, ptr noundef %0) #18
  %.not1115 = icmp eq i32 %946, 0
  br i1 %.not1115, label %955, label %947

947:                                              ; preds = %945
  %948 = load ptr, ptr %9, align 8
  %949 = call i32 @time_str2mins(ptr noundef %948) #18
  %or.cond7 = icmp slt i32 %949, -1
  br i1 %or.cond7, label %950, label %953

950:                                              ; preds = %947
  %951 = load ptr, ptr %9, align 8
  %952 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.571, ptr noundef %951) #18
  br label %1814

953:                                              ; preds = %947
  %954 = mul nsw i32 %949, 60
  store i32 %954, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 832), align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %956

955:                                              ; preds = %945
  store i32 604800, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 832), align 8
  br label %956

956:                                              ; preds = %955, %953
  %957 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.124, ptr noundef %0) #18
  %.not1116 = icmp eq i32 %957, 0
  br i1 %.not1116, label %967, label %958

958:                                              ; preds = %956
  %959 = load ptr, ptr %9, align 8
  %960 = call i32 @time_str2mins(ptr noundef %959) #18
  %961 = icmp slt i32 %960, 1
  br i1 %961, label %962, label %965

962:                                              ; preds = %958
  %963 = load ptr, ptr %9, align 8
  %964 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.572, ptr noundef %963) #18
  br label %1814

965:                                              ; preds = %958
  %966 = mul nuw nsw i32 %960, 60
  store i32 %966, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 836), align 4
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %968

967:                                              ; preds = %956
  store i32 300, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 836), align 4
  br label %968

968:                                              ; preds = %967, %965
  %969 = call i32 @s_p_get_boolean(ptr noundef nonnull %10, ptr noundef nonnull @.str.125, ptr noundef %0) #18
  %.not1117 = icmp eq i32 %969, 0
  br i1 %.not1117, label %973, label %970

970:                                              ; preds = %968
  %971 = load i8, ptr %10, align 1
  %972 = trunc i8 %971 to i1
  br i1 %972, label %974, label %973

973:                                              ; preds = %970, %968
  br label %974

974:                                              ; preds = %970, %973
  %storemerge1118 = phi i16 [ 0, %973 ], [ 1, %970 ]
  store i16 %storemerge1118, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 840), align 8
  store i16 32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %975 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.130, ptr noundef %0) #18
  %.not1119 = icmp eq i32 %975, 0
  br i1 %.not1119, label %1050, label %976

976:                                              ; preds = %974
  %977 = load ptr, ptr %9, align 8
  %978 = call ptr @xstrcasestr(ptr noundef %977, ptr noundef nonnull @.str.573) #18
  %.not1120 = icmp eq ptr %978, null
  br i1 %.not1120, label %982, label %979

979:                                              ; preds = %976
  %980 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %981 = or i16 %980, 1
  store i16 %981, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  br label %982

982:                                              ; preds = %979, %976
  %983 = load ptr, ptr %9, align 8
  %984 = call ptr @xstrcasestr(ptr noundef %983, ptr noundef nonnull @.str.574) #18
  %.not1121 = icmp eq ptr %984, null
  br i1 %.not1121, label %988, label %985

985:                                              ; preds = %982
  %986 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %987 = or i16 %986, 4
  store i16 %987, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  br label %988

988:                                              ; preds = %985, %982
  %989 = load ptr, ptr %9, align 8
  %990 = call ptr @xstrcasestr(ptr noundef %989, ptr noundef nonnull @.str.575) #18
  %.not1122 = icmp eq ptr %990, null
  br i1 %.not1122, label %994, label %991

991:                                              ; preds = %988
  %992 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %993 = or i16 %992, 16
  store i16 %993, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  br label %994

994:                                              ; preds = %991, %988
  %995 = load ptr, ptr %9, align 8
  %996 = call ptr @xstrcasestr(ptr noundef %995, ptr noundef nonnull @.str.576) #18
  %.not1123 = icmp eq ptr %996, null
  br i1 %.not1123, label %1001, label %997

997:                                              ; preds = %994
  %998 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %999 = and i16 %998, -41
  %1000 = or disjoint i16 %999, 8
  br label %.sink.split89

1001:                                             ; preds = %994
  %1002 = load ptr, ptr %9, align 8
  %1003 = call ptr @xstrcasestr(ptr noundef %1002, ptr noundef nonnull @.str.577) #18
  %.not1124 = icmp eq ptr %1003, null
  br i1 %.not1124, label %1007, label %1004

1004:                                             ; preds = %1001
  %1005 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %1006 = and i16 %1005, -33
  br label %.sink.split89

.sink.split89:                                    ; preds = %997, %1004
  %.sink90 = phi i16 [ %1006, %1004 ], [ %1000, %997 ]
  store i16 %.sink90, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  br label %1007

1007:                                             ; preds = %.sink.split89, %1001
  %1008 = load ptr, ptr %9, align 8
  %1009 = call ptr @xstrcasestr(ptr noundef %1008, ptr noundef nonnull @.str.578) #18
  %.not1125 = icmp eq ptr %1009, null
  br i1 %.not1125, label %1013, label %1010

1010:                                             ; preds = %1007
  %1011 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %1012 = or i16 %1011, 64
  store i16 %1012, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  br label %1013

1013:                                             ; preds = %1010, %1007
  %1014 = load ptr, ptr %9, align 8
  %1015 = call ptr @xstrcasestr(ptr noundef %1014, ptr noundef nonnull @.str.579) #18
  %.not1126 = icmp eq ptr %1015, null
  br i1 %.not1126, label %1019, label %1016

1016:                                             ; preds = %1013
  %1017 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %1018 = or i16 %1017, 2
  store i16 %1018, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  br label %1019

1019:                                             ; preds = %1016, %1013
  %1020 = load ptr, ptr %9, align 8
  %1021 = call ptr @xstrcasestr(ptr noundef %1020, ptr noundef nonnull @.str.580) #18
  %.not1127 = icmp eq ptr %1021, null
  br i1 %.not1127, label %1025, label %1022

1022:                                             ; preds = %1019
  %1023 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %1024 = or i16 %1023, 1920
  store i16 %1024, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  br label %1025

1025:                                             ; preds = %1022, %1019
  %1026 = load ptr, ptr %9, align 8
  %1027 = call ptr @xstrcasestr(ptr noundef %1026, ptr noundef nonnull @.str.581) #18
  %.not1128 = icmp eq ptr %1027, null
  br i1 %.not1128, label %1031, label %1028

1028:                                             ; preds = %1025
  %1029 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %1030 = or i16 %1029, 128
  store i16 %1030, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  br label %1031

1031:                                             ; preds = %1028, %1025
  %1032 = load ptr, ptr %9, align 8
  %1033 = call ptr @xstrcasestr(ptr noundef %1032, ptr noundef nonnull @.str.582) #18
  %.not1129 = icmp eq ptr %1033, null
  br i1 %.not1129, label %1037, label %1034

1034:                                             ; preds = %1031
  %1035 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %1036 = or i16 %1035, 256
  store i16 %1036, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  br label %1037

1037:                                             ; preds = %1034, %1031
  %1038 = load ptr, ptr %9, align 8
  %1039 = call ptr @xstrcasestr(ptr noundef %1038, ptr noundef nonnull @.str.583) #18
  %.not1130 = icmp eq ptr %1039, null
  br i1 %.not1130, label %1043, label %1040

1040:                                             ; preds = %1037
  %1041 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %1042 = or i16 %1041, 512
  store i16 %1042, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  br label %1043

1043:                                             ; preds = %1040, %1037
  %1044 = load ptr, ptr %9, align 8
  %1045 = call ptr @xstrcasestr(ptr noundef %1044, ptr noundef nonnull @.str.584) #18
  %.not1131 = icmp eq ptr %1045, null
  br i1 %.not1131, label %1049, label %1046

1046:                                             ; preds = %1043
  %1047 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %1048 = or i16 %1047, 1024
  store i16 %1048, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  br label %1049

1049:                                             ; preds = %1046, %1043
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1050

1050:                                             ; preds = %1049, %974
  %1051 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.126, ptr noundef %0) #18
  %.not1132 = icmp eq i32 %1051, 0
  br i1 %.not1132, label %1060, label %1052

1052:                                             ; preds = %1050
  %1053 = load ptr, ptr %9, align 8
  %1054 = call i32 @time_str2mins(ptr noundef %1053) #18
  %or.cond9 = icmp slt i32 %1054, -1
  br i1 %or.cond9, label %1055, label %1058

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %9, align 8
  %1057 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.585, ptr noundef %1056) #18
  br label %1814

1058:                                             ; preds = %1052
  %1059 = mul nsw i32 %1054, 60
  store i32 %1059, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 844), align 4
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1061

1060:                                             ; preds = %1050
  store i32 604800, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 844), align 4
  br label %1061

1061:                                             ; preds = %1060, %1058
  %1062 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 848), ptr noundef nonnull @.str.127, ptr noundef %0) #18
  %1063 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.128, ptr noundef %0) #18
  %.not1133 = icmp eq i32 %1063, 0
  br i1 %.not1133, label %1096, label %1064

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr %9, align 8
  %1066 = call i32 @xstrcasecmp(ptr noundef %1065, ptr noundef nonnull @.str.473) #18
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1095, label %1068

1068:                                             ; preds = %1064
  %1069 = load ptr, ptr %9, align 8
  %1070 = call i32 @xstrcasecmp(ptr noundef %1069, ptr noundef nonnull @.str.586) #18
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1095, label %1072

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %9, align 8
  %1074 = call i32 @xstrcasecmp(ptr noundef %1073, ptr noundef nonnull @.str.587) #18
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1095, label %1076

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %9, align 8
  %1078 = call i32 @xstrcasecmp(ptr noundef %1077, ptr noundef nonnull @.str.588) #18
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1095, label %1080

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %9, align 8
  %1082 = call i32 @xstrcasecmp(ptr noundef %1081, ptr noundef nonnull @.str.589) #18
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1095, label %1084

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %9, align 8
  %1086 = call i32 @xstrcasecmp(ptr noundef %1085, ptr noundef nonnull @.str.590) #18
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1095, label %1088

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr %9, align 8
  %1090 = call i32 @xstrcasecmp(ptr noundef %1089, ptr noundef nonnull @.str.591) #18
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1088
  %1093 = load ptr, ptr %9, align 8
  %1094 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.592, ptr noundef %1093) #18
  br label %1814

1095:                                             ; preds = %1088, %1084, %1080, %1076, %1072, %1068, %1064
  %.sink91 = phi i16 [ 0, %1064 ], [ 1, %1068 ], [ 2, %1072 ], [ 3, %1076 ], [ 4, %1080 ], [ 5, %1084 ], [ 6, %1088 ]
  store i16 %.sink91, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 856), align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1100

1096:                                             ; preds = %1061
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 856), align 8
  %1097 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 832), align 8
  %.not1134 = icmp eq i32 %1097, 0
  br i1 %.not1134, label %1098, label %1100

1098:                                             ; preds = %1096
  %1099 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.593) #18
  br label %1814

1100:                                             ; preds = %1096, %1095
  %1101 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1136), ptr noundef nonnull @.str.131, ptr noundef %0) #18
  %1102 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1128), ptr noundef nonnull @.str.132, ptr noundef %0) #18
  %.not1135 = icmp eq i32 %1102, 0
  br i1 %.not1135, label %1107, label %1103

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1128), align 8
  %1105 = call ptr @xstrcasestr(ptr noundef %1104, ptr noundef nonnull @.str.473) #18
  %.not1136 = icmp eq ptr %1105, null
  br i1 %.not1136, label %1107, label %1106

1106:                                             ; preds = %1103
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1128)) #18
  br label %1107

1107:                                             ; preds = %1103, %1106, %1100
  %1108 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 864), ptr noundef nonnull @.str.129, ptr noundef %0) #18
  %.not1137 = icmp eq i32 %1108, 0
  br i1 %.not1137, label %1109, label %1111

1109:                                             ; preds = %1107
  %1110 = call ptr @xstrdup(ptr noundef nonnull @.str.594) #18
  store ptr %1110, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 864), align 8
  br label %1111

1111:                                             ; preds = %1109, %1107
  %1112 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 872), ptr noundef nonnull @.str.133, ptr noundef %0) #18
  %.not1138 = icmp eq i32 %1112, 0
  br i1 %.not1138, label %1113, label %1114

1113:                                             ; preds = %1111
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 872), align 8
  br label %1114

1114:                                             ; preds = %1113, %1111
  %1115 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 876), ptr noundef nonnull @.str.134, ptr noundef %0) #18
  %.not1139 = icmp eq i32 %1115, 0
  br i1 %.not1139, label %1116, label %1117

1116:                                             ; preds = %1114
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 876), align 4
  br label %1117

1117:                                             ; preds = %1116, %1114
  %1118 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 880), ptr noundef nonnull @.str.135, ptr noundef %0) #18
  %.not1140 = icmp eq i32 %1118, 0
  br i1 %.not1140, label %1119, label %1120

1119:                                             ; preds = %1117
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 880), align 8
  br label %1120

1120:                                             ; preds = %1119, %1117
  %1121 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 884), ptr noundef nonnull @.str.136, ptr noundef %0) #18
  %.not1141 = icmp eq i32 %1121, 0
  br i1 %.not1141, label %1122, label %1123

1122:                                             ; preds = %1120
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 884), align 4
  br label %1123

1123:                                             ; preds = %1122, %1120
  %1124 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 888), ptr noundef nonnull @.str.137, ptr noundef %0) #18
  %.not1142 = icmp eq i32 %1124, 0
  br i1 %.not1142, label %1125, label %1126

1125:                                             ; preds = %1123
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 888), align 8
  br label %1126

1126:                                             ; preds = %1125, %1123
  %1127 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 892), ptr noundef nonnull @.str.138, ptr noundef %0) #18
  %.not1143 = icmp eq i32 %1127, 0
  br i1 %.not1143, label %1128, label %1129

1128:                                             ; preds = %1126
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 892), align 4
  br label %1129

1129:                                             ; preds = %1128, %1126
  %1130 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 896), ptr noundef nonnull @.str.139, ptr noundef %0) #18
  %.not1144 = icmp eq i32 %1130, 0
  br i1 %.not1144, label %1131, label %1132

1131:                                             ; preds = %1129
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 896), align 8
  br label %1132

1132:                                             ; preds = %1131, %1129
  %1133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 872), align 8
  %1134 = zext i32 %1133 to i64
  %1135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 876), align 4
  %1136 = zext i32 %1135 to i64
  %1137 = add nuw nsw i64 %1136, %1134
  %1138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 880), align 8
  %1139 = zext i32 %1138 to i64
  %1140 = add nuw nsw i64 %1137, %1139
  %1141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 884), align 4
  %1142 = zext i32 %1141 to i64
  %1143 = add nuw nsw i64 %1140, %1142
  %1144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 888), align 8
  %1145 = zext i32 %1144 to i64
  %1146 = add nuw nsw i64 %1143, %1145
  %1147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 892), align 4
  %1148 = zext i32 %1147 to i64
  %1149 = add nuw nsw i64 %1146, %1148
  %1150 = icmp samesign ugt i64 %1149, 4294967295
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1132
  %1152 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.595) #18
  br label %1153

1153:                                             ; preds = %1151, %1132
  %1154 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 912), ptr noundef nonnull @.str.141, ptr noundef %0) #18
  %.not1145 = icmp eq i32 %1154, 0
  br i1 %.not1145, label %1155, label %1157

1155:                                             ; preds = %1153
  %1156 = call ptr @xstrdup(ptr noundef nonnull @.str.596) #18
  store ptr %1156, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 912), align 8
  br label %1157

1157:                                             ; preds = %1155, %1153
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %1158 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.140, ptr noundef %0) #18
  %.not1146 = icmp eq i32 %1158, 0
  br i1 %.not1146, label %1212, label %1159

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %9, align 8
  %1161 = call ptr @xstrcasestr(ptr noundef %1160, ptr noundef nonnull @.str.597) #18
  %.not1147 = icmp eq ptr %1161, null
  br i1 %.not1147, label %1165, label %1162

1162:                                             ; preds = %1159
  %1163 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %1164 = or i16 %1163, 32
  store i16 %1164, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %1165

1165:                                             ; preds = %1162, %1159
  %1166 = load ptr, ptr %9, align 8
  %1167 = call ptr @xstrcasestr(ptr noundef %1166, ptr noundef nonnull @.str.598) #18
  %.not1148 = icmp eq ptr %1167, null
  br i1 %.not1148, label %1171, label %1168

1168:                                             ; preds = %1165
  %1169 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %1170 = or i16 %1169, 256
  store i16 %1170, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %1171

1171:                                             ; preds = %1168, %1165
  %1172 = load ptr, ptr %9, align 8
  %1173 = call ptr @xstrcasestr(ptr noundef %1172, ptr noundef nonnull @.str.599) #18
  %.not1149 = icmp eq ptr %1173, null
  br i1 %.not1149, label %1177, label %1174

1174:                                             ; preds = %1171
  %1175 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %1176 = or i16 %1175, 1
  store i16 %1176, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %1177

1177:                                             ; preds = %1174, %1171
  %1178 = load ptr, ptr %9, align 8
  %1179 = call ptr @xstrcasestr(ptr noundef %1178, ptr noundef nonnull @.str.600) #18
  %.not1150 = icmp eq ptr %1179, null
  br i1 %.not1150, label %1183, label %1180

1180:                                             ; preds = %1177
  %1181 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %1182 = or i16 %1181, 2
  store i16 %1182, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %1183

1183:                                             ; preds = %1180, %1177
  %1184 = load ptr, ptr %9, align 8
  %1185 = call ptr @xstrcasestr(ptr noundef %1184, ptr noundef nonnull @.str.601) #18
  %.not1151 = icmp eq ptr %1185, null
  br i1 %.not1151, label %1189, label %1186

1186:                                             ; preds = %1183
  %1187 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %1188 = or i16 %1187, 4
  store i16 %1188, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %1189

1189:                                             ; preds = %1186, %1183
  %1190 = load ptr, ptr %9, align 8
  %1191 = call ptr @xstrcasestr(ptr noundef %1190, ptr noundef nonnull @.str.602) #18
  %.not1152 = icmp eq ptr %1191, null
  br i1 %.not1152, label %1195, label %1192

1192:                                             ; preds = %1189
  %1193 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %1194 = or i16 %1193, 64
  store i16 %1194, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %1195

1195:                                             ; preds = %1192, %1189
  %1196 = load ptr, ptr %9, align 8
  %1197 = call ptr @xstrcasestr(ptr noundef %1196, ptr noundef nonnull @.str.603) #18
  %.not1153 = icmp eq ptr %1197, null
  br i1 %.not1153, label %1201, label %1198

1198:                                             ; preds = %1195
  %1199 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %1200 = or i16 %1199, 8
  store i16 %1200, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %1201

1201:                                             ; preds = %1198, %1195
  %1202 = load ptr, ptr %9, align 8
  %1203 = call ptr @xstrcasestr(ptr noundef %1202, ptr noundef nonnull @.str.604) #18
  %.not1154 = icmp eq ptr %1203, null
  br i1 %.not1154, label %1207, label %1204

1204:                                             ; preds = %1201
  %1205 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  %1206 = or i16 %1205, 16
  store i16 %1206, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %1207

1207:                                             ; preds = %1204, %1201
  %1208 = load ptr, ptr %9, align 8
  %1209 = call ptr @xstrcasestr(ptr noundef %1208, ptr noundef nonnull @.str.605) #18
  %.not1155 = icmp eq ptr %1209, null
  br i1 %.not1155, label %1211, label %1210

1210:                                             ; preds = %1207
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 904), align 8
  br label %1211

1211:                                             ; preds = %1210, %1207
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1212

1212:                                             ; preds = %1211, %1157
  %1213 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 920), ptr noundef nonnull @.str.142, ptr noundef %0) #18
  %1214 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 936), ptr noundef nonnull @.str.143, ptr noundef %0) #18
  %1215 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.145, ptr noundef %0) #18
  %.not1156 = icmp eq i32 %1215, 0
  br i1 %.not1156, label %1247, label %1216

1216:                                             ; preds = %1212
  %1217 = load ptr, ptr %9, align 8
  %1218 = call zeroext i16 @prolog_str2flags(ptr noundef %1217)
  store i16 %1218, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 946), align 2
  %1219 = zext i16 %1218 to i32
  %1220 = icmp eq i16 %1218, -2
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %9, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.606, ptr noundef %1222) #20
  unreachable

1223:                                             ; preds = %1216
  %1224 = and i32 %1219, 6
  %or.cond1257.not = icmp eq i32 %1224, 6
  br i1 %or.cond1257.not, label %1225, label %1226

1225:                                             ; preds = %1223
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.607) #20
  unreachable

1226:                                             ; preds = %1223
  %1227 = and i32 %1219, 4
  %.not1158 = icmp eq i32 %1227, 0
  br i1 %.not1158, label %1241, label %1228

1228:                                             ; preds = %1226
  %1229 = and i32 %1219, 16
  %.not1160 = icmp eq i32 %1229, 0
  br i1 %.not1160, label %1234, label %1230

1230:                                             ; preds = %1228
  %1231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 912), align 8
  %1232 = call i32 @xstrcmp(ptr noundef %1231, ptr noundef nonnull @.str.608) #18
  %.not1161 = icmp eq i32 %1232, 0
  br i1 %.not1161, label %1233, label %1234

1233:                                             ; preds = %1230
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.609) #20
  unreachable

1234:                                             ; preds = %1230, %1228
  %1235 = call zeroext i1 @running_in_slurmctld() #18
  br i1 %1235, label %1236, label %1241

1236:                                             ; preds = %1234
  %1237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 912), align 8
  %1238 = call i32 @xstrcmp(ptr noundef %1237, ptr noundef nonnull @.str.596) #18
  %.not1162 = icmp eq i32 %1238, 0
  br i1 %.not1162, label %1241, label %1239

1239:                                             ; preds = %1236
  %1240 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.610) #18
  br label %1241

1241:                                             ; preds = %1234, %1236, %1239, %1226
  %1242 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 946), align 2
  %1243 = and i16 %1242, 2
  %.not1163 = icmp eq i16 %1243, 0
  br i1 %.not1163, label %1246, label %1244

1244:                                             ; preds = %1241
  %1245 = or i16 %1242, 1
  store i16 %1245, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 946), align 2
  br label %1246

1246:                                             ; preds = %1244, %1241
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1248

1247:                                             ; preds = %1212
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 946), align 2
  br label %1248

1248:                                             ; preds = %1247, %1246
  %1249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 536), align 8
  %1250 = call ptr @xstrstr(ptr noundef %1249, ptr noundef nonnull @.str.611) #18
  %.not1164 = icmp eq ptr %1250, null
  br i1 %.not1164, label %1255, label %1251

1251:                                             ; preds = %1248
  %1252 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 946), align 2
  %1253 = and i16 %1252, 4
  %.not1165 = icmp eq i16 %1253, 0
  br i1 %.not1165, label %1254, label %1255

1254:                                             ; preds = %1251
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.612) #20
  unreachable

1255:                                             ; preds = %1251, %1248
  %1256 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 944), ptr noundef nonnull @.str.146, ptr noundef %0) #18
  %.not1166 = icmp eq i32 %1256, 0
  br i1 %.not1166, label %1257, label %1258

1257:                                             ; preds = %1255
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 944), align 8
  br label %1264

1258:                                             ; preds = %1255
  %1259 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 944), align 8
  %1260 = icmp ugt i16 %1259, 2
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1258
  %1262 = zext i16 %1259 to i32
  %1263 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.613, i32 noundef %1262) #18
  br label %1814

1264:                                             ; preds = %1258, %1257
  %1265 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 960), ptr noundef nonnull @.str.147, ptr noundef %0) #18
  %.not1167 = icmp eq i32 %1265, 0
  br i1 %.not1167, label %1273, label %1266

1266:                                             ; preds = %1264
  %1267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 960), align 8
  %1268 = call i32 @parse_rlimits(ptr noundef %1267, i32 noundef 0) #18
  %1269 = icmp slt i32 %1268, 0
  br i1 %1269, label %1270, label %1284

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 960), align 8
  %1272 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.243, ptr noundef %1271) #18
  br label %1814

1273:                                             ; preds = %1264
  %1274 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 952), ptr noundef nonnull @.str.148, ptr noundef %0) #18
  %.not1168 = icmp eq i32 %1274, 0
  br i1 %.not1168, label %1275, label %._crit_edge58

._crit_edge58:                                    ; preds = %1273
  %.pre59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 952), align 8
  br label %1277

1275:                                             ; preds = %1273
  %1276 = call ptr @xstrdup(ptr noundef nonnull @.str.370) #18
  store ptr %1276, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 952), align 8
  br label %1277

1277:                                             ; preds = %._crit_edge58, %1275
  %1278 = phi ptr [ %.pre59, %._crit_edge58 ], [ %1276, %1275 ]
  %1279 = call i32 @parse_rlimits(ptr noundef %1278, i32 noundef 1) #18
  %1280 = icmp slt i32 %1279, 0
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 952), align 8
  %1283 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.244, ptr noundef %1282) #18
  br label %1814

1284:                                             ; preds = %1277, %1266
  %1285 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.150, ptr noundef %0) #18
  %.not1169 = icmp eq i32 %1285, 0
  br i1 %.not1169, label %1294, label %1286

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr %9, align 8
  %1288 = call zeroext i16 @reconfig_str2flags(ptr noundef %1287)
  store i16 %1288, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 976), align 8
  %1289 = icmp eq i16 %1288, -1
  br i1 %1289, label %1290, label %1293

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr %9, align 8
  %1292 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.614, ptr noundef %1291) #18
  br label %1814

1293:                                             ; preds = %1286
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1295

1294:                                             ; preds = %1284
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 976), align 8
  br label %1295

1295:                                             ; preds = %1294, %1293
  %1296 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1048), ptr noundef nonnull @.str.160, ptr noundef %0) #18
  %.not1170 = icmp eq i32 %1296, 0
  br i1 %.not1170, label %1297, label %1298

1297:                                             ; preds = %1295
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1048), align 8
  br label %1298

1298:                                             ; preds = %1297, %1295
  %1299 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1024), ptr noundef nonnull @.str.157, ptr noundef %0) #18
  %1300 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1032), ptr noundef nonnull @.str.158, ptr noundef %0) #18
  %1301 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1040), ptr noundef nonnull @.str.159, ptr noundef %0) #18
  %1302 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1000), ptr noundef nonnull @.str.153, ptr noundef %0) #18
  %1303 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1008), ptr noundef nonnull @.str.154, ptr noundef %0) #18
  %1304 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1016), ptr noundef nonnull @.str.155, ptr noundef %0) #18
  %.not1171 = icmp eq i32 %1304, 0
  br i1 %.not1171, label %1305, label %1306

1305:                                             ; preds = %1298
  store i16 300, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1016), align 8
  br label %1306

1306:                                             ; preds = %1305, %1298
  %1307 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1018), ptr noundef nonnull @.str.156, ptr noundef %0) #18
  %.not1172 = icmp eq i32 %1307, 0
  br i1 %.not1172, label %1308, label %1309

1308:                                             ; preds = %1306
  store i16 60, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1018), align 2
  br label %1309

1309:                                             ; preds = %1308, %1306
  %1310 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 968), ptr noundef nonnull @.str.149, ptr noundef %0) #18
  %1311 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.162, ptr noundef %0) #18
  %.not1173 = icmp eq i32 %1311, 0
  br i1 %.not1173, label %1313, label %1312

1312:                                             ; preds = %1309
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.615) #20
  unreachable

1313:                                             ; preds = %1309
  %1314 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), ptr noundef nonnull @.str.165, ptr noundef %0) #18
  %1315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %1316 = call ptr @xstrcasestr(ptr noundef %1315, ptr noundef nonnull @.str.616) #18
  store ptr %1316, ptr %9, align 8
  %.not1174 = icmp eq ptr %1316, null
  br i1 %.not1174, label %1322, label %1317

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  %1319 = call i32 @atoi(ptr noundef nonnull %1318) #19
  %1320 = icmp sgt i32 %1319, 536870912
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1317
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.617, i32 noundef 536870912) #20
  unreachable

1322:                                             ; preds = %1317, %1313
  %1323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %1324 = call ptr @xstrcasestr(ptr noundef %1323, ptr noundef nonnull @.str.618) #18
  store ptr %1324, ptr %9, align 8
  %.not1175 = icmp eq ptr %1324, null
  br i1 %.not1175, label %1330, label %1325

1325:                                             ; preds = %1322
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 21
  %1327 = call i32 @atoi(ptr noundef nonnull %1326) #19
  %1328 = icmp sgt i32 %1327, 2097152
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1325
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.619, i32 noundef 2097152) #20
  unreachable

1330:                                             ; preds = %1325, %1322
  %1331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %1332 = call ptr @xstrcasestr(ptr noundef %1331, ptr noundef nonnull @.str.620) #18
  %.not1176 = icmp ne ptr %1332, null
  call void @extra_constraints_set_parsing(i1 noundef zeroext %.not1176) #18
  %1333 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1080), ptr noundef nonnull @.str.166, ptr noundef %0) #18
  %.not1177 = icmp eq i32 %1333, 0
  br i1 %.not1177, label %.sink.split93, label %1334

1334:                                             ; preds = %1330
  %1335 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1080), align 8
  %1336 = icmp ult i16 %1335, 5
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1334
  %1338 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.621) #18
  br label %.sink.split93

.sink.split93:                                    ; preds = %1330, %1337
  store i16 30, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1080), align 8
  br label %1339

1339:                                             ; preds = %.sink.split93, %1334
  %1340 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1088), ptr noundef nonnull @.str.167, ptr noundef %0) #18
  %.not1178 = icmp eq i32 %1340, 0
  br i1 %.not1178, label %1341, label %1343

1341:                                             ; preds = %1339
  %1342 = call ptr @xstrdup(ptr noundef nonnull @.str.622) #18
  store ptr %1342, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1088), align 8
  br label %1343

1343:                                             ; preds = %1341, %1339
  %1344 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1096), ptr noundef nonnull @.str.168, ptr noundef %0) #18
  %1345 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), ptr noundef nonnull @.str.169, ptr noundef %0) #18
  %.not1179 = icmp eq i32 %1345, 0
  br i1 %.not1179, label %1346, label %1348

1346:                                             ; preds = %1343
  %1347 = call ptr @xstrdup(ptr noundef nonnull @.str.623) #18
  store ptr %1347, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  br label %1348

1348:                                             ; preds = %1346, %1343
  %1349 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 656), align 8
  %.not1180 = icmp eq i32 %1349, -2
  br i1 %.not1180, label %1355, label %1350

1350:                                             ; preds = %1348
  %1351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %1352 = call ptr @xstrstr(ptr noundef %1351, ptr noundef nonnull @.str.624) #18
  %.not1181 = icmp eq ptr %1352, null
  br i1 %.not1181, label %1353, label %1355

1353:                                             ; preds = %1350
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 656), align 8
  %1354 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.625) #18
  br label %1814

1355:                                             ; preds = %1350, %1348
  %1356 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.170, ptr noundef %0) #18
  %.not1182 = icmp eq i32 %1356, 0
  br i1 %.not1182, label %1365, label %1357

1357:                                             ; preds = %1355
  %1358 = load ptr, ptr %9, align 8
  %1359 = call fastcc i32 @_parse_select_type_param(ptr noundef %1358, ptr noundef %19)
  %.not1183 = icmp eq i32 %1359, 0
  br i1 %.not1183, label %1363, label %1360

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %9, align 8
  %1362 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.626, ptr noundef %1361) #18
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1814

1363:                                             ; preds = %1357
  %1364 = load i16, ptr %19, align 2
  store i16 %1364, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1366

1365:                                             ; preds = %1355
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  br label %1366

1366:                                             ; preds = %1365, %1363
  %1367 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), ptr noundef nonnull @.str.171, ptr noundef %0) #18
  %.not1184 = icmp eq i32 %1367, 0
  br i1 %.not1184, label %1368, label %1370

1368:                                             ; preds = %1366
  %1369 = call ptr @xstrdup(ptr noundef nonnull @.str.507) #18
  store ptr %1369, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  br label %1379

1370:                                             ; preds = %1366
  %1371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  %1372 = call i32 @uid_from_string(ptr noundef %1371, ptr noundef nonnull %20) #18
  %1373 = icmp slt i32 %1372, 0
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1370
  %1375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160), align 8
  %1376 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.627, ptr noundef %1375) #18
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1160)) #18
  br label %1814

1377:                                             ; preds = %1370
  %1378 = load i32, ptr %20, align 4
  br label %1379

1379:                                             ; preds = %1377, %1368
  %storemerge1185 = phi i32 [ 0, %1368 ], [ %1378, %1377 ]
  store i32 %storemerge1185, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %1380 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1176), ptr noundef nonnull @.str.172, ptr noundef %0) #18
  %.not1186 = icmp eq i32 %1380, 0
  br i1 %.not1186, label %1381, label %1383

1381:                                             ; preds = %1379
  %1382 = call ptr @xstrdup(ptr noundef nonnull @.str.507) #18
  store ptr %1382, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1176), align 8
  br label %1392

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1176), align 8
  %1385 = call i32 @uid_from_string(ptr noundef %1384, ptr noundef nonnull %21) #18
  %1386 = icmp slt i32 %1385, 0
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1176), align 8
  %1389 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.628, ptr noundef %1388) #18
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1176)) #18
  br label %1814

1390:                                             ; preds = %1383
  %1391 = load i32, ptr %21, align 4
  br label %1392

1392:                                             ; preds = %1390, %1381
  %storemerge1187 = phi i32 [ 0, %1381 ], [ %1391, %1390 ]
  store i32 %storemerge1187, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1168), align 8
  %1393 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1184), ptr noundef nonnull @.str.173, ptr noundef %0) #18
  %1394 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.174, ptr noundef %0) #18
  %.not1188 = icmp eq i32 %1394, 0
  br i1 %.not1188, label %_normalize_debug_level.exit.sink.split, label %1395

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %9, align 8
  %1397 = call zeroext i16 @log_string2num(ptr noundef %1396) #18
  store i16 %1397, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1192), align 8
  %1398 = icmp eq i16 %1397, -2
  br i1 %1398, label %1399, label %1402

1399:                                             ; preds = %1395
  %1400 = load ptr, ptr %9, align 8
  %1401 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.629, ptr noundef %1400) #18
  br label %1814

1402:                                             ; preds = %1395
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  %1403 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1192), align 8
  %1404 = icmp ugt i16 %1403, 10
  br i1 %1404, label %1405, label %_normalize_debug_level.exit

1405:                                             ; preds = %1402
  %1406 = zext i16 %1403 to i32
  %1407 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.714, i32 noundef %1406, i32 noundef 9) #18
  br label %_normalize_debug_level.exit.sink.split

_normalize_debug_level.exit.sink.split:           ; preds = %1392, %1405
  %.sink = phi i16 [ 9, %1405 ], [ 3, %1392 ]
  store i16 %.sink, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1192), align 8
  br label %_normalize_debug_level.exit

_normalize_debug_level.exit:                      ; preds = %_normalize_debug_level.exit.sink.split, %1402
  %1408 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1208), ptr noundef nonnull @.str.176, ptr noundef %0) #18
  %.not1189 = icmp eq i32 %1408, 0
  br i1 %.not1189, label %1409, label %1411

1409:                                             ; preds = %_normalize_debug_level.exit
  %1410 = call ptr @xstrdup(ptr noundef nonnull @.str.630) #18
  store ptr %1410, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1208), align 8
  br label %1411

1411:                                             ; preds = %1409, %_normalize_debug_level.exit
  %1412 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1200), ptr noundef nonnull @.str.175, ptr noundef %0) #18
  %1413 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.180, ptr noundef %0) #18
  %.not1190 = icmp eq i32 %1413, 0
  br i1 %.not1190, label %_normalize_debug_level.exit1261.sink.split, label %1414

1414:                                             ; preds = %1411
  %1415 = load ptr, ptr %9, align 8
  %1416 = call zeroext i16 @log_string2num(ptr noundef %1415) #18
  store i16 %1416, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1240), align 8
  %1417 = icmp eq i16 %1416, -2
  br i1 %1417, label %1418, label %1421

1418:                                             ; preds = %1414
  %1419 = load ptr, ptr %9, align 8
  %1420 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.631, ptr noundef %1419) #18
  br label %1814

1421:                                             ; preds = %1414
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  %1422 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1240), align 8
  %1423 = icmp ugt i16 %1422, 10
  br i1 %1423, label %1424, label %_normalize_debug_level.exit1261

1424:                                             ; preds = %1421
  %1425 = zext i16 %1422 to i32
  %1426 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.714, i32 noundef %1425, i32 noundef 9) #18
  br label %_normalize_debug_level.exit1261.sink.split

_normalize_debug_level.exit1261.sink.split:       ; preds = %1411, %1424
  %.sink117 = phi i16 [ 9, %1424 ], [ 10, %1411 ]
  store i16 %.sink117, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1240), align 8
  br label %_normalize_debug_level.exit1261

_normalize_debug_level.exit1261:                  ; preds = %_normalize_debug_level.exit1261.sink.split, %1421
  %1427 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.177, ptr noundef %0) #18
  %.not1191 = icmp eq i32 %1427, 0
  br i1 %.not1191, label %1462, label %1428

1428:                                             ; preds = %_normalize_debug_level.exit1261
  store ptr null, ptr %22, align 8
  call void @slurm_seterrno(i32 noundef 0) #18
  %1429 = load ptr, ptr %9, align 8
  %1430 = call i64 @strtol(ptr noundef %1429, ptr noundef nonnull %22, i32 noundef 10) #18
  %1431 = add i64 %1430, -9223372036854775807
  %or.cond13 = icmp ult i64 %1431, -9223372036854775806
  br i1 %or.cond13, label %1435, label %1432

1432:                                             ; preds = %1428
  %1433 = tail call ptr @__errno_location() #21
  %1434 = load i32, ptr %1433, align 4
  %.not1192 = icmp eq i32 %1434, 0
  br i1 %.not1192, label %1438, label %1435

1435:                                             ; preds = %1432, %1428
  %1436 = load ptr, ptr %9, align 8
  %1437 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.632, ptr noundef %1436) #18
  br label %1814

1438:                                             ; preds = %1432
  %1439 = trunc i64 %1430 to i32
  store i32 %1439, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  %1440 = load ptr, ptr %22, align 8
  %1441 = load i8, ptr %1440, align 1
  switch i8 %1441, label %1458 [
    i8 45, label %1442
    i8 0, label %1461
  ]

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds nuw i8, ptr %1440, i64 1
  %1444 = call i64 @strtol(ptr noundef nonnull captures(none) %1443, ptr noundef null, i32 noundef 10) #18
  %1445 = add i64 %1444, -9223372036854775807
  %or.cond15 = icmp ult i64 %1445, 2
  br i1 %or.cond15, label %1451, label %1446

1446:                                             ; preds = %1442
  %1447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  %1448 = zext i32 %1447 to i64
  %.not1195 = icmp sgt i64 %1444, %1448
  br i1 %.not1195, label %1449, label %1451

1449:                                             ; preds = %1446
  %1450 = load i32, ptr %1433, align 4
  %.not1196 = icmp eq i32 %1450, 0
  br i1 %.not1196, label %1454, label %1451

1451:                                             ; preds = %1449, %1446, %1442
  %1452 = load ptr, ptr %9, align 8
  %1453 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.632, ptr noundef %1452) #18
  br label %1814

1454:                                             ; preds = %1449
  %1455 = add nuw nsw i64 %1444, 1
  %1456 = sub nsw i64 %1455, %1448
  %1457 = trunc i64 %1456 to i16
  br label %1461

1458:                                             ; preds = %1438
  %1459 = load ptr, ptr %9, align 8
  %1460 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.632, ptr noundef %1459) #18
  br label %1814

1461:                                             ; preds = %1438, %1454
  %storemerge1194 = phi i16 [ %1457, %1454 ], [ 1, %1438 ]
  store i16 %storemerge1194, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), align 4
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1463

1462:                                             ; preds = %_normalize_debug_level.exit1261
  store i32 6817, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1216), align 8
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1220), align 4
  br label %1463

1463:                                             ; preds = %1462, %1461
  %1464 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1224), ptr noundef nonnull @.str.178, ptr noundef %0) #18
  %1465 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1232), ptr noundef nonnull @.str.179, ptr noundef %0) #18
  %1466 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1242), ptr noundef nonnull @.str.181, ptr noundef %0) #18
  %.not1197 = icmp eq i32 %1466, 0
  br i1 %.not1197, label %1467, label %1468

1467:                                             ; preds = %1463
  store i16 120, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1242), align 2
  br label %1468

1468:                                             ; preds = %1467, %1463
  %1469 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), ptr noundef nonnull @.str.182, ptr noundef %0) #18
  %1470 = call zeroext i1 @running_in_slurmctld() #18
  br i1 %1470, label %1471, label %1476

1471:                                             ; preds = %1468
  %1472 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %1473 = call ptr @xstrcasestr(ptr noundef %1472, ptr noundef nonnull @.str.633) #18
  %.not1198 = icmp eq ptr %1473, null
  br i1 %.not1198, label %1476, label %1474

1474:                                             ; preds = %1471
  %1475 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.634) #18
  br label %1476

1476:                                             ; preds = %1474, %1471, %1468
  %1477 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.183, ptr noundef %0) #18
  %.not1199 = icmp eq i32 %1477, 0
  br i1 %.not1199, label %_normalize_debug_level.exit1262.sink.split, label %1478

1478:                                             ; preds = %1476
  %1479 = load ptr, ptr %9, align 8
  %1480 = call zeroext i16 @log_string2num(ptr noundef %1479) #18
  store i16 %1480, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1256), align 8
  %1481 = icmp eq i16 %1480, -2
  br i1 %1481, label %1482, label %1485

1482:                                             ; preds = %1478
  %1483 = load ptr, ptr %9, align 8
  %1484 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.635, ptr noundef %1483) #18
  br label %1814

1485:                                             ; preds = %1478
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  %1486 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1256), align 8
  %1487 = icmp ugt i16 %1486, 10
  br i1 %1487, label %1488, label %_normalize_debug_level.exit1262

1488:                                             ; preds = %1485
  %1489 = zext i16 %1486 to i32
  %1490 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.714, i32 noundef %1489, i32 noundef 9) #18
  br label %_normalize_debug_level.exit1262.sink.split

_normalize_debug_level.exit1262.sink.split:       ; preds = %1476, %1488
  %.sink118 = phi i16 [ 9, %1488 ], [ 3, %1476 ]
  store i16 %.sink118, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1256), align 8
  br label %_normalize_debug_level.exit1262

_normalize_debug_level.exit1262:                  ; preds = %_normalize_debug_level.exit1262.sink.split, %1485
  %1491 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1264), ptr noundef nonnull @.str.184, ptr noundef %0) #18
  %1492 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1272), ptr noundef nonnull @.str.185, ptr noundef %0) #18
  %1493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1272), align 8
  %1494 = call ptr @xstrcasestr(ptr noundef %1493, ptr noundef nonnull @.str.636) #18
  %.not1200 = icmp eq ptr %1494, null
  br i1 %.not1200, label %1498, label %1495

1495:                                             ; preds = %_normalize_debug_level.exit1262
  %1496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %1497 = or i32 %1496, 1
  store i32 %1497, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %1498

1498:                                             ; preds = %1495, %_normalize_debug_level.exit1262
  %1499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1272), align 8
  %1500 = call ptr @xstrcasestr(ptr noundef %1499, ptr noundef nonnull @.str.637) #18
  %.not1201 = icmp eq ptr %1500, null
  br i1 %.not1201, label %1501, label %.sink.split94

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1272), align 8
  %1503 = call ptr @xstrcasestr(ptr noundef %1502, ptr noundef nonnull @.str.638) #18
  %.not1202 = icmp eq ptr %1503, null
  br i1 %.not1202, label %1506, label %.sink.split94

.sink.split94:                                    ; preds = %1501, %1498
  %.sink97 = phi i32 [ 2048, %1498 ], [ 4096, %1501 ]
  %1504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %1505 = or i32 %1504, %.sink97
  store i32 %1505, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %1506

1506:                                             ; preds = %.sink.split94, %1501
  %1507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1272), align 8
  %1508 = call ptr @xstrcasestr(ptr noundef %1507, ptr noundef nonnull @.str.637) #18
  %.not1203 = icmp eq ptr %1508, null
  br i1 %.not1203, label %1520, label %1509

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1272), align 8
  %1511 = call ptr @xstrcasestr(ptr noundef %1510, ptr noundef nonnull @.str.638) #18
  %.not1204 = icmp eq ptr %1511, null
  br i1 %.not1204, label %1520, label %1512

1512:                                             ; preds = %1509
  %1513 = call zeroext i1 @running_in_daemon() #18
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1512
  %1515 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.639) #18
  br label %1520

1516:                                             ; preds = %1512
  %1517 = call i32 @get_log_level() #18
  %1518 = icmp sgt i32 %1517, 3
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1516
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.639) #18
  br label %1520

1520:                                             ; preds = %1516, %1519, %1514, %1509, %1506
  %1521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1272), align 8
  %1522 = call ptr @xstrcasestr(ptr noundef %1521, ptr noundef nonnull @.str.640) #18
  %.not1205 = icmp eq ptr %1522, null
  br i1 %.not1205, label %1526, label %1523

1523:                                             ; preds = %1520
  %1524 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %1525 = or i32 %1524, 8192
  store i32 %1525, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %1526

1526:                                             ; preds = %1523, %1520
  %1527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1272), align 8
  %1528 = call ptr @xstrcasestr(ptr noundef %1527, ptr noundef nonnull @.str.641) #18
  %.not1206 = icmp eq ptr %1528, null
  br i1 %.not1206, label %1532, label %1529

1529:                                             ; preds = %1526
  %1530 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %1531 = or i32 %1530, 16384
  store i32 %1531, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %1532

1532:                                             ; preds = %1529, %1526
  %1533 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1280), ptr noundef nonnull @.str.186, ptr noundef %0) #18
  %.not1207 = icmp eq i32 %1533, 0
  br i1 %.not1207, label %1534, label %1536

1534:                                             ; preds = %1532
  %1535 = call ptr @xstrdup(ptr noundef nonnull @.str.642) #18
  store ptr %1535, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1280), align 8
  br label %1536

1536:                                             ; preds = %1534, %1532
  %1537 = call i32 @s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), ptr noundef nonnull @.str.187, ptr noundef %0) #18
  %.not1208 = icmp eq i32 %1537, 0
  br i1 %.not1208, label %1538, label %1539

1538:                                             ; preds = %1536
  store i32 6818, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1288), align 8
  br label %1539

1539:                                             ; preds = %1538, %1536
  %1540 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1056), ptr noundef nonnull @.str.191, ptr noundef %0) #18
  %1541 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1064), ptr noundef nonnull @.str.192, ptr noundef %0) #18
  %.not1209 = icmp eq i32 %1541, 0
  br i1 %.not1209, label %.thread62, label %1542

.thread62:                                        ; preds = %1539
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1064), align 8
  br label %1547

1542:                                             ; preds = %1539
  %.pre61 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1064), align 8
  %1543 = icmp ne i16 %.pre61, 0
  %1544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1056), align 8
  %.not1211 = icmp eq ptr %1544, null
  %or.cond1258 = select i1 %1543, i1 %.not1211, i1 false
  br i1 %or.cond1258, label %1545, label %1547

1545:                                             ; preds = %1542
  %1546 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.643) #18
  br label %1814

1547:                                             ; preds = %.thread62, %1542
  %1548 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1296), ptr noundef nonnull @.str.188, ptr noundef %0) #18
  %.not1212 = icmp eq i32 %1548, 0
  br i1 %.not1212, label %1549, label %1551

1549:                                             ; preds = %1547
  %1550 = call ptr @xstrdup(ptr noundef nonnull @.str.644) #18
  store ptr %1550, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1296), align 8
  br label %1551

1551:                                             ; preds = %1549, %1547
  %1552 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.189, ptr noundef %0) #18
  %.not1213 = icmp eq i32 %1552, 0
  br i1 %.not1213, label %_normalize_debug_level.exit1263.sink.split, label %1553

1553:                                             ; preds = %1551
  %1554 = load ptr, ptr %9, align 8
  %1555 = call zeroext i16 @log_string2num(ptr noundef %1554) #18
  store i16 %1555, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1304), align 8
  %1556 = icmp eq i16 %1555, -2
  br i1 %1556, label %1557, label %1560

1557:                                             ; preds = %1553
  %1558 = load ptr, ptr %9, align 8
  %1559 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.645, ptr noundef %1558) #18
  br label %1814

1560:                                             ; preds = %1553
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  %1561 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1304), align 8
  %1562 = icmp ugt i16 %1561, 10
  br i1 %1562, label %1563, label %_normalize_debug_level.exit1263

1563:                                             ; preds = %1560
  %1564 = zext i16 %1561 to i32
  %1565 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.714, i32 noundef %1564, i32 noundef 9) #18
  br label %_normalize_debug_level.exit1263.sink.split

_normalize_debug_level.exit1263.sink.split:       ; preds = %1551, %1563
  %.sink119 = phi i16 [ 9, %1563 ], [ 10, %1551 ]
  store i16 %.sink119, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1304), align 8
  br label %_normalize_debug_level.exit1263

_normalize_debug_level.exit1263:                  ; preds = %_normalize_debug_level.exit1263.sink.split, %1560
  %1566 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1306), ptr noundef nonnull @.str.190, ptr noundef %0) #18
  %.not1214 = icmp eq i32 %1566, 0
  br i1 %.not1214, label %1567, label %1568

1567:                                             ; preds = %_normalize_debug_level.exit1263
  store i16 300, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1306), align 2
  br label %1568

1568:                                             ; preds = %1567, %_normalize_debug_level.exit1263
  %1569 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1328), ptr noundef nonnull @.str.194, ptr noundef %0) #18
  %1570 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.195, ptr noundef %0) #18
  %.not1215 = icmp eq i32 %1570, 0
  br i1 %.not1215, label %1574, label %1571

1571:                                             ; preds = %1568
  %1572 = load ptr, ptr %9, align 8
  %1573 = call fastcc ptr @_parse_srun_ports(ptr noundef %1572)
  store ptr %1573, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1320), align 8
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1574

1574:                                             ; preds = %1571, %1568
  %1575 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1312), ptr noundef nonnull @.str.193, ptr noundef %0) #18
  %1576 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), ptr noundef nonnull @.str.196, ptr noundef %0) #18
  %.not1216 = icmp eq i32 %1576, 0
  br i1 %.not1216, label %1577, label %1579

1577:                                             ; preds = %1574
  %1578 = call ptr @xstrdup(ptr noundef nonnull @.str.646) #18
  store ptr %1578, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1336), align 8
  br label %1579

1579:                                             ; preds = %1577, %1574
  %1580 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1344), ptr noundef nonnull @.str.197, ptr noundef %0) #18
  %1581 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1352), ptr noundef nonnull @.str.198, ptr noundef %0) #18
  %1582 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1360), ptr noundef nonnull @.str.199, ptr noundef %0) #18
  %1583 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1368), ptr noundef nonnull @.str.200, ptr noundef %0) #18
  %1584 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1376), ptr noundef nonnull @.str.201, ptr noundef %0) #18
  %.not1217 = icmp eq i32 %1584, 0
  br i1 %.not1217, label %1585, label %1586

1585:                                             ; preds = %1579
  store i16 60, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1376), align 8
  br label %1586

1586:                                             ; preds = %1585, %1579
  %1587 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.202, ptr noundef %0) #18
  %.not1218 = icmp eq i32 %1587, 0
  br i1 %.not1218, label %1607, label %1588

1588:                                             ; preds = %1586
  %1589 = load ptr, ptr %9, align 8
  %1590 = call i32 @xstrcasecmp(ptr noundef %1589, ptr noundef nonnull @.str.647) #18
  %.not1219 = icmp eq i32 %1590, 0
  br i1 %.not1219, label %1606, label %1591

1591:                                             ; preds = %1588
  %1592 = load ptr, ptr %9, align 8
  %1593 = call i32 @xstrcasecmp(ptr noundef %1592, ptr noundef nonnull @.str.427) #18
  %.not1220 = icmp eq i32 %1593, 0
  br i1 %.not1220, label %1606, label %1594

1594:                                             ; preds = %1591
  %1595 = load ptr, ptr %9, align 8
  %1596 = call i32 @xstrcasecmp(ptr noundef %1595, ptr noundef nonnull @.str.444) #18
  %.not1221 = icmp eq i32 %1596, 0
  br i1 %.not1221, label %1606, label %1597

1597:                                             ; preds = %1594
  %1598 = load ptr, ptr %9, align 8
  %1599 = call i64 @strtoul(ptr noundef captures(none) %1598, ptr noundef null, i32 noundef 10) #18
  store i64 %1599, ptr %14, align 8
  %1600 = icmp ugt i64 %1599, 4294967295
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %1597
  %1602 = load ptr, ptr %9, align 8
  %1603 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.445, ptr noundef %1602) #18
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1814

1604:                                             ; preds = %1597
  %1605 = trunc nuw i64 %1599 to i32
  br label %1606

1606:                                             ; preds = %1588, %1591, %1594, %1604
  %storemerge1222 = phi i32 [ %1605, %1604 ], [ -1, %1594 ], [ -1, %1591 ], [ -1, %1588 ]
  store i32 %storemerge1222, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1380), align 4
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1608

1607:                                             ; preds = %1586
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1380), align 4
  br label %1608

1608:                                             ; preds = %1607, %1606
  %1609 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1384), ptr noundef nonnull @.str.203, ptr noundef %0) #18
  %.not1223 = icmp eq i32 %1609, 0
  br i1 %.not1223, label %1610, label %1611

1610:                                             ; preds = %1608
  store i16 30, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1384), align 8
  br label %1611

1611:                                             ; preds = %1610, %1608
  %1612 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1400), ptr noundef nonnull @.str.204, ptr noundef %0) #18
  %1613 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1392), ptr noundef nonnull @.str.205, ptr noundef %0) #18
  %1614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1392), align 8
  %1615 = call ptr @xstrcasestr(ptr noundef %1614, ptr noundef nonnull @.str.473) #18
  %.not1224 = icmp eq ptr %1615, null
  br i1 %.not1224, label %1617, label %1616

1616:                                             ; preds = %1611
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1392)) #18
  br label %1617

1617:                                             ; preds = %1616, %1611
  %1618 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), ptr noundef nonnull @.str.208, ptr noundef %0) #18
  %.not1225 = icmp eq i32 %1618, 0
  br i1 %.not1225, label %1623, label %1619

1619:                                             ; preds = %1617
  %1620 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %1621 = call ptr @xstrcasestr(ptr noundef %1620, ptr noundef nonnull @.str.473) #18
  %.not1226 = icmp eq ptr %1621, null
  br i1 %.not1226, label %1623, label %1622

1622:                                             ; preds = %1619
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416)) #18
  br label %1623

1623:                                             ; preds = %1619, %1622, %1617
  call fastcc void @_sort_task_plugin()
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1424), align 8
  %1624 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.209, ptr noundef %0) #18
  %.not1227 = icmp eq i32 %1624, 0
  br i1 %.not1227, label %1688, label %1625

1625:                                             ; preds = %1623
  store ptr null, ptr %23, align 8
  %1626 = load ptr, ptr %9, align 8
  %1627 = call ptr @strtok_r(ptr noundef %1626, ptr noundef nonnull @.str.229, ptr noundef nonnull %23) #18
  %.not122836 = icmp eq ptr %1627, null
  br i1 %.not122836, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %1625, %1686
  %.091339 = phi i1 [ %.1, %1686 ], [ false, %1625 ]
  %.091438 = phi i8 [ %.1915, %1686 ], [ 0, %1625 ]
  %.091637 = phi ptr [ %1687, %1686 ], [ %1627, %1625 ]
  %1628 = call i32 @xstrcasecmp(ptr noundef nonnull %.091637, ptr noundef nonnull @.str.473) #18
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1630, label %1634

1630:                                             ; preds = %.lr.ph41
  %1631 = trunc nuw i8 %.091438 to i1
  br i1 %1631, label %1632, label %.sink.split98

1632:                                             ; preds = %1630
  %1633 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.648, ptr noundef nonnull %.091637) #18
  br label %1814

1634:                                             ; preds = %.lr.ph41
  %1635 = call i32 @xstrcasecmp(ptr noundef nonnull %.091637, ptr noundef nonnull @.str.649) #18
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %1641

1637:                                             ; preds = %1634
  %1638 = trunc nuw i8 %.091438 to i1
  br i1 %1638, label %1639, label %.sink.split98

1639:                                             ; preds = %1637
  %1640 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.648, ptr noundef nonnull %.091637) #18
  br label %1814

1641:                                             ; preds = %1634
  %1642 = call i32 @xstrcasecmp(ptr noundef nonnull %.091637, ptr noundef nonnull @.str.650) #18
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %1648

1644:                                             ; preds = %1641
  %1645 = trunc nuw i8 %.091438 to i1
  br i1 %1645, label %1646, label %.sink.split98

1646:                                             ; preds = %1644
  %1647 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.648, ptr noundef nonnull %.091637) #18
  br label %1814

1648:                                             ; preds = %1641
  %1649 = call i32 @xstrcasecmp(ptr noundef nonnull %.091637, ptr noundef nonnull @.str.651) #18
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %1655

1651:                                             ; preds = %1648
  %1652 = trunc nuw i8 %.091438 to i1
  br i1 %1652, label %1653, label %.sink.split98

1653:                                             ; preds = %1651
  %1654 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.648, ptr noundef nonnull %.091637) #18
  br label %1814

1655:                                             ; preds = %1648
  %1656 = call i32 @xstrcasecmp(ptr noundef nonnull %.091637, ptr noundef nonnull @.str.652) #18
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %.sink.split98, label %1658

1658:                                             ; preds = %1655
  %1659 = call i32 @xstrncasecmp(ptr noundef nonnull %.091637, ptr noundef nonnull @.str.653, i64 noundef 9) #18
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %1679

1661:                                             ; preds = %1658
  %1662 = getelementptr inbounds nuw i8, ptr %.091637, i64 9
  br i1 %.091339, label %1663, label %1665

1663:                                             ; preds = %1661
  %1664 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.654) #18
  br label %1814

1665:                                             ; preds = %1661
  %1666 = call i32 @xstrcasecmp(ptr noundef nonnull %1662, ptr noundef nonnull @.str.473) #18
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1686, label %1668

1668:                                             ; preds = %1665
  %1669 = call i32 @xstrcasecmp(ptr noundef nonnull %1662, ptr noundef nonnull @.str.651) #18
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %.sink.split98, label %1671

1671:                                             ; preds = %1668
  %1672 = call i32 @xstrcasecmp(ptr noundef nonnull %1662, ptr noundef nonnull @.str.650) #18
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %.sink.split98, label %1674

1674:                                             ; preds = %1671
  %1675 = call i32 @xstrcasecmp(ptr noundef nonnull %1662, ptr noundef nonnull @.str.649) #18
  %1676 = icmp eq i32 %1675, 0
  br i1 %1676, label %.sink.split98, label %1677

1677:                                             ; preds = %1674
  %1678 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.655, ptr noundef nonnull %1662) #18
  br label %1814

1679:                                             ; preds = %1658
  %1680 = call i32 @xstrcasecmp(ptr noundef nonnull %.091637, ptr noundef nonnull @.str.656) #18
  %1681 = icmp eq i32 %1680, 0
  br i1 %1681, label %.sink.split98, label %1682

1682:                                             ; preds = %1679
  %1683 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.648, ptr noundef nonnull %.091637) #18
  br label %1814

.sink.split98:                                    ; preds = %1679, %1674, %1671, %1668, %1655, %1651, %1644, %1637, %1630
  %.sink101 = phi i32 [ 32, %1630 ], [ 8, %1637 ], [ 4, %1644 ], [ 2, %1651 ], [ 1, %1655 ], [ 16384, %1668 ], [ 65536, %1671 ], [ 131072, %1674 ], [ 262144, %1679 ]
  %.1915.ph = phi i8 [ 1, %1630 ], [ 1, %1637 ], [ 1, %1644 ], [ 1, %1651 ], [ %.091438, %1655 ], [ %.091438, %1668 ], [ %.091438, %1671 ], [ %.091438, %1674 ], [ %.091438, %1679 ]
  %.1.ph = phi i1 [ %.091339, %1630 ], [ %.091339, %1637 ], [ %.091339, %1644 ], [ %.091339, %1651 ], [ %.091339, %1655 ], [ true, %1668 ], [ true, %1671 ], [ true, %1674 ], [ %.091339, %1679 ]
  %1684 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1424), align 8
  %1685 = or i32 %1684, %.sink101
  store i32 %1685, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1424), align 8
  br label %1686

1686:                                             ; preds = %.sink.split98, %1665
  %.1915 = phi i8 [ %.091438, %1665 ], [ %.1915.ph, %.sink.split98 ]
  %.1 = phi i1 [ true, %1665 ], [ %.1.ph, %.sink.split98 ]
  %1687 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef nonnull %23) #18
  %.not1228 = icmp eq ptr %1687, null
  br i1 %.not1228, label %._crit_edge42, label %.lr.ph41, !llvm.loop !56

._crit_edge42:                                    ; preds = %1686, %1625
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1688

1688:                                             ; preds = %._crit_edge42, %1623
  %1689 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1408), ptr noundef nonnull @.str.206, ptr noundef %0) #18
  %1690 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1432), ptr noundef nonnull @.str.207, ptr noundef %0) #18
  %1691 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1440), ptr noundef nonnull @.str.210, ptr noundef %0) #18
  %.not1229 = icmp eq i32 %1691, 0
  br i1 %.not1229, label %1692, label %1693

1692:                                             ; preds = %1688
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1440), align 8
  br label %1693

1693:                                             ; preds = %1692, %1688
  %1694 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1448), ptr noundef nonnull @.str.211, ptr noundef %0) #18
  %.not1230 = icmp eq i32 %1694, 0
  br i1 %.not1230, label %1695, label %1697

1695:                                             ; preds = %1693
  %1696 = call ptr @xstrdup(ptr noundef nonnull @.str.657) #18
  store ptr %1696, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1448), align 8
  br label %1697

1697:                                             ; preds = %1695, %1693
  %1698 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1506), ptr noundef nonnull @.str.220, ptr noundef %0) #18
  %.not1231 = icmp eq i32 %1698, 0
  br i1 %.not1231, label %1699, label %1700

1699:                                             ; preds = %1697
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1506), align 2
  br label %1700

1700:                                             ; preds = %1699, %1697
  %1701 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1512), ptr noundef nonnull @.str.221, ptr noundef %0) #18
  %1702 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), ptr noundef nonnull @.str.212, ptr noundef %0) #18
  %1703 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  %.not1232 = icmp eq ptr %1703, null
  br i1 %.not1232, label %1721, label %1704

1704:                                             ; preds = %1700
  %1705 = call ptr @xstrcasestr(ptr noundef nonnull %1703, ptr noundef nonnull @.str.658) #18
  %.not1233 = icmp eq ptr %1705, null
  br i1 %.not1233, label %1712, label %1706

1706:                                             ; preds = %1704
  %1707 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %1708 = call ptr @xstrcasestr(ptr noundef %1707, ptr noundef nonnull @.str.658) #18
  %.not1234 = icmp eq ptr %1708, null
  br i1 %.not1234, label %1709, label %1712

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %.not1235 = icmp eq ptr %1710, null
  %1711 = select i1 %.not1235, ptr @.str.230, ptr @.str.229
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), ptr noundef nonnull @.str.659, ptr noundef nonnull %1711, ptr noundef nonnull @.str.658) #18
  br label %1712

1712:                                             ; preds = %1709, %1706, %1704
  %1713 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  %1714 = call ptr @xstrcasestr(ptr noundef %1713, ptr noundef nonnull @.str.660) #18
  %.not1236 = icmp eq ptr %1714, null
  br i1 %.not1236, label %1721, label %1715

1715:                                             ; preds = %1712
  %1716 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %1717 = call ptr @xstrcasestr(ptr noundef %1716, ptr noundef nonnull @.str.660) #18
  %.not1237 = icmp eq ptr %1717, null
  br i1 %.not1237, label %1718, label %1721

1718:                                             ; preds = %1715
  %1719 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %.not1238 = icmp eq ptr %1719, null
  %1720 = select i1 %.not1238, ptr @.str.230, ptr @.str.229
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), ptr noundef nonnull @.str.659, ptr noundef nonnull %1720, ptr noundef nonnull @.str.660) #18
  br label %1721

1721:                                             ; preds = %1712, %1715, %1718, %1700
  %1722 = call i32 @s_p_get_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.161, ptr noundef %0) #18
  %.not1239 = icmp eq i32 %1722, 0
  br i1 %.not1239, label %1730, label %1723

1723:                                             ; preds = %1721
  %1724 = load ptr, ptr %9, align 8
  %1725 = call ptr @xstrcasestr(ptr noundef %1724, ptr noundef nonnull @.str.661) #18
  %.not1240 = icmp eq ptr %1725, null
  br i1 %.not1240, label %1729, label %1726

1726:                                             ; preds = %1723
  %1727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  %.not1241 = icmp eq ptr %1727, null
  %1728 = select i1 %.not1241, ptr @.str.230, ptr @.str.229
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), ptr noundef nonnull @.str.662, ptr noundef nonnull %1728) #18
  br label %1729

1729:                                             ; preds = %1726, %1723
  call void @slurm_xfree(ptr noundef nonnull %9) #18
  br label %1730

1730:                                             ; preds = %1729, %1721
  %1731 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1464), ptr noundef nonnull @.str.213, ptr noundef %0) #18
  %.not1242 = icmp eq i32 %1731, 0
  br i1 %.not1242, label %1736, label %1732

1732:                                             ; preds = %1730
  %1733 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1464), align 8
  %1734 = call ptr @xstrcasestr(ptr noundef %1733, ptr noundef nonnull @.str.473) #18
  %.not1243 = icmp eq ptr %1734, null
  br i1 %.not1243, label %1736, label %1735

1735:                                             ; preds = %1732
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1464)) #18
  br label %1736

1736:                                             ; preds = %1732, %1735, %1730
  %1737 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1464), align 8
  %.not1244 = icmp eq ptr %1737, null
  br i1 %.not1244, label %1738, label %1740

1738:                                             ; preds = %1736
  %1739 = call ptr @xstrdup(ptr noundef nonnull @.str.663) #18
  store ptr %1739, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1464), align 8
  br label %1740

1740:                                             ; preds = %1738, %1736
  %1741 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %1742 = call i32 @xstrcasecmp(ptr noundef %1741, ptr noundef nonnull @.str.664) #18
  %.not1245 = icmp eq i32 %1742, 0
  br i1 %.not1245, label %1743, label %1747

1743:                                             ; preds = %1740
  %1744 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1464), align 8
  %1745 = call i32 @xstrcasecmp(ptr noundef %1744, ptr noundef nonnull @.str.665) #18
  %.not1246 = icmp eq i32 %1745, 0
  br i1 %.not1246, label %1746, label %1747

1746:                                             ; preds = %1743
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.666) #20
  unreachable

1747:                                             ; preds = %1743, %1740
  %1748 = call ptr @getenv(ptr noundef nonnull @.str.667) #18
  %.not1247 = icmp eq ptr %1748, null
  br i1 %.not1247, label %.thread13, label %1749

.thread13:                                        ; preds = %1747
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  br label %1752

1749:                                             ; preds = %1747
  %1750 = call i32 @atoi(ptr noundef nonnull %1748) #19
  %1751 = trunc i32 %1750 to i16
  store i16 %1751, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  %.not1248 = icmp eq i16 %1751, 0
  br i1 %.not1248, label %1752, label %.thread17

1752:                                             ; preds = %.thread13, %1749
  %1753 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), ptr noundef nonnull @.str.215, ptr noundef %0) #18
  %.not1249 = icmp eq i32 %1753, 0
  br i1 %.not1249, label %.thread17.sink.split, label %1754

1754:                                             ; preds = %1752
  %.pr16 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  %1755 = icmp eq i16 %.pr16, 0
  br i1 %1755, label %1756, label %.thread17

1756:                                             ; preds = %1754
  %1757 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.668) #18
  br label %.thread17.sink.split

.thread17.sink.split:                             ; preds = %1752, %1756
  store i16 16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  br label %.thread17

.thread17:                                        ; preds = %.thread17.sink.split, %1749, %1754
  %1758 = call i32 @s_p_get_boolean(ptr noundef nonnull %10, ptr noundef nonnull @.str.218, ptr noundef %0) #18
  %.not1250 = icmp eq i32 %1758, 0
  br i1 %.not1250, label %1765, label %1759

1759:                                             ; preds = %.thread17
  %1760 = load i8, ptr %10, align 1
  %1761 = trunc i8 %1760 to i1
  br i1 %1761, label %1762, label %1765

1762:                                             ; preds = %1759
  %1763 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %1764 = or i32 %1763, 16
  store i32 %1764, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %1765

1765:                                             ; preds = %1762, %1759, %.thread17
  %1766 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1480), ptr noundef nonnull @.str.216, ptr noundef %0) #18
  %1767 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %1768 = zext i16 %1767 to i32
  %1769 = mul nuw nsw i32 %1768, 5
  %1770 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), ptr noundef nonnull @.str.217, ptr noundef %0) #18
  %.not1251 = icmp eq i32 %1770, 0
  br i1 %.not1251, label %1771, label %1785

1771:                                             ; preds = %1765
  %1772 = icmp ugt i16 %1767, 13107
  br i1 %1772, label %1773, label %1782

1773:                                             ; preds = %1771
  %1774 = call zeroext i1 @running_in_daemon() #18
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1773
  %1776 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.669, i32 noundef %1769, i32 noundef 65535) #18
  br label %1781

1777:                                             ; preds = %1773
  %1778 = call i32 @get_log_level() #18
  %1779 = icmp sgt i32 %1778, 3
  br i1 %1779, label %1780, label %1781

1780:                                             ; preds = %1777
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.669, i32 noundef %1769, i32 noundef 65535) #18
  br label %1781

1781:                                             ; preds = %1775, %1780, %1777
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), align 8
  br label %1805

1782:                                             ; preds = %1771
  %1783 = call i32 @llvm.umax.i32(i32 %1769, i32 60)
  %1784 = trunc nuw i32 %1783 to i16
  store i16 %1784, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), align 8
  br label %1805

1785:                                             ; preds = %1765
  %1786 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), align 8
  %1787 = zext i16 %1786 to i32
  %1788 = icmp samesign ugt i32 %1769, %1787
  br i1 %1788, label %1789, label %1805

1789:                                             ; preds = %1785
  %1790 = call zeroext i1 @running_in_daemon() #18
  br i1 %1790, label %1791, label %1797

1791:                                             ; preds = %1789
  %1792 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), align 8
  %1793 = zext i16 %1792 to i32
  %1794 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %1795 = zext i16 %1794 to i32
  %1796 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.670, i32 noundef %1793, i32 noundef %1795) #18
  br label %1805

1797:                                             ; preds = %1789
  %1798 = call i32 @get_log_level() #18
  %1799 = icmp sgt i32 %1798, 3
  br i1 %1799, label %1800, label %1805

1800:                                             ; preds = %1797
  %1801 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), align 8
  %1802 = zext i16 %1801 to i32
  %1803 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %1804 = zext i16 %1803 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.670, i32 noundef %1802, i32 noundef %1804) #18
  br label %1805

1805:                                             ; preds = %1785, %1791, %1800, %1797, %1781, %1782
  %1806 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1504), ptr noundef nonnull @.str.219, ptr noundef %0) #18
  %1807 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 984), ptr noundef nonnull @.str.151, ptr noundef %0) #18
  %1808 = call i32 @s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 992), ptr noundef nonnull @.str.152, ptr noundef %0) #18
  %1809 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 312), ptr noundef nonnull @.str.49, ptr noundef %0) #18
  %.not1252 = icmp eq i32 %1809, 0
  br i1 %.not1252, label %1810, label %1811

1810:                                             ; preds = %1805
  store i16 60, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 312), align 8
  br label %1811

1811:                                             ; preds = %1810, %1805
  %1812 = call i32 @s_p_get_uint16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 928), ptr noundef nonnull @.str.144, ptr noundef %0) #18
  %.not1253 = icmp eq i32 %1812, 0
  br i1 %.not1253, label %1813, label %1814

1813:                                             ; preds = %1811
  store i16 -2, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 928), align 8
  br label %1814

1814:                                             ; preds = %_validate_bcast_exclude.exit, %_load_slurmctld_host.exit, %1811, %1813, %1682, %1677, %1663, %1653, %1646, %1639, %1632, %1601, %1557, %1545, %1482, %1458, %1451, %1435, %1418, %1399, %1387, %1374, %1360, %1353, %1290, %1281, %1270, %1261, %1098, %1092, %1055, %962, %950, %938, %928, %918, %905, %902, %893, %876, %802, %713, %698, %688, %652, %640, %632, %395, %376, %39
  %.0 = phi i32 [ -1, %376 ], [ -1, %395 ], [ -1, %632 ], [ -1, %640 ], [ -1, %652 ], [ -1, %688 ], [ -1, %802 ], [ -1, %893 ], [ -1, %902 ], [ -1, %905 ], [ -1, %928 ], [ -1, %950 ], [ -1, %962 ], [ -1, %1055 ], [ -1, %1261 ], [ -1, %1270 ], [ -1, %1290 ], [ -1, %1360 ], [ -1, %1374 ], [ -1, %1387 ], [ -1, %1399 ], [ -1, %1418 ], [ -1, %1435 ], [ -1, %1451 ], [ -1, %1482 ], [ -1, %1557 ], [ -1, %1601 ], [ -1, %1632 ], [ -1, %1639 ], [ -1, %1646 ], [ -1, %1653 ], [ -1, %1663 ], [ -1, %1677 ], [ -1, %1682 ], [ -1, %1545 ], [ -1, %1458 ], [ -1, %1353 ], [ -1, %1281 ], [ -1, %1092 ], [ -1, %1098 ], [ -1, %938 ], [ -1, %918 ], [ -1, %876 ], [ -1, %713 ], [ -1, %698 ], [ -1, %39 ], [ -1, %_load_slurmctld_host.exit ], [ -1, %_validate_bcast_exclude.exit ], [ 0, %1813 ], [ 0, %1811 ]
  ret i32 %.0
}

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #1

declare ptr @s_p_pack_hashtbl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #14

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @cpu_freq_verify_def(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cpu_freq_verify_govlist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_part_enforce_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @_health_node_state(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %0) #18
  store ptr %4, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = call ptr @strtok_r(ptr noundef %4, ptr noundef nonnull @.str.229, ptr noundef nonnull %3) #18
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %31
  %.029 = phi i1 [ %.1, %31 ], [ false, %1 ]
  %.01728 = phi ptr [ %32, %31 ], [ %5, %1 ]
  %.01827 = phi i16 [ %.119, %31 ], [ 0, %1 ]
  %6 = call i32 @xstrcasecmp(ptr noundef nonnull %.01728, ptr noundef nonnull @.str.681) #18
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = or i16 %.01827, 15
  br label %31

9:                                                ; preds = %.lr.ph
  %10 = call i32 @xstrcasecmp(ptr noundef nonnull %.01728, ptr noundef nonnull @.str.682) #18
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %11, label %13

11:                                               ; preds = %9
  %12 = or i16 %.01827, 2
  br label %31

13:                                               ; preds = %9
  %14 = call i32 @xstrcasecmp(ptr noundef nonnull %.01728, ptr noundef nonnull @.str.683) #18
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %15, label %17

15:                                               ; preds = %13
  %16 = or i16 %.01827, -32768
  br label %31

17:                                               ; preds = %13
  %18 = call i32 @xstrcasecmp(ptr noundef nonnull %.01728, ptr noundef nonnull @.str.684) #18
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %19, label %21

19:                                               ; preds = %17
  %20 = or i16 %.01827, 1
  br label %31

21:                                               ; preds = %17
  %22 = call i32 @xstrcasecmp(ptr noundef nonnull %.01728, ptr noundef nonnull @.str.685) #18
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %23, label %25

23:                                               ; preds = %21
  %24 = or i16 %.01827, 4
  br label %31

25:                                               ; preds = %21
  %26 = call i32 @xstrcasecmp(ptr noundef nonnull %.01728, ptr noundef nonnull @.str.686) #18
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %27, label %29

27:                                               ; preds = %25
  %28 = or i16 %.01827, 8
  br label %31

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.687, ptr noundef nonnull %.01728) #18
  br label %31

31:                                               ; preds = %11, %19, %27, %29, %23, %15, %7
  %.119 = phi i16 [ %.01827, %29 ], [ %28, %27 ], [ %24, %23 ], [ %20, %19 ], [ %16, %15 ], [ %12, %11 ], [ %8, %7 ]
  %.1 = phi i1 [ %.029, %29 ], [ true, %27 ], [ true, %23 ], [ true, %19 ], [ %.029, %15 ], [ true, %11 ], [ true, %7 ]
  %32 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef nonnull %3) #18
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %31
  %33 = or i16 %.119, 15
  %spec.select = select i1 %.1, i16 %.119, i16 %33
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %1
  %34 = phi i16 [ 15, %1 ], [ %spec.select, %._crit_edge ]
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  ret i16 %34
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_have_hbm_token(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @xstrdup(ptr noundef nonnull %0) #18
  store ptr %5, ptr %2, align 8
  %6 = call ptr @strtok_r(ptr noundef %5, ptr noundef nonnull @.str.229, ptr noundef nonnull %3) #18
  %.not810.not = icmp eq ptr %6, null
  br i1 %.not810.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %8
  %.0511 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %7 = call i32 @xstrcasecmp(ptr noundef nonnull %.0511, ptr noundef nonnull @.str.548) #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef nonnull %3) #18
  %.not8.not = icmp eq ptr %9, null
  br i1 %.not8.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %8, %.lr.ph, %4
  %.not8.lcssa = phi i1 [ false, %4 ], [ %.not9, %.lr.ph ], [ %.not9, %8 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  br label %10

10:                                               ; preds = %1, %._crit_edge
  %.06 = phi i1 [ %.not8.lcssa, %._crit_edge ], [ false, %1 ]
  ret i1 %.06
}

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #1

declare ptr @slurm_char_list_to_xstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_validate_accounting_storage_enforce(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %0) #18
  store ptr %4, ptr %2, align 8
  %5 = call ptr @strtok_r(ptr noundef %4, ptr noundef nonnull @.str.229, ptr noundef nonnull %3) #18
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %55
  %.03 = phi ptr [ %56, %55 ], [ %5, %1 ]
  %6 = call i32 @xstrcasecmp(ptr noundef nonnull %.03, ptr noundef nonnull @.str.688) #18
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = call i32 @xstrcasecmp(ptr noundef nonnull %.03, ptr noundef nonnull @.str.689) #18
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %9, label %12

9:                                                ; preds = %7, %.lr.ph
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %11 = or i16 %10, 1
  store i16 %11, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  br label %55

12:                                               ; preds = %7
  %13 = call i32 @xstrcasecmp(ptr noundef nonnull %.03, ptr noundef nonnull @.str.690) #18
  %.not36 = icmp eq i32 %13, 0
  br i1 %.not36, label %16, label %14

14:                                               ; preds = %12
  %15 = call i32 @xstrcasecmp(ptr noundef nonnull %.03, ptr noundef nonnull @.str.691) #18
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %18 = or i16 %17, 3
  store i16 %18, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  br label %55

19:                                               ; preds = %14
  %20 = call i32 @xstrcasecmp(ptr noundef nonnull %.03, ptr noundef nonnull @.str.692) #18
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %21, label %24

21:                                               ; preds = %19
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %23 = or i16 %22, 19
  store i16 %23, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  br label %55

24:                                               ; preds = %19
  %25 = call i32 @xstrcasecmp(ptr noundef nonnull %.03, ptr noundef nonnull @.str.693) #18
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %26, label %31

26:                                               ; preds = %24
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %28 = or i16 %27, 5
  store i16 %28, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %30 = or i32 %29, 32
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %55

31:                                               ; preds = %24
  %32 = call i32 @xstrcasecmp(ptr noundef nonnull %.03, ptr noundef nonnull @.str.694) #18
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %33, label %36

33:                                               ; preds = %31
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %35 = or i16 %34, 9
  store i16 %35, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  br label %55

36:                                               ; preds = %31
  %37 = call i32 @xstrcasecmp(ptr noundef nonnull %.03, ptr noundef nonnull @.str.605) #18
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %40 = or i32 %39, 32
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  store i16 -97, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  br label %55

41:                                               ; preds = %36
  %42 = call i32 @xstrcasecmp(ptr noundef nonnull %.03, ptr noundef nonnull @.str.695) #18
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %45 = or i16 %44, 96
  store i16 %45, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  br label %55

46:                                               ; preds = %41
  %47 = call i32 @xstrcasecmp(ptr noundef nonnull %.03, ptr noundef nonnull @.str.696) #18
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %48, label %51

48:                                               ; preds = %46
  %49 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %50 = or i16 %49, 64
  store i16 %50, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  br label %55

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.697, ptr noundef nonnull %.03) #18
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 16), align 8
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %54 = and i32 %53, -33
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  br label %.loopexit

55:                                               ; preds = %16, %26, %38, %48, %43, %33, %21, %9
  %56 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef nonnull %3) #18
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !59

.loopexit:                                        ; preds = %55, %1, %51
  %.033 = phi i32 [ -1, %51 ], [ 0, %1 ], [ 0, %55 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_is_valid_path(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr null, ptr %2, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.698) #18
  br label %23

8:                                                ; preds = %1
  %9 = tail call ptr @xstrdup(ptr noundef nonnull %0) #18
  store ptr %9, ptr %3, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef nonnull @.str.699, ptr noundef nonnull %2) #18
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %19
  %.04 = phi ptr [ %10, %.lr.ph ], [ %20, %19 ]
  %13 = call i32 @stat(ptr noundef nonnull %.04, ptr noundef nonnull %4) #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %11, align 8
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.699, ptr noundef nonnull %2) #18
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !60

._crit_edge:                                      ; preds = %19, %8
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  br label %23

21:                                               ; preds = %15, %12
  %.str.701.sink = phi ptr [ @.str.700, %12 ], [ @.str.701, %15 ]
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.701.sink, ptr noundef nonnull @.str.113, ptr noundef nonnull %.04) #18
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  br label %23

23:                                               ; preds = %21, %._crit_edge, %6
  %.09 = phi i1 [ false, %6 ], [ false, %21 ], [ true, %._crit_edge ]
  ret i1 %.09
}

declare i32 @time_str2secs(ptr noundef) local_unnamed_addr #1

declare void @extra_constraints_set_parsing(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_parse_select_type_param(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 2)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store i16 0, ptr %1, align 2
  %4 = tail call ptr @xstrdup(ptr noundef %0) #18
  store ptr %4, ptr %3, align 8
  %5 = tail call ptr @strtok(ptr noundef %4, ptr noundef nonnull @.str.229) #18
  %.not74 = icmp eq ptr %5, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %94
  %.076 = phi i32 [ %.1, %94 ], [ 0, %2 ]
  %.05075 = phi ptr [ %95, %94 ], [ %5, %2 ]
  %6 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.434) #18
  %.not53 = icmp eq i32 %6, 0
  br i1 %.not53, label %7, label %11

7:                                                ; preds = %.lr.ph
  %8 = load i16, ptr %1, align 2
  %9 = or i16 %8, 2
  store i16 %9, ptr %1, align 2
  %10 = add nsw i32 %.076, 1
  br label %89

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.433) #18
  %.not54 = icmp eq i32 %12, 0
  br i1 %.not54, label %13, label %17

13:                                               ; preds = %11
  %14 = load i16, ptr %1, align 2
  %15 = or i16 %14, 18
  store i16 %15, ptr %1, align 2
  %16 = add nsw i32 %.076, 1
  br label %89

17:                                               ; preds = %11
  %18 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.432) #18
  %.not55 = icmp eq i32 %18, 0
  br i1 %.not55, label %19, label %23

19:                                               ; preds = %17
  %20 = load i16, ptr %1, align 2
  %21 = or i16 %20, 4
  store i16 %21, ptr %1, align 2
  %22 = add nsw i32 %.076, 1
  br label %89

23:                                               ; preds = %17
  %24 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.431) #18
  %.not56 = icmp eq i32 %24, 0
  br i1 %.not56, label %25, label %29

25:                                               ; preds = %23
  %26 = load i16, ptr %1, align 2
  %27 = or i16 %26, 20
  store i16 %27, ptr %1, align 2
  %28 = add nsw i32 %.076, 1
  br label %89

29:                                               ; preds = %23
  %30 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.702) #18
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %31, label %35

31:                                               ; preds = %29
  %32 = load i16, ptr %1, align 2
  %33 = or i16 %32, 16
  store i16 %33, ptr %1, align 2
  %34 = add nsw i32 %.076, 1
  br label %89

35:                                               ; preds = %29
  %36 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.703) #18
  %.not58 = icmp eq i32 %36, 0
  br i1 %.not58, label %37, label %41

37:                                               ; preds = %35
  %38 = load i16, ptr %1, align 2
  %39 = or i16 %38, 1
  store i16 %39, ptr %1, align 2
  %40 = add nsw i32 %.076, 1
  br label %89

41:                                               ; preds = %35
  %42 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.704) #18
  %.not59 = icmp eq i32 %42, 0
  br i1 %.not59, label %43, label %47

43:                                               ; preds = %41
  %44 = load i16, ptr %1, align 2
  %45 = or i16 %44, 17
  store i16 %45, ptr %1, align 2
  %46 = add nsw i32 %.076, 1
  br label %89

47:                                               ; preds = %41
  %48 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.705) #18
  %.not60 = icmp eq i32 %48, 0
  br i1 %.not60, label %49, label %52

49:                                               ; preds = %47
  %50 = load i16, ptr %1, align 2
  %51 = or i16 %50, 256
  store i16 %51, ptr %1, align 2
  br label %89

52:                                               ; preds = %47
  %53 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.706) #18
  %.not61 = icmp eq i32 %53, 0
  br i1 %.not61, label %54, label %57

54:                                               ; preds = %52
  %55 = load i16, ptr %1, align 2
  %56 = or i16 %55, 4096
  store i16 %56, ptr %1, align 2
  br label %89

57:                                               ; preds = %52
  %58 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.707) #18
  %.not62 = icmp eq i32 %58, 0
  br i1 %.not62, label %59, label %62

59:                                               ; preds = %57
  %60 = load i16, ptr %1, align 2
  %61 = or i16 %60, 16384
  store i16 %61, ptr %1, align 2
  br label %89

62:                                               ; preds = %57
  %63 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.708) #18
  %.not63 = icmp eq i32 %63, 0
  br i1 %.not63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i16, ptr %1, align 2
  %66 = or i16 %65, 512
  store i16 %66, ptr %1, align 2
  br label %89

67:                                               ; preds = %62
  %68 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.709) #18
  %.not64 = icmp eq i32 %68, 0
  br i1 %.not64, label %69, label %72

69:                                               ; preds = %67
  %70 = load i16, ptr %1, align 2
  %71 = or i16 %70, 1024
  store i16 %71, ptr %1, align 2
  br label %89

72:                                               ; preds = %67
  %73 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.710) #18
  %.not65 = icmp eq i32 %73, 0
  br i1 %.not65, label %74, label %77

74:                                               ; preds = %72
  %75 = load i16, ptr %1, align 2
  %76 = or i16 %75, -32768
  store i16 %76, ptr %1, align 2
  br label %89

77:                                               ; preds = %72
  %78 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.711) #18
  %.not66 = icmp eq i32 %78, 0
  br i1 %.not66, label %79, label %82

79:                                               ; preds = %77
  %80 = load i16, ptr %1, align 2
  %81 = or i16 %80, 64
  store i16 %81, ptr %1, align 2
  br label %89

82:                                               ; preds = %77
  %83 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.05075, ptr noundef nonnull @.str.712) #18
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %84, label %87

84:                                               ; preds = %82
  %85 = load i16, ptr %1, align 2
  %86 = or i16 %85, 128
  store i16 %86, ptr %1, align 2
  br label %89

87:                                               ; preds = %82
  %88 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.626, ptr noundef nonnull %.05075) #18
  br label %._crit_edge

89:                                               ; preds = %13, %25, %37, %49, %59, %69, %79, %84, %74, %64, %54, %43, %31, %19, %7
  %90 = phi i16 [ %86, %84 ], [ %81, %79 ], [ %76, %74 ], [ %71, %69 ], [ %66, %64 ], [ %61, %59 ], [ %56, %54 ], [ %51, %49 ], [ %45, %43 ], [ %39, %37 ], [ %33, %31 ], [ %27, %25 ], [ %21, %19 ], [ %15, %13 ], [ %9, %7 ]
  %.1 = phi i32 [ %.076, %84 ], [ %.076, %79 ], [ %.076, %74 ], [ %.076, %69 ], [ %.076, %64 ], [ %.076, %59 ], [ %.076, %54 ], [ %.076, %49 ], [ %46, %43 ], [ %40, %37 ], [ %34, %31 ], [ %28, %25 ], [ %22, %19 ], [ %16, %13 ], [ %10, %7 ]
  %91 = and i16 %90, 257
  %or.cond.not = icmp eq i16 %91, 257
  br i1 %or.cond.not, label %92, label %94

92:                                               ; preds = %89
  %93 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.713) #18
  br label %._crit_edge

94:                                               ; preds = %89
  %95 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.229) #18
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %94
  %96 = icmp sgt i32 %.1, 1
  %97 = sext i1 %96 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %92, %87
  %.052 = phi i32 [ -1, %87 ], [ -1, %92 ], [ 0, %2 ], [ %97, %._crit_edge.loopexit ]
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  ret i32 %.052
}

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @log_string2num(ptr noundef) local_unnamed_addr #1

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_parse_srun_ports(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %0) #18
  store ptr %4, ptr %2, align 8
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 45) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  store i8 0, ptr %5, align 1
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 2, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.228, i32 noundef 1107, ptr noundef nonnull @__func__._parse_srun_ports) #18
  store ptr %8, ptr %3, align 8
  %9 = tail call i32 @parse_uint16(ptr noundef nonnull %4, ptr noundef %8) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = tail call i32 @parse_uint16(ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  %.not8 = icmp eq i32 %13, 0
  br i1 %.not8, label %14, label %17

14:                                               ; preds = %10
  %15 = load i16, ptr %12, align 2
  %16 = load i16, ptr %8, align 2
  %.not9 = icmp ugt i16 %15, %16
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %14, %10, %7
  call void @slurm_xfree(ptr noundef nonnull %3) #18
  br label %18

18:                                               ; preds = %14, %1, %17
  %.0 = phi ptr [ null, %17 ], [ null, %1 ], [ %8, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #18
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_sort_task_plugin() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr %3, align 1
  %.not15 = icmp eq i8 %5, 0
  br i1 %.not15, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @list_create(ptr noundef null) #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %9 = call ptr @strtok_r(ptr noundef %8, ptr noundef nonnull @.str.229, ptr noundef nonnull %1) #18
  %.not161 = icmp eq ptr %9, null
  br i1 %.not161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %10 = phi ptr [ %12, %.lr.ph ], [ %9, %6 ]
  %11 = call i32 @xstrncmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.715, i64 noundef 5) #18
  %.not17 = icmp eq i32 %11, 0
  %spec.select.idx = select i1 %.not17, i64 5, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.idx
  call void @list_append(ptr noundef %7, ptr noundef nonnull %spec.select) #18
  %12 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef nonnull %1) #18
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %6
  call void @list_sort(ptr noundef %7, ptr noundef nonnull @_sort_plugins_by_name) #18
  %13 = call i32 @list_for_each(ptr noundef %7, ptr noundef nonnull @_add_to_str, ptr noundef nonnull %2) #18
  call void @list_destroy(ptr noundef %7) #18
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416)) #18
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  br label %15

15:                                               ; preds = %0, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @parse_uint16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_plugins_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %3) #18
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_add_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_xstrcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.229) #18
  br label %5

5:                                                ; preds = %4, %2
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.716, ptr noundef %0) #18
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
