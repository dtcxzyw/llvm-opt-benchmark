target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.entry_t = type { i32, ptr }

@.str = private unnamed_addr constant [14 x i8] c"InvaildReason\00", align 1
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
@.str.75 = private unnamed_addr constant [16 x i8] c"AssocGrpUnknown\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"AssocGrpUnknownMinutes\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"AssocGrpUnknownRunMinutes\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"AssocMaxUnknownPerJob\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"AssocMaxUnknownPerNode\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"AssocMaxUnknownMinutesPerJob\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"AssocMaxCpuPerNode\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"AssocGrpMemMinutes\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"AssocGrpMemRunMinutes\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"AssocMaxMemPerJob\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"AssocMaxMemPerNode\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"AssocMaxMemMinutesPerJob\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"AssocGrpNodeMinutes\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"AssocGrpNodeRunMinutes\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"AssocMaxNodeMinutesPerJob\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"AssocGrpEnergy\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"AssocGrpEnergyMinutes\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"AssocGrpEnergyRunMinutes\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"AssocMaxEnergyPerJob\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"AssocMaxEnergyPerNode\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"AssocMaxEnergyMinutesPerJob\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"AssocGrpGRES\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"AssocGrpGRESMinutes\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"AssocGrpGRESRunMinutes\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"AssocMaxGRESPerJob\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"AssocMaxGRESPerNode\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"AssocMaxGRESMinutesPerJob\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"AssocGrpLicense\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"AssocGrpLicenseMinutes\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"AssocGrpLicenseRunMinutes\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"AssocMaxLicensePerJob\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"AssocMaxLicenseMinutesPerJob\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"AssocGrpBB\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"AssocGrpBBMinutes\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"AssocGrpBBRunMinutes\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"AssocMaxBBPerJob\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"AssocMaxBBPerNode\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"AssocMaxBBMinutesPerJob\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"QOSGrpUnknown\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"QOSGrpUnknownMinutes\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"QOSGrpUnknownRunMinutes\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"QOSMaxUnknownPerJob\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"QOSMaxUnknownPerNode\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"QOSMaxUnknownPerUser\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"QOSMaxUnknownMinutesPerJob\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"QOSMinUnknown\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"QOSMaxCpuPerNode\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"QOSGrpMemoryMinutes\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"QOSGrpMemoryRunMinutes\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"QOSMaxMemoryMinutesPerJob\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"QOSMaxMemoryPerJob\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"QOSMaxMemoryPerNode\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"QOSMaxMemoryPerUser\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"QOSMinMemory\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"QOSGrpEnergy\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"QOSGrpEnergyMinutes\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"QOSGrpEnergyRunMinutes\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"QOSMaxEnergyPerJob\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"QOSMaxEnergyPerNode\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"QOSMaxEnergyPerUser\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"QOSMaxEnergyMinutesPerJob\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"QOSMinEnergy\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"QOSGrpNodeMinutes\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"QOSGrpNodeRunMinutes\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"QOSMaxNodeMinutesPerJob\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"QOSMinNode\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"QOSGrpGRES\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"QOSGrpGRESMinutes\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"QOSGrpGRESRunMinutes\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"QOSMaxGRESPerJob\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"QOSMaxGRESPerNode\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"QOSMaxGRESPerUser\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"QOSMaxGRESMinutesPerJob\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"QOSMinGRES\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"QOSGrpLicense\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"QOSGrpLicenseMinutes\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"QOSGrpLicenseRunMinutes\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"QOSMaxLicensePerJob\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"QOSMaxLicensePerUser\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"QOSMaxLicenseMinutesPerJob\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"QOSMinLicense\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"QOSGrpBB\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"QOSGrpBBMinutes\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"QOSGrpBBRunMinutes\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"QOSMaxBBPerJob\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"QOSMaxBBPerNode\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"QOSMaxBBPerUser\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"QOSMinBB\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"DeadLine\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"MaxBBPerAccount\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"MaxCpuPerAccount\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"MaxEnergyPerAccount\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"MaxGRESPerAccount\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"MaxNodePerAccount\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"MaxLicensePerAccount\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"MaxMemoryPerAccount\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"MaxUnknownPerAccount\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"MaxJobsPerAccount\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"MaxSubmitJobsPerAccount\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"PartitionConfig\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"AccountingPolicy\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"FedJobLock\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"OutOfMemory\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"MaxMemPerLimit\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"AssocGrpBilling\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"AssocGrpBillingMinutes\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"AssocGrpBillingRunMinutes\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"AssocMaxBillingPerJob\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"AssocMaxBillingPerNode\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"AssocMaxBillingMinutesPerJob\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"QOSGrpBilling\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"QOSGrpBillingMinutes\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"QOSGrpBillingRunMinutes\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"QOSMaxBillingPerJob\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"QOSMaxBillingPerNode\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"QOSMaxBillingPerUser\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"QOSMaxBillingMinutesPerJob\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"MaxBillingPerAccount\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"QOSMinBilling\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"ReservationDeleted\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"ReservationInvalid\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"MaxBBRunMinsPerAccount\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"MaxBillingRunMinsPerAccount\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"MaxCpuRunMinsPerAccount\00", align 1
@.str.200 = private unnamed_addr constant [27 x i8] c"MaxEnergyRunMinsPerAccount\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"MaxGRESRunMinsPerAccount\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"MaxNodeRunMinsPerAccount\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"MaxLicenseRunMinsPerAccount\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"MaxMemoryRunMinsPerAccount\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"MaxUnknownRunMinsPerAccount\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"MaxBBRunMinsPerUser\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"MaxBillingRunMinsPerUser\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"MaxCpuRunMinsPerUser\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"MaxEnergyRunMinsPerUser\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"MaxGRESRunMinsPerUser\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"MaxNodeRunMinsPerUser\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"MaxLicenseRunMinsPerUser\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"MaxMemoryRunMinsPerUser\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"MaxUnknownRunMinsPerUser\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"MaxPoweredUpNodes\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"MpiPortsBusy\00", align 1
@jsra = internal constant <{ { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, %struct.entry_t, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, %struct.entry_t, %struct.entry_t, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr }, { i32, [4 x i8], ptr } }> <{ { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.33 }, %struct.entry_t zeroinitializer, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.74 }, %struct.entry_t zeroinitializer, %struct.entry_t zeroinitializer, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.216 } }>, align 16

@slurm_job_state_reason_string = dso_local alias ptr (i32), ptr @job_state_reason_string
@slurm_job_state_reason_num = dso_local alias i32 (ptr), ptr @job_state_reason_num
@slurm_job_state_reason_check = dso_local alias i1 (i32, i32), ptr @job_state_reason_check

; Function Attrs: nounwind uwtable
define dso_local ptr @job_state_reason_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @.str, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  %5 = icmp ult i32 %4, 221
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [221 x %struct.entry_t], ptr @jsra, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.entry_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [221 x %struct.entry_t], ptr @jsra, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.entry_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6, %1
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_state_reason_num(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 221
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [221 x %struct.entry_t], ptr @jsra, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.entry_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @xstrcasecmp(ptr noundef %11, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !8

25:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i32 -2, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %2, align 4
  ret i32 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @job_state_reason_check(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [221 x %struct.entry_t], ptr @jsra, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.entry_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 16
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
