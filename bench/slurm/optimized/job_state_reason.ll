; ModuleID = 'bench/slurm/original/job_state_reason.ll'
source_filename = "bench/slurm/original/job_state_reason.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.entry_t = type { i32, ptr }

@.str = private unnamed_addr constant [14 x i8] c"InvaildReason\00", align 1
@jsra = internal unnamed_addr constant [201 x %struct.entry_t] [%struct.entry_t { i32 0, ptr @.str.1 }, %struct.entry_t { i32 0, ptr @.str.2 }, %struct.entry_t { i32 0, ptr @.str.3 }, %struct.entry_t { i32 0, ptr @.str.4 }, %struct.entry_t { i32 8, ptr @.str.5 }, %struct.entry_t { i32 8, ptr @.str.6 }, %struct.entry_t { i32 8, ptr @.str.7 }, %struct.entry_t { i32 8, ptr @.str.8 }, %struct.entry_t { i32 0, ptr @.str.9 }, %struct.entry_t { i32 0, ptr @.str.10 }, %struct.entry_t { i32 0, ptr @.str.11 }, %struct.entry_t { i32 2, ptr @.str.12 }, %struct.entry_t { i32 2, ptr @.str.13 }, %struct.entry_t { i32 2, ptr @.str.14 }, %struct.entry_t { i32 0, ptr @.str.15 }, %struct.entry_t { i32 4, ptr @.str.16 }, %struct.entry_t { i32 0, ptr @.str.17 }, %struct.entry_t { i32 0, ptr @.str.18 }, %struct.entry_t { i32 0, ptr @.str.19 }, %struct.entry_t { i32 0, ptr @.str.7 }, %struct.entry_t { i32 0, ptr @.str.20 }, %struct.entry_t { i32 0, ptr @.str.21 }, %struct.entry_t { i32 0, ptr @.str.22 }, %struct.entry_t { i32 0, ptr @.str.23 }, %struct.entry_t { i32 0, ptr @.str.24 }, %struct.entry_t { i32 0, ptr @.str.25 }, %struct.entry_t { i32 0, ptr @.str.26 }, %struct.entry_t { i32 4, ptr @.str.27 }, %struct.entry_t { i32 4, ptr @.str.28 }, %struct.entry_t { i32 10, ptr @.str.29 }, %struct.entry_t { i32 2, ptr @.str.30 }, %struct.entry_t { i32 2, ptr @.str.31 }, %struct.entry_t { i32 2, ptr @.str.32 }, %struct.entry_t { i32 0, ptr @.str.33 }, %struct.entry_t zeroinitializer, %struct.entry_t { i32 0, ptr @.str.34 }, %struct.entry_t { i32 0, ptr @.str.35 }, %struct.entry_t { i32 0, ptr @.str.36 }, %struct.entry_t { i32 0, ptr @.str.37 }, %struct.entry_t { i32 0, ptr @.str.38 }, %struct.entry_t { i32 3, ptr @.str.39 }, %struct.entry_t { i32 3, ptr @.str.40 }, %struct.entry_t { i32 3, ptr @.str.41 }, %struct.entry_t { i32 3, ptr @.str.42 }, %struct.entry_t { i32 3, ptr @.str.43 }, %struct.entry_t { i32 3, ptr @.str.44 }, %struct.entry_t { i32 3, ptr @.str.45 }, %struct.entry_t { i32 3, ptr @.str.46 }, %struct.entry_t { i32 2, ptr @.str.47 }, %struct.entry_t { i32 2, ptr @.str.48 }, %struct.entry_t { i32 2, ptr @.str.49 }, %struct.entry_t { i32 2, ptr @.str.50 }, %struct.entry_t { i32 2, ptr @.str.51 }, %struct.entry_t { i32 2, ptr @.str.52 }, %struct.entry_t { i32 2, ptr @.str.53 }, %struct.entry_t { i32 2, ptr @.str.54 }, %struct.entry_t { i32 2, ptr @.str.55 }, %struct.entry_t { i32 2, ptr @.str.56 }, %struct.entry_t { i32 2, ptr @.str.57 }, %struct.entry_t { i32 2, ptr @.str.58 }, %struct.entry_t { i32 2, ptr @.str.59 }, %struct.entry_t { i32 2, ptr @.str.60 }, %struct.entry_t { i32 2, ptr @.str.61 }, %struct.entry_t { i32 2, ptr @.str.62 }, %struct.entry_t { i32 2, ptr @.str.63 }, %struct.entry_t { i32 2, ptr @.str.64 }, %struct.entry_t { i32 2, ptr @.str.65 }, %struct.entry_t { i32 2, ptr @.str.66 }, %struct.entry_t { i32 2, ptr @.str.67 }, %struct.entry_t { i32 2, ptr @.str.68 }, %struct.entry_t { i32 2, ptr @.str.69 }, %struct.entry_t { i32 0, ptr @.str.70 }, %struct.entry_t { i32 0, ptr @.str.71 }, %struct.entry_t { i32 0, ptr @.str.72 }, %struct.entry_t { i32 0, ptr @.str.73 }, %struct.entry_t { i32 0, ptr @.str.74 }, %struct.entry_t { i32 0, ptr @.str.75 }, %struct.entry_t { i32 0, ptr @.str.76 }, %struct.entry_t { i32 2, ptr @.str.77 }, %struct.entry_t { i32 2, ptr @.str.78 }, %struct.entry_t { i32 2, ptr @.str.79 }, %struct.entry_t { i32 2, ptr @.str.80 }, %struct.entry_t { i32 2, ptr @.str.81 }, %struct.entry_t { i32 2, ptr @.str.82 }, %struct.entry_t { i32 2, ptr @.str.83 }, %struct.entry_t { i32 2, ptr @.str.84 }, %struct.entry_t { i32 2, ptr @.str.85 }, %struct.entry_t { i32 2, ptr @.str.86 }, %struct.entry_t { i32 2, ptr @.str.87 }, %struct.entry_t { i32 2, ptr @.str.88 }, %struct.entry_t { i32 2, ptr @.str.89 }, %struct.entry_t { i32 2, ptr @.str.90 }, %struct.entry_t { i32 2, ptr @.str.91 }, %struct.entry_t { i32 2, ptr @.str.92 }, %struct.entry_t { i32 2, ptr @.str.93 }, %struct.entry_t { i32 2, ptr @.str.94 }, %struct.entry_t { i32 2, ptr @.str.95 }, %struct.entry_t { i32 2, ptr @.str.96 }, %struct.entry_t { i32 2, ptr @.str.97 }, %struct.entry_t { i32 2, ptr @.str.98 }, %struct.entry_t { i32 2, ptr @.str.99 }, %struct.entry_t { i32 2, ptr @.str.100 }, %struct.entry_t { i32 2, ptr @.str.101 }, %struct.entry_t { i32 2, ptr @.str.102 }, %struct.entry_t { i32 2, ptr @.str.103 }, %struct.entry_t { i32 2, ptr @.str.104 }, %struct.entry_t { i32 2, ptr @.str.105 }, %struct.entry_t { i32 2, ptr @.str.106 }, %struct.entry_t { i32 2, ptr @.str.107 }, %struct.entry_t { i32 2, ptr @.str.108 }, %struct.entry_t { i32 2, ptr @.str.109 }, %struct.entry_t { i32 2, ptr @.str.110 }, %struct.entry_t { i32 2, ptr @.str.111 }, %struct.entry_t { i32 2, ptr @.str.112 }, %struct.entry_t { i32 2, ptr @.str.113 }, %struct.entry_t { i32 2, ptr @.str.114 }, %struct.entry_t { i32 3, ptr @.str.115 }, %struct.entry_t { i32 3, ptr @.str.116 }, %struct.entry_t { i32 3, ptr @.str.117 }, %struct.entry_t { i32 2, ptr @.str.118 }, %struct.entry_t { i32 2, ptr @.str.119 }, %struct.entry_t { i32 2, ptr @.str.120 }, %struct.entry_t { i32 2, ptr @.str.121 }, %struct.entry_t { i32 2, ptr @.str.122 }, %struct.entry_t { i32 2, ptr @.str.123 }, %struct.entry_t { i32 3, ptr @.str.124 }, %struct.entry_t { i32 3, ptr @.str.125 }, %struct.entry_t { i32 2, ptr @.str.126 }, %struct.entry_t { i32 2, ptr @.str.127 }, %struct.entry_t { i32 2, ptr @.str.128 }, %struct.entry_t { i32 2, ptr @.str.129 }, %struct.entry_t { i32 2, ptr @.str.130 }, %struct.entry_t { i32 3, ptr @.str.131 }, %struct.entry_t { i32 3, ptr @.str.132 }, %struct.entry_t { i32 3, ptr @.str.133 }, %struct.entry_t { i32 2, ptr @.str.134 }, %struct.entry_t { i32 2, ptr @.str.135 }, %struct.entry_t { i32 2, ptr @.str.136 }, %struct.entry_t { i32 2, ptr @.str.137 }, %struct.entry_t { i32 2, ptr @.str.138 }, %struct.entry_t { i32 3, ptr @.str.139 }, %struct.entry_t { i32 3, ptr @.str.140 }, %struct.entry_t { i32 2, ptr @.str.141 }, %struct.entry_t { i32 2, ptr @.str.142 }, %struct.entry_t { i32 3, ptr @.str.143 }, %struct.entry_t { i32 3, ptr @.str.144 }, %struct.entry_t { i32 3, ptr @.str.145 }, %struct.entry_t { i32 2, ptr @.str.146 }, %struct.entry_t { i32 2, ptr @.str.147 }, %struct.entry_t { i32 2, ptr @.str.148 }, %struct.entry_t { i32 2, ptr @.str.149 }, %struct.entry_t { i32 2, ptr @.str.150 }, %struct.entry_t { i32 3, ptr @.str.151 }, %struct.entry_t { i32 3, ptr @.str.152 }, %struct.entry_t { i32 3, ptr @.str.153 }, %struct.entry_t { i32 2, ptr @.str.154 }, %struct.entry_t { i32 2, ptr @.str.155 }, %struct.entry_t { i32 2, ptr @.str.156 }, %struct.entry_t { i32 2, ptr @.str.157 }, %struct.entry_t { i32 3, ptr @.str.158 }, %struct.entry_t { i32 3, ptr @.str.159 }, %struct.entry_t { i32 3, ptr @.str.160 }, %struct.entry_t { i32 2, ptr @.str.161 }, %struct.entry_t { i32 2, ptr @.str.162 }, %struct.entry_t { i32 2, ptr @.str.163 }, %struct.entry_t { i32 2, ptr @.str.114 }, %struct.entry_t { i32 2, ptr @.str.164 }, %struct.entry_t { i32 0, ptr @.str.165 }, %struct.entry_t { i32 2, ptr @.str.166 }, %struct.entry_t { i32 2, ptr @.str.167 }, %struct.entry_t { i32 2, ptr @.str.168 }, %struct.entry_t { i32 2, ptr @.str.169 }, %struct.entry_t { i32 2, ptr @.str.170 }, %struct.entry_t { i32 2, ptr @.str.171 }, %struct.entry_t { i32 2, ptr @.str.172 }, %struct.entry_t { i32 2, ptr @.str.173 }, %struct.entry_t { i32 2, ptr @.str.174 }, %struct.entry_t { i32 2, ptr @.str.175 }, %struct.entry_t { i32 0, ptr @.str.176 }, %struct.entry_t { i32 0, ptr @.str.177 }, %struct.entry_t { i32 0, ptr @.str.178 }, %struct.entry_t { i32 0, ptr @.str.179 }, %struct.entry_t { i32 0, ptr @.str.180 }, %struct.entry_t { i32 2, ptr @.str.181 }, %struct.entry_t { i32 2, ptr @.str.182 }, %struct.entry_t { i32 2, ptr @.str.183 }, %struct.entry_t { i32 2, ptr @.str.184 }, %struct.entry_t { i32 2, ptr @.str.185 }, %struct.entry_t { i32 2, ptr @.str.186 }, %struct.entry_t { i32 3, ptr @.str.187 }, %struct.entry_t { i32 3, ptr @.str.188 }, %struct.entry_t { i32 3, ptr @.str.189 }, %struct.entry_t { i32 2, ptr @.str.190 }, %struct.entry_t { i32 2, ptr @.str.191 }, %struct.entry_t { i32 2, ptr @.str.192 }, %struct.entry_t { i32 2, ptr @.str.193 }, %struct.entry_t { i32 2, ptr @.str.194 }, %struct.entry_t { i32 2, ptr @.str.195 }, %struct.entry_t { i32 0, ptr @.str.196 }, %struct.entry_t { i32 0, ptr @.str.197 }, %struct.entry_t { i32 0, ptr @.str.198 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Dependency\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Resources\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"PartitionNodeLimit\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"PartitionTimeLimit\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"PartitionDown\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"PartitionInactive\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"JobHeldAdmin\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"BeginTime\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Licenses\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"AssociationJobLimit\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"AssociationResourceLimit\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"AssociationTimeLimit\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Reservation\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ReqNodeNotAvail\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"JobHeldUser\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"FrontEndDown\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"SchedDefer\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"NodeDown\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"BadConstraints\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"SystemFailure\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"JobLaunchFailure\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"NonZeroExitCode\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"TimeLimit\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"InactiveLimit\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"InvalidAccount\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"InvalidQOS\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"QOSUsageThreshold\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"QOSJobLimit\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"QOSResourceLimit\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"QOSTimeLimit\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"RaisedSignal\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Cleaning\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Prolog\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"QOSNotAllowed\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"AccountNotAllowed\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"DependencyNeverSatisfied\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"QOSGrpCpuLimit\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"QOSGrpCPUMinutesLimit\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"QOSGrpCPURunMinutesLimit\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"QOSGrpJobsLimit\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"QOSGrpMemLimit\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"QOSGrpNodeLimit\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"QOSGrpSubmitJobsLimit\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"QOSGrpWallLimit\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"QOSMaxCpuPerJobLimit\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"QOSMaxCpuMinutesPerJobLimit\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"QOSMaxNodePerJobLimit\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"QOSMaxWallDurationPerJobLimit\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"QOSMaxCpuPerUserLimit\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"QOSMaxJobsPerUserLimit\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"QOSMaxNodePerUserLimit\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"QOSMaxSubmitJobPerUserLimit\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"QOSMinCpuNotSatisfied\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"AssocGrpCpuLimit\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"AssocGrpCPUMinutesLimit\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"AssocGrpCPURunMinutesLimit\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"AssocGrpJobsLimit\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"AssocGrpMemLimit\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"AssocGrpNodeLimit\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"AssocGrpSubmitJobsLimit\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"AssocGrpWallLimit\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"AssocMaxJobsLimit\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"AssocMaxCpuPerJobLimit\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"AssocMaxCpuMinutesPerJobLimit\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"AssocMaxNodePerJobLimit\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"AssocMaxWallDurationPerJobLimit\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"AssocMaxSubmitJobLimit\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"JobHoldMaxRequeue\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"JobArrayTaskLimit\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"BurstBufferResources\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"BurstBufferStageIn\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"BurstBufferOperation\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"PowerNotAvail\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"PowerReserved\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"AssocGrpUnknown\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"AssocGrpUnknownMinutes\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"AssocGrpUnknownRunMinutes\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"AssocMaxUnknownPerJob\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"AssocMaxUnknownPerNode\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"AssocMaxUnknownMinutesPerJob\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"AssocMaxCpuPerNode\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"AssocGrpMemMinutes\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"AssocGrpMemRunMinutes\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"AssocMaxMemPerJob\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"AssocMaxMemPerNode\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"AssocMaxMemMinutesPerJob\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"AssocGrpNodeMinutes\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"AssocGrpNodeRunMinutes\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"AssocMaxNodeMinutesPerJob\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"AssocGrpEnergy\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"AssocGrpEnergyMinutes\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"AssocGrpEnergyRunMinutes\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"AssocMaxEnergyPerJob\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"AssocMaxEnergyPerNode\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"AssocMaxEnergyMinutesPerJob\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"AssocGrpGRES\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"AssocGrpGRESMinutes\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"AssocGrpGRESRunMinutes\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"AssocMaxGRESPerJob\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"AssocMaxGRESPerNode\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"AssocMaxGRESMinutesPerJob\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"AssocGrpLicense\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"AssocGrpLicenseMinutes\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"AssocGrpLicenseRunMinutes\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"AssocMaxLicensePerJob\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"AssocMaxLicenseMinutesPerJob\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"AssocGrpBB\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"AssocGrpBBMinutes\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"AssocGrpBBRunMinutes\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"AssocMaxBBPerJob\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"AssocMaxBBPerNode\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"AssocMaxBBMinutesPerJob\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"QOSGrpUnknown\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"QOSGrpUnknownMinutes\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"QOSGrpUnknownRunMinutes\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"QOSMaxUnknownPerJob\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"QOSMaxUnknownPerNode\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"QOSMaxUnknownPerUser\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"QOSMaxUnknownMinutesPerJob\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"QOSMinUnknown\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"QOSMaxCpuPerNode\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"QOSGrpMemoryMinutes\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"QOSGrpMemoryRunMinutes\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"QOSMaxMemoryMinutesPerJob\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"QOSMaxMemoryPerJob\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"QOSMaxMemoryPerNode\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"QOSMaxMemoryPerUser\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"QOSMinMemory\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"QOSGrpEnergy\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"QOSGrpEnergyMinutes\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"QOSGrpEnergyRunMinutes\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"QOSMaxEnergyPerJob\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"QOSMaxEnergyPerNode\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"QOSMaxEnergyPerUser\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"QOSMaxEnergyMinutesPerJob\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"QOSMinEnergy\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"QOSGrpNodeMinutes\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"QOSGrpNodeRunMinutes\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"QOSMaxNodeMinutesPerJob\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"QOSMinNode\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"QOSGrpGRES\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"QOSGrpGRESMinutes\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"QOSGrpGRESRunMinutes\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"QOSMaxGRESPerJob\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"QOSMaxGRESPerNode\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"QOSMaxGRESPerUser\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"QOSMaxGRESMinutesPerJob\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"QOSMinGRES\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"QOSGrpLicense\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"QOSGrpLicenseMinutes\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"QOSGrpLicenseRunMinutes\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"QOSMaxLicensePerJob\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"QOSMaxLicensePerUser\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"QOSMaxLicenseMinutesPerJob\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"QOSMinLicense\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"QOSGrpBB\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"QOSGrpBBMinutes\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"QOSGrpBBRunMinutes\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"QOSMaxBBPerJob\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"QOSMaxBBPerNode\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"QOSMaxBBPerUser\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"QOSMinBB\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"DeadLine\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"MaxBBPerAccount\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"MaxCpuPerAccount\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"MaxEnergyPerAccount\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"MaxGRESPerAccount\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"MaxNodePerAccount\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"MaxLicensePerAccount\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"MaxMemoryPerAccount\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"MaxUnknownPerAccount\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"MaxJobsPerAccount\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"MaxSubmitJobsPerAccount\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"PartitionConfig\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"AccountingPolicy\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"FedJobLock\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"OutOfMemory\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"MaxMemPerLimit\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"AssocGrpBilling\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"AssocGrpBillingMinutes\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"AssocGrpBillingRunMinutes\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"AssocMaxBillingPerJob\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"AssocMaxBillingPerNode\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"AssocMaxBillingMinutesPerJob\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"QOSGrpBilling\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"QOSGrpBillingMinutes\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"QOSGrpBillingRunMinutes\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"QOSMaxBillingPerJob\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"QOSMaxBillingPerNode\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"QOSMaxBillingPerUser\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"QOSMaxBillingMinutesPerJob\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"MaxBillingPerAccount\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"QOSMinBilling\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"ReservationDeleted\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"ReservationInvalid\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1

@slurm_job_state_reason_string = alias ptr (i32), ptr @job_state_reason_string
@slurm_job_state_reason_num = alias i32 (ptr), ptr @job_state_reason_num
@slurm_job_state_reason_check = alias i1 (i32, i32), ptr @job_state_reason_check

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @job_state_reason_string(i32 noundef %0) #0 {
  %2 = icmp ugt i32 %0, 200
  %.not = icmp eq i32 %0, 34
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [201 x %struct.entry_t], ptr @jsra, i64 0, i64 %4, i32 1
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi ptr [ %6, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 201) i32 @job_state_reason_num(ptr noundef %0) #1 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [201 x %struct.entry_t], ptr @jsra, i64 0, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.split.loop.exit8, label %6

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 201
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !6

.split.loop.exit8:                                ; preds = %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit8
  %.05 = phi i32 [ %7, %.split.loop.exit8 ], [ -2, %6 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @job_state_reason_check(i32 noundef %0, i32 noundef %1) #0 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [201 x %struct.entry_t], ptr @jsra, i64 0, i64 %3
  %5 = load i32, ptr %4, align 16
  %6 = and i32 %5, %1
  %.not = icmp ne i32 %6, 0
  ret i1 %.not
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
