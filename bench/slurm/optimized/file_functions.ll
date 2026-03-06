; ModuleID = 'bench/slurm/original/file_functions.ll'
source_filename = "bench/slurm/original/file_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.slurmdb_qos_cond_t = type { ptr, i16, ptr, ptr, ptr, i16 }
%struct.slurmdb_account_cond_t = type { ptr, ptr, i32, ptr }
%struct.slurmdb_account_rec_t = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }

@g_qos_list = external local_unnamed_addr global ptr, align 8
@db_conn = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c":DefaultQOS='%s'\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c":Fairshare=%u\00", align 1
@g_tres_list = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c":GrpTRESMins=%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c":GrpTRESRunMins=%s\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c":GrpTRES=%s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c":GrpJobs=%u\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c":GrpJobsAccrue=%u\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c":GrpSubmitJobs=%u\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c":GrpWall=%u\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c":MaxTRESMinsPerJob=%s\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c":MaxTRESRunMins=%s\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c":MaxTRESPerJob=%s\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c":MaxTRESPerNode=%s\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c":MaxJobs=%u\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c":MaxJobsAccrue=%u\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c":MaxSubmitJobs=%u\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c":MaxWallDurationPerJob=%u\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c":MinPrioThresh=%u\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c":Priority=%u\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c":QOS='%s'\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"QOS - '%s':Description='%s'\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c":Flags='%s'\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c":GraceTime=%u\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c":LimitFactor=%f\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c":MaxJobsPA=%u\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c":MaxJobsPU=%u\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c":MaxJobsAccruePA=%u\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c":MaxJobsAccruePU=%u\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c":MaxSubmitJobsPA=%u\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c":MaxSubmitJobsPU=%u\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c":MaxTRESPerAccount=%s\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c":MaxTRESPerUser=%s\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c":MaxTRESRunMinsPerAccount=%s\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c":MaxTRESRunMinsPerUser=%s\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c":MinTRESPerJob=%s\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c":Preempt='%s'\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c":PreemptMode='%s'\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c":PreemptExemptTime=%u\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c":UsageFactor=%f\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c":UsageThreshold=%f\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Parent - '%s'\0A\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Can't write to file\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"%s - '%s'\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@readonly_flag = external local_unnamed_addr global i32, align 4
@exit_code = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [42 x i8] c"Can't run this command in readonly mode.\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"acct\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c" File name already set to %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c" Can only do one cluster at a time.  Already doing %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c" Unknown option: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c" No filename given, specify one with file=''\0A\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c" Unable to read \22%s\22: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [93 x i8] c" When doing a clean=account, user, and/or qos you must only have one cluster in the system.\0A\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c" Nothing after object name '%s'. line(%d)\0A\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c" Problem with line(%d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [72 x i8] c" You need to specify all QOS before the 'Cluster - $NAME' in your file\0A\00", align 1
@.str.64 = private unnamed_addr constant [80 x i8] c" Problem with line(%d). QOS '%s' has multiple entries. Remove one to continue.\0A\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"file_functions.c\00", align 1
@__func__.load_sacctmgr_cfg_file = private unnamed_addr constant [23 x i8] c"load_sacctmgr_cfg_file\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Machine\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c" You can only add one cluster at a time.\0A\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c" error: Problem with line(%d)\0A\00", align 1
@my_user_name = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [66 x i8] c" Your uid (%u) is not in the accounting system, can't load file.\0A\00", align 1
@my_uid = external local_unnamed_addr global i32, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.70 = private unnamed_addr constant [63 x i8] c" Your user does not have sufficient privileges to load files.\0A\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c" There was a problem removing the qos.\0A\00", align 1
@.str.72 = private unnamed_addr constant [239 x i8] c"You requested to flush the cluster before adding it again.\0AIt is advised to not have your slurmctld running while doing this operation.\0AIf you have jobs running on this cluster this operation will abort.\0AAre you sure you want to continue?\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c" There was a problem removing the cluster.\0A\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c" There was a problem removing the accounts.\0A\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c" There was a problem removing the users.\0A\00", align 1
@.str.78 = private unnamed_addr constant [325 x i8] c"Name%20,Prio,GraceT,Preempt,PreemptE,PreemptM,Flags%40,UsageThres,UsageFactor,GrpTRES,GrpTRESMins,GrpTRESRunMins,GrpJ,GrpS,GrpW,MaxTRES,MaxTRESPerN,MaxTRESMins,MaxW,MaxTRESPerUser,MaxJobsPerUser,MaxSubmitJobsPerUser,MaxTRESPerAcct,MaxTRESRunMinsPerAcct%22,MaxTRESRunMinsPerUser%22,MaxJobsPerAcct,MaxSubmitJobsPerAcct,MinTRES\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"Would you like to commit changes?\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"For cluster %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Classification: %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c" Problem adding cluster: %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c" Problem getting assocs for this cluster\0A\00", align 1
@.str.86 = private unnamed_addr constant [79 x i8] c" You need to specify a cluster name first with 'Cluster - $NAME' in your file\0A\00", align 1
@.str.87 = private unnamed_addr constant [90 x i8] c" line(%d) You need to add this parent (%s) as a child before you can add children to it.\0A\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"Project\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"already modified this account\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"already modified this assoc\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@user_case_norm = external local_unnamed_addr global i8, align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"already modified this user\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c" Misformatted line(%d): %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"Name,Description,Organization,QOS\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"Name,DefaultA,DefaultW,QOS,Admin,Coord\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"add cluster\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"Done adding cluster in %s\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c" Problem with requests: %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"User - '%s'\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c":Partition='%s'\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c":DefaultAccount='%s'\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c":DefaultWCKey='%s'\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c":AdminLevel='%s'\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c":Coordinator='%s\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c":WCKeys='%s\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c":Comment='%s'\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Account - '%s'\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c":Description='%s'\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c":Organization='%s'\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c" Can't write to file\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._parse_qos_options = private unnamed_addr constant [19 x i8] c"_parse_qos_options\00", align 1
@.str.123 = private unnamed_addr constant [53 x i8] c" Bad format on %s: End your option with an '=' sign\0A\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"blank field given for %s discarding\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c" No name given\0A\00", align 1
@.str.126 = private unnamed_addr constant [47 x i8] c"There is a problem with option %s with quotes.\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"%-30.30s for %-7.7s %-10.10s %8s -> %s\0A\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c" Changed Description\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c" Changed Flags\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"%-30.30s for %-7.7s %-10.10s %8u -> %u\0A\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c" Changed GraceTime\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c" Changed GrpJobsAccrue\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c" Changed GrpJobs\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c" Changed GrpSubmitJobs\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c" Changed GrpTRES\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c" Changed GrpTRESMins\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c" Changed GrpTRESRunMins\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c" Changed GrpWallDuration\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"%-30.30s for %-7.7s %-10.10s %8f -> %f\0A\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c" Changed LimitFactor\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c" Changed MaxJobsPerAccount\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c" Changed MaxJobsPerUser\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c" Changed MaxJobsAccruePerAccount\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c" Changed MaxJobsAccruePerUser\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c" Changed MaxSubmitJobsPerAccount\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c" Changed MaxSubmitJobsPerUser\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c" Changed MaxTRESMinsPerJob\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c" Changed MaxTRESPerAccount\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c" Changed MaxTRESPerJob\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c" Changed MaxTRESPerNode\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c" Changed MaxTRESPerUser\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c" Changed MaxTRESRunMinsPerAccount\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c" Changed MaxTRESRunMinsPerUser\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c" Changed MaxWallDurationPerJob\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c" Changed MinPrioThresh\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c" Changed MinTRESPerJob\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c" Changed Preempt\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c" Changed PreemptMode\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c" Changed PreemptExemptTime\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c" Changed Priority\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c" Changed UsageFactor\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c" Changed UsageThreshold\00", align 1
@__func__._parse_options = private unnamed_addr constant [15 x i8] c"_parse_options\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"AdminLevel\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"Coordinator\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"Classification\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"DefaultAccount\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"DefaultWCKey\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"Organization\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"WCKeys\00", align 1
@.str.173 = private unnamed_addr constant [44 x i8] c"No cluster name was given for _set_assoc_up\00", align 1
@.str.174 = private unnamed_addr constant [38 x i8] c"No parent was given for _set_assoc_up\00", align 1
@__func__._set_assoc_up = private unnamed_addr constant [14 x i8] c"_set_assoc_up\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"User,Account\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"Account,ParentName\00", align 1
@.str.178 = private unnamed_addr constant [132 x i8] c"Share,GrpTRESM,GrpTRESR,GrpTRES,GrpJ,GrpJobsA,GrpMEM,GrpN,GrpS,GrpW,MaxTRESM,MaxTRES,MaxTRESPerN,MaxJ,MaxS,MaxN,MaxW,QOS,DefaultQOS\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c" Changed Classification\00", align 1
@.str.181 = private unnamed_addr constant [103 x i8] c"Cluster %s doesn't appear to have a root association.  Try removing this cluster and then re-run load.\00", align 1
@__func__._set_acct_up = private unnamed_addr constant [13 x i8] c"_set_acct_up\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c" Changed description\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c" Changed organization\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c" Changed Comment\00", align 1
@.str.185 = private unnamed_addr constant [40 x i8] c"%-30.30s for %-7.7s %-10.10s %8d -> %d\0A\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c" Changed fairshare\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c" Changed MaxTRESRunMins\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c" Changed MaxJobs\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c" Changed MaxJobsAccrue\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c" Changed MaxSubmitJobs\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c" Changed Parent\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"%-30.30s for %-7.7s %-10.10s %8s\0A\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c" Added QOS\00", align 1
@__func__._set_user_up = private unnamed_addr constant [13 x i8] c"_set_user_up\00", align 1
@.str.194 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.195 = private unnamed_addr constant [34 x i8] c" We need a user name in _mod_user\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c" Changed Default Account\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c" Changed Default WCKey\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c" Changed Admin Level\00", align 1
@.str.199 = private unnamed_addr constant [45 x i8] c" Making User '%s' coordinator for account(s)\00", align 1
@__func__._mod_user = private unnamed_addr constant [10 x i8] c"_mod_user\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.202 = private unnamed_addr constant [47 x i8] c" Making User '%s' coordinator of account '%s'\0A\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c" Adding WCKey(s) \00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c", '%s'\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c" for user '%s'\0A\00", align 1
@.str.207 = private unnamed_addr constant [33 x i8] c" Adding WCKey '%s' to User '%s'\0A\00", align 1
@str = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@str.3 = private unnamed_addr constant [106 x i8] c" No parent given creating off root, If incorrect specify 'Parent - name' before any children in your file\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@str.6 = private unnamed_addr constant [21 x i8] c"Account Associations\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@str.8 = private unnamed_addr constant [53 x i8] c"---------------------------------------------------\0A\00", align 1
@str.9 = private unnamed_addr constant [18 x i8] c"User Associations\00", align 1
@str.10 = private unnamed_addr constant [20 x i8] c" Nothing new added.\00", align 1
@str.11 = private unnamed_addr constant [19 x i8] c" Changes Discarded\00", align 1
@str.12 = private unnamed_addr constant [65 x i8] c"\0A--------------------------------------------------------------\0A\00", align 1
@str.13 = private unnamed_addr constant [64 x i8] c"--------------------------------------------------------------\0A\00", align 1
@switch.table._mod_assoc = private unnamed_addr constant [3 x i64] [i64 40, i64 8, i64 304], align 8
@switch.table._mod_assoc.16 = private unnamed_addr constant [3 x ptr] [ptr @.str.53, ptr @.str.90, ptr @.str.93], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @print_file_add_limits_to_line(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %125, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 0, label %18
    i32 -2, label %18
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr @g_qos_list, align 8
  %.not80 = icmp eq ptr %9, null
  br i1 %.not80, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr @db_conn, align 8
  %12 = tail call ptr @slurmdb_qos_get(ptr noundef %11, ptr noundef null) #12
  store ptr %12, ptr @g_qos_list, align 8
  %.pre = load i32, ptr %6, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ %.pre, %10 ], [ %7, %8 ]
  %15 = phi ptr [ %12, %10 ], [ %9, %8 ]
  %16 = tail call ptr @slurmdb_qos_str(ptr noundef %15, i32 noundef %14) #12
  store ptr %16, ptr %3, align 8
  %.not81 = icmp eq ptr %16, null
  br i1 %.not81, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #12
  br label %18

18:                                               ; preds = %5, %5, %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %20 = load i32, ptr %19, align 8
  %.not82 = icmp eq i32 %20, -1
  br i1 %.not82, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %20) #12
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not83 = icmp eq ptr %24, null
  br i1 %.not83, label %29, label %25

25:                                               ; preds = %22
  tail call void @sacctmgr_initialize_g_tres_list() #12
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr @g_tres_list, align 8
  %28 = tail call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %26, ptr noundef %27, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %28, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %28) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %29

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 8
  %.not84 = icmp eq ptr %31, null
  br i1 %.not84, label %36, label %32

32:                                               ; preds = %29
  call void @sacctmgr_initialize_g_tres_list() #12
  %33 = load ptr, ptr %30, align 8
  %34 = load ptr, ptr @g_tres_list, align 8
  %35 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %33, ptr noundef %34, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %35, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %35) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8
  %.not85 = icmp eq ptr %38, null
  br i1 %.not85, label %43, label %39

39:                                               ; preds = %36
  call void @sacctmgr_initialize_g_tres_list() #12
  %40 = load ptr, ptr %37, align 8
  %41 = load ptr, ptr @g_tres_list, align 8
  %42 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %40, ptr noundef %41, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %42, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %42) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i32, ptr %44, align 8
  %.not86 = icmp eq i32 %45, -1
  br i1 %.not86, label %47, label %46

46:                                               ; preds = %43
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %45) #12
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = load i32, ptr %48, align 4
  %.not87 = icmp eq i32 %49, -1
  br i1 %.not87, label %51, label %50

50:                                               ; preds = %47
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %49) #12
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load i32, ptr %52, align 8
  %.not88 = icmp eq i32 %53, -1
  br i1 %.not88, label %55, label %54

54:                                               ; preds = %51
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %53) #12
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load i32, ptr %56, align 8
  %.not89 = icmp eq i32 %57, -1
  br i1 %.not89, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %57) #12
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %61 = load ptr, ptr %60, align 8
  %.not90 = icmp eq ptr %61, null
  br i1 %.not90, label %66, label %62

62:                                               ; preds = %59
  call void @sacctmgr_initialize_g_tres_list() #12
  %63 = load ptr, ptr %60, align 8
  %64 = load ptr, ptr @g_tres_list, align 8
  %65 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %63, ptr noundef %64, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %65, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %65) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %66

66:                                               ; preds = %62, %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %68 = load ptr, ptr %67, align 8
  %.not91 = icmp eq ptr %68, null
  br i1 %.not91, label %73, label %69

69:                                               ; preds = %66
  call void @sacctmgr_initialize_g_tres_list() #12
  %70 = load ptr, ptr %67, align 8
  %71 = load ptr, ptr @g_tres_list, align 8
  %72 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %70, ptr noundef %71, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %72, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %72) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %75 = load ptr, ptr %74, align 8
  %.not92 = icmp eq ptr %75, null
  br i1 %.not92, label %80, label %76

76:                                               ; preds = %73
  call void @sacctmgr_initialize_g_tres_list() #12
  %77 = load ptr, ptr %74, align 8
  %78 = load ptr, ptr @g_tres_list, align 8
  %79 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %77, ptr noundef %78, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %79, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %79) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %80

80:                                               ; preds = %76, %73
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %82 = load ptr, ptr %81, align 8
  %.not93 = icmp eq ptr %82, null
  br i1 %.not93, label %87, label %83

83:                                               ; preds = %80
  call void @sacctmgr_initialize_g_tres_list() #12
  %84 = load ptr, ptr %81, align 8
  %85 = load ptr, ptr @g_tres_list, align 8
  %86 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %84, ptr noundef %85, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %86, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %86) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %87

87:                                               ; preds = %83, %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %89 = load i32, ptr %88, align 8
  %.not94 = icmp eq i32 %89, -1
  br i1 %.not94, label %91, label %90

90:                                               ; preds = %87
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %89) #12
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %93 = load i32, ptr %92, align 4
  %.not95 = icmp eq i32 %93, -1
  br i1 %.not95, label %95, label %94

94:                                               ; preds = %91
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %93) #12
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %97 = load i32, ptr %96, align 8
  %.not96 = icmp eq i32 %97, -1
  br i1 %.not96, label %99, label %98

98:                                               ; preds = %95
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %97) #12
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %101 = load i32, ptr %100, align 8
  %.not97 = icmp eq i32 %101, -1
  br i1 %.not97, label %103, label %102

102:                                              ; preds = %99
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %101) #12
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %105 = load i32, ptr %104, align 4
  %.not98 = icmp eq i32 %105, -1
  br i1 %.not98, label %107, label %106

106:                                              ; preds = %103
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %105) #12
  br label %107

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %109 = load i32, ptr %108, align 8
  %.not99 = icmp eq i32 %109, -1
  br i1 %.not99, label %111, label %110

110:                                              ; preds = %107
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %109) #12
  br label %111

111:                                              ; preds = %110, %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %113 = load ptr, ptr %112, align 8
  %.not100 = icmp eq ptr %113, null
  br i1 %.not100, label %125, label %114

114:                                              ; preds = %111
  %115 = call i32 @list_count(ptr noundef nonnull %113) #12
  %.not101 = icmp eq i32 %115, 0
  br i1 %.not101, label %125, label %116

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @g_qos_list, align 8
  %.not102 = icmp eq ptr %117, null
  br i1 %.not102, label %118, label %121

118:                                              ; preds = %116
  %119 = load ptr, ptr @db_conn, align 8
  %120 = call ptr @slurmdb_qos_get(ptr noundef %119, ptr noundef null) #12
  store ptr %120, ptr @g_qos_list, align 8
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi ptr [ %120, %118 ], [ %117, %116 ]
  %123 = load ptr, ptr %112, align 8
  %124 = call ptr @get_qos_complete_str(ptr noundef %122, ptr noundef %123) #12
  store ptr %124, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %124) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

125:                                              ; preds = %111, %114, %121, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %121 ], [ 0, %114 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @slurmdb_qos_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_qos_str(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @sacctmgr_initialize_g_tres_list() local_unnamed_addr #1

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare ptr @get_qos_complete_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @file_print_qos(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %191, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %6, ptr noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %.not130 = icmp eq i32 %10, 0
  br i1 %.not130, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @slurmdb_qos_flags_str(i32 noundef %10) #12
  store ptr %12, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef %12) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %13

13:                                               ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.off = add i32 %15, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %15) #12
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %.not133 = icmp eq i32 %19, -1
  br i1 %.not133, label %21, label %20

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %19) #12
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %.not134 = icmp eq i32 %23, -1
  br i1 %.not134, label %25, label %24

24:                                               ; preds = %21
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %23) #12
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load i32, ptr %26, align 4
  %.not135 = icmp eq i32 %27, -1
  br i1 %.not135, label %29, label %28

28:                                               ; preds = %25
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %27) #12
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not136 = icmp eq ptr %31, null
  br i1 %.not136, label %36, label %32

32:                                               ; preds = %29
  call void @sacctmgr_initialize_g_tres_list() #12
  %33 = load ptr, ptr %30, align 8
  %34 = load ptr, ptr @g_tres_list, align 8
  %35 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %33, ptr noundef %34, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %35, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %35) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not137 = icmp eq ptr %38, null
  br i1 %.not137, label %43, label %39

39:                                               ; preds = %36
  call void @sacctmgr_initialize_g_tres_list() #12
  %40 = load ptr, ptr %37, align 8
  %41 = load ptr, ptr @g_tres_list, align 8
  %42 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %40, ptr noundef %41, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %42, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %42) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %.not138 = icmp eq ptr %45, null
  br i1 %.not138, label %50, label %46

46:                                               ; preds = %43
  call void @sacctmgr_initialize_g_tres_list() #12
  %47 = load ptr, ptr %44, align 8
  %48 = load ptr, ptr @g_tres_list, align 8
  %49 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %47, ptr noundef %48, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %49, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %49) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %50

50:                                               ; preds = %46, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i32, ptr %51, align 8
  %.not139 = icmp eq i32 %52, -1
  br i1 %.not139, label %54, label %53

53:                                               ; preds = %50
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %52) #12
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, 0xC1EFFFFFFFE00000
  %58 = call double @llvm.fabs.f64(double %57)
  %or.cond = fcmp olt double %58, 1.000000e-05
  br i1 %or.cond, label %60, label %59

59:                                               ; preds = %54
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.23, double noundef %56) #12
  br label %60

60:                                               ; preds = %54, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load i32, ptr %61, align 8
  %.not140 = icmp eq i32 %62, -1
  br i1 %.not140, label %64, label %63

63:                                               ; preds = %60
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %62) #12
  br label %64

64:                                               ; preds = %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %66 = load i32, ptr %65, align 4
  %.not141 = icmp eq i32 %66, -1
  br i1 %.not141, label %68, label %67

67:                                               ; preds = %64
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.25, i32 noundef %66) #12
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load i32, ptr %69, align 8
  %.not142 = icmp eq i32 %70, -1
  br i1 %.not142, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %70) #12
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %74 = load i32, ptr %73, align 4
  %.not143 = icmp eq i32 %74, -1
  br i1 %.not143, label %76, label %75

75:                                               ; preds = %72
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %74) #12
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = load i32, ptr %77, align 8
  %.not144 = icmp eq i32 %78, -1
  br i1 %.not144, label %80, label %79

79:                                               ; preds = %76
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %78) #12
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %82 = load i32, ptr %81, align 4
  %.not145 = icmp eq i32 %82, -1
  br i1 %.not145, label %84, label %83

83:                                               ; preds = %80
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %82) #12
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = load ptr, ptr %85, align 8
  %.not146 = icmp eq ptr %86, null
  br i1 %.not146, label %91, label %87

87:                                               ; preds = %84
  call void @sacctmgr_initialize_g_tres_list() #12
  %88 = load ptr, ptr %85, align 8
  %89 = load ptr, ptr @g_tres_list, align 8
  %90 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %88, ptr noundef %89, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %90, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %90) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %91

91:                                               ; preds = %87, %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load ptr, ptr %92, align 8
  %.not147 = icmp eq ptr %93, null
  br i1 %.not147, label %98, label %94

94:                                               ; preds = %91
  call void @sacctmgr_initialize_g_tres_list() #12
  %95 = load ptr, ptr %92, align 8
  %96 = load ptr, ptr @g_tres_list, align 8
  %97 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %95, ptr noundef %96, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %97, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef %97) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %98

98:                                               ; preds = %94, %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = load ptr, ptr %99, align 8
  %.not148 = icmp eq ptr %100, null
  br i1 %.not148, label %105, label %101

101:                                              ; preds = %98
  call void @sacctmgr_initialize_g_tres_list() #12
  %102 = load ptr, ptr %99, align 8
  %103 = load ptr, ptr @g_tres_list, align 8
  %104 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %102, ptr noundef %103, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %104, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %104) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %105

105:                                              ; preds = %101, %98
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = load ptr, ptr %106, align 8
  %.not149 = icmp eq ptr %107, null
  br i1 %.not149, label %112, label %108

108:                                              ; preds = %105
  call void @sacctmgr_initialize_g_tres_list() #12
  %109 = load ptr, ptr %106, align 8
  %110 = load ptr, ptr @g_tres_list, align 8
  %111 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %109, ptr noundef %110, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %111, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %111) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %112

112:                                              ; preds = %108, %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %114 = load ptr, ptr %113, align 8
  %.not150 = icmp eq ptr %114, null
  br i1 %.not150, label %119, label %115

115:                                              ; preds = %112
  call void @sacctmgr_initialize_g_tres_list() #12
  %116 = load ptr, ptr %113, align 8
  %117 = load ptr, ptr @g_tres_list, align 8
  %118 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %116, ptr noundef %117, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %118, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef %118) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %119

119:                                              ; preds = %115, %112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %121 = load ptr, ptr %120, align 8
  %.not151 = icmp eq ptr %121, null
  br i1 %.not151, label %126, label %122

122:                                              ; preds = %119
  call void @sacctmgr_initialize_g_tres_list() #12
  %123 = load ptr, ptr %120, align 8
  %124 = load ptr, ptr @g_tres_list, align 8
  %125 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %123, ptr noundef %124, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %125, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef %125) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %126

126:                                              ; preds = %122, %119
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %128 = load ptr, ptr %127, align 8
  %.not152 = icmp eq ptr %128, null
  br i1 %.not152, label %133, label %129

129:                                              ; preds = %126
  call void @sacctmgr_initialize_g_tres_list() #12
  %130 = load ptr, ptr %127, align 8
  %131 = load ptr, ptr @g_tres_list, align 8
  %132 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %130, ptr noundef %131, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %132, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %132) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %133

133:                                              ; preds = %129, %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %135 = load i32, ptr %134, align 8
  %.not153 = icmp eq i32 %135, -1
  br i1 %.not153, label %137, label %136

136:                                              ; preds = %133
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %135) #12
  br label %137

137:                                              ; preds = %136, %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %139 = load i32, ptr %138, align 4
  %.not154 = icmp eq i32 %139, -1
  br i1 %.not154, label %141, label %140

140:                                              ; preds = %137
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %139) #12
  br label %141

141:                                              ; preds = %140, %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %143 = load ptr, ptr %142, align 8
  %.not155 = icmp eq ptr %143, null
  br i1 %.not155, label %148, label %144

144:                                              ; preds = %141
  call void @sacctmgr_initialize_g_tres_list() #12
  %145 = load ptr, ptr %142, align 8
  %146 = load ptr, ptr @g_tres_list, align 8
  %147 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %145, ptr noundef %146, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  store ptr %147, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef %147) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %148

148:                                              ; preds = %144, %141
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %150 = load ptr, ptr %149, align 8
  %.not156 = icmp eq ptr %150, null
  br i1 %.not156, label %160, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @g_qos_list, align 8
  %.not157 = icmp eq ptr %152, null
  br i1 %.not157, label %153, label %156

153:                                              ; preds = %151
  %154 = load ptr, ptr @db_conn, align 8
  %155 = call ptr @slurmdb_qos_get(ptr noundef %154, ptr noundef null) #12
  store ptr %155, ptr @g_qos_list, align 8
  %.pre = load ptr, ptr %149, align 8
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi ptr [ %.pre, %153 ], [ %150, %151 ]
  %158 = phi ptr [ %155, %153 ], [ %152, %151 ]
  %159 = call ptr @get_qos_complete_str_bitstr(ptr noundef %158, ptr noundef %157) #12
  store ptr %159, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef %159) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %160

160:                                              ; preds = %156, %148
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %162 = load i16, ptr %161, align 8
  %.not158 = icmp eq i16 %162, 0
  br i1 %.not158, label %168, label %163

163:                                              ; preds = %160
  %164 = call ptr @preempt_mode_string(i16 noundef zeroext %162) #12
  %165 = call ptr @xstrdup(ptr noundef %164) #12
  store ptr %165, ptr %3, align 8
  %166 = call zeroext i1 @xstrtolower(ptr noundef %165) #12
  %167 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef %167) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %168

168:                                              ; preds = %163, %160
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %170 = load i32, ptr %169, align 4
  %.not159 = icmp eq i32 %170, -1
  br i1 %.not159, label %172, label %171

171:                                              ; preds = %168
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %170) #12
  br label %172

172:                                              ; preds = %171, %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %174 = load i32, ptr %173, align 8
  %.off164 = add i32 %174, -1
  %switch165 = icmp ult i32 %.off164, -2
  br i1 %switch165, label %175, label %176

175:                                              ; preds = %172
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %174) #12
  br label %176

176:                                              ; preds = %172, %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %178 = load double, ptr %177, align 8
  %179 = fcmp une double %178, 1.000000e+00
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = fadd double %178, 0xC1EFFFFFFFE00000
  %182 = call double @llvm.fabs.f64(double %181)
  %or.cond162 = fcmp olt double %182, 1.000000e-05
  br i1 %or.cond162, label %184, label %183

183:                                              ; preds = %180
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.38, double noundef %178) #12
  br label %184

184:                                              ; preds = %180, %183, %176
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %186 = load double, ptr %185, align 8
  %187 = fadd double %186, 0xC1EFFFFFFFE00000
  %188 = call double @llvm.fabs.f64(double %187)
  %or.cond163 = fcmp olt double %188, 1.000000e-05
  br i1 %or.cond163, label %190, label %189

189:                                              ; preds = %184
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.39, double noundef %186) #12
  br label %190

190:                                              ; preds = %184, %189
  call void @_xstrcat(ptr noundef %1, ptr noundef nonnull @.str.40) #12
  br label %191

191:                                              ; preds = %2, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare ptr @slurmdb_qos_flags_str(i32 noundef) local_unnamed_addr #1

declare ptr @get_qos_complete_str_bitstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @preempt_mode_string(i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @xstrtolower(ptr noundef) local_unnamed_addr #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @print_file_slurmdb_hierarchical_rec_list(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @list_iterator_create(ptr noundef %1) #12
  %7 = tail call ptr @list_next(ptr noundef %6) #12
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %4, %.backedge
  %8 = phi ptr [ %131, %.backedge ], [ %7, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @list_count(ptr noundef %10) #12
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %.backedge, label %12

12:                                               ; preds = %.lr.ph26
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %15) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42) #12
  br label %132

20:                                               ; preds = %12
  %21 = call i32 @get_log_level() #12
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef %26) #12
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %29 = call ptr @list_iterator_create(ptr noundef %28) #12
  %30 = call ptr @list_next(ptr noundef %29) #12
  %.not.i20 = icmp eq ptr %30, null
  br i1 %.not.i20, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %27, %128
  %31 = phi ptr [ %129, %128 ], [ %30, %27 ]
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %34 = load ptr, ptr %33, align 8
  %.not70.i = icmp eq ptr %34, null
  br i1 %.not70.i, label %102, label %35

35:                                               ; preds = %.lr.ph22
  %36 = call ptr @sacctmgr_find_user_from_list(ptr noundef %2, ptr noundef nonnull %34) #12
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.107, ptr noundef %38) #12
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %42 = load ptr, ptr %41, align 8
  %.not72.i = icmp eq ptr %42, null
  br i1 %.not72.i, label %44, label %43

43:                                               ; preds = %35
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.108, ptr noundef nonnull %42) #12
  br label %44

44:                                               ; preds = %43, %35
  %.not73.i = icmp eq ptr %36, null
  br i1 %.not73.i, label %97, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.109, ptr noundef %47) #12
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not74.i = icmp eq ptr %49, null
  br i1 %.not74.i, label %53, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr %49, align 1
  %.not75.i = icmp eq i8 %51, 0
  br i1 %.not75.i, label %53, label %52

52:                                               ; preds = %50
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.110, ptr noundef nonnull %49) #12
  br label %53

53:                                               ; preds = %52, %50, %45
  %54 = load i16, ptr %36, align 8
  %55 = icmp ugt i16 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = zext i16 %54 to i32
  %58 = call ptr @slurmdb_admin_level_str(i32 noundef %57) #12
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.111, ptr noundef %58) #12
  br label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not76.i = icmp eq ptr %61, null
  br i1 %.not76.i, label %78, label %62

62:                                               ; preds = %59
  %63 = call i32 @list_count(ptr noundef nonnull %61) #12
  %.not77.i = icmp eq i32 %63, 0
  br i1 %.not77.i, label %78, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %60, align 8
  call void @list_sort(ptr noundef %65, ptr noundef nonnull @sort_coord_list) #12
  %66 = load ptr, ptr %60, align 8
  %67 = call ptr @list_iterator_create(ptr noundef %66) #12
  br label %.outer13

.outer13:                                         ; preds = %73, %64
  %.not89.i = phi i1 [ true, %73 ], [ false, %64 ]
  br label %68

68:                                               ; preds = %.outer13, %70
  %69 = call ptr @list_next(ptr noundef %67) #12
  %.not78.i = icmp eq ptr %69, null
  br i1 %.not78.i, label %75, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i16, ptr %71, align 8
  %.not88.i = icmp eq i16 %72, 0
  br i1 %.not88.i, label %68, label %73, !llvm.loop !8

73:                                               ; preds = %70
  %74 = load ptr, ptr %69, align 8
  %.str.113..str.112 = select i1 %.not89.i, ptr @.str.113, ptr @.str.112
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull %.str.113..str.112, ptr noundef %74) #12
  br label %.outer13, !llvm.loop !8

75:                                               ; preds = %68
  br i1 %.not89.i, label %76, label %77

76:                                               ; preds = %75
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.114) #12
  br label %77

77:                                               ; preds = %76, %75
  call void @list_iterator_destroy(ptr noundef %67) #12
  br label %78

78:                                               ; preds = %77, %62, %59
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %80 = load ptr, ptr %79, align 8
  %.not80.i = icmp eq ptr %80, null
  br i1 %.not80.i, label %97, label %81

81:                                               ; preds = %78
  %82 = call i32 @list_count(ptr noundef nonnull %80) #12
  %.not81.i = icmp eq i32 %82, 0
  br i1 %.not81.i, label %97, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %79, align 8
  %85 = call ptr @list_iterator_create(ptr noundef %84) #12
  %86 = call ptr @list_next(ptr noundef %85) #12
  %.not82.i1517 = icmp eq ptr %86, null
  br i1 %.not82.i1517, label %.outer._crit_edge.thread51, label %.lr.ph

.lr.ph:                                           ; preds = %83, %.outer
  %87 = phi ptr [ %96, %.outer ], [ %86, %83 ]
  %.not87.i = phi i1 [ true, %.outer ], [ false, %83 ]
  br label %88

88:                                               ; preds = %.lr.ph, %94
  %89 = phi ptr [ %87, %.lr.ph ], [ %95, %94 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not85.i = icmp eq ptr %91, null
  br i1 %.not85.i, label %94, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr %91, align 1
  switch i8 %93, label %.outer [
    i8 0, label %94
    i8 42, label %94
  ]

94:                                               ; preds = %92, %92, %88
  %95 = call ptr @list_next(ptr noundef %85) #12
  %.not82.i = icmp eq ptr %95, null
  br i1 %.not82.i, label %.outer._crit_edge, label %88, !llvm.loop !11

.outer:                                           ; preds = %92
  %.str.113..str.115 = select i1 %.not87.i, ptr @.str.113, ptr @.str.115
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull %.str.113..str.115, ptr noundef nonnull %91) #12
  %96 = call ptr @list_next(ptr noundef %85) #12
  %.not82.i15 = icmp eq ptr %96, null
  br i1 %.not82.i15, label %.outer._crit_edge.thread, label %.lr.ph, !llvm.loop !11

.outer._crit_edge:                                ; preds = %94
  br i1 %.not87.i, label %.outer._crit_edge.thread, label %.outer._crit_edge.thread51

.outer._crit_edge.thread:                         ; preds = %.outer, %.outer._crit_edge
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.114) #12
  br label %.outer._crit_edge.thread51

.outer._crit_edge.thread51:                       ; preds = %83, %.outer._crit_edge.thread, %.outer._crit_edge
  call void @list_iterator_destroy(ptr noundef %85) #12
  br label %97

97:                                               ; preds = %.outer._crit_edge.thread51, %81, %78, %44
  %98 = load ptr, ptr %31, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %.not84.i = icmp eq ptr %100, null
  br i1 %.not84.i, label %114, label %101

101:                                              ; preds = %97
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.116, ptr noundef nonnull %100) #12
  br label %114

102:                                              ; preds = %.lr.ph22
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @sacctmgr_find_account_from_list(ptr noundef %3, ptr noundef %104) #12
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.117, ptr noundef %107) #12
  store ptr %108, ptr %5, align 8
  %.not71.i = icmp eq ptr %105, null
  br i1 %.not71.i, label %114, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.118, ptr noundef %111) #12
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %113 = load ptr, ptr %112, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.119, ptr noundef %113) #12
  br label %114

114:                                              ; preds = %109, %102, %101, %97
  %115 = load ptr, ptr %31, align 8
  %116 = call i32 @print_file_add_limits_to_line(ptr noundef nonnull %5, ptr noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.120, ptr noundef %117) #12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  store i32 1, ptr @exit_code, align 4
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i64 @fwrite(ptr nonnull @.str.121, i64 20, i64 1, ptr %121) #13
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %_print_file_slurmdb_hierarchical_rec_children.exit

123:                                              ; preds = %114
  %124 = call i32 @get_log_level() #12
  %125 = icmp sgt i32 %124, 2
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.122, ptr noundef %127) #12
  br label %128

128:                                              ; preds = %126, %123
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %129 = call ptr @list_next(ptr noundef %29) #12
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %._crit_edge23, label %.lr.ph22, !llvm.loop !12

._crit_edge23:                                    ; preds = %128, %27
  call void @list_iterator_destroy(ptr noundef %29) #12
  %130 = call i32 @print_file_slurmdb_hierarchical_rec_list(ptr noundef %0, ptr noundef %28, ptr noundef %2, ptr noundef %3)
  br label %_print_file_slurmdb_hierarchical_rec_children.exit

_print_file_slurmdb_hierarchical_rec_children.exit: ; preds = %120, %._crit_edge23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %_print_file_slurmdb_hierarchical_rec_children.exit, %.lr.ph26
  %131 = call ptr @list_next(ptr noundef %6) #12
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !13

._crit_edge27:                                    ; preds = %.backedge, %4
  call void @list_iterator_destroy(ptr noundef %6) #12
  br label %132

132:                                              ; preds = %._crit_edge27, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %._crit_edge27 ]
  ret i32 %.0
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @load_sacctmgr_cfg_file(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_user_cond_t, align 8
  %4 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurmdb_cluster_rec, align 8
  %7 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.timeval, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca [20 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca [4096 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [25 x i8], align 16
  %30 = alloca ptr, align 8
  %31 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %32 = alloca %struct.slurmdb_user_cond_t, align 8
  %33 = alloca %struct.slurmdb_qos_cond_t, align 8
  %34 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %35 = alloca %struct.slurmdb_account_cond_t, align 8
  %36 = alloca %struct.slurmdb_user_cond_t, align 8
  %37 = alloca %struct.slurmdb_assoc_cond_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %38 = load i32, ptr @readonly_flag, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 41, i64 1, ptr %40) #13
  br label %1327

42:                                               ; preds = %2
  %43 = load ptr, ptr @db_conn, align 8
  %44 = tail call i32 @slurmdb_connection_commit(ptr noundef %43, i1 noundef zeroext false) #12
  %45 = icmp sgt i32 %0, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %120 ]
  %.04691026 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2471, %120 ]
  %.04721025 = phi i32 [ 0, %.lr.ph.preheader ], [ %.6478, %120 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @parse_option_end(ptr noundef %47) #12
  %.not666 = icmp eq i32 %48, 0
  br i1 %.not666, label %49, label %53

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %46, align 8
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #14
  %52 = trunc i64 %51 to i32
  br label %61

53:                                               ; preds = %.lr.ph
  %54 = add nsw i32 %48, -1
  %55 = load ptr, ptr %46, align 8
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 61
  %60 = zext i1 %59 to i32
  %spec.select = add nsw i32 %48, %60
  br label %61

61:                                               ; preds = %53, %49
  %62 = phi ptr [ %50, %49 ], [ %55, %53 ]
  %.0418 = phi i32 [ %52, %49 ], [ %54, %53 ]
  %.0415 = phi i32 [ 0, %49 ], [ %spec.select, %53 ]
  %63 = call i32 @llvm.smax.i32(i32 %.0418, i32 3)
  %64 = zext nneg i32 %63 to i64
  %65 = call i32 @xstrncasecmp(ptr noundef nonnull %62, ptr noundef nonnull @.str.46, i64 noundef %64) #12
  %.not667 = icmp eq i32 %65, 0
  %.not668 = icmp eq i32 %.0415, 0
  br i1 %.not667, label %66, label %87

66:                                               ; preds = %61
  br i1 %.not668, label %85, label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %68 = load ptr, ptr %46, align 8
  %69 = sext i32 %.0415 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = call ptr @xstrdup(ptr noundef nonnull %70) #12
  store ptr %71, ptr %30, align 8
  %72 = call ptr @xstrcasestr(ptr noundef %71, ptr noundef nonnull @.str.47) #12
  %.not669 = icmp eq ptr %72, null
  br i1 %.not669, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %30, align 8
  %75 = call ptr @xstrcasestr(ptr noundef %74, ptr noundef nonnull @.str.48) #12
  %.not670 = icmp eq ptr %75, null
  br i1 %.not670, label %78, label %76

76:                                               ; preds = %73, %67
  %77 = or i32 %.04721025, 2
  br label %78

78:                                               ; preds = %76, %73
  %.2474 = phi i32 [ %77, %76 ], [ %.04721025, %73 ]
  %79 = load ptr, ptr %30, align 8
  %80 = call ptr @xstrcasestr(ptr noundef %79, ptr noundef nonnull @.str.49) #12
  %.not671 = icmp eq ptr %80, null
  %81 = or i32 %.2474, 4
  %spec.select678 = select i1 %.not671, i32 %.2474, i32 %81
  %82 = load ptr, ptr %30, align 8
  %83 = call ptr @xstrcasestr(ptr noundef %82, ptr noundef nonnull @.str.50) #12
  %.not672 = icmp eq ptr %83, null
  %84 = or i32 %spec.select678, 8
  %.4476 = select i1 %.not672, i32 %spec.select678, i32 %84
  call void @slurm_xfree(ptr noundef nonnull %30) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %85

85:                                               ; preds = %78, %66
  %.1473 = phi i32 [ %.4476, %78 ], [ %.04721025, %66 ]
  %86 = or i32 %.1473, 1
  br label %120

87:                                               ; preds = %61
  br i1 %.not668, label %93, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %46, align 8
  %90 = call i32 @llvm.smax.i32(i32 %.0418, i32 1)
  %91 = zext nneg i32 %90 to i64
  %92 = call i32 @xstrncasecmp(ptr noundef %89, ptr noundef nonnull @.str.51, i64 noundef %91) #12
  %.not674 = icmp eq i32 %92, 0
  br i1 %.not674, label %93, label %103

93:                                               ; preds = %88, %87
  %94 = load ptr, ptr %27, align 8
  %.not675 = icmp eq ptr %94, null
  br i1 %.not675, label %98, label %95

95:                                               ; preds = %93
  store i32 1, ptr @exit_code, align 4
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.52, ptr noundef nonnull %94) #15
  br label %120

98:                                               ; preds = %93
  %99 = load ptr, ptr %46, align 8
  %100 = sext i32 %.0415 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = call ptr @xstrdup(ptr noundef %101) #12
  store ptr %102, ptr %27, align 8
  br label %120

103:                                              ; preds = %88
  %104 = load ptr, ptr %46, align 8
  %105 = call i32 @xstrncasecmp(ptr noundef %104, ptr noundef nonnull @.str.53, i64 noundef %64) #12
  %.not676 = icmp eq i32 %105, 0
  br i1 %.not676, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %28, align 8
  %.not677 = icmp eq ptr %107, null
  br i1 %.not677, label %111, label %108

108:                                              ; preds = %106
  store i32 1, ptr @exit_code, align 4
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.54, ptr noundef nonnull %107) #15
  br label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %46, align 8
  %113 = sext i32 %.0415 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = call ptr @xstrdup(ptr noundef nonnull %114) #12
  store ptr %115, ptr %28, align 8
  br label %120

116:                                              ; preds = %103
  store i32 1, ptr @exit_code, align 4
  %117 = load ptr, ptr @stderr, align 8
  %118 = load ptr, ptr %46, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.55, ptr noundef %118) #15
  br label %120

120:                                              ; preds = %85, %111, %116, %98, %108, %95
  %.6478 = phi i32 [ %.04721025, %95 ], [ %.04721025, %108 ], [ %.04721025, %116 ], [ %.04721025, %111 ], [ %.04721025, %98 ], [ %86, %85 ]
  %.2471 = phi i32 [ %.04691026, %95 ], [ %.04691026, %108 ], [ %.04691026, %116 ], [ 1, %111 ], [ %.04691026, %98 ], [ %.04691026, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %120
  %.pre = load ptr, ptr %27, align 8
  %121 = icmp ne i32 %.2471, 0
  %.not542 = icmp eq ptr %.pre, null
  br i1 %.not542, label %._crit_edge.thread, label %124

._crit_edge.thread:                               ; preds = %42, %._crit_edge
  store i32 1, ptr @exit_code, align 4
  call void @slurm_xfree(ptr noundef nonnull %28) #12
  %122 = load ptr, ptr @stderr, align 8
  %123 = call i64 @fwrite(ptr nonnull @.str.56, i64 45, i64 1, ptr %122) #13
  br label %1327

124:                                              ; preds = %._crit_edge
  %125 = call noalias ptr @fopen(ptr noundef nonnull %.pre, ptr noundef nonnull @.str.57)
  call void @slurm_xfree(ptr noundef nonnull %27) #12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  store i32 1, ptr @exit_code, align 4
  %128 = load ptr, ptr @stderr, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = tail call ptr @__errno_location() #16
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @slurm_strerror(i32 noundef %131) #12
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.58, ptr noundef %129, ptr noundef %132) #15
  call void @slurm_xfree(ptr noundef nonnull %28) #12
  br label %1327

134:                                              ; preds = %124
  %135 = zext nneg i32 %.6478 to i64
  %136 = and i64 %135, 14
  %.not543 = icmp eq i64 %136, 0
  br i1 %.not543, label %.critedge, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr @db_conn, align 8
  %139 = call ptr @slurmdb_clusters_get(ptr noundef %138, ptr noundef null) #12
  %.not544 = icmp eq ptr %139, null
  br i1 %.not544, label %.critedge, label %140

140:                                              ; preds = %137
  %141 = call i32 @list_count(ptr noundef nonnull %139) #12
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  store i32 1, ptr @exit_code, align 4
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i64 @fwrite(ptr nonnull @.str.59, i64 92, i64 1, ptr %144) #13
  call void @slurm_xfree(ptr noundef nonnull %28) #12
  call void @list_destroy(ptr noundef nonnull %139) #12
  br label %1327

146:                                              ; preds = %140
  call void @list_destroy(ptr noundef nonnull %139) #12
  br label %.critedge

.critedge:                                        ; preds = %146, %137, %134
  %147 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_account_rec) #12
  %148 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #12
  %149 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_qos_rec) #12
  %150 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_user_rec) #12
  %151 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #12
  %152 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_account_rec) #12
  %153 = call ptr @list_create(ptr noundef nonnull @_destory_local_mod_qos) #12
  %154 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_user_rec) #12
  %155 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #12
  %156 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  %157 = and i64 %135, 8
  %.not554 = icmp eq i64 %157, 0
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 34
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 38
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %169 = and i64 %135, 1
  %.not564 = icmp eq i64 %169, 0
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %171 = and i64 %135, 2
  %.not568 = icmp eq i64 %171, 0
  %172 = and i64 %135, 4
  %.not571 = icmp eq i64 %172, 0
  %173 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %.not576 = icmp eq i32 %.6478, 0
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.outer

.outer:                                           ; preds = %897, %.critedge
  %.0479.ph = phi i32 [ %238, %897 ], [ 0, %.critedge ]
  %.0454.ph = phi i32 [ %.14468, %897 ], [ 0, %.critedge ]
  %.0442.ph = phi ptr [ %889, %897 ], [ null, %.critedge ]
  %.0438.ph = phi ptr [ %794, %897 ], [ null, %.critedge ]
  %.1434.ph = phi ptr [ %792, %897 ], [ null, %.critedge ]
  %.0426.ph = phi ptr [ %.5431, %897 ], [ null, %.critedge ]
  %.0419.ph = phi i32 [ %.4423, %897 ], [ 0, %.critedge ]
  br label %.outer794

.outer794:                                        ; preds = %.outer794.backedge, %.outer
  %.0479.ph795 = phi i32 [ %.0479.ph, %.outer ], [ %238, %.outer794.backedge ]
  %.0419.ph796 = phi i32 [ %.0419.ph, %.outer ], [ %.0419.ph796.be, %.outer794.backedge ]
  br label %177

177:                                              ; preds = %.backedge, %.outer794
  %.0479 = phi i32 [ %.0479.ph795, %.outer794 ], [ %238, %.backedge ]
  %178 = call ptr @fgets(ptr noundef nonnull %25, i32 noundef 4096, ptr noundef nonnull %125)
  %.not30.i = icmp eq ptr %178, null
  br i1 %.not30.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %177, %219
  %.033.i = phi i32 [ %179, %219 ], [ 0, %177 ]
  %.01732.i = phi ptr [ %221, %219 ], [ %25, %177 ]
  %.01831.i = phi i32 [ %222, %219 ], [ 4096, %177 ]
  %179 = add nuw nsw i32 %.033.i, 1
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01732.i) #14
  %181 = trunc i64 %180 to i32
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.preheader.i.i, label %_strip_comments.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = and i64 %180, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %190, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %190 ]
  %.015.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i.i, %190 ]
  %183 = getelementptr inbounds nuw i8, ptr %.01732.i, i64 %indvars.iv.i.i
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 35
  %186 = and i32 %.015.i.i, 1
  %187 = icmp eq i32 %186, 0
  %or.cond.i.i = select i1 %185, i1 %187, i1 false
  br i1 %or.cond.i.i, label %188, label %190

188:                                              ; preds = %.lr.ph.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.01732.i, i64 %indvars.iv.i.i
  store i8 0, ptr %189, align 1
  br label %_strip_comments.exit.i

190:                                              ; preds = %.lr.ph.i.i
  %191 = icmp eq i8 %184, 92
  %192 = add nsw i32 %.015.i.i, 1
  %.1.i.i = select i1 %191, i32 %192, i32 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_strip_comments.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_strip_comments.exit.i:                           ; preds = %190, %188, %.lr.ph.i
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01732.i) #14
  %194 = trunc i64 %193 to i32
  %.not21.i.i = icmp slt i32 %194, 1
  br i1 %.not21.i.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i20.preheader.i

.lr.ph.i20.preheader.i:                           ; preds = %_strip_comments.exit.i
  %sext.i = and i64 %193, 2147483647
  %195 = getelementptr i8, ptr %.01732.i, i64 %sext.i
  %.01720.i.i = getelementptr i8, ptr %195, i64 -1
  br label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %209, %.lr.ph.i20.preheader.i
  %.01723.i.i = phi ptr [ %.017.i.i, %209 ], [ %.01720.i.i, %.lr.ph.i20.preheader.i ]
  %.022.i.i = phi i32 [ %.1.i22.i, %209 ], [ 0, %.lr.ph.i20.preheader.i ]
  %196 = load i8, ptr %.01723.i.i, align 1
  %197 = icmp eq i8 %196, 92
  br i1 %197, label %198, label %200

198:                                              ; preds = %.lr.ph.i20.i
  %199 = add nsw i32 %.022.i.i, 1
  br label %209

200:                                              ; preds = %.lr.ph.i20.i
  %201 = tail call ptr @__ctype_b_loc() #16
  %202 = load ptr, ptr %201, align 8
  %203 = sext i8 %196 to i64
  %204 = getelementptr inbounds [2 x i8], ptr %202, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, 8192
  %207 = icmp ne i16 %206, 0
  %208 = icmp eq i32 %.022.i.i, 0
  %or.cond.i21.i = select i1 %207, i1 %208, i1 false
  br i1 %or.cond.i21.i, label %209, label %._crit_edge.i.i

209:                                              ; preds = %200, %198
  %.1.i22.i = phi i32 [ %199, %198 ], [ 0, %200 ]
  %.017.i.i = getelementptr inbounds i8, ptr %.01723.i.i, i64 -1
  %.not.i.i = icmp ult ptr %.017.i.i, %.01732.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i20.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %209, %200
  %.0.lcssa.i.i = phi i32 [ %.022.i.i, %200 ], [ %.1.i22.i, %209 ]
  %.017.lcssa.i.i = phi ptr [ %.01723.i.i, %200 ], [ %.017.i.i, %209 ]
  %210 = and i32 %.0.lcssa.i.i, -2147483647
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %_strip_continuation.exit.i, label %_strip_continuation.exit.thread.i

_strip_continuation.exit.i:                       ; preds = %._crit_edge.i.i
  %212 = zext nneg i32 %.0.lcssa.i.i to i64
  %213 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 %212
  store i8 0, ptr %213, align 1
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %.01732.i to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = icmp slt i32 %217, %194
  br i1 %218, label %219, label %_strip_continuation.exit.thread.i

219:                                              ; preds = %_strip_continuation.exit.i
  %sext28.i = shl i64 %216, 32
  %220 = ashr exact i64 %sext28.i, 32
  %221 = getelementptr inbounds i8, ptr %.01732.i, i64 %220
  %222 = sub nsw i32 %.01831.i, %217
  %223 = call ptr @fgets(ptr noundef nonnull %221, i32 noundef %222, ptr noundef nonnull %125)
  %.not.i = icmp eq ptr %223, null
  br i1 %.not.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i, !llvm.loop !17

_strip_continuation.exit.thread.i:                ; preds = %219, %_strip_continuation.exit.i, %._crit_edge.i.i, %_strip_comments.exit.i, %177
  %.1.i = phi i32 [ 0, %177 ], [ %179, %_strip_comments.exit.i ], [ %179, %._crit_edge.i.i ], [ %179, %_strip_continuation.exit.i ], [ %179, %219 ]
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #14
  %225 = trunc i64 %224 to i32
  %.not12.i.i = icmp slt i32 %225, 0
  br i1 %.not12.i.i, label %_get_next_line.exit, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %_strip_continuation.exit.thread.i, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i25.i, %.lr.ph.i23.i ], [ 0, %_strip_continuation.exit.thread.i ]
  %.014.i.i = phi i32 [ %235, %.lr.ph.i23.i ], [ 0, %_strip_continuation.exit.thread.i ]
  %226 = sext i32 %.014.i.i to i64
  %227 = getelementptr inbounds i8, ptr %25, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 92
  %230 = zext i1 %229 to i32
  %spec.select.i.i = add nsw i32 %.014.i.i, %230
  %231 = sext i32 %spec.select.i.i to i64
  %232 = getelementptr inbounds i8, ptr %25, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i24.i
  store i8 %233, ptr %234, align 1
  %235 = add nsw i32 %spec.select.i.i, 1
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %.not.not.i.i = icmp slt i32 %spec.select.i.i, %225
  br i1 %.not.not.i.i, label %.lr.ph.i23.i, label %_get_next_line.exit, !llvm.loop !18

_get_next_line.exit:                              ; preds = %.lr.ph.i23.i, %_strip_continuation.exit.thread.i
  %236 = icmp sgt i32 %.1.i, 0
  br i1 %236, label %237, label %.thread714

237:                                              ; preds = %_get_next_line.exit
  %238 = add nuw nsw i32 %.1.i, %.0479
  %239 = load i8, ptr %25, align 16
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %.backedge, label %241

241:                                              ; preds = %237
  %242 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #14
  %243 = trunc i64 %242 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %29, i8 0, i64 25, i1 false)
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph1030.preheader, label %.backedge

.lr.ph1030.preheader:                             ; preds = %241
  %wide.trip.count1258 = and i64 %242, 2147483647
  br label %.lr.ph1030

.lr.ph1030:                                       ; preds = %.lr.ph1030.preheader, %256
  %indvars.iv1255 = phi i64 [ 0, %.lr.ph1030.preheader ], [ %indvars.iv.next1256, %256 ]
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv1255
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 45
  br i1 %247, label %248, label %256

248:                                              ; preds = %.lr.ph1030
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv1255
  %250 = trunc nuw nsw i64 %indvars.iv1255 to i32
  %251 = getelementptr i8, ptr %249, i64 -1
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 32
  %254 = sext i1 %253 to i32
  %spec.select679 = add nsw i32 %250, %254
  %255 = icmp ult i32 %spec.select679, 25
  br i1 %255, label %.loopexit, label %.backedge

256:                                              ; preds = %.lr.ph1030
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %exitcond1259.not = icmp eq i64 %indvars.iv.next1256, %wide.trip.count1258
  br i1 %exitcond1259.not, label %.backedge, label %.lr.ph1030, !llvm.loop !19

.loopexit:                                        ; preds = %248
  %257 = add nuw nsw i32 %spec.select679, 1
  %258 = zext nneg i32 %257 to i64
  %259 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %25, i64 noundef %258) #12
  %.pre1263 = load i8, ptr %29, align 16
  %260 = icmp eq i8 %.pre1263, 0
  br i1 %260, label %.backedge, label %.preheader793.preheader

.preheader793.preheader:                          ; preds = %.loopexit
  %261 = and i64 %indvars.iv1255, 4294967295
  %sext = and i64 %242, 2147483647
  br label %.preheader793

.preheader793:                                    ; preds = %.preheader793.preheader, %.preheader793
  %indvars.iv1260 = phi i64 [ %261, %.preheader793.preheader ], [ %indvars.iv.next1261, %.preheader793 ]
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv1260
  %263 = load i8, ptr %262, align 1
  %264 = icmp ne i8 %263, 32
  %265 = icmp samesign ult i64 %indvars.iv1260, %sext
  %266 = and i1 %265, %264
  %indvars.iv.next1261 = add nuw nsw i64 %indvars.iv1260, 1
  br i1 %266, label %.preheader793, label %267, !llvm.loop !20

267:                                              ; preds = %.preheader793
  br i1 %265, label %271, label %268

268:                                              ; preds = %267
  store i32 1, ptr @exit_code, align 4
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.60, ptr noundef nonnull %29, i32 noundef %238) #15
  br label %.thread714

271:                                              ; preds = %267
  %272 = trunc nuw nsw i64 %indvars.iv1260 to i32
  %273 = add nuw nsw i32 %272, 1
  %274 = call i32 @xstrcasecmp(ptr noundef nonnull @str.1, ptr noundef nonnull %29) #12
  %.not547 = icmp eq i32 %274, 0
  br i1 %.not547, label %275, label %652

275:                                              ; preds = %271
  %276 = zext nneg i32 %273 to i64
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 %276
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %278 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 362, ptr noundef nonnull @__func__._parse_qos_options) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  call void @slurmdb_init_qos_rec(ptr noundef %278, i1 noundef zeroext false, i32 noundef -2) #12
  %279 = load i8, ptr %277, align 1
  %.not19.i = icmp eq i8 %279, 0
  br i1 %.not19.i, label %.loopexit.i, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 264
  br label %281

281:                                              ; preds = %307, %.lr.ph.i697
  %282 = call fastcc ptr @_parse_option(ptr noundef nonnull %277, i1 noundef zeroext true, ptr noundef %17, ptr noundef %19, ptr noundef %16, ptr noundef %15, ptr noundef %20)
  store ptr %282, ptr %18, align 8
  %.not12.i = icmp eq ptr %282, null
  br i1 %.not12.i, label %301, label %283

283:                                              ; preds = %281
  %284 = load i32, ptr %16, align 4
  %.not13.i = icmp eq i32 %284, 0
  br i1 %.not13.i, label %285, label %289

285:                                              ; preds = %283
  %286 = load ptr, ptr %280, align 8
  %.not14.i = icmp eq ptr %286, null
  br i1 %.not14.i, label %287, label %.loopexit.sink.split.i

287:                                              ; preds = %285
  %288 = call ptr @xstrdup(ptr noundef nonnull %282) #12
  store ptr %288, ptr %280, align 8
  br label %300

289:                                              ; preds = %283
  %char0.i = load i8, ptr %282, align 1
  %.not15.i = icmp eq i8 %char0.i, 0
  br i1 %.not15.i, label %290, label %295

290:                                              ; preds = %289
  %291 = call i32 @get_log_level() #12
  %292 = icmp sgt i32 %291, 4
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.124, ptr noundef %294) #12
  br label %300

295:                                              ; preds = %289
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr %19, align 4
  %298 = load i32, ptr %20, align 4
  %299 = call i32 @sacctmgr_set_qos_rec(ptr noundef %278, ptr noundef %296, ptr noundef nonnull %282, i32 noundef %297, i32 noundef %298) #12
  %.not16.i = icmp eq i32 %299, 0
  br i1 %.not16.i, label %.loopexit.sink.split.i, label %300

300:                                              ; preds = %295, %293, %290, %287
  call void @slurm_xfree(ptr noundef nonnull %17) #12
  call void @slurm_xfree(ptr noundef nonnull %18) #12
  br label %301

301:                                              ; preds = %300, %281
  %302 = load i32, ptr %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %277, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = icmp eq i8 %305, 58
  br i1 %306, label %307, label %.loopexit.i

307:                                              ; preds = %301
  %308 = add nsw i32 %302, 1
  store i32 %308, ptr %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %277, i64 %309
  %311 = load i8, ptr %310, align 1
  %.not.i698 = icmp eq i8 %311, 0
  br i1 %.not.i698, label %.loopexit.i, label %281, !llvm.loop !21

.loopexit.sink.split.i:                           ; preds = %295, %285
  %.str.55.sink.i = phi ptr [ @.str.123, %285 ], [ @.str.55, %295 ]
  store i32 1, ptr @exit_code, align 4
  %312 = load ptr, ptr @stderr, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull %.str.55.sink.i, ptr noundef %313) #15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %307, %301, %.loopexit.sink.split.i, %275
  call void @slurm_xfree(ptr noundef nonnull %17) #12
  call void @slurm_xfree(ptr noundef nonnull %18) #12
  %315 = getelementptr inbounds nuw i8, ptr %278, i64 264
  %316 = load ptr, ptr %315, align 8
  %.not17.i = icmp eq ptr %316, null
  br i1 %.not17.i, label %317, label %320

317:                                              ; preds = %.loopexit.i
  store i32 1, ptr @exit_code, align 4
  %318 = load ptr, ptr @stderr, align 8
  %319 = call i64 @fwrite(ptr nonnull @.str.125, i64 15, i64 1, ptr %318) #13
  br label %320

320:                                              ; preds = %317, %.loopexit.i
  %321 = load i32, ptr @exit_code, align 4
  %.not18.i = icmp eq i32 %321, 0
  br i1 %.not18.i, label %325, label %322

322:                                              ; preds = %320
  call void @slurmdb_destroy_qos_rec(ptr noundef nonnull %278) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 1, ptr @exit_code, align 4
  %323 = load ptr, ptr @stderr, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.62, i32 noundef %238) #15
  br label %.thread714

325:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %326 = load ptr, ptr %28, align 8
  %.not549 = icmp eq ptr %326, null
  br i1 %.not549, label %330, label %327

327:                                              ; preds = %325
  store i32 1, ptr @exit_code, align 4
  %328 = load ptr, ptr @stderr, align 8
  %329 = call i64 @fwrite(ptr nonnull @.str.63, i64 71, i64 1, ptr %328) #13
  br label %.thread714

330:                                              ; preds = %325
  %331 = load ptr, ptr @g_qos_list, align 8
  %.not550 = icmp eq ptr %331, null
  br i1 %.not550, label %332, label %335

332:                                              ; preds = %330
  %333 = load ptr, ptr @db_conn, align 8
  %334 = call ptr @slurmdb_qos_get(ptr noundef %333, ptr noundef null) #12
  store ptr %334, ptr @g_qos_list, align 8
  br label %335

335:                                              ; preds = %332, %330
  %336 = phi ptr [ %334, %332 ], [ %331, %330 ]
  %337 = load ptr, ptr %315, align 8
  %338 = call ptr @sacctmgr_find_qos_from_list(ptr noundef %336, ptr noundef %337) #12
  %.not551 = icmp eq ptr %338, null
  br i1 %.not551, label %339, label %346

339:                                              ; preds = %335
  %340 = load ptr, ptr %315, align 8
  %341 = call ptr @sacctmgr_find_qos_from_list(ptr noundef %149, ptr noundef %340) #12
  %.not552 = icmp eq ptr %341, null
  br i1 %.not552, label %.thread, label %342

342:                                              ; preds = %339
  store i32 1, ptr @exit_code, align 4
  %343 = load ptr, ptr @stderr, align 8
  %344 = load ptr, ptr %315, align 8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.64, i32 noundef %238, ptr noundef %344) #15
  br label %.thread714

346:                                              ; preds = %335
  br i1 %.not554, label %347, label %.thread

.thread:                                          ; preds = %339, %346
  call void @list_append(ptr noundef %149, ptr noundef nonnull %278) #12
  br label %.backedge, !llvm.loop !22

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 264
  %349 = load ptr, ptr %348, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %350 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not.i699 = icmp eq ptr %351, null
  br i1 %.not.i699, label %359, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @xstrcasecmp(ptr noundef %354, ptr noundef nonnull %351) #12
  %.not284.i = icmp eq i32 %355, 0
  br i1 %.not284.i, label %359, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %353, align 8
  %358 = load ptr, ptr %350, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %357, ptr noundef %358) #12
  br label %359

359:                                              ; preds = %356, %352, %347
  %360 = getelementptr inbounds nuw i8, ptr %278, i64 20
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 268435456
  %.not285.i = icmp eq i32 %362, 0
  br i1 %.not285.i, label %363, label %371

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %365 = load i32, ptr %364, align 4
  %.not286.i = icmp eq i32 %365, %361
  br i1 %.not286.i, label %371, label %366

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %367 = call ptr @slurmdb_qos_flags_str(i32 noundef %361) #12
  store ptr %367, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %368 = load i32, ptr %364, align 4
  %369 = call ptr @slurmdb_qos_flags_str(i32 noundef %368) #12
  store ptr %369, ptr %10, align 8
  %370 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.129, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %369, ptr noundef %370) #12
  call void @slurm_xfree(ptr noundef nonnull %9) #12
  call void @slurm_xfree(ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %371

371:                                              ; preds = %366, %363, %359
  %372 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %373 = load i32, ptr %372, align 8
  %.not287.i = icmp eq i32 %373, -2
  br i1 %.not287.i, label %378, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %376 = load i32, ptr %375, align 8
  %.not288.i = icmp eq i32 %376, %373
  br i1 %.not288.i, label %378, label %377

377:                                              ; preds = %374
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %376, i32 noundef %373) #12
  br label %378

378:                                              ; preds = %377, %374, %371
  %379 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %380 = load i32, ptr %379, align 4
  %.not289.i = icmp eq i32 %380, -2
  br i1 %.not289.i, label %385, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %338, i64 28
  %383 = load i32, ptr %382, align 4
  %.not290.i = icmp eq i32 %383, %380
  br i1 %.not290.i, label %385, label %384

384:                                              ; preds = %381
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.132, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %383, i32 noundef %380) #12
  br label %385

385:                                              ; preds = %384, %381, %378
  %386 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %387 = load i32, ptr %386, align 8
  %.not291.i = icmp eq i32 %387, -2
  br i1 %.not291.i, label %392, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %390 = load i32, ptr %389, align 8
  %.not292.i = icmp eq i32 %390, %387
  br i1 %.not292.i, label %392, label %391

391:                                              ; preds = %388
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.133, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %390, i32 noundef %387) #12
  br label %392

392:                                              ; preds = %391, %388, %385
  %393 = getelementptr inbounds nuw i8, ptr %278, i64 36
  %394 = load i32, ptr %393, align 4
  %.not293.i = icmp eq i32 %394, -2
  br i1 %.not293.i, label %399, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %338, i64 36
  %397 = load i32, ptr %396, align 4
  %.not294.i = icmp eq i32 %397, %394
  br i1 %.not294.i, label %399, label %398

398:                                              ; preds = %395
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.134, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %397, i32 noundef %394) #12
  br label %399

399:                                              ; preds = %398, %395, %392
  %400 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %401 = load ptr, ptr %400, align 8
  %.not295.i = icmp eq ptr %401, null
  br i1 %.not295.i, label %409, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @xstrcmp(ptr noundef %404, ptr noundef nonnull %401) #12
  %.not296.i = icmp eq i32 %405, 0
  br i1 %.not296.i, label %409, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %403, align 8
  %408 = load ptr, ptr %400, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.135, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %407, ptr noundef %408) #12
  br label %409

409:                                              ; preds = %406, %402, %399
  %410 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %411 = load ptr, ptr %410, align 8
  %.not297.i = icmp eq ptr %411, null
  br i1 %.not297.i, label %419, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @xstrcmp(ptr noundef %414, ptr noundef nonnull %411) #12
  %.not298.i = icmp eq i32 %415, 0
  br i1 %.not298.i, label %419, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %413, align 8
  %418 = load ptr, ptr %410, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.136, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %417, ptr noundef %418) #12
  br label %419

419:                                              ; preds = %416, %412, %409
  %420 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %421 = load ptr, ptr %420, align 8
  %.not299.i = icmp eq ptr %421, null
  br i1 %.not299.i, label %429, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @xstrcmp(ptr noundef %424, ptr noundef nonnull %421) #12
  %.not300.i = icmp eq i32 %425, 0
  br i1 %.not300.i, label %429, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %423, align 8
  %428 = load ptr, ptr %420, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.137, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %427, ptr noundef %428) #12
  br label %429

429:                                              ; preds = %426, %422, %419
  %430 = getelementptr inbounds nuw i8, ptr %278, i64 88
  %431 = load i32, ptr %430, align 8
  %.not301.i = icmp eq i32 %431, -2
  br i1 %.not301.i, label %436, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %338, i64 88
  %434 = load i32, ptr %433, align 8
  %.not302.i = icmp eq i32 %434, %431
  br i1 %.not302.i, label %436, label %435

435:                                              ; preds = %432
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.138, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %434, i32 noundef %431) #12
  br label %436

436:                                              ; preds = %435, %432, %429
  %437 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %438 = load double, ptr %437, align 8
  %439 = fadd double %438, 0xC1EFFFFFFFC00000
  %440 = call double @llvm.fabs.f64(double %439)
  %or.cond.i = fcmp olt double %440, 1.000000e-05
  br i1 %or.cond.i, label %446, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds nuw i8, ptr %338, i64 96
  %443 = load double, ptr %442, align 8
  %444 = fcmp une double %443, %438
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @str.1, ptr noundef %349, double noundef %443, double noundef %438) #12
  br label %446

446:                                              ; preds = %445, %441, %436
  %447 = getelementptr inbounds nuw i8, ptr %278, i64 104
  %448 = load i32, ptr %447, align 8
  %.not303.i = icmp eq i32 %448, -2
  br i1 %.not303.i, label %453, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %338, i64 104
  %451 = load i32, ptr %450, align 8
  %.not304.i = icmp eq i32 %451, %448
  br i1 %.not304.i, label %453, label %452

452:                                              ; preds = %449
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.141, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %451, i32 noundef %448) #12
  br label %453

453:                                              ; preds = %452, %449, %446
  %454 = getelementptr inbounds nuw i8, ptr %278, i64 108
  %455 = load i32, ptr %454, align 4
  %.not305.i = icmp eq i32 %455, -2
  br i1 %.not305.i, label %460, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %338, i64 108
  %458 = load i32, ptr %457, align 4
  %.not306.i = icmp eq i32 %458, %455
  br i1 %.not306.i, label %460, label %459

459:                                              ; preds = %456
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.142, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %458, i32 noundef %455) #12
  br label %460

460:                                              ; preds = %459, %456, %453
  %461 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %462 = load i32, ptr %461, align 8
  %.not307.i = icmp eq i32 %462, -2
  br i1 %.not307.i, label %467, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %338, i64 112
  %465 = load i32, ptr %464, align 8
  %.not308.i = icmp eq i32 %465, %462
  br i1 %.not308.i, label %467, label %466

466:                                              ; preds = %463
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.143, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %465, i32 noundef %462) #12
  br label %467

467:                                              ; preds = %466, %463, %460
  %468 = getelementptr inbounds nuw i8, ptr %278, i64 116
  %469 = load i32, ptr %468, align 4
  %.not309.i = icmp eq i32 %469, -2
  br i1 %.not309.i, label %474, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %338, i64 116
  %472 = load i32, ptr %471, align 4
  %.not310.i = icmp eq i32 %472, %469
  br i1 %.not310.i, label %474, label %473

473:                                              ; preds = %470
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.144, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %472, i32 noundef %469) #12
  br label %474

474:                                              ; preds = %473, %470, %467
  %475 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %476 = load i32, ptr %475, align 8
  %.not311.i = icmp eq i32 %476, -2
  br i1 %.not311.i, label %481, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %338, i64 120
  %479 = load i32, ptr %478, align 8
  %.not312.i = icmp eq i32 %479, %476
  br i1 %.not312.i, label %481, label %480

480:                                              ; preds = %477
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.145, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %479, i32 noundef %476) #12
  br label %481

481:                                              ; preds = %480, %477, %474
  %482 = getelementptr inbounds nuw i8, ptr %278, i64 124
  %483 = load i32, ptr %482, align 4
  %.not313.i = icmp eq i32 %483, -2
  br i1 %.not313.i, label %488, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %338, i64 124
  %486 = load i32, ptr %485, align 4
  %.not314.i = icmp eq i32 %486, %483
  br i1 %.not314.i, label %488, label %487

487:                                              ; preds = %484
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.146, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %486, i32 noundef %483) #12
  br label %488

488:                                              ; preds = %487, %484, %481
  %489 = getelementptr inbounds nuw i8, ptr %278, i64 128
  %490 = load ptr, ptr %489, align 8
  %.not315.i = icmp eq ptr %490, null
  br i1 %.not315.i, label %498, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %338, i64 128
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @xstrcmp(ptr noundef %493, ptr noundef nonnull %490) #12
  %.not316.i = icmp eq i32 %494, 0
  br i1 %.not316.i, label %498, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %492, align 8
  %497 = load ptr, ptr %489, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.147, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %496, ptr noundef %497) #12
  br label %498

498:                                              ; preds = %495, %491, %488
  %499 = getelementptr inbounds nuw i8, ptr %278, i64 144
  %500 = load ptr, ptr %499, align 8
  %.not317.i = icmp eq ptr %500, null
  br i1 %.not317.i, label %508, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %338, i64 144
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @xstrcmp(ptr noundef %503, ptr noundef nonnull %500) #12
  %.not318.i = icmp eq i32 %504, 0
  br i1 %.not318.i, label %508, label %505

505:                                              ; preds = %501
  %506 = load ptr, ptr %502, align 8
  %507 = load ptr, ptr %499, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.148, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %506, ptr noundef %507) #12
  br label %508

508:                                              ; preds = %505, %501, %498
  %509 = getelementptr inbounds nuw i8, ptr %278, i64 160
  %510 = load ptr, ptr %509, align 8
  %.not319.i = icmp eq ptr %510, null
  br i1 %.not319.i, label %518, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %338, i64 160
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 @xstrcmp(ptr noundef %513, ptr noundef nonnull %510) #12
  %.not320.i = icmp eq i32 %514, 0
  br i1 %.not320.i, label %518, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %512, align 8
  %517 = load ptr, ptr %509, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.149, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %516, ptr noundef %517) #12
  br label %518

518:                                              ; preds = %515, %511, %508
  %519 = getelementptr inbounds nuw i8, ptr %278, i64 176
  %520 = load ptr, ptr %519, align 8
  %.not321.i = icmp eq ptr %520, null
  br i1 %.not321.i, label %528, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %338, i64 176
  %523 = load ptr, ptr %522, align 8
  %524 = call i32 @xstrcmp(ptr noundef %523, ptr noundef nonnull %520) #12
  %.not322.i = icmp eq i32 %524, 0
  br i1 %.not322.i, label %528, label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %522, align 8
  %527 = load ptr, ptr %519, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.150, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %526, ptr noundef %527) #12
  br label %528

528:                                              ; preds = %525, %521, %518
  %529 = getelementptr inbounds nuw i8, ptr %278, i64 192
  %530 = load ptr, ptr %529, align 8
  %.not323.i = icmp eq ptr %530, null
  br i1 %.not323.i, label %538, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %338, i64 192
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 @xstrcmp(ptr noundef %533, ptr noundef nonnull %530) #12
  %.not324.i = icmp eq i32 %534, 0
  br i1 %.not324.i, label %538, label %535

535:                                              ; preds = %531
  %536 = load ptr, ptr %532, align 8
  %537 = load ptr, ptr %529, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.151, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %536, ptr noundef %537) #12
  br label %538

538:                                              ; preds = %535, %531, %528
  %539 = getelementptr inbounds nuw i8, ptr %278, i64 208
  %540 = load ptr, ptr %539, align 8
  %.not325.i = icmp eq ptr %540, null
  br i1 %.not325.i, label %548, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %338, i64 208
  %543 = load ptr, ptr %542, align 8
  %544 = call i32 @xstrcmp(ptr noundef %543, ptr noundef nonnull %540) #12
  %.not326.i = icmp eq i32 %544, 0
  br i1 %.not326.i, label %548, label %545

545:                                              ; preds = %541
  %546 = load ptr, ptr %542, align 8
  %547 = load ptr, ptr %539, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.152, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %546, ptr noundef %547) #12
  br label %548

548:                                              ; preds = %545, %541, %538
  %549 = getelementptr inbounds nuw i8, ptr %278, i64 224
  %550 = load ptr, ptr %549, align 8
  %.not327.i = icmp eq ptr %550, null
  br i1 %.not327.i, label %558, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %338, i64 224
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 @xstrcmp(ptr noundef %553, ptr noundef nonnull %550) #12
  %.not328.i = icmp eq i32 %554, 0
  br i1 %.not328.i, label %558, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %552, align 8
  %557 = load ptr, ptr %549, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.153, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %556, ptr noundef %557) #12
  br label %558

558:                                              ; preds = %555, %551, %548
  %559 = getelementptr inbounds nuw i8, ptr %278, i64 240
  %560 = load i32, ptr %559, align 8
  %.not329.i = icmp eq i32 %560, -2
  br i1 %.not329.i, label %565, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %338, i64 240
  %563 = load i32, ptr %562, align 8
  %.not330.i = icmp eq i32 %563, %560
  br i1 %.not330.i, label %565, label %564

564:                                              ; preds = %561
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.154, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %563, i32 noundef %560) #12
  br label %565

565:                                              ; preds = %564, %561, %558
  %566 = getelementptr inbounds nuw i8, ptr %278, i64 244
  %567 = load i32, ptr %566, align 4
  %.not331.i = icmp eq i32 %567, -2
  br i1 %.not331.i, label %572, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %338, i64 244
  %570 = load i32, ptr %569, align 4
  %.not332.i = icmp eq i32 %570, %567
  br i1 %.not332.i, label %572, label %571

571:                                              ; preds = %568
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.155, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %570, i32 noundef %567) #12
  br label %572

572:                                              ; preds = %571, %568, %565
  %573 = getelementptr inbounds nuw i8, ptr %278, i64 248
  %574 = load ptr, ptr %573, align 8
  %.not333.i = icmp eq ptr %574, null
  br i1 %.not333.i, label %582, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %338, i64 248
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 @xstrcmp(ptr noundef %577, ptr noundef nonnull %574) #12
  %.not334.i = icmp eq i32 %578, 0
  br i1 %.not334.i, label %582, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %576, align 8
  %581 = load ptr, ptr %573, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.156, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %580, ptr noundef %581) #12
  br label %582

582:                                              ; preds = %579, %575, %572
  %583 = getelementptr inbounds nuw i8, ptr %278, i64 272
  %584 = load ptr, ptr %583, align 8
  %.not335.i = icmp eq ptr %584, null
  br i1 %.not335.i, label %601, label %585

585:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %586 = load ptr, ptr @g_qos_list, align 8
  %.not336.i = icmp eq ptr %586, null
  br i1 %.not336.i, label %587, label %590

587:                                              ; preds = %585
  %588 = load ptr, ptr @db_conn, align 8
  %589 = call ptr @slurmdb_qos_get(ptr noundef %588, ptr noundef null) #12
  store ptr %589, ptr @g_qos_list, align 8
  %.pre.i = load ptr, ptr %583, align 8
  br label %590

590:                                              ; preds = %587, %585
  %591 = phi ptr [ %.pre.i, %587 ], [ %584, %585 ]
  %592 = phi ptr [ %589, %587 ], [ %586, %585 ]
  %593 = call ptr @get_qos_complete_str_bitstr(ptr noundef %592, ptr noundef %591) #12
  store ptr %593, ptr %11, align 8
  %594 = load ptr, ptr @g_qos_list, align 8
  %595 = getelementptr inbounds nuw i8, ptr %338, i64 272
  %596 = load ptr, ptr %595, align 8
  %597 = call ptr @get_qos_complete_str_bitstr(ptr noundef %594, ptr noundef %596) #12
  store ptr %597, ptr %12, align 8
  %598 = call i32 @xstrcmp(ptr noundef %593, ptr noundef %597) #12
  %.not337.i = icmp eq i32 %598, 0
  br i1 %.not337.i, label %600, label %599

599:                                              ; preds = %590
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.157, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %597, ptr noundef %593) #12
  br label %600

600:                                              ; preds = %599, %590
  call void @slurm_xfree(ptr noundef nonnull %11) #12
  call void @slurm_xfree(ptr noundef nonnull %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %601

601:                                              ; preds = %600, %582
  %602 = getelementptr inbounds nuw i8, ptr %278, i64 288
  %603 = load i16, ptr %602, align 8
  %.not338.i = icmp eq i16 %603, -2
  br i1 %.not338.i, label %613, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %338, i64 288
  %606 = load i16, ptr %605, align 8
  %.not339.i = icmp eq i16 %606, %603
  br i1 %.not339.i, label %613, label %607

607:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %608 = call ptr @preempt_mode_string(i16 noundef zeroext %603) #12
  %609 = call ptr @xstrdup(ptr noundef %608) #12
  store ptr %609, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %610 = load i16, ptr %605, align 8
  %611 = call ptr @preempt_mode_string(i16 noundef zeroext %610) #12
  %612 = call ptr @xstrdup(ptr noundef %611) #12
  store ptr %612, ptr %14, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.158, ptr noundef nonnull @str.1, ptr noundef %349, ptr noundef %612, ptr noundef %609) #12
  call void @slurm_xfree(ptr noundef nonnull %13) #12
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %613

613:                                              ; preds = %607, %604, %601
  %614 = getelementptr inbounds nuw i8, ptr %278, i64 292
  %615 = load i32, ptr %614, align 4
  %.not340.i = icmp eq i32 %615, -2
  br i1 %.not340.i, label %620, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %338, i64 292
  %618 = load i32, ptr %617, align 4
  %.not341.i = icmp eq i32 %618, %615
  br i1 %.not341.i, label %620, label %619

619:                                              ; preds = %616
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.159, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %618, i32 noundef %615) #12
  br label %620

620:                                              ; preds = %619, %616, %613
  %621 = getelementptr inbounds nuw i8, ptr %278, i64 296
  %622 = load i32, ptr %621, align 8
  %.not342.i = icmp eq i32 %622, -2
  br i1 %.not342.i, label %627, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %338, i64 296
  %625 = load i32, ptr %624, align 8
  %.not343.i = icmp eq i32 %625, %622
  br i1 %.not343.i, label %627, label %626

626:                                              ; preds = %623
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.160, ptr noundef nonnull @str.1, ptr noundef %349, i32 noundef %625, i32 noundef %622) #12
  br label %627

627:                                              ; preds = %626, %623, %620
  %628 = getelementptr inbounds nuw i8, ptr %278, i64 320
  %629 = load double, ptr %628, align 8
  %630 = fadd double %629, 0xC1EFFFFFFFC00000
  %631 = call double @llvm.fabs.f64(double %630)
  %or.cond344.i = fcmp olt double %631, 1.000000e-05
  br i1 %or.cond344.i, label %637, label %632

632:                                              ; preds = %627
  %633 = getelementptr inbounds nuw i8, ptr %338, i64 320
  %634 = load double, ptr %633, align 8
  %635 = fcmp une double %634, %629
  br i1 %635, label %636, label %637

636:                                              ; preds = %632
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.161, ptr noundef nonnull @str.1, ptr noundef %349, double noundef %634, double noundef %629) #12
  br label %637

637:                                              ; preds = %636, %632, %627
  %638 = getelementptr inbounds nuw i8, ptr %278, i64 328
  %639 = load double, ptr %638, align 8
  %640 = fadd double %639, 0xC1EFFFFFFFC00000
  %641 = call double @llvm.fabs.f64(double %640)
  %or.cond345.i = fcmp olt double %641, 1.000000e-05
  br i1 %or.cond345.i, label %_check_mod_qos.exit, label %642

642:                                              ; preds = %637
  %643 = getelementptr inbounds nuw i8, ptr %338, i64 328
  %644 = load double, ptr %643, align 8
  %645 = fcmp une double %644, %639
  br i1 %645, label %646, label %_check_mod_qos.exit

646:                                              ; preds = %642
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.162, ptr noundef nonnull @str.1, ptr noundef %349, double noundef %644, double noundef %639) #12
  br label %_check_mod_qos.exit

_check_mod_qos.exit:                              ; preds = %637, %642, %646
  %647 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not555 = icmp eq ptr %647, null
  br i1 %.not555, label %.backedge, label %648, !llvm.loop !22

648:                                              ; preds = %_check_mod_qos.exit
  %649 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 2623, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr %278, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store ptr %338, ptr %651, align 8
  store ptr %647, ptr %649, align 8
  call void @list_append(ptr noundef %153, ptr noundef nonnull %649) #12
  br label %.backedge, !llvm.loop !22

652:                                              ; preds = %271
  %653 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.66, ptr noundef nonnull %29) #12
  %.not556 = icmp eq i32 %653, 0
  br i1 %.not556, label %656, label %654

654:                                              ; preds = %652
  %655 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.53, ptr noundef nonnull %29) #12
  %.not557 = icmp eq i32 %655, 0
  br i1 %.not557, label %656, label %898

656:                                              ; preds = %654, %652
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, i8 0, i64 96, i1 false)
  store i32 72, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %32, align 8
  store ptr %31, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  store i16 1, ptr %163, align 8
  store i16 1, ptr %164, align 2
  store i16 0, ptr %165, align 4
  store i16 1, ptr %166, align 2
  store i64 0, ptr %167, align 8
  %657 = load ptr, ptr %28, align 8
  %658 = icmp eq ptr %657, null
  %or.cond = select i1 %658, i1 true, i1 %121
  br i1 %or.cond, label %662, label %659

659:                                              ; preds = %656
  store i32 1, ptr @exit_code, align 4
  %660 = load ptr, ptr @stderr, align 8
  %661 = call i64 @fwrite(ptr nonnull @.str.67, i64 41, i64 1, ptr %660) #13
  br label %.thread744

662:                                              ; preds = %656
  %663 = zext nneg i32 %273 to i64
  %664 = getelementptr inbounds nuw i8, ptr %25, i64 %663
  %665 = call fastcc ptr @_parse_options(ptr noundef %664, i1 noundef zeroext true)
  %.not558 = icmp eq ptr %665, null
  br i1 %.not558, label %666, label %669

666:                                              ; preds = %662
  store i32 1, ptr @exit_code, align 4
  %667 = load ptr, ptr @stderr, align 8
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.68, i32 noundef %238) #15
  br label %.thread744

669:                                              ; preds = %662
  br i1 %121, label %674, label %670

670:                                              ; preds = %669
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 368
  %672 = load ptr, ptr %671, align 8
  %673 = call ptr @xstrdup(ptr noundef %672) #12
  store ptr %673, ptr %28, align 8
  br label %674

674:                                              ; preds = %670, %669
  %675 = call ptr @list_create(ptr noundef null) #12
  store ptr %675, ptr %168, align 8
  %676 = load ptr, ptr %28, align 8
  call void @list_append(ptr noundef %675, ptr noundef %676) #12
  %677 = load ptr, ptr @db_conn, align 8
  %678 = call ptr @slurmdb_users_get(ptr noundef %677, ptr noundef nonnull %32) #12
  %679 = load ptr, ptr @my_user_name, align 8
  %680 = call ptr @sacctmgr_find_user_from_list(ptr noundef %678, ptr noundef %679) #12
  %.not559 = icmp eq ptr %680, null
  br i1 %.not559, label %681, label %685

681:                                              ; preds = %674
  store i32 1, ptr @exit_code, align 4
  %682 = load ptr, ptr @stderr, align 8
  %683 = load i32, ptr @my_uid, align 4
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.69, i32 noundef %683) #15
  %.not560 = icmp eq ptr %678, null
  br i1 %.not560, label %.thread754, label %.thread754.sink.split

685:                                              ; preds = %674
  %686 = load i32, ptr @my_uid, align 4
  %687 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %688 = icmp ne i32 %686, %687
  %689 = icmp ne i32 %686, 0
  %or.cond7 = and i1 %689, %688
  br i1 %or.cond7, label %690, label %696

690:                                              ; preds = %685
  %691 = load i16, ptr %680, align 8
  %692 = icmp ult i16 %691, 3
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  store i32 1, ptr @exit_code, align 4
  %694 = load ptr, ptr @stderr, align 8
  %695 = call i64 @fwrite(ptr nonnull @.str.70, i64 62, i64 1, ptr %694) #13
  %.not598 = icmp eq ptr %678, null
  br i1 %.not598, label %.thread754, label %.thread754.sink.split

696:                                              ; preds = %685, %690
  br i1 %.not554, label %706, label %697

697:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  call void @notice_thread_init() #12
  %698 = load ptr, ptr @db_conn, align 8
  %699 = call ptr @slurmdb_qos_remove(ptr noundef %698, ptr noundef nonnull %33) #12
  call void @notice_thread_fini() #12
  %.not562 = icmp eq ptr %699, null
  br i1 %.not562, label %700, label %.critedge682

700:                                              ; preds = %697
  %701 = tail call ptr @__errno_location() #16
  %702 = load i32, ptr %701, align 4
  %.not563 = icmp eq i32 %702, 1900
  br i1 %.not563, label %.thread718, label %703

.critedge682:                                     ; preds = %697
  call void @list_destroy(ptr noundef nonnull %699) #12
  br label %.thread718

.thread718:                                       ; preds = %.critedge682, %700
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %706

703:                                              ; preds = %700
  store i32 1, ptr @exit_code, align 4
  %704 = load ptr, ptr @stderr, align 8
  %705 = call i64 @fwrite(ptr nonnull @.str.71, i64 39, i64 1, ptr %704) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread744

706:                                              ; preds = %.thread718, %696
  br i1 %.not564, label %722, label %707

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %708 = call i32 @commit_check(ptr noundef nonnull @.str.72) #12
  %.not565 = icmp eq i32 %708, 0
  br i1 %.not565, label %709, label %710

709:                                              ; preds = %707
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.thread723

710:                                              ; preds = %707
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %34, i1 noundef zeroext false) #12
  %711 = call ptr @list_create(ptr noundef null) #12
  store ptr %711, ptr %170, align 8
  %712 = load ptr, ptr %28, align 8
  call void @list_append(ptr noundef %711, ptr noundef %712) #12
  call void @notice_thread_init() #12
  %713 = load ptr, ptr @db_conn, align 8
  %714 = call ptr @slurmdb_clusters_remove(ptr noundef %713, ptr noundef nonnull %34) #12
  call void @notice_thread_fini() #12
  %715 = load ptr, ptr %170, align 8
  %.not566 = icmp eq ptr %715, null
  br i1 %.not566, label %717, label %716

716:                                              ; preds = %710
  call void @list_destroy(ptr noundef nonnull %715) #12
  br label %717

717:                                              ; preds = %716, %710
  store ptr null, ptr %170, align 8
  %.not567 = icmp eq ptr %714, null
  br i1 %.not567, label %718, label %721

718:                                              ; preds = %717
  store i32 1, ptr @exit_code, align 4
  %719 = load ptr, ptr @stderr, align 8
  %720 = call i64 @fwrite(ptr nonnull @.str.74, i64 43, i64 1, ptr %719) #13
  br label %.thread723

.thread723:                                       ; preds = %718, %709
  %.7461.ph = phi i32 [ %.0454.ph, %709 ], [ -1, %718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.thread744

721:                                              ; preds = %717
  call void @list_destroy(ptr noundef nonnull %714) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %722

722:                                              ; preds = %721, %706
  br i1 %.not568, label %732, label %723

723:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  call void @notice_thread_init() #12
  %724 = load ptr, ptr @db_conn, align 8
  %725 = call ptr @slurmdb_accounts_remove(ptr noundef %724, ptr noundef nonnull %35) #12
  call void @notice_thread_fini() #12
  %.not569 = icmp eq ptr %725, null
  br i1 %.not569, label %726, label %.critedge684

726:                                              ; preds = %723
  %727 = tail call ptr @__errno_location() #16
  %728 = load i32, ptr %727, align 4
  %.not570 = icmp eq i32 %728, 1900
  br i1 %.not570, label %.thread728, label %729

.critedge684:                                     ; preds = %723
  call void @list_destroy(ptr noundef nonnull %725) #12
  br label %.thread728

.thread728:                                       ; preds = %.critedge684, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %732

729:                                              ; preds = %726
  store i32 1, ptr @exit_code, align 4
  %730 = load ptr, ptr @stderr, align 8
  %731 = call i64 @fwrite(ptr nonnull @.str.75, i64 44, i64 1, ptr %730) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread744

732:                                              ; preds = %.thread728, %722
  br i1 %.not571, label %748, label %733

733:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, i8 0, i64 96, i1 false)
  %734 = call i32 @list_for_each(ptr noundef %678, ptr noundef nonnull @_foreach_user_list, ptr noundef nonnull %37) #12
  store ptr %37, ptr %173, align 8
  call void @notice_thread_init() #12
  %735 = load ptr, ptr @db_conn, align 8
  %736 = call ptr @slurmdb_users_remove(ptr noundef %735, ptr noundef nonnull %36) #12
  call void @notice_thread_fini() #12
  %737 = load ptr, ptr %174, align 8
  %.not572 = icmp eq ptr %737, null
  br i1 %.not572, label %739, label %738

738:                                              ; preds = %733
  call void @list_destroy(ptr noundef nonnull %737) #12
  br label %739

739:                                              ; preds = %738, %733
  store ptr null, ptr %174, align 8
  %.not573 = icmp eq ptr %736, null
  br i1 %.not573, label %740, label %.critedge686

740:                                              ; preds = %739
  %741 = tail call ptr @__errno_location() #16
  %742 = load i32, ptr %741, align 4
  %.not574 = icmp eq i32 %742, 1900
  br i1 %.not574, label %743, label %745

.critedge686:                                     ; preds = %739
  call void @list_destroy(ptr noundef nonnull %736) #12
  br label %743

743:                                              ; preds = %740, %.critedge686
  %.not575 = icmp eq ptr %678, null
  br i1 %.not575, label %.thread733, label %744

744:                                              ; preds = %743
  call void @list_destroy(ptr noundef nonnull %678) #12
  br label %.thread733

.thread733:                                       ; preds = %744, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %748

745:                                              ; preds = %740
  store i32 1, ptr @exit_code, align 4
  %746 = load ptr, ptr @stderr, align 8
  %747 = call i64 @fwrite(ptr nonnull @.str.76, i64 41, i64 1, ptr %746) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread744

748:                                              ; preds = %.thread733, %732
  %.3429 = phi ptr [ null, %.thread733 ], [ %678, %732 ]
  br i1 %.not576, label %752, label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr @db_conn, align 8
  %751 = call i32 @slurmdb_connection_commit(ptr noundef %750, i1 noundef zeroext true) #12
  br label %752

752:                                              ; preds = %749, %748
  %753 = call i32 @list_count(ptr noundef %149) #12
  %.not577 = icmp eq i32 %753, 0
  br i1 %.not577, label %754, label %756

754:                                              ; preds = %752
  %755 = call i32 @list_count(ptr noundef %153) #12
  %.not578 = icmp eq i32 %755, 0
  br i1 %.not578, label %757, label %756

756:                                              ; preds = %754, %752
  %puts579 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %757

757:                                              ; preds = %756, %754
  %758 = call i32 @list_count(ptr noundef %149) #12
  %.not580 = icmp eq i32 %758, 0
  br i1 %.not580, label %767, label %759

759:                                              ; preds = %757
  %760 = call i32 @slurm_addto_char_list(ptr noundef %156, ptr noundef nonnull @.str.78) #12
  %761 = call ptr @sacctmgr_process_format_list(ptr noundef %156) #12
  %762 = call i32 @list_flush(ptr noundef %156) #12
  call void @print_fields_header(ptr noundef %761) #12
  %763 = call i32 @list_for_each(ptr noundef %149, ptr noundef nonnull @_print_out_qos, ptr noundef %761) #12
  %764 = load ptr, ptr @db_conn, align 8
  %765 = call i32 @slurmdb_qos_add(ptr noundef %764, ptr noundef %149) #12
  %.not581 = icmp eq ptr %761, null
  br i1 %.not581, label %767, label %766

766:                                              ; preds = %759
  call void @list_destroy(ptr noundef nonnull %761) #12
  br label %767

767:                                              ; preds = %759, %766, %757
  %.12466 = phi i32 [ %.0454.ph, %757 ], [ %765, %766 ], [ %765, %759 ]
  %768 = call i32 @list_count(ptr noundef %153) #12
  %.not582 = icmp eq i32 %768, 0
  br i1 %.not582, label %771, label %769

769:                                              ; preds = %767
  %770 = call i32 @list_for_each(ptr noundef %153, ptr noundef nonnull @_mod_qos, ptr noundef null) #12
  br label %771

771:                                              ; preds = %769, %767
  br i1 %.not554, label %776, label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr @g_qos_list, align 8
  %.not583 = icmp eq ptr %773, null
  br i1 %.not583, label %775, label %774

774:                                              ; preds = %772
  call void @list_destroy(ptr noundef nonnull %773) #12
  br label %775

775:                                              ; preds = %774, %772
  store ptr null, ptr @g_qos_list, align 8
  br label %776

776:                                              ; preds = %775, %771
  %777 = call i32 @list_count(ptr noundef %149) #12
  %.not584 = icmp eq i32 %777, 0
  br i1 %.not584, label %778, label %780

778:                                              ; preds = %776
  %779 = call i32 @list_count(ptr noundef %153) #12
  %.not585 = icmp eq i32 %779, 0
  br i1 %.not585, label %785, label %780

780:                                              ; preds = %778, %776
  %781 = call i32 @commit_check(ptr noundef nonnull @.str.79) #12
  %.not586 = icmp ne i32 %781, 0
  br i1 %.not586, label %.sink.split, label %782

782:                                              ; preds = %780
  %puts587 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %.sink.split

.sink.split:                                      ; preds = %780, %782
  %783 = load ptr, ptr @db_conn, align 8
  %784 = call i32 @slurmdb_connection_commit(ptr noundef %783, i1 noundef zeroext %.not586) #12
  br label %785

785:                                              ; preds = %.sink.split, %778
  %786 = load ptr, ptr @g_qos_list, align 8
  %.not588 = icmp eq ptr %786, null
  br i1 %.not588, label %787, label %790

787:                                              ; preds = %785
  %788 = load ptr, ptr @db_conn, align 8
  %789 = call ptr @slurmdb_qos_get(ptr noundef %788, ptr noundef null) #12
  store ptr %789, ptr @g_qos_list, align 8
  br label %790

790:                                              ; preds = %787, %785
  %791 = load ptr, ptr @db_conn, align 8
  %792 = call ptr @slurmdb_clusters_get(ptr noundef %791, ptr noundef null) #12
  %793 = load ptr, ptr @db_conn, align 8
  %794 = call ptr @slurmdb_accounts_get(ptr noundef %793, ptr noundef null) #12
  %.not589 = icmp eq ptr %.3429, null
  br i1 %.not589, label %795, label %798

795:                                              ; preds = %790
  %796 = load ptr, ptr @db_conn, align 8
  %797 = call ptr @slurmdb_users_get(ptr noundef %796, ptr noundef nonnull %32) #12
  br label %798

798:                                              ; preds = %795, %790
  %.5431 = phi ptr [ %.3429, %790 ], [ %797, %795 ]
  store ptr null, ptr %161, align 8
  %799 = load ptr, ptr %28, align 8
  %.not590 = icmp eq ptr %799, null
  br i1 %.not590, label %802, label %800

800:                                              ; preds = %798
  %801 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef nonnull %799)
  %.pre1264 = load ptr, ptr %28, align 8
  br label %802

802:                                              ; preds = %800, %798
  %803 = phi ptr [ %.pre1264, %800 ], [ null, %798 ]
  %804 = call ptr @sacctmgr_find_cluster_from_list(ptr noundef %792, ptr noundef %803) #12
  %.not591 = icmp eq ptr %804, null
  br i1 %.not591, label %805, label %849

805:                                              ; preds = %802
  %806 = call ptr @list_create(ptr noundef null) #12
  %807 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_cluster_rec) #12
  %808 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 328, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 2894, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @slurmdb_init_cluster_rec(ptr noundef %808, i1 noundef zeroext false) #12
  call void @list_append(ptr noundef %807, ptr noundef %808) #12
  %809 = load ptr, ptr %28, align 8
  %810 = call ptr @xstrdup(ptr noundef %809) #12
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 280
  store ptr %810, ptr %811, align 8
  %812 = getelementptr inbounds nuw i8, ptr %665, i64 328
  %813 = load i16, ptr %812, align 8
  %.not592 = icmp eq i16 %813, 0
  br i1 %.not592, label %818, label %814

814:                                              ; preds = %805
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store i16 %813, ptr %815, align 8
  %816 = call ptr @get_classification_str(i16 noundef zeroext %813) #12
  %817 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %816)
  br label %818

818:                                              ; preds = %814, %805
  %819 = load ptr, ptr %28, align 8
  %.not.i700 = icmp eq ptr %819, null
  br i1 %.not.i700, label %820, label %822

820:                                              ; preds = %818
  %821 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.173) #12
  br label %_set_assoc_up.exit

822:                                              ; preds = %818
  %823 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 1826, ptr noundef nonnull @__func__._set_assoc_up) #12
  call void @slurmdb_init_assoc_rec(ptr noundef %823, i1 noundef zeroext false) #12
  %824 = call ptr @xstrdup(ptr noundef nonnull @.str.83) #12
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store ptr %824, ptr %825, align 8
  %826 = call ptr @xstrdup(ptr noundef nonnull %819) #12
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 40
  store ptr %826, ptr %827, align 8
  %828 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %665, i64 296
  %830 = load i32, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %823, i64 288
  store i32 %830, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %665, i64 64
  %833 = load i32, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %823, i64 56
  store i32 %833, ptr %834, align 8
  call void @slurmdb_copy_assoc_rec_limits(ptr noundef nonnull %823, ptr noundef nonnull %828) #12
  br label %_set_assoc_up.exit

_set_assoc_up.exit:                               ; preds = %820, %822
  %.036.i = phi ptr [ null, %820 ], [ %823, %822 ]
  %835 = getelementptr inbounds nuw i8, ptr %808, i64 296
  store ptr %.036.i, ptr %835, align 8
  call void @list_append(ptr noundef %806, ptr noundef %.036.i) #12
  %836 = call fastcc i32 @_print_out_assoc(ptr noundef %806, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not593 = icmp eq ptr %806, null
  br i1 %.not593, label %838, label %837

837:                                              ; preds = %_set_assoc_up.exit
  call void @list_destroy(ptr noundef nonnull %806) #12
  br label %838

838:                                              ; preds = %837, %_set_assoc_up.exit
  call void @notice_thread_init() #12
  %839 = load ptr, ptr @db_conn, align 8
  %840 = call i32 @slurmdb_clusters_add(ptr noundef %839, ptr noundef %807) #12
  call void @notice_thread_fini() #12
  %.not594 = icmp eq ptr %807, null
  br i1 %.not594, label %842, label %841

841:                                              ; preds = %838
  call void @list_destroy(ptr noundef nonnull %807) #12
  br label %842

842:                                              ; preds = %841, %838
  %.not595 = icmp eq i32 %840, 0
  br i1 %.not595, label %.thread738, label %845

.thread738:                                       ; preds = %842
  %843 = load ptr, ptr @db_conn, align 8
  %844 = call i32 @slurmdb_connection_commit(ptr noundef %843, i1 noundef zeroext true) #12
  br label %885

845:                                              ; preds = %842
  store i32 1, ptr @exit_code, align 4
  %846 = load ptr, ptr @stderr, align 8
  %847 = call ptr @slurm_strerror(i32 noundef %840) #12
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull @.str.84, ptr noundef %847) #15
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %665)
  br label %.thread744

849:                                              ; preds = %802
  %850 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @slurmdb_init_cluster_rec(ptr noundef nonnull %6, i1 noundef zeroext false) #12
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %851 = getelementptr inbounds nuw i8, ptr %665, i64 328
  %852 = load i16, ptr %851, align 8
  %.not.i701 = icmp eq i16 %852, 0
  br i1 %.not.i701, label %873, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %855 = load i16, ptr %854, align 8
  %.not23.i = icmp eq i16 %852, %855
  br i1 %.not23.i, label %873, label %.critedge.i

.critedge.i:                                      ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %804, i64 280
  %857 = load ptr, ptr %856, align 8
  %858 = call ptr @get_classification_str(i16 noundef zeroext %855) #12
  %859 = load i16, ptr %851, align 8
  %860 = call ptr @get_classification_str(i16 noundef zeroext %859) #12
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.53, ptr noundef %857, ptr noundef %858, ptr noundef %860) #12
  %861 = load i16, ptr %851, align 8
  store i16 %861, ptr %175, align 8
  %862 = call ptr @list_create(ptr noundef null) #12
  store ptr %862, ptr %176, align 8
  %863 = load ptr, ptr %856, align 8
  call void @list_append(ptr noundef %862, ptr noundef %863) #12
  call void @notice_thread_init() #12
  %864 = load ptr, ptr @db_conn, align 8
  %865 = call ptr @slurmdb_clusters_modify(ptr noundef %864, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  call void @notice_thread_fini() #12
  %866 = load ptr, ptr %176, align 8
  %.not25.i = icmp eq ptr %866, null
  br i1 %.not25.i, label %868, label %867

867:                                              ; preds = %.critedge.i
  call void @list_destroy(ptr noundef nonnull %866) #12
  br label %868

868:                                              ; preds = %867, %.critedge.i
  store ptr null, ptr %176, align 8
  %.not26.i = icmp eq ptr %865, null
  br i1 %.not26.i, label %872, label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %5, align 8
  %871 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %870)
  call void @list_destroy(ptr noundef nonnull %865) #12
  br label %872

872:                                              ; preds = %869, %868
  %.2.i = phi i32 [ 1, %869 ], [ 0, %868 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %873

873:                                              ; preds = %872, %853, %849
  %.1.i702 = phi i32 [ %.2.i, %872 ], [ 0, %853 ], [ 0, %849 ]
  %874 = getelementptr inbounds nuw i8, ptr %804, i64 296
  %875 = load ptr, ptr %874, align 8
  %.not27.i = icmp eq ptr %875, null
  br i1 %.not27.i, label %879, label %876

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 40
  %878 = load ptr, ptr %877, align 8
  %.not28.i = icmp eq ptr %878, null
  br i1 %.not28.i, label %879, label %_mod_cluster.exit

879:                                              ; preds = %876, %873
  %880 = getelementptr inbounds nuw i8, ptr %804, i64 280
  %881 = load ptr, ptr %880, align 8
  %882 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.181, ptr noundef %881) #12
  call void @exit(i32 noundef 1) #17
  unreachable

_mod_cluster.exit:                                ; preds = %876
  %883 = call fastcc i32 @_mod_assoc(ptr noundef nonnull %665, ptr noundef %875, i32 noundef 0, ptr noundef %850)
  %884 = add nuw nsw i32 %883, %.1.i702
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %885

885:                                              ; preds = %.thread738, %_mod_cluster.exit
  %.14468 = phi i32 [ %.12466, %_mod_cluster.exit ], [ 0, %.thread738 ]
  %.4423 = phi i32 [ %884, %_mod_cluster.exit ], [ 1, %.thread738 ]
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %665)
  %886 = load i32, ptr %160, align 8
  %887 = and i32 %886, -5
  store i32 %887, ptr %160, align 8
  %888 = load ptr, ptr @db_conn, align 8
  %889 = call ptr @slurmdb_associations_get(ptr noundef %888, ptr noundef nonnull %31) #12
  %890 = load ptr, ptr %168, align 8
  %.not596 = icmp eq ptr %890, null
  br i1 %.not596, label %892, label %891

891:                                              ; preds = %885
  call void @list_destroy(ptr noundef nonnull %890) #12
  br label %892

892:                                              ; preds = %891, %885
  store ptr null, ptr %168, align 8
  %.not597 = icmp eq ptr %889, null
  br i1 %.not597, label %893, label %897, !llvm.loop !22

893:                                              ; preds = %892
  store i32 1, ptr @exit_code, align 4
  %894 = load ptr, ptr @stderr, align 8
  %895 = call i64 @fwrite(ptr nonnull @.str.85, i64 41, i64 1, ptr %894) #13
  br label %.thread744

.thread744:                                       ; preds = %659, %893, %845, %745, %729, %.thread723, %703, %666
  %.3457.ph = phi i32 [ -1, %666 ], [ -1, %703 ], [ %.7461.ph, %.thread723 ], [ -1, %729 ], [ -1, %745 ], [ -1, %845 ], [ -1, %893 ], [ -1, %659 ]
  %.2450.ph = phi ptr [ null, %666 ], [ %665, %703 ], [ %665, %.thread723 ], [ %665, %729 ], [ %665, %745 ], [ null, %845 ], [ null, %893 ], [ null, %659 ]
  %.2444.ph = phi ptr [ %.0442.ph, %666 ], [ %.0442.ph, %703 ], [ %.0442.ph, %.thread723 ], [ %.0442.ph, %729 ], [ %.0442.ph, %745 ], [ %.0442.ph, %845 ], [ null, %893 ], [ %.0442.ph, %659 ]
  %.2440.ph = phi ptr [ %.0438.ph, %666 ], [ %.0438.ph, %703 ], [ %.0438.ph, %.thread723 ], [ %.0438.ph, %729 ], [ %.0438.ph, %745 ], [ %794, %845 ], [ %794, %893 ], [ %.0438.ph, %659 ]
  %.3436.ph = phi ptr [ %.1434.ph, %666 ], [ %.1434.ph, %703 ], [ %.1434.ph, %.thread723 ], [ %.1434.ph, %729 ], [ %.1434.ph, %745 ], [ %792, %845 ], [ %792, %893 ], [ %.1434.ph, %659 ]
  %.2428.ph = phi ptr [ %.0426.ph, %666 ], [ %678, %703 ], [ %678, %.thread723 ], [ %678, %729 ], [ %678, %745 ], [ %.5431, %845 ], [ %.5431, %893 ], [ %.0426.ph, %659 ]
  %.2421.ph = phi i32 [ %.0419.ph796, %666 ], [ %.0419.ph796, %703 ], [ %.0419.ph796, %.thread723 ], [ %.0419.ph796, %729 ], [ %.0419.ph796, %745 ], [ %.0419.ph796, %845 ], [ %.4423, %893 ], [ %.0419.ph796, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread714

.thread754.sink.split:                            ; preds = %693, %681
  call void @list_destroy(ptr noundef nonnull %678) #12
  br label %.thread754

.thread754:                                       ; preds = %.thread754.sink.split, %693, %681
  %896 = call i32 @fclose(ptr noundef nonnull %125)
  call void @slurm_xfree(ptr noundef nonnull %28) #12
  call void @slurm_xfree(ptr noundef nonnull %26) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1298

897:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.outer

898:                                              ; preds = %654
  %899 = load ptr, ptr %28, align 8
  %.not599 = icmp eq ptr %899, null
  br i1 %.not599, label %900, label %903

900:                                              ; preds = %898
  store i32 1, ptr @exit_code, align 4
  %901 = load ptr, ptr @stderr, align 8
  %902 = call i64 @fwrite(ptr nonnull @.str.86, i64 78, i64 1, ptr %901) #13
  br label %.thread714

903:                                              ; preds = %898
  %904 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.44, ptr noundef nonnull %29) #12
  %.not600 = icmp eq i32 %904, 0
  br i1 %.not600, label %905, label %927

905:                                              ; preds = %903
  %906 = zext nneg i32 %273 to i64
  %907 = getelementptr inbounds nuw i8, ptr %25, i64 %906
  %908 = call fastcc ptr @_parse_options(ptr noundef %907, i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef nonnull %26) #12
  %.not601 = icmp eq ptr %908, null
  br i1 %.not601, label %909, label %912

909:                                              ; preds = %905
  store i32 1, ptr @exit_code, align 4
  %910 = load ptr, ptr @stderr, align 8
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef nonnull @.str.62, i32 noundef %238) #15
  br label %.thread714

912:                                              ; preds = %905
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 368
  %914 = load ptr, ptr %913, align 8
  %915 = call ptr @xstrdup(ptr noundef %914) #12
  store ptr %915, ptr %26, align 8
  %916 = load ptr, ptr %28, align 8
  %917 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %.0442.ph, ptr noundef %915, ptr noundef %916) #12
  %.not602 = icmp eq ptr %917, null
  br i1 %.not602, label %918, label %926

918:                                              ; preds = %912
  %919 = load ptr, ptr %26, align 8
  %920 = load ptr, ptr %28, align 8
  %921 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %148, ptr noundef %919, ptr noundef %920) #12
  %.not603 = icmp eq ptr %921, null
  br i1 %.not603, label %922, label %926

922:                                              ; preds = %918
  store i32 1, ptr @exit_code, align 4
  %923 = load ptr, ptr @stderr, align 8
  %924 = load ptr, ptr %26, align 8
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %923, ptr noundef nonnull @.str.87, i32 noundef %238, ptr noundef %924) #15
  br label %.thread714

926:                                              ; preds = %918, %912
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %908)
  br label %.backedge

.backedge:                                        ; preds = %256, %241, %248, %_check_mod_qos.exit, %648, %.thread, %926, %237, %.loopexit
  br label %177, !llvm.loop !22

927:                                              ; preds = %903
  %928 = load ptr, ptr %26, align 8
  %.not604 = icmp eq ptr %928, null
  br i1 %.not604, label %929, label %931

929:                                              ; preds = %927
  %930 = call ptr @xstrdup(ptr noundef nonnull @.str.83) #12
  store ptr %930, ptr %26, align 8
  %puts605 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %931

931:                                              ; preds = %927, %929
  %932 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.89, ptr noundef nonnull %29) #12
  %.not606 = icmp eq i32 %932, 0
  br i1 %.not606, label %935, label %933

933:                                              ; preds = %931
  %934 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.90, ptr noundef nonnull %29) #12
  %.not607 = icmp eq i32 %934, 0
  br i1 %.not607, label %935, label %1030

935:                                              ; preds = %933, %931
  %936 = zext nneg i32 %273 to i64
  %937 = getelementptr inbounds nuw i8, ptr %25, i64 %936
  %938 = call fastcc ptr @_parse_options(ptr noundef %937, i1 noundef zeroext true)
  %.not608 = icmp eq ptr %938, null
  br i1 %.not608, label %939, label %942

939:                                              ; preds = %935
  store i32 1, ptr @exit_code, align 4
  %940 = load ptr, ptr @stderr, align 8
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef nonnull @.str.62, i32 noundef %238) #15
  br label %.thread714

942:                                              ; preds = %935
  %943 = getelementptr inbounds nuw i8, ptr %938, i64 368
  %944 = load ptr, ptr %943, align 8
  %945 = call ptr @sacctmgr_find_account_from_list(ptr noundef %.0438.ph, ptr noundef %944) #12
  %.not609 = icmp eq ptr %945, null
  br i1 %.not609, label %946, label %.thread763

946:                                              ; preds = %942
  %947 = load ptr, ptr %943, align 8
  %948 = call ptr @sacctmgr_find_account_from_list(ptr noundef %147, ptr noundef %947) #12
  %.not610 = icmp eq ptr %948, null
  br i1 %.not610, label %949, label %.thread763

949:                                              ; preds = %946
  %950 = load ptr, ptr %26, align 8
  %951 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 1790, ptr noundef nonnull @__func__._set_acct_up) #12
  store ptr null, ptr %951, align 8
  %952 = load ptr, ptr %943, align 8
  %953 = call ptr @xstrdup(ptr noundef %952) #12
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 32
  store ptr %953, ptr %954, align 8
  %955 = getelementptr inbounds nuw i8, ptr %938, i64 360
  %956 = load ptr, ptr %955, align 8
  %.not.i703 = icmp eq ptr %956, null
  br i1 %.not.i703, label %957, label %959

957:                                              ; preds = %949
  %958 = load ptr, ptr %943, align 8
  br label %959

959:                                              ; preds = %957, %949
  %.sink21.i = phi ptr [ %958, %957 ], [ %956, %949 ]
  %960 = call ptr @xstrdup(ptr noundef %.sink21.i) #12
  %961 = getelementptr inbounds nuw i8, ptr %951, i64 16
  store ptr %960, ptr %961, align 8
  %962 = getelementptr inbounds nuw i8, ptr %938, i64 376
  %963 = load ptr, ptr %962, align 8
  %.not18.i704 = icmp eq ptr %963, null
  br i1 %.not18.i704, label %964, label %_set_acct_up.exit

964:                                              ; preds = %959
  %965 = call i32 @xstrcmp(ptr noundef %950, ptr noundef nonnull @.str.83) #12
  %.not19.i705 = icmp eq i32 %965, 0
  br i1 %.not19.i705, label %966, label %_set_acct_up.exit

966:                                              ; preds = %964
  %967 = load ptr, ptr %943, align 8
  br label %_set_acct_up.exit

_set_acct_up.exit:                                ; preds = %959, %964, %966
  %.sink23.i = phi ptr [ %963, %959 ], [ %967, %966 ], [ %950, %964 ]
  %968 = call ptr @xstrdup(ptr noundef %.sink23.i) #12
  %969 = getelementptr inbounds nuw i8, ptr %951, i64 40
  store ptr %968, ptr %969, align 8
  call void @list_append(ptr noundef %147, ptr noundef nonnull %951) #12
  %970 = load ptr, ptr %28, align 8
  %971 = load ptr, ptr %26, align 8
  %972 = call fastcc ptr @_set_assoc_up(ptr noundef %938, i32 noundef 1, ptr noundef %970, ptr noundef %971)
  call void @list_append(ptr noundef %148, ptr noundef %972) #12
  br label %.outer794.backedge

.thread763:                                       ; preds = %942, %946
  %.0447766 = phi ptr [ %948, %946 ], [ %945, %942 ]
  %973 = load ptr, ptr %943, align 8
  %974 = load ptr, ptr %28, align 8
  %975 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %.0442.ph, ptr noundef %973, ptr noundef %974) #12
  %.not611 = icmp eq ptr %975, null
  %976 = load ptr, ptr %943, align 8
  br i1 %.not611, label %977, label %.critedge689

977:                                              ; preds = %.thread763
  %978 = load ptr, ptr %28, align 8
  %979 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %148, ptr noundef %976, ptr noundef %978) #12
  %.not612 = icmp eq ptr %979, null
  br i1 %.not612, label %980, label %.outer794.backedge

980:                                              ; preds = %977
  %981 = load ptr, ptr %943, align 8
  %982 = call ptr @sacctmgr_find_account_from_list(ptr noundef %152, ptr noundef %981) #12
  %.not613 = icmp eq ptr %982, null
  br i1 %.not613, label %983, label %989

983:                                              ; preds = %980
  %984 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 3049, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @list_append(ptr noundef %152, ptr noundef %984) #12
  %985 = load ptr, ptr %943, align 8
  %986 = call ptr @xstrdup(ptr noundef %985) #12
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 32
  store ptr %986, ptr %987, align 8
  %988 = call fastcc i32 @_mod_acct(ptr noundef %938, ptr noundef %.0447766)
  %.not614 = icmp eq i32 %988, 0
  %spec.select687 = select i1 %.not614, i32 %.0419.ph796, i32 1
  br label %993

989:                                              ; preds = %980
  %990 = call i32 @get_log_level() #12
  %991 = icmp sgt i32 %990, 5
  br i1 %991, label %992, label %993

992:                                              ; preds = %989
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.91) #12
  br label %993

993:                                              ; preds = %983, %989, %992
  %.6425 = phi i32 [ %.0419.ph796, %992 ], [ %.0419.ph796, %989 ], [ %spec.select687, %983 ]
  %994 = load ptr, ptr %28, align 8
  %995 = load ptr, ptr %26, align 8
  %996 = call fastcc ptr @_set_assoc_up(ptr noundef %938, i32 noundef 1, ptr noundef %994, ptr noundef %995)
  call void @list_append(ptr noundef %148, ptr noundef %996) #12
  br label %.outer794.backedge

.critedge689:                                     ; preds = %.thread763
  %997 = call ptr @sacctmgr_find_account_from_list(ptr noundef %152, ptr noundef %976) #12
  %.not615 = icmp eq ptr %997, null
  br i1 %.not615, label %998, label %1004

998:                                              ; preds = %.critedge689
  %999 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 3070, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @list_append(ptr noundef %152, ptr noundef %999) #12
  %1000 = load ptr, ptr %943, align 8
  %1001 = call ptr @xstrdup(ptr noundef %1000) #12
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 32
  store ptr %1001, ptr %1002, align 8
  %1003 = call fastcc i32 @_mod_acct(ptr noundef %938, ptr noundef %.0447766)
  %.not616 = icmp eq i32 %1003, 0
  %spec.select690 = select i1 %.not616, i32 %.0419.ph796, i32 1
  br label %1008

1004:                                             ; preds = %.critedge689
  %1005 = call i32 @get_log_level() #12
  %1006 = icmp sgt i32 %1005, 5
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1004
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.91) #12
  br label %1008

1008:                                             ; preds = %998, %1004, %1007
  %.7 = phi i32 [ %.0419.ph796, %1007 ], [ %.0419.ph796, %1004 ], [ %spec.select690, %998 ]
  %1009 = load ptr, ptr %943, align 8
  %1010 = load ptr, ptr %28, align 8
  %1011 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %155, ptr noundef null, ptr noundef %1009, ptr noundef %1010, ptr noundef null) #12
  %.not617 = icmp eq ptr %1011, null
  br i1 %.not617, label %1012, label %1026

1012:                                             ; preds = %1008
  %1013 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 3087, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @slurmdb_init_assoc_rec(ptr noundef %1013, i1 noundef zeroext false) #12
  call void @list_append(ptr noundef %155, ptr noundef %1013) #12
  %1014 = load ptr, ptr %28, align 8
  %1015 = call ptr @xstrdup(ptr noundef %1014) #12
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 40
  store ptr %1015, ptr %1016, align 8
  %1017 = load ptr, ptr %943, align 8
  %1018 = call ptr @xstrdup(ptr noundef %1017) #12
  %1019 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  store ptr %1018, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %975, i64 248
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call ptr @xstrdup(ptr noundef %1021) #12
  %1023 = getelementptr inbounds nuw i8, ptr %1013, i64 248
  store ptr %1022, ptr %1023, align 8
  %1024 = load ptr, ptr %26, align 8
  %1025 = call fastcc i32 @_mod_assoc(ptr noundef %938, ptr noundef %975, i32 noundef 1, ptr noundef %1024)
  %.not618 = icmp eq i32 %1025, 0
  %spec.select691 = select i1 %.not618, i32 %.7, i32 1
  br label %.outer794.backedge

1026:                                             ; preds = %1008
  %1027 = call i32 @get_log_level() #12
  %1028 = icmp sgt i32 %1027, 5
  br i1 %1028, label %1029, label %.outer794.backedge

1029:                                             ; preds = %1026
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.92) #12
  br label %.outer794.backedge

1030:                                             ; preds = %933
  %1031 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.93, ptr noundef nonnull %29) #12
  %.not619 = icmp eq i32 %1031, 0
  br i1 %.not619, label %1032, label %1190

1032:                                             ; preds = %1030
  %1033 = zext nneg i32 %273 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %25, i64 %1033
  %1035 = load i8, ptr @user_case_norm, align 1, !range !23, !noundef !24
  %1036 = trunc nuw i8 %1035 to i1
  %1037 = call fastcc ptr @_parse_options(ptr noundef %1034, i1 noundef zeroext %1036)
  %.not620 = icmp eq ptr %1037, null
  br i1 %.not620, label %1038, label %1041

1038:                                             ; preds = %1032
  store i32 1, ptr @exit_code, align 4
  %1039 = load ptr, ptr @stderr, align 8
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef nonnull @.str.62, i32 noundef %238) #15
  br label %.thread714

1041:                                             ; preds = %1032
  %1042 = getelementptr inbounds nuw i8, ptr %1037, i64 368
  %1043 = load ptr, ptr %1042, align 8
  %1044 = call ptr @sacctmgr_find_user_from_list(ptr noundef %.0426.ph, ptr noundef %1043) #12
  %.not621 = icmp eq ptr %1044, null
  br i1 %.not621, label %1045, label %1120

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %1042, align 8
  %1047 = call ptr @sacctmgr_find_user_from_list(ptr noundef %150, ptr noundef %1046) #12
  %.not622 = icmp eq ptr %1047, null
  br i1 %.not622, label %1048, label %1120

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %28, align 8
  %1050 = load ptr, ptr %26, align 8
  %1051 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 1715, ptr noundef nonnull @__func__._set_user_up) #12
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  store ptr null, ptr %1052, align 8
  %1053 = load ptr, ptr %1042, align 8
  %1054 = call ptr @xstrdup(ptr noundef %1053) #12
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 56
  store ptr %1054, ptr %1055, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1037, i64 344
  %1057 = load ptr, ptr %1056, align 8
  %.not.i706 = icmp eq ptr %1057, null
  %..i = select i1 %.not.i706, ptr %1050, ptr %1057
  %1058 = call ptr @xstrdup(ptr noundef %..i) #12
  %1059 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  store ptr %1058, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1037, i64 352
  %1061 = load ptr, ptr %1060, align 8
  %.not48.i = icmp eq ptr %1061, null
  %.str.194.sink.i = select i1 %.not48.i, ptr @.str.194, ptr %1061
  %1062 = call ptr @xstrdup(ptr noundef nonnull %.str.194.sink.i) #12
  %1063 = getelementptr inbounds nuw i8, ptr %1051, i64 40
  store ptr %1062, ptr %1063, align 8
  %1064 = load i32, ptr %1037, align 8
  %1065 = trunc i32 %1064 to i16
  store i16 %1065, ptr %1051, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1037, i64 336
  %1067 = load ptr, ptr %1066, align 8
  %.not49.i = icmp eq ptr %1067, null
  br i1 %.not49.i, label %1088, label %1068

1068:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 88, i1 false)
  %1069 = call ptr @list_create(ptr noundef null) #12
  store ptr %1069, ptr %158, align 8
  %1070 = load ptr, ptr %1055, align 8
  call void @list_append(ptr noundef %1069, ptr noundef %1070) #12
  store ptr %4, ptr %159, align 8
  call void @notice_thread_init() #12
  %1071 = load ptr, ptr @db_conn, align 8
  %1072 = load ptr, ptr %1066, align 8
  %1073 = call i32 @slurmdb_coord_add(ptr noundef %1071, ptr noundef %1072, ptr noundef nonnull %3) #12
  call void @notice_thread_fini() #12
  %1074 = load ptr, ptr %158, align 8
  %.not50.i = icmp eq ptr %1074, null
  br i1 %.not50.i, label %1076, label %1075

1075:                                             ; preds = %1068
  call void @list_destroy(ptr noundef nonnull %1074) #12
  br label %1076

1076:                                             ; preds = %1075, %1068
  store ptr null, ptr %158, align 8
  %1077 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_coord_rec) #12
  %1078 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  store ptr %1077, ptr %1078, align 8
  %1079 = load ptr, ptr %1066, align 8
  %1080 = call ptr @list_iterator_create(ptr noundef %1079) #12
  %1081 = call ptr @list_next(ptr noundef %1080) #12
  %.not5155.i = icmp eq ptr %1081, null
  br i1 %.not5155.i, label %._crit_edge.i, label %.lr.ph.i707

.lr.ph.i707:                                      ; preds = %1076, %.lr.ph.i707
  %1082 = phi ptr [ %1087, %.lr.ph.i707 ], [ %1081, %1076 ]
  %1083 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 1754, ptr noundef nonnull @__func__._set_user_up) #12
  %1084 = call ptr @xstrdup(ptr noundef nonnull %1082) #12
  store ptr %1084, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  store i16 1, ptr %1085, align 8
  %1086 = load ptr, ptr %1078, align 8
  call void @list_push(ptr noundef %1086, ptr noundef nonnull %1083) #12
  %1087 = call ptr @list_next(ptr noundef %1080) #12
  %.not51.i = icmp eq ptr %1087, null
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i707, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i707, %1076
  call void @list_iterator_destroy(ptr noundef %1080) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1088

1088:                                             ; preds = %._crit_edge.i, %1048
  %1089 = getelementptr inbounds nuw i8, ptr %1037, i64 384
  %1090 = load ptr, ptr %1089, align 8
  %.not52.i = icmp eq ptr %1090, null
  br i1 %.not52.i, label %_set_user_up.exit, label %1091

1091:                                             ; preds = %1088
  %1092 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_wckey_rec) #12
  %1093 = getelementptr inbounds nuw i8, ptr %1051, i64 80
  store ptr %1092, ptr %1093, align 8
  %1094 = load ptr, ptr %1089, align 8
  %1095 = call ptr @list_iterator_create(ptr noundef %1094) #12
  %1096 = call ptr @list_next(ptr noundef %1095) #12
  %.not5356.i = icmp eq ptr %1096, null
  br i1 %.not5356.i, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %1091, %1111
  %1097 = phi ptr [ %1113, %1111 ], [ %1096, %1091 ]
  %1098 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 1770, ptr noundef nonnull @__func__._set_user_up) #12
  %1099 = call ptr @xstrdup(ptr noundef nonnull %1097) #12
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  store ptr %1099, ptr %1100, align 8
  %1101 = load ptr, ptr %1055, align 8
  %1102 = call ptr @xstrdup(ptr noundef %1101) #12
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 48
  store ptr %1102, ptr %1103, align 8
  %1104 = call ptr @xstrdup(ptr noundef %1049) #12
  %1105 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store ptr %1104, ptr %1105, align 8
  %1106 = load ptr, ptr %1100, align 8
  %1107 = load ptr, ptr %1063, align 8
  %1108 = call i32 @xstrcmp(ptr noundef %1106, ptr noundef %1107) #12
  %.not54.i = icmp eq i32 %1108, 0
  br i1 %.not54.i, label %1109, label %1111

1109:                                             ; preds = %.lr.ph58.i
  %1110 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  store i16 1, ptr %1110, align 8
  br label %1111

1111:                                             ; preds = %1109, %.lr.ph58.i
  %1112 = load ptr, ptr %1093, align 8
  call void @list_push(ptr noundef %1112, ptr noundef nonnull %1098) #12
  %1113 = call ptr @list_next(ptr noundef %1095) #12
  %.not53.i = icmp eq ptr %1113, null
  br i1 %.not53.i, label %._crit_edge59.i, label %.lr.ph58.i, !llvm.loop !26

._crit_edge59.i:                                  ; preds = %1111, %1091
  call void @list_iterator_destroy(ptr noundef %1095) #12
  call void @notice_thread_init() #12
  %1114 = load ptr, ptr @db_conn, align 8
  %1115 = load ptr, ptr %1093, align 8
  %1116 = call i32 @slurmdb_wckeys_add(ptr noundef %1114, ptr noundef %1115) #12
  call void @notice_thread_fini() #12
  br label %_set_user_up.exit

_set_user_up.exit:                                ; preds = %1088, %._crit_edge59.i
  call void @list_append(ptr noundef %150, ptr noundef nonnull %1051) #12
  %1117 = load ptr, ptr %28, align 8
  %1118 = load ptr, ptr %26, align 8
  %1119 = call fastcc ptr @_set_assoc_up(ptr noundef %1037, i32 noundef 2, ptr noundef %1117, ptr noundef %1118)
  call void @list_append(ptr noundef %151, ptr noundef %1119) #12
  br label %.outer794.backedge

1120:                                             ; preds = %1045, %1041
  %1121 = load ptr, ptr %1042, align 8
  %1122 = load ptr, ptr %26, align 8
  %1123 = load ptr, ptr %28, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1037, i64 272
  %1125 = load ptr, ptr %1124, align 8
  %1126 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %.0442.ph, ptr noundef %1121, ptr noundef %1122, ptr noundef %1123, ptr noundef %1125) #12
  %.not623 = icmp eq ptr %1126, null
  %1127 = load ptr, ptr %1042, align 8
  br i1 %.not623, label %1128, label %.critedge694

1128:                                             ; preds = %1120
  %1129 = load ptr, ptr %26, align 8
  %1130 = load ptr, ptr %28, align 8
  %1131 = load ptr, ptr %1124, align 8
  %1132 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %151, ptr noundef %1127, ptr noundef %1129, ptr noundef %1130, ptr noundef %1131) #12
  %.not624 = icmp eq ptr %1132, null
  br i1 %.not624, label %1133, label %.outer794.backedge

1133:                                             ; preds = %1128
  br i1 %.not621, label %1148, label %1134

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr %1042, align 8
  %1136 = call ptr @sacctmgr_find_user_from_list(ptr noundef %154, ptr noundef %1135) #12
  %.not625 = icmp eq ptr %1136, null
  br i1 %.not625, label %1137, label %1144

1137:                                             ; preds = %1134
  %1138 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 3158, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @list_append(ptr noundef %154, ptr noundef %1138) #12
  %1139 = load ptr, ptr %1042, align 8
  %1140 = call ptr @xstrdup(ptr noundef %1139) #12
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 56
  store ptr %1140, ptr %1141, align 8
  %1142 = load ptr, ptr %28, align 8
  %1143 = call fastcc i32 @_mod_user(ptr noundef %1037, ptr noundef nonnull %1044, ptr noundef %1142)
  %.not626 = icmp eq i32 %1143, 0
  %spec.select692 = select i1 %.not626, i32 %.0419.ph796, i32 1
  br label %1148

1144:                                             ; preds = %1134
  %1145 = call i32 @get_log_level() #12
  %1146 = icmp sgt i32 %1145, 5
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1144
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.94) #12
  br label %1148

1148:                                             ; preds = %1137, %1147, %1144, %1133
  %.9 = phi i32 [ %.0419.ph796, %1147 ], [ %.0419.ph796, %1144 ], [ %.0419.ph796, %1133 ], [ %spec.select692, %1137 ]
  %1149 = load ptr, ptr %28, align 8
  %1150 = load ptr, ptr %26, align 8
  %1151 = call fastcc ptr @_set_assoc_up(ptr noundef %1037, i32 noundef 2, ptr noundef %1149, ptr noundef %1150)
  call void @list_append(ptr noundef %151, ptr noundef %1151) #12
  br label %.outer794.backedge

.critedge694:                                     ; preds = %1120
  %1152 = call ptr @sacctmgr_find_user_from_list(ptr noundef %154, ptr noundef %1127) #12
  %.not627 = icmp eq ptr %1152, null
  br i1 %.not627, label %1153, label %1160

1153:                                             ; preds = %.critedge694
  %1154 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 3179, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @list_append(ptr noundef %154, ptr noundef %1154) #12
  %1155 = load ptr, ptr %1042, align 8
  %1156 = call ptr @xstrdup(ptr noundef %1155) #12
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 56
  store ptr %1156, ptr %1157, align 8
  %1158 = load ptr, ptr %28, align 8
  %1159 = call fastcc i32 @_mod_user(ptr noundef %1037, ptr noundef %1044, ptr noundef %1158)
  %.not628 = icmp eq i32 %1159, 0
  %spec.select695 = select i1 %.not628, i32 %.0419.ph796, i32 1
  br label %1164

1160:                                             ; preds = %.critedge694
  %1161 = call i32 @get_log_level() #12
  %1162 = icmp sgt i32 %1161, 5
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1160
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.94) #12
  br label %1164

1164:                                             ; preds = %1153, %1160, %1163
  %.10 = phi i32 [ %.0419.ph796, %1163 ], [ %.0419.ph796, %1160 ], [ %spec.select695, %1153 ]
  %1165 = load ptr, ptr %1042, align 8
  %1166 = load ptr, ptr %26, align 8
  %1167 = load ptr, ptr %28, align 8
  %1168 = load ptr, ptr %1124, align 8
  %1169 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %155, ptr noundef %1165, ptr noundef %1166, ptr noundef %1167, ptr noundef %1168) #12
  %.not629 = icmp eq ptr %1169, null
  br i1 %.not629, label %1170, label %1186

1170:                                             ; preds = %1164
  %1171 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 3197, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @slurmdb_init_assoc_rec(ptr noundef %1171, i1 noundef zeroext false) #12
  call void @list_append(ptr noundef %155, ptr noundef %1171) #12
  %1172 = load ptr, ptr %28, align 8
  %1173 = call ptr @xstrdup(ptr noundef %1172) #12
  %1174 = getelementptr inbounds nuw i8, ptr %1171, i64 40
  store ptr %1173, ptr %1174, align 8
  %1175 = load ptr, ptr %26, align 8
  %1176 = call ptr @xstrdup(ptr noundef %1175) #12
  %1177 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  store ptr %1176, ptr %1177, align 8
  %1178 = load ptr, ptr %1042, align 8
  %1179 = call ptr @xstrdup(ptr noundef %1178) #12
  %1180 = getelementptr inbounds nuw i8, ptr %1171, i64 304
  store ptr %1179, ptr %1180, align 8
  %1181 = load ptr, ptr %1124, align 8
  %1182 = call ptr @xstrdup(ptr noundef %1181) #12
  %1183 = getelementptr inbounds nuw i8, ptr %1171, i64 264
  store ptr %1182, ptr %1183, align 8
  %1184 = load ptr, ptr %26, align 8
  %1185 = call fastcc i32 @_mod_assoc(ptr noundef %1037, ptr noundef %1126, i32 noundef 2, ptr noundef %1184)
  %.not630 = icmp eq i32 %1185, 0
  %spec.select696 = select i1 %.not630, i32 %.10, i32 1
  br label %.outer794.backedge

1186:                                             ; preds = %1164
  %1187 = call i32 @get_log_level() #12
  %1188 = icmp sgt i32 %1187, 5
  br i1 %1188, label %1189, label %.outer794.backedge

1189:                                             ; preds = %1186
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.92) #12
  br label %.outer794.backedge

.outer794.backedge:                               ; preds = %_set_user_up.exit, %1186, %1189, %1148, %1170, %1128, %_set_acct_up.exit, %1026, %1029, %993, %1012, %977
  %.sink = phi ptr [ %938, %_set_acct_up.exit ], [ %938, %977 ], [ %938, %1012 ], [ %938, %993 ], [ %938, %1029 ], [ %938, %1026 ], [ %1037, %1128 ], [ %1037, %1170 ], [ %1037, %1148 ], [ %1037, %1189 ], [ %1037, %1186 ], [ %1037, %_set_user_up.exit ]
  %.0419.ph796.be = phi i32 [ %.0419.ph796, %_set_acct_up.exit ], [ %.0419.ph796, %977 ], [ %spec.select691, %1012 ], [ %.6425, %993 ], [ %.7, %1029 ], [ %.7, %1026 ], [ %.0419.ph796, %1128 ], [ %spec.select696, %1170 ], [ %.9, %1148 ], [ %.10, %1189 ], [ %.10, %1186 ], [ %.0419.ph796, %_set_user_up.exit ]
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %.sink)
  br label %.outer794, !llvm.loop !22

1190:                                             ; preds = %1030
  store i32 1, ptr @exit_code, align 4
  %1191 = load ptr, ptr @stderr, align 8
  %1192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1191, ptr noundef nonnull @.str.95, i32 noundef %238, ptr noundef nonnull %25) #15
  br label %.thread714

.thread714:                                       ; preds = %_get_next_line.exit, %342, %322, %327, %.thread744, %1190, %1038, %939, %922, %909, %900, %268
  %.1455 = phi i32 [ -1, %268 ], [ -1, %1190 ], [ -1, %1038 ], [ -1, %939 ], [ %.0454.ph, %922 ], [ -1, %909 ], [ %.0454.ph, %900 ], [ %.3457.ph, %.thread744 ], [ -1, %342 ], [ -1, %327 ], [ -1, %322 ], [ %.0454.ph, %_get_next_line.exit ]
  %.1449 = phi ptr [ null, %268 ], [ null, %1190 ], [ null, %1038 ], [ null, %939 ], [ %908, %922 ], [ null, %909 ], [ null, %900 ], [ %.2450.ph, %.thread744 ], [ null, %342 ], [ null, %327 ], [ null, %322 ], [ null, %_get_next_line.exit ]
  %.1443 = phi ptr [ %.0442.ph, %268 ], [ %.0442.ph, %1190 ], [ %.0442.ph, %1038 ], [ %.0442.ph, %939 ], [ %.0442.ph, %922 ], [ %.0442.ph, %909 ], [ %.0442.ph, %900 ], [ %.2444.ph, %.thread744 ], [ %.0442.ph, %342 ], [ %.0442.ph, %327 ], [ %.0442.ph, %322 ], [ %.0442.ph, %_get_next_line.exit ]
  %.1439 = phi ptr [ %.0438.ph, %268 ], [ %.0438.ph, %1190 ], [ %.0438.ph, %1038 ], [ %.0438.ph, %939 ], [ %.0438.ph, %922 ], [ %.0438.ph, %909 ], [ %.0438.ph, %900 ], [ %.2440.ph, %.thread744 ], [ %.0438.ph, %342 ], [ %.0438.ph, %327 ], [ %.0438.ph, %322 ], [ %.0438.ph, %_get_next_line.exit ]
  %.2435 = phi ptr [ %.1434.ph, %268 ], [ %.1434.ph, %1190 ], [ %.1434.ph, %1038 ], [ %.1434.ph, %939 ], [ %.1434.ph, %922 ], [ %.1434.ph, %909 ], [ %.1434.ph, %900 ], [ %.3436.ph, %.thread744 ], [ %.1434.ph, %342 ], [ %.1434.ph, %327 ], [ %.1434.ph, %322 ], [ %.1434.ph, %_get_next_line.exit ]
  %.1427 = phi ptr [ %.0426.ph, %268 ], [ %.0426.ph, %1190 ], [ %.0426.ph, %1038 ], [ %.0426.ph, %939 ], [ %.0426.ph, %922 ], [ %.0426.ph, %909 ], [ %.0426.ph, %900 ], [ %.2428.ph, %.thread744 ], [ %.0426.ph, %342 ], [ %.0426.ph, %327 ], [ %.0426.ph, %322 ], [ %.0426.ph, %_get_next_line.exit ]
  %.1420 = phi i32 [ %.0419.ph796, %268 ], [ %.0419.ph796, %1190 ], [ %.0419.ph796, %1038 ], [ %.0419.ph796, %939 ], [ %.0419.ph796, %922 ], [ %.0419.ph796, %909 ], [ %.0419.ph796, %900 ], [ %.2421.ph, %.thread744 ], [ %.0419.ph796, %342 ], [ %.0419.ph796, %327 ], [ %.0419.ph796, %322 ], [ %.0419.ph796, %_get_next_line.exit ]
  %1193 = call i32 @fclose(ptr noundef nonnull %125)
  call void @slurm_xfree(ptr noundef nonnull %28) #12
  call void @slurm_xfree(ptr noundef nonnull %26) #12
  %1194 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #12
  %1195 = icmp eq i32 %.1455, 0
  br i1 %1195, label %1196, label %.thread783

1196:                                             ; preds = %.thread714
  %1197 = call i32 @list_count(ptr noundef %147) #12
  %.not631 = icmp eq i32 %1197, 0
  br i1 %.not631, label %.thread767, label %1198

1198:                                             ; preds = %1196
  %puts632 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %1199 = call i32 @slurm_addto_char_list(ptr noundef %156, ptr noundef nonnull @.str.97) #12
  %1200 = call ptr @sacctmgr_process_format_list(ptr noundef %156) #12
  %1201 = call i32 @list_flush(ptr noundef %156) #12
  call void @print_fields_header(ptr noundef %1200) #12
  %1202 = call ptr @list_iterator_create(ptr noundef %147) #12
  %1203 = call ptr @list_iterator_create(ptr noundef %1200) #12
  %1204 = call ptr @list_next(ptr noundef %1202) #12
  %.not6331034 = icmp eq ptr %1204, null
  br i1 %.not6331034, label %._crit_edge1035, label %.preheader792

.preheader792:                                    ; preds = %1198, %._crit_edge1033
  %1205 = phi ptr [ %1224, %._crit_edge1033 ], [ %1204, %1198 ]
  %1206 = call ptr @list_next(ptr noundef %1203) #12
  %.not6641031 = icmp eq ptr %1206, null
  br i1 %.not6641031, label %._crit_edge1033, label %.lr.ph1032

.lr.ph1032:                                       ; preds = %.preheader792
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 40
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 32
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  br label %1210

1210:                                             ; preds = %.lr.ph1032, %1222
  %1211 = phi ptr [ %1206, %.lr.ph1032 ], [ %1223, %1222 ]
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 24
  %1213 = load i16, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1215 = load ptr, ptr %1214, align 8
  switch i16 %1213, label %1222 [
    i16 4, label %1216
    i16 7, label %1218
    i16 4000, label %1220
  ]

1216:                                             ; preds = %1210
  %1217 = load ptr, ptr %1209, align 8
  br label %1222

1218:                                             ; preds = %1210
  %1219 = load ptr, ptr %1208, align 8
  br label %1222

1220:                                             ; preds = %1210
  %1221 = load ptr, ptr %1207, align 8
  br label %1222

1222:                                             ; preds = %1210, %1220, %1218, %1216
  %.sink1618 = phi ptr [ %1217, %1216 ], [ %1221, %1220 ], [ %1219, %1218 ], [ null, %1210 ]
  call void %1215(ptr noundef nonnull %1211, ptr noundef %.sink1618, i32 noundef 0) #12
  %1223 = call ptr @list_next(ptr noundef %1203) #12
  %.not664 = icmp eq ptr %1223, null
  br i1 %.not664, label %._crit_edge1033, label %1210, !llvm.loop !27

._crit_edge1033:                                  ; preds = %1222, %.preheader792
  call void @list_iterator_reset(ptr noundef %1203) #12
  %putchar665 = call i32 @putchar(i32 10)
  %1224 = call ptr @list_next(ptr noundef %1202) #12
  %.not633 = icmp eq ptr %1224, null
  br i1 %.not633, label %._crit_edge1035, label %.preheader792, !llvm.loop !28

._crit_edge1035:                                  ; preds = %._crit_edge1033, %1198
  call void @list_iterator_destroy(ptr noundef %1202) #12
  call void @list_iterator_destroy(ptr noundef %1203) #12
  %.not634 = icmp eq ptr %1200, null
  br i1 %.not634, label %1226, label %1225

1225:                                             ; preds = %._crit_edge1035
  call void @list_destroy(ptr noundef nonnull %1200) #12
  br label %1226

1226:                                             ; preds = %._crit_edge1035, %1225
  %1227 = load ptr, ptr @db_conn, align 8
  %1228 = call i32 @slurmdb_accounts_add(ptr noundef %1227, ptr noundef %147) #12
  %puts635 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %.thread767, label %.thread783

.thread767:                                       ; preds = %1196, %1226
  %.11770 = phi i32 [ 1, %1226 ], [ %.1420, %1196 ]
  %1230 = call i32 @list_count(ptr noundef %148) #12
  %.not636 = icmp eq i32 %1230, 0
  br i1 %.not636, label %.thread778, label %1231

1231:                                             ; preds = %.thread767
  %puts637 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %1232 = call fastcc i32 @_print_out_assoc(ptr noundef %148, i1 noundef zeroext false, i1 noundef zeroext true)
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %.thread778, label %.thread783

.thread778:                                       ; preds = %.thread767, %1231
  %.12781 = phi i32 [ 1, %1231 ], [ %.11770, %.thread767 ]
  %1234 = call i32 @list_count(ptr noundef %150) #12
  %.not638 = icmp eq i32 %1234, 0
  br i1 %.not638, label %.thread786, label %1235

1235:                                             ; preds = %.thread778
  %puts639 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %1236 = call i32 @slurm_addto_char_list(ptr noundef %156, ptr noundef nonnull @.str.101) #12
  %1237 = call ptr @sacctmgr_process_format_list(ptr noundef %156) #12
  %1238 = call i32 @list_flush(ptr noundef %156) #12
  call void @print_fields_header(ptr noundef %1237) #12
  %1239 = call ptr @list_iterator_create(ptr noundef %150) #12
  %1240 = call ptr @list_iterator_create(ptr noundef %1237) #12
  %1241 = call ptr @list_next(ptr noundef %1239) #12
  %.not6401039 = icmp eq ptr %1241, null
  br i1 %.not6401039, label %._crit_edge1040, label %.preheader

.preheader:                                       ; preds = %1235, %._crit_edge1038
  %1242 = phi ptr [ %1269, %._crit_edge1038 ], [ %1241, %1235 ]
  %1243 = call ptr @list_next(ptr noundef %1240) #12
  %.not6631036 = icmp eq ptr %1243, null
  br i1 %.not6631036, label %._crit_edge1038, label %.lr.ph1037

.lr.ph1037:                                       ; preds = %.preheader
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 80
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 56
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 40
  %1247 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %1248 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  br label %1249

1249:                                             ; preds = %.lr.ph1037, %1267
  %1250 = phi ptr [ %1243, %.lr.ph1037 ], [ %1268, %1267 ]
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 24
  %1252 = load i16, ptr %1251, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1254 = load ptr, ptr %1253, align 8
  switch i16 %1252, label %1266 [
    i16 5000, label %1255
    i16 2, label %1267
    i16 5001, label %1259
    i16 5002, label %1261
    i16 7, label %1263
    i16 12, label %1265
  ]

1255:                                             ; preds = %1249
  %1256 = load i16, ptr %1242, align 8
  %1257 = zext i16 %1256 to i32
  %1258 = call ptr @slurmdb_admin_level_str(i32 noundef %1257) #12
  br label %1267

1259:                                             ; preds = %1249
  %1260 = load ptr, ptr %1247, align 8
  br label %1267

1261:                                             ; preds = %1249
  %1262 = load ptr, ptr %1246, align 8
  br label %1267

1263:                                             ; preds = %1249
  %1264 = load ptr, ptr %1245, align 8
  br label %1267

1265:                                             ; preds = %1249
  br label %1267

1266:                                             ; preds = %1249
  br label %1267

1267:                                             ; preds = %1249, %1266, %1265, %1263, %1261, %1259, %1255
  %.sink1619 = phi ptr [ null, %1266 ], [ %1244, %1265 ], [ %1264, %1263 ], [ %1262, %1261 ], [ %1260, %1259 ], [ %1258, %1255 ], [ %1248, %1249 ]
  call void %1254(ptr noundef nonnull %1250, ptr noundef %.sink1619, i32 noundef 0) #12
  %1268 = call ptr @list_next(ptr noundef %1240) #12
  %.not663 = icmp eq ptr %1268, null
  br i1 %.not663, label %._crit_edge1038, label %1249, !llvm.loop !29

._crit_edge1038:                                  ; preds = %1267, %.preheader
  call void @list_iterator_reset(ptr noundef %1240) #12
  %putchar = call i32 @putchar(i32 10)
  %1269 = call ptr @list_next(ptr noundef %1239) #12
  %.not640 = icmp eq ptr %1269, null
  br i1 %.not640, label %._crit_edge1040, label %.preheader, !llvm.loop !30

._crit_edge1040:                                  ; preds = %._crit_edge1038, %1235
  call void @list_iterator_destroy(ptr noundef %1239) #12
  call void @list_iterator_destroy(ptr noundef %1240) #12
  %.not641 = icmp eq ptr %1237, null
  br i1 %.not641, label %1271, label %1270

1270:                                             ; preds = %._crit_edge1040
  call void @list_destroy(ptr noundef nonnull %1237) #12
  br label %1271

1271:                                             ; preds = %._crit_edge1040, %1270
  %1272 = load ptr, ptr @db_conn, align 8
  %1273 = call i32 @slurmdb_users_add(ptr noundef %1272, ptr noundef %150) #12
  %puts642 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %.thread786, label %.thread783

.thread786:                                       ; preds = %.thread778, %1271
  %.13789 = phi i32 [ 1, %1271 ], [ %.12781, %.thread778 ]
  %1275 = call i32 @list_count(ptr noundef %151) #12
  %.not643 = icmp eq i32 %1275, 0
  br i1 %.not643, label %.thread783, label %1276

1276:                                             ; preds = %.thread786
  %puts644 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %1277 = call fastcc i32 @_print_out_assoc(ptr noundef %151, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %.thread783

.thread783:                                       ; preds = %.thread714, %1226, %1231, %1271, %.thread786, %1276
  %.18 = phi i32 [ %1277, %1276 ], [ 0, %.thread786 ], [ %1273, %1271 ], [ %1232, %1231 ], [ %1228, %1226 ], [ %.1455, %.thread714 ]
  %.14 = phi i32 [ 1, %1276 ], [ %.13789, %.thread786 ], [ 1, %1271 ], [ 1, %1231 ], [ 1, %1226 ], [ %.1420, %.thread714 ]
  %1278 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 20, ptr noundef nonnull @.str.103, i64 noundef 0, ptr noundef nonnull %24) #12
  %.not645 = icmp eq i32 %.14, 0
  br i1 %.not645, label %.thread790, label %1279

1279:                                             ; preds = %.thread783
  %1280 = call i32 @get_log_level() #12
  %1281 = icmp sgt i32 %1280, 2
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1279
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.104, ptr noundef nonnull %23) #12
  br label %1283

1283:                                             ; preds = %1279, %1282
  %1284 = icmp eq i32 %.18, 0
  br i1 %1284, label %1286, label %1294

.thread790:                                       ; preds = %.thread783
  %1285 = icmp eq i32 %.18, 0
  br i1 %1285, label %.thread791, label %1294

1286:                                             ; preds = %1283
  %1287 = call i32 @commit_check(ptr noundef nonnull @.str.79) #12
  %.not647 = icmp eq i32 %1287, 0
  br i1 %.not647, label %1291, label %1288

1288:                                             ; preds = %1286
  %1289 = load ptr, ptr @db_conn, align 8
  %1290 = call i32 @slurmdb_connection_commit(ptr noundef %1289, i1 noundef zeroext true) #12
  br label %1298

1291:                                             ; preds = %1286
  %puts648 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %1292 = load ptr, ptr @db_conn, align 8
  %1293 = call i32 @slurmdb_connection_commit(ptr noundef %1292, i1 noundef zeroext false) #12
  br label %1298

.thread791:                                       ; preds = %.thread790
  %puts646 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %1298

1294:                                             ; preds = %.thread790, %1283
  store i32 1, ptr @exit_code, align 4
  %1295 = load ptr, ptr @stderr, align 8
  %1296 = call ptr @slurm_strerror(i32 noundef %.18) #12
  %1297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1295, ptr noundef nonnull @.str.106, ptr noundef %1296) #15
  br label %1298

1298:                                             ; preds = %.thread754, %.thread791, %1291, %1288, %1294
  %.5453 = phi ptr [ %.1449, %1288 ], [ %.1449, %1291 ], [ %.1449, %.thread791 ], [ %.1449, %1294 ], [ %665, %.thread754 ]
  %.3445 = phi ptr [ %.1443, %1288 ], [ %.1443, %1291 ], [ %.1443, %.thread791 ], [ %.1443, %1294 ], [ %.0442.ph, %.thread754 ]
  %.3441 = phi ptr [ %.1439, %1288 ], [ %.1439, %1291 ], [ %.1439, %.thread791 ], [ %.1439, %1294 ], [ %.0438.ph, %.thread754 ]
  %.4437 = phi ptr [ %.2435, %1288 ], [ %.2435, %1291 ], [ %.2435, %.thread791 ], [ %.2435, %1294 ], [ %.1434.ph, %.thread754 ]
  %.6432 = phi ptr [ %.1427, %1288 ], [ %.1427, %1291 ], [ %.1427, %.thread791 ], [ %.1427, %1294 ], [ null, %.thread754 ]
  %.not649 = icmp eq ptr %156, null
  br i1 %.not649, label %1300, label %1299

1299:                                             ; preds = %1298
  call void @list_destroy(ptr noundef nonnull %156) #12
  br label %1300

1300:                                             ; preds = %1299, %1298
  %.not650 = icmp eq ptr %152, null
  br i1 %.not650, label %1302, label %1301

1301:                                             ; preds = %1300
  call void @list_destroy(ptr noundef nonnull %152) #12
  br label %1302

1302:                                             ; preds = %1301, %1300
  %.not651 = icmp eq ptr %147, null
  br i1 %.not651, label %1304, label %1303

1303:                                             ; preds = %1302
  call void @list_destroy(ptr noundef nonnull %147) #12
  br label %1304

1304:                                             ; preds = %1303, %1302
  %.not652 = icmp eq ptr %148, null
  br i1 %.not652, label %1306, label %1305

1305:                                             ; preds = %1304
  call void @list_destroy(ptr noundef nonnull %148) #12
  br label %1306

1306:                                             ; preds = %1305, %1304
  %.not653 = icmp eq ptr %153, null
  br i1 %.not653, label %1308, label %1307

1307:                                             ; preds = %1306
  call void @list_destroy(ptr noundef nonnull %153) #12
  br label %1308

1308:                                             ; preds = %1307, %1306
  %.not654 = icmp eq ptr %149, null
  br i1 %.not654, label %1310, label %1309

1309:                                             ; preds = %1308
  call void @list_destroy(ptr noundef nonnull %149) #12
  br label %1310

1310:                                             ; preds = %1309, %1308
  %.not655 = icmp eq ptr %154, null
  br i1 %.not655, label %1312, label %1311

1311:                                             ; preds = %1310
  call void @list_destroy(ptr noundef nonnull %154) #12
  br label %1312

1312:                                             ; preds = %1311, %1310
  %.not656 = icmp eq ptr %150, null
  br i1 %.not656, label %1314, label %1313

1313:                                             ; preds = %1312
  call void @list_destroy(ptr noundef nonnull %150) #12
  br label %1314

1314:                                             ; preds = %1313, %1312
  %.not657 = icmp eq ptr %151, null
  br i1 %.not657, label %1316, label %1315

1315:                                             ; preds = %1314
  call void @list_destroy(ptr noundef nonnull %151) #12
  br label %1316

1316:                                             ; preds = %1315, %1314
  %.not658 = icmp eq ptr %155, null
  br i1 %.not658, label %1318, label %1317

1317:                                             ; preds = %1316
  call void @list_destroy(ptr noundef nonnull %155) #12
  br label %1318

1318:                                             ; preds = %1317, %1316
  %.not659 = icmp eq ptr %.3441, null
  br i1 %.not659, label %1320, label %1319

1319:                                             ; preds = %1318
  call void @list_destroy(ptr noundef nonnull %.3441) #12
  br label %1320

1320:                                             ; preds = %1319, %1318
  %.not660 = icmp eq ptr %.3445, null
  br i1 %.not660, label %1322, label %1321

1321:                                             ; preds = %1320
  call void @list_destroy(ptr noundef nonnull %.3445) #12
  br label %1322

1322:                                             ; preds = %1321, %1320
  %.not661 = icmp eq ptr %.4437, null
  br i1 %.not661, label %1324, label %1323

1323:                                             ; preds = %1322
  call void @list_destroy(ptr noundef nonnull %.4437) #12
  br label %1324

1324:                                             ; preds = %1323, %1322
  %.not662 = icmp eq ptr %.6432, null
  br i1 %.not662, label %1326, label %1325

1325:                                             ; preds = %1324
  call void @list_destroy(ptr noundef nonnull %.6432) #12
  br label %1326

1326:                                             ; preds = %1325, %1324
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef %.5453)
  br label %1327

1327:                                             ; preds = %1326, %143, %127, %._crit_edge.thread, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @slurmdb_connection_commit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @slurmdb_clusters_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_account_rec(ptr noundef) #1

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #1

declare void @slurmdb_destroy_qos_rec(ptr noundef) #1

declare void @slurmdb_destroy_user_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_destory_local_mod_qos(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @slurmdb_destroy_qos_rec(ptr noundef %4) #12
  br label %5

5:                                                ; preds = %1, %2
  ret void
}

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_find_qos_from_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_parse_options(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 392, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 256, ptr noundef nonnull @__func__._parse_options) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_init_sacctmgr_file_opts.exit, label %10

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %9, i8 0, i64 392, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @slurmdb_init_assoc_rec(ptr noundef nonnull %11, i1 noundef zeroext false) #12
  store i32 0, ptr %9, align 8
  br label %_init_sacctmgr_file_opts.exit

_init_sacctmgr_file_opts.exit:                    ; preds = %2, %10
  %12 = load i8, ptr %0, align 1
  %.not47 = icmp eq i8 %12, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_init_sacctmgr_file_opts.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 368
  br label %23

23:                                               ; preds = %.lr.ph, %129
  %.02648 = phi i1 [ %1, %.lr.ph ], [ %.1, %129 ]
  %24 = call fastcc ptr @_parse_option(ptr noundef %0, i1 noundef zeroext %.02648, ptr noundef %5, ptr noundef %7, ptr noundef %4, ptr noundef %3, ptr noundef %8)
  store ptr %24, ptr %6, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %123, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %4, align 4
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %22, align 8
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %29, label %.loopexit.sink.split

29:                                               ; preds = %27
  %30 = call ptr @xstrdup(ptr noundef nonnull %24) #12
  store ptr %30, ptr %22, align 8
  br label %122

31:                                               ; preds = %25
  %char0 = load i8, ptr %24, align 1
  %.not31 = icmp eq i8 %char0, 0
  br i1 %.not31, label %32, label %37

32:                                               ; preds = %31
  %33 = call i32 @get_log_level() #12
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %122

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.124, ptr noundef %36) #12
  br label %122

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 2)
  %41 = zext nneg i32 %40 to i64
  %42 = call i32 @xstrncasecmp(ptr noundef %38, ptr noundef nonnull @.str.163, i64 noundef %41) #12
  %.not32 = icmp eq i32 %42, 0
  br i1 %.not32, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @str_2_slurmdb_admin_level(ptr noundef %44) #12
  store i32 %45, ptr %9, align 8
  br label %122

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @xstrncasecmp(ptr noundef %47, ptr noundef nonnull @.str.164, i64 noundef %41) #12
  %.not33 = icmp eq i32 %48, 0
  br i1 %.not33, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %21, align 8
  %.not34 = icmp eq ptr %50, null
  br i1 %.not34, label %51, label %53

51:                                               ; preds = %49
  %52 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %52, ptr %21, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %52, %51 ], [ %50, %49 ]
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @slurm_addto_char_list(ptr noundef %54, ptr noundef %55) #12
  br label %122

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @xstrncasecmp(ptr noundef %58, ptr noundef nonnull @.str.165, i64 noundef %41) #12
  %.not35 = icmp eq i32 %59, 0
  br i1 %.not35, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i16 @str_2_classification(ptr noundef %61) #12
  store i16 %62, ptr %20, align 8
  br label %122

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @llvm.smax.i32(i32 %39, i32 8)
  %66 = zext nneg i32 %65 to i64
  %67 = call i32 @xstrncasecmp(ptr noundef %64, ptr noundef nonnull @.str.166, i64 noundef %66) #12
  %.not36 = icmp eq i32 %67, 0
  br i1 %.not36, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @xstrdup(ptr noundef %69) #12
  store ptr %70, ptr %19, align 8
  br label %122

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @xstrncasecmp(ptr noundef %72, ptr noundef nonnull @.str.167, i64 noundef %66) #12
  %.not37 = icmp eq i32 %73, 0
  br i1 %.not37, label %74, label %84

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @xstrdup(ptr noundef %75) #12
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %14, align 8
  %.not38 = icmp eq ptr %77, null
  br i1 %.not38, label %78, label %80

78:                                               ; preds = %74
  %79 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi ptr [ %79, %78 ], [ %77, %74 ]
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @slurm_addto_char_list(ptr noundef %81, ptr noundef %82) #12
  br label %122

84:                                               ; preds = %71
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @llvm.smax.i32(i32 %39, i32 3)
  %87 = zext nneg i32 %86 to i64
  %88 = call i32 @xstrncasecmp(ptr noundef %85, ptr noundef nonnull @.str.168, i64 noundef %87) #12
  %.not39 = icmp eq i32 %88, 0
  br i1 %.not39, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @xstrdup(ptr noundef %90) #12
  store ptr %91, ptr %17, align 8
  br label %122

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @llvm.smax.i32(i32 %39, i32 1)
  %95 = zext nneg i32 %94 to i64
  %96 = call i32 @xstrncasecmp(ptr noundef %93, ptr noundef nonnull @.str.169, i64 noundef %95) #12
  %.not40 = icmp eq i32 %96, 0
  br i1 %.not40, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @xstrdup(ptr noundef %98) #12
  store ptr %99, ptr %16, align 8
  br label %122

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @xstrncasecmp(ptr noundef %101, ptr noundef nonnull @.str.170, i64 noundef %95) #12
  %.not41 = icmp eq i32 %102, 0
  br i1 %.not41, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @xstrdup(ptr noundef %104) #12
  store ptr %105, ptr %15, align 8
  br label %122

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @xstrncasecmp(ptr noundef %107, ptr noundef nonnull @.str.171, i64 noundef %41) #12
  %.not42 = icmp eq i32 %108, 0
  br i1 %.not42, label %109, label %117

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %.not43 = icmp eq ptr %110, null
  br i1 %.not43, label %111, label %113

111:                                              ; preds = %109
  %112 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %112, %111 ], [ %110, %109 ]
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @slurm_addto_char_list(ptr noundef %114, ptr noundef %115) #12
  br label %122

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call i32 @sacctmgr_set_assoc_rec(ptr noundef nonnull %13, ptr noundef %118, ptr noundef %119, i32 noundef %39, i32 noundef %120) #12
  %.not44 = icmp eq i32 %121, 0
  br i1 %.not44, label %.loopexit.sink.split, label %122

122:                                              ; preds = %35, %32, %53, %68, %89, %103, %117, %113, %97, %80, %60, %43, %29
  %.2 = phi i1 [ %.02648, %117 ], [ %.02648, %113 ], [ %.02648, %103 ], [ %.02648, %97 ], [ %.02648, %89 ], [ %.02648, %80 ], [ %.02648, %68 ], [ %.02648, %60 ], [ %.02648, %53 ], [ %.02648, %43 ], [ %.02648, %35 ], [ %.02648, %32 ], [ true, %29 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %123

123:                                              ; preds = %23, %122
  %.1 = phi i1 [ %.2, %122 ], [ %.02648, %23 ]
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 58
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %123
  %130 = add nsw i32 %124, 1
  store i32 %130, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = load i8, ptr %132, align 1
  %.not = icmp eq i8 %133, 0
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !31

.loopexit.sink.split:                             ; preds = %117, %27
  %.str.55.sink = phi ptr [ @.str.123, %27 ], [ @.str.55, %117 ]
  store i32 1, ptr @exit_code, align 4
  %134 = load ptr, ptr @stderr, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull %.str.55.sink, ptr noundef %135) #15
  br label %.loopexit

.loopexit:                                        ; preds = %129, %123, %.loopexit.sink.split, %_init_sacctmgr_file_opts.exit
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %138 = load ptr, ptr %137, align 8
  %.not45 = icmp eq ptr %138, null
  br i1 %.not45, label %139, label %142

139:                                              ; preds = %.loopexit
  store i32 1, ptr @exit_code, align 4
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i64 @fwrite(ptr nonnull @.str.125, i64 15, i64 1, ptr %140) #13
  br label %142

142:                                              ; preds = %139, %.loopexit
  %143 = load i32, ptr @exit_code, align 4
  %.not46 = icmp eq i32 %143, 0
  br i1 %.not46, label %145, label %144

144:                                              ; preds = %142
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %9)
  br label %145

145:                                              ; preds = %144, %142
  %.0 = phi ptr [ null, %144 ], [ %9, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @slurmdb_users_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_find_user_from_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare void @notice_thread_init() local_unnamed_addr #1

declare ptr @slurmdb_qos_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @notice_thread_fini() local_unnamed_addr #1

declare i32 @commit_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @slurmdb_clusters_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_accounts_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_user_list(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @my_user_name, align 8
  %6 = tail call i32 @xstrcmp(ptr noundef %4, ptr noundef %5) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = tail call i32 @xstrcmp(ptr noundef %8, ptr noundef nonnull @.str.83) #12
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %17 = load ptr, ptr %3, align 8
  tail call void @list_append(ptr noundef %16, ptr noundef %17) #12
  br label %18

18:                                               ; preds = %2, %7, %15
  ret i32 0
}

declare ptr @slurmdb_users_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_process_format_list(ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_print_out_qos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @list_for_each(ptr noundef %1, ptr noundef nonnull @_print_out_qos_fields, ptr noundef %0) #12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  ret i32 0
}

declare i32 @slurmdb_qos_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_mod_qos(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.slurmdb_qos_cond_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = tail call ptr @list_create(ptr noundef null) #12
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %11 = load ptr, ptr %10, align 8
  tail call void @list_push(ptr noundef %9, ptr noundef %11) #12
  tail call void @notice_thread_init() #12
  %12 = load ptr, ptr @db_conn, align 8
  %13 = call ptr @slurmdb_qos_modify(ptr noundef %12, ptr noundef nonnull %3, ptr noundef %5) #12
  call void @notice_thread_fini() #12
  %14 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %2
  call void @list_destroy(ptr noundef nonnull %14) #12
  br label %16

16:                                               ; preds = %15, %2
  store ptr null, ptr %8, align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %20, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %18)
  call void @list_destroy(ptr noundef nonnull %13) #12
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare ptr @slurmdb_accounts_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_find_cluster_from_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #1

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_classification_str(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_set_assoc_up(ptr noundef nonnull %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.173) #12
  br label %55

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  %9 = icmp ne i32 %1, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174) #12
  br label %55

12:                                               ; preds = %7
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 1826, ptr noundef nonnull @__func__._set_assoc_up) #12
  tail call void @slurmdb_init_assoc_rec(ptr noundef %13, i1 noundef zeroext false) #12
  switch i32 %1, label %default.unreachable39 [
    i32 0, label %14
    i32 1, label %19
    i32 2, label %28
  ]

14:                                               ; preds = %12
  %15 = tail call ptr @xstrdup(ptr noundef %3) #12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @xstrdup(ptr noundef nonnull %2) #12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %17, ptr %18, align 8
  br label %47

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @xstrdup(ptr noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @xstrdup(ptr noundef nonnull %2) #12
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @xstrdup(ptr noundef %3) #12
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store ptr %26, ptr %27, align 8
  br label %47

28:                                               ; preds = %12
  %29 = tail call ptr @xstrdup(ptr noundef %3) #12
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @xstrdup(ptr noundef nonnull %2) #12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @xstrdup(ptr noundef %34) #12
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 264
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @xstrdup(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @xstrcmp(ptr noundef %41, ptr noundef %43) #12
  %.not38 = icmp eq i32 %44, 0
  br i1 %.not38, label %45, label %47

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i16 1, ptr %46, align 8
  br label %47

default.unreachable39:                            ; preds = %12
  unreachable

47:                                               ; preds = %28, %45, %19, %14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %53, ptr %54, align 8
  tail call void @slurmdb_copy_assoc_rec_limits(ptr noundef nonnull %13, ptr noundef nonnull %48) #12
  br label %55

55:                                               ; preds = %47, %10, %5
  %.036 = phi ptr [ null, %10 ], [ %13, %47 ], [ null, %5 ]
  ret ptr %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_print_out_assoc(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @list_count(ptr noundef nonnull %0) #12
  %.not30 = icmp eq i32 %5, 0
  br i1 %.not30, label %27, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  %.str.176..str.177 = select i1 %1, ptr @.str.176, ptr @.str.177
  %8 = tail call i32 @slurm_addto_char_list(ptr noundef %7, ptr noundef nonnull %.str.176..str.177) #12
  %9 = tail call i32 @slurm_addto_char_list(ptr noundef %7, ptr noundef nonnull @.str.178) #12
  %10 = tail call ptr @sacctmgr_process_format_list(ptr noundef %7) #12
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %12, label %11

11:                                               ; preds = %6
  tail call void @list_destroy(ptr noundef nonnull %7) #12
  br label %12

12:                                               ; preds = %11, %6
  tail call void @print_fields_header(ptr noundef %10) #12
  %13 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #12
  %14 = tail call ptr @list_iterator_create(ptr noundef %10) #12
  %15 = tail call ptr @list_next(ptr noundef %13) #12
  %.not3236 = icmp eq ptr %15, null
  br i1 %.not3236, label %._crit_edge37, label %.preheader

.preheader:                                       ; preds = %12, %._crit_edge
  %16 = phi ptr [ %20, %._crit_edge ], [ %15, %12 ]
  %17 = tail call ptr @list_next(ptr noundef %14) #12
  %.not3435 = icmp eq ptr %17, null
  br i1 %.not3435, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %18 = phi ptr [ %19, %.lr.ph ], [ %17, %.preheader ]
  tail call void @sacctmgr_print_assoc_rec(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef null, i1 noundef zeroext false) #12
  %19 = tail call ptr @list_next(ptr noundef %14) #12
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @list_iterator_reset(ptr noundef %14) #12
  %putchar = tail call i32 @putchar(i32 10)
  %20 = tail call ptr @list_next(ptr noundef %13) #12
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %._crit_edge37, label %.preheader, !llvm.loop !33

._crit_edge37:                                    ; preds = %._crit_edge, %12
  tail call void @list_iterator_destroy(ptr noundef %13) #12
  tail call void @list_iterator_destroy(ptr noundef %14) #12
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %22, label %21

21:                                               ; preds = %._crit_edge37
  tail call void @list_destroy(ptr noundef nonnull %10) #12
  br label %22

22:                                               ; preds = %21, %._crit_edge37
  br i1 %2, label %23, label %26

23:                                               ; preds = %22
  %24 = load ptr, ptr @db_conn, align 8
  %25 = tail call i32 @slurmdb_associations_add(ptr noundef %24, ptr noundef nonnull %0) #12
  br label %26

26:                                               ; preds = %23, %22
  %.0 = phi i32 [ %25, %23 ], [ 0, %22 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %27

27:                                               ; preds = %3, %4, %26
  %.025 = phi i32 [ %.0, %26 ], [ 0, %4 ], [ 0, %3 ]
  ret i32 %.025
}

declare i32 @slurmdb_clusters_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_destroy_sacctmgr_file_opts(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurmdb_free_assoc_rec_members(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %6) #12
  br label %8

8:                                                ; preds = %7, %3
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @slurm_xfree(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @slurm_xfree(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @slurm_xfree(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @slurm_xfree(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 8
  %.not4 = icmp eq ptr %15, null
  br i1 %.not4, label %17, label %16

16:                                               ; preds = %8
  tail call void @list_destroy(ptr noundef nonnull %15) #12
  br label %17

17:                                               ; preds = %16, %8
  store ptr null, ptr %14, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %18

18:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @slurmdb_associations_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_find_account_from_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_mod_acct(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurmdb_account_rec_t, align 8
  %7 = alloca %struct.slurmdb_account_cond_t, align 8
  %8 = alloca %struct.slurmdb_assoc_cond_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %2
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %10) #12
  store ptr %11, ptr %3, align 8
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %thread-pre-split.thread, label %12

12:                                               ; preds = %thread-pre-split
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @xstrcmp(ptr noundef nonnull %11, ptr noundef %14) #12
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %thread-pre-split.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.90, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %11) #12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %21, align 8
  br label %22

thread-pre-split.thread:                          ; preds = %2, %12, %thread-pre-split
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %22

22:                                               ; preds = %thread-pre-split.thread, %16
  %23 = phi i1 [ false, %16 ], [ true, %thread-pre-split.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %thread-pre-split1.thread, label %thread-pre-split1

thread-pre-split1:                                ; preds = %22
  %26 = call ptr @xstrdup(ptr noundef nonnull %25) #12
  store ptr %26, ptr %4, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %thread-pre-split1.thread, label %27

27:                                               ; preds = %thread-pre-split1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @xstrcmp(ptr noundef nonnull %26, ptr noundef %29) #12
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %thread-pre-split1.thread, label %.critedge

.critedge:                                        ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.90, ptr noundef %32, ptr noundef %33, ptr noundef %34) #12
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %35, ptr %36, align 8
  br label %37

thread-pre-split1.thread:                         ; preds = %22, %27, %thread-pre-split1
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br i1 %23, label %50, label %37

37:                                               ; preds = %.critedge, %thread-pre-split1.thread
  %38 = call ptr @list_create(ptr noundef null) #12
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  call void @list_append(ptr noundef %38, ptr noundef %40) #12
  store ptr %8, ptr %7, align 8
  call void @notice_thread_init() #12
  %41 = load ptr, ptr @db_conn, align 8
  %42 = call ptr @slurmdb_accounts_modify(ptr noundef %41, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  call void @notice_thread_fini() #12
  %43 = load ptr, ptr %8, align 8
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %45, label %44

44:                                               ; preds = %37
  call void @list_destroy(ptr noundef nonnull %43) #12
  br label %45

45:                                               ; preds = %44, %37
  store ptr null, ptr %8, align 8
  %.not28 = icmp eq ptr %42, null
  br i1 %.not28, label %49, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %47)
  call void @list_destroy(ptr noundef nonnull %42) #12
  br label %49

49:                                               ; preds = %45, %46
  %.3 = phi i32 [ 1, %46 ], [ 0, %45 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %50

50:                                               ; preds = %49, %thread-pre-split1.thread
  %.2 = phi i32 [ %.3, %49 ], [ 0, %thread-pre-split1.thread ]
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

declare ptr @sacctmgr_find_assoc_from_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_init_assoc_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_mod_assoc(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 3) %2, ptr noundef %3) unnamed_addr #0 {
switch.lookup:
  %4 = alloca %struct.slurmdb_assoc_rec, align 8
  %5 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %9 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._mod_assoc, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = zext nneg i32 %2 to i64
  %switch.gep350 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._mod_assoc.16, i64 %10
  %switch.load351 = load ptr, ptr %switch.gep350, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %switch.load
  %.0200 = load ptr, ptr %11, align 8
  call void @slurmdb_init_assoc_rec(ptr noundef nonnull %4, i1 noundef zeroext false) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %switch.lookup
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @xstrcmp(ptr noundef %16, ptr noundef nonnull %13) #12
  %.not237 = icmp eq i32 %17, 0
  br i1 %.not237, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.184, ptr noundef nonnull %switch.load351, ptr noundef %.0200, ptr noundef %21, ptr noundef %19) #12
  br label %22

22:                                               ; preds = %18, %14, %switch.lookup
  %.0199 = phi i32 [ 1, %18 ], [ 0, %14 ], [ 0, %switch.lookup ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load i32, ptr %23, align 8
  %.not238 = icmp eq i32 %24, -2
  br i1 %.not238, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %27 = load i32, ptr %26, align 8
  %.not239 = icmp eq i32 %27, %24
  br i1 %.not239, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i32 %24, ptr %29, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef nonnull %switch.load351, ptr noundef %.0200, i32 noundef %27, i32 noundef %24) #12
  br label %30

30:                                               ; preds = %28, %25, %22
  %.1 = phi i32 [ 1, %28 ], [ %.0199, %25 ], [ %.0199, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not240 = icmp eq ptr %32, null
  br i1 %.not240, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @xstrcmp(ptr noundef %35, ptr noundef nonnull %32) #12
  %.not241 = icmp eq i32 %36, 0
  br i1 %.not241, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.136, ptr noundef nonnull %switch.load351, ptr noundef %.0200, ptr noundef %40, ptr noundef %38) #12
  br label %41

41:                                               ; preds = %37, %33, %30
  %.2 = phi i32 [ 1, %37 ], [ %.1, %33 ], [ %.1, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  %.not242 = icmp eq ptr %43, null
  br i1 %.not242, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @xstrcmp(ptr noundef %46, ptr noundef nonnull %43) #12
  %.not243 = icmp eq i32 %47, 0
  br i1 %.not243, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.137, ptr noundef nonnull %switch.load351, ptr noundef %.0200, ptr noundef %51, ptr noundef %49) #12
  br label %52

52:                                               ; preds = %48, %44, %41
  %.3 = phi i32 [ 1, %48 ], [ %.2, %44 ], [ %.2, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %.not244 = icmp eq ptr %54, null
  br i1 %.not244, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @xstrcmp(ptr noundef %57, ptr noundef nonnull %54) #12
  %.not245 = icmp eq i32 %58, 0
  br i1 %.not245, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.135, ptr noundef nonnull %switch.load351, ptr noundef %.0200, ptr noundef %62, ptr noundef %60) #12
  br label %63

63:                                               ; preds = %59, %55, %52
  %.4 = phi i32 [ 1, %59 ], [ %.3, %55 ], [ %.3, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load i32, ptr %64, align 8
  %.not246 = icmp eq i32 %65, -2
  br i1 %.not246, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i32, ptr %67, align 8
  %.not247 = icmp eq i32 %68, %65
  br i1 %.not247, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %65, ptr %70, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.133, ptr noundef nonnull %switch.load351, ptr noundef %.0200, i32 noundef %68, i32 noundef %65) #12
  br label %71

71:                                               ; preds = %69, %66, %63
  %.5 = phi i32 [ 1, %69 ], [ %.4, %66 ], [ %.4, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %73 = load i32, ptr %72, align 4
  %.not248 = icmp eq i32 %73, -2
  br i1 %.not248, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %76 = load i32, ptr %75, align 4
  %.not249 = icmp eq i32 %76, %73
  br i1 %.not249, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %73, ptr %78, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.132, ptr noundef nonnull %switch.load351, ptr noundef %.0200, i32 noundef %76, i32 noundef %73) #12
  br label %79

79:                                               ; preds = %77, %74, %71
  %.6 = phi i32 [ 1, %77 ], [ %.5, %74 ], [ %.5, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load i32, ptr %80, align 8
  %.not250 = icmp eq i32 %81, -2
  br i1 %.not250, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load i32, ptr %83, align 8
  %.not251 = icmp eq i32 %84, %81
  br i1 %.not251, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %81, ptr %86, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.134, ptr noundef nonnull %switch.load351, ptr noundef %.0200, i32 noundef %84, i32 noundef %81) #12
  br label %87

87:                                               ; preds = %85, %82, %79
  %.7 = phi i32 [ 1, %85 ], [ %.6, %82 ], [ %.6, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = load i32, ptr %88, align 8
  %.not252 = icmp eq i32 %89, -2
  br i1 %.not252, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %92 = load i32, ptr %91, align 8
  %.not253 = icmp eq i32 %92, %89
  br i1 %.not253, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %89, ptr %94, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.138, ptr noundef nonnull %switch.load351, ptr noundef %.0200, i32 noundef %92, i32 noundef %89) #12
  br label %95

95:                                               ; preds = %93, %90, %87
  %.8 = phi i32 [ 1, %93 ], [ %.7, %90 ], [ %.7, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %97 = load ptr, ptr %96, align 8
  %.not254 = icmp eq ptr %97, null
  br i1 %.not254, label %106, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @xstrcmp(ptr noundef %100, ptr noundef nonnull %97) #12
  %.not255 = icmp eq i32 %101, 0
  br i1 %.not255, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.147, ptr noundef nonnull %switch.load351, ptr noundef %.0200, ptr noundef %105, ptr noundef %103) #12
  br label %106

106:                                              ; preds = %102, %98, %95
  %.9 = phi i32 [ 1, %102 ], [ %.8, %98 ], [ %.8, %95 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %108 = load ptr, ptr %107, align 8
  %.not256 = icmp eq ptr %108, null
  br i1 %.not256, label %117, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @xstrcmp(ptr noundef %111, ptr noundef nonnull %108) #12
  %.not257 = icmp eq i32 %112, 0
  br i1 %.not257, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.187, ptr noundef nonnull %switch.load351, ptr noundef %.0200, ptr noundef %116, ptr noundef %114) #12
  br label %117

117:                                              ; preds = %113, %109, %106
  %.10 = phi i32 [ 1, %113 ], [ %.9, %109 ], [ %.9, %106 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = load ptr, ptr %118, align 8
  %.not258 = icmp eq ptr %119, null
  br i1 %.not258, label %128, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @xstrcmp(ptr noundef %122, ptr noundef nonnull %119) #12
  %.not259 = icmp eq i32 %123, 0
  br i1 %.not259, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %121, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.149, ptr noundef nonnull %switch.load351, ptr noundef %.0200, ptr noundef %127, ptr noundef %125) #12
  br label %128

128:                                              ; preds = %124, %120, %117
  %.11 = phi i32 [ 1, %124 ], [ %.10, %120 ], [ %.10, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %130 = load ptr, ptr %129, align 8
  %.not260 = icmp eq ptr %130, null
  br i1 %.not260, label %139, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @xstrcmp(ptr noundef %133, ptr noundef nonnull %130) #12
  %.not261 = icmp eq i32 %134, 0
  br i1 %.not261, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %132, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.150, ptr noundef nonnull %switch.load351, ptr noundef %.0200, ptr noundef %138, ptr noundef %136) #12
  br label %139

139:                                              ; preds = %135, %131, %128
  %.12 = phi i32 [ 1, %135 ], [ %.11, %131 ], [ %.11, %128 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %141 = load i32, ptr %140, align 8
  %.not262 = icmp eq i32 %141, -2
  br i1 %.not262, label %147, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %144 = load i32, ptr %143, align 8
  %.not263 = icmp eq i32 %144, %141
  br i1 %.not263, label %147, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 %141, ptr %146, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.188, ptr noundef nonnull %switch.load351, ptr noundef %.0200, i32 noundef %144, i32 noundef %141) #12
  br label %147

147:                                              ; preds = %145, %142, %139
  %.13 = phi i32 [ 1, %145 ], [ %.12, %142 ], [ %.12, %139 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %149 = load i32, ptr %148, align 4
  %.not264 = icmp eq i32 %149, -2
  br i1 %.not264, label %155, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %152 = load i32, ptr %151, align 4
  %.not265 = icmp eq i32 %152, %149
  br i1 %.not265, label %155, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i32 %149, ptr %154, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.189, ptr noundef nonnull %switch.load351, ptr noundef %.0200, i32 noundef %152, i32 noundef %149) #12
  br label %155

155:                                              ; preds = %153, %150, %147
  %.14 = phi i32 [ 1, %153 ], [ %.13, %150 ], [ %.13, %147 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %157 = load i32, ptr %156, align 8
  %.not266 = icmp eq i32 %157, -2
  br i1 %.not266, label %163, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %160 = load i32, ptr %159, align 8
  %.not267 = icmp eq i32 %160, %157
  br i1 %.not267, label %163, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %157, ptr %162, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.190, ptr noundef nonnull %switch.load351, ptr noundef %.0200, i32 noundef %160, i32 noundef %157) #12
  br label %163

163:                                              ; preds = %161, %158, %155
  %.15 = phi i32 [ 1, %161 ], [ %.14, %158 ], [ %.14, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %165 = load i32, ptr %164, align 8
  %.not268 = icmp eq i32 %165, -2
  br i1 %.not268, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %168 = load i32, ptr %167, align 8
  %.not269 = icmp eq i32 %168, %165
  br i1 %.not269, label %171, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i32 %165, ptr %170, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.154, ptr noundef nonnull %switch.load351, ptr noundef %.0200, i32 noundef %168, i32 noundef %165) #12
  br label %171

171:                                              ; preds = %169, %166, %163
  %.16 = phi i32 [ 1, %169 ], [ %.15, %166 ], [ %.15, %163 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %173 = load i32, ptr %172, align 4
  %.not270 = icmp eq i32 %173, -2
  br i1 %.not270, label %179, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %176 = load i32, ptr %175, align 4
  %.not271 = icmp eq i32 %176, %173
  br i1 %.not271, label %179, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 244
  store i32 %173, ptr %178, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.155, ptr noundef nonnull %switch.load351, ptr noundef %.0200, i32 noundef %176, i32 noundef %173) #12
  br label %179

179:                                              ; preds = %177, %174, %171
  %.17 = phi i32 [ 1, %177 ], [ %.16, %174 ], [ %.16, %171 ]
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  %183 = icmp ne ptr %3, null
  %or.cond = and i1 %183, %182
  br i1 %or.cond, label %184, label %189

184:                                              ; preds = %179
  %185 = call i32 @xstrcmp(ptr noundef nonnull %181, ptr noundef nonnull %3) #12
  %.not272 = icmp eq i32 %185, 0
  br i1 %.not272, label %189, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %3, ptr %187, align 8
  %188 = load ptr, ptr %180, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.191, ptr noundef nonnull %switch.load351, ptr noundef %.0200, ptr noundef %188, ptr noundef nonnull %3) #12
  br label %189

189:                                              ; preds = %186, %184, %179
  %.18 = phi i32 [ 1, %186 ], [ %.17, %184 ], [ %.17, %179 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %191 = load i32, ptr %190, align 8
  %.not273 = icmp eq i32 %191, -2
  br i1 %.not273, label %197, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %194 = load i32, ptr %193, align 8
  %.not274 = icmp eq i32 %194, %191
  br i1 %.not274, label %197, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i32 %191, ptr %196, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.160, ptr noundef nonnull %switch.load351, ptr noundef %.0200, i32 noundef %194, i32 noundef %191) #12
  br label %197

197:                                              ; preds = %195, %192, %189
  %.19 = phi i32 [ 1, %195 ], [ %.18, %192 ], [ %.18, %189 ]
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %199 = load ptr, ptr %198, align 8
  %.not275 = icmp eq ptr %199, null
  br i1 %.not275, label %238, label %200

200:                                              ; preds = %197
  %201 = call i32 @list_count(ptr noundef nonnull %199) #12
  %.not276 = icmp eq i32 %201, 0
  br i1 %.not276, label %238, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %204 = load ptr, ptr %203, align 8
  %.not277 = icmp eq ptr %204, null
  br i1 %.not277, label %238, label %205

205:                                              ; preds = %202
  %206 = call i32 @list_count(ptr noundef nonnull %204) #12
  %.not278 = icmp eq i32 %206, 0
  br i1 %.not278, label %238, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %198, align 8
  %209 = call ptr @list_iterator_create(ptr noundef %208) #12
  %210 = load ptr, ptr %203, align 8
  %211 = call ptr @list_iterator_create(ptr noundef %210) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %213 = load ptr, ptr %212, align 8
  %.not282 = icmp eq ptr %213, null
  br i1 %.not282, label %214, label %216

214:                                              ; preds = %207
  %215 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %215, ptr %212, align 8
  br label %216

216:                                              ; preds = %214, %207
  %217 = call ptr @list_next(ptr noundef %211) #12
  %.not283298 = icmp eq ptr %217, null
  br i1 %.not283298, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %216, %227
  %218 = phi ptr [ %228, %227 ], [ %217, %216 ]
  br label %219

219:                                              ; preds = %.preheader, %221
  %220 = call ptr @list_next(ptr noundef %209) #12
  %.not296 = icmp eq ptr %220, null
  br i1 %.not296, label %224, label %221

221:                                              ; preds = %219
  %222 = call i32 @xstrcmp(ptr noundef nonnull %218, ptr noundef nonnull %220) #12
  %.not297 = icmp eq i32 %222, 0
  br i1 %.not297, label %223, label %219, !llvm.loop !34

223:                                              ; preds = %221
  call void @list_iterator_reset(ptr noundef %209) #12
  br label %227

224:                                              ; preds = %219
  call void @list_iterator_reset(ptr noundef %209) #12
  %225 = load ptr, ptr %212, align 8
  %226 = call ptr @xstrdup(ptr noundef nonnull %218) #12
  call void @list_append(ptr noundef %225, ptr noundef %226) #12
  br label %227

227:                                              ; preds = %223, %224
  %228 = call ptr @list_next(ptr noundef %211) #12
  %.not283 = icmp eq ptr %228, null
  br i1 %.not283, label %._crit_edge, label %.preheader, !llvm.loop !35

._crit_edge:                                      ; preds = %227, %216
  call void @list_iterator_destroy(ptr noundef %211) #12
  call void @list_iterator_destroy(ptr noundef %209) #12
  %229 = load ptr, ptr %212, align 8
  %.not284 = icmp eq ptr %229, null
  br i1 %.not284, label %thread-pre-split.thread.thread, label %230

230:                                              ; preds = %._crit_edge
  %231 = call i32 @list_count(ptr noundef nonnull %229) #12
  %.not285 = icmp eq i32 %231, 0
  br i1 %.not285, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %230
  %232 = load ptr, ptr @g_qos_list, align 8
  %233 = load ptr, ptr %212, align 8
  %234 = call ptr @get_qos_complete_str(ptr noundef %232, ptr noundef %233) #12
  store ptr %234, ptr %7, align 8
  %.not286 = icmp eq ptr %234, null
  br i1 %.not286, label %thread-pre-split.thread, label %235

235:                                              ; preds = %thread-pre-split
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull %switch.load351, ptr noundef %.0200, ptr noundef nonnull %234) #12
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  br label %237

thread-pre-split.thread:                          ; preds = %230, %thread-pre-split
  %.pr = load ptr, ptr %212, align 8
  %.not287 = icmp eq ptr %.pr, null
  br i1 %.not287, label %thread-pre-split.thread.thread, label %236

236:                                              ; preds = %thread-pre-split.thread
  call void @list_destroy(ptr noundef nonnull %.pr) #12
  br label %thread-pre-split.thread.thread

thread-pre-split.thread.thread:                   ; preds = %._crit_edge, %236, %thread-pre-split.thread
  store ptr null, ptr %212, align 8
  br label %237

237:                                              ; preds = %thread-pre-split.thread.thread, %235
  %.20 = phi i32 [ 1, %235 ], [ %.19, %thread-pre-split.thread.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %251

238:                                              ; preds = %205, %202, %200, %197
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %240 = load ptr, ptr %239, align 8
  %.not279 = icmp eq ptr %240, null
  br i1 %.not279, label %251, label %241

241:                                              ; preds = %238
  %242 = call i32 @list_count(ptr noundef nonnull %240) #12
  %.not280 = icmp eq i32 %242, 0
  br i1 %.not280, label %251, label %243

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %244 = load ptr, ptr @g_qos_list, align 8
  %245 = load ptr, ptr %239, align 8
  %246 = call ptr @get_qos_complete_str(ptr noundef %244, ptr noundef %245) #12
  store ptr %246, ptr %8, align 8
  %.not281 = icmp eq ptr %246, null
  br i1 %.not281, label %250, label %247

247:                                              ; preds = %243
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull %switch.load351, ptr noundef %.0200, ptr noundef nonnull %246) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  %248 = load ptr, ptr %239, align 8
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %248, ptr %249, align 8
  store ptr null, ptr %239, align 8
  br label %250

250:                                              ; preds = %247, %243
  %.22 = phi i32 [ 1, %247 ], [ %.19, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %251

251:                                              ; preds = %238, %241, %250, %237
  %.21 = phi i32 [ %.20, %237 ], [ %.22, %250 ], [ %.19, %241 ], [ %.19, %238 ]
  %.not288 = icmp eq i32 %.21, 0
  br i1 %.not288, label %297, label %252

252:                                              ; preds = %251
  %253 = call ptr @list_create(ptr noundef null) #12
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %256 = load ptr, ptr %255, align 8
  call void @list_push(ptr noundef %253, ptr noundef %256) #12
  %257 = call ptr @list_create(ptr noundef null) #12
  store ptr %257, ptr %5, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %259 = load ptr, ptr %258, align 8
  call void @list_push(ptr noundef %257, ptr noundef %259) #12
  %260 = icmp eq i32 %2, 2
  br i1 %260, label %261, label %272

261:                                              ; preds = %252
  %262 = call ptr @list_create(ptr noundef null) #12
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %265 = load ptr, ptr %264, align 8
  call void @list_push(ptr noundef %262, ptr noundef %265) #12
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %267 = load ptr, ptr %266, align 8
  %.not289 = icmp eq ptr %267, null
  br i1 %.not289, label %272, label %268

268:                                              ; preds = %261
  %269 = call ptr @list_create(ptr noundef null) #12
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %269, ptr %270, align 8
  %271 = load ptr, ptr %266, align 8
  call void @list_push(ptr noundef %269, ptr noundef %271) #12
  br label %272

272:                                              ; preds = %261, %268, %252
  call void @notice_thread_init() #12
  %273 = load ptr, ptr @db_conn, align 8
  %274 = call ptr @slurmdb_associations_modify(ptr noundef %273, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  call void @notice_thread_fini() #12
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %276 = load ptr, ptr %275, align 8
  %.not290 = icmp eq ptr %276, null
  br i1 %.not290, label %278, label %277

277:                                              ; preds = %272
  call void @list_destroy(ptr noundef nonnull %276) #12
  br label %278

278:                                              ; preds = %277, %272
  store ptr null, ptr %275, align 8
  %279 = load ptr, ptr %254, align 8
  %.not291 = icmp eq ptr %279, null
  br i1 %.not291, label %281, label %280

280:                                              ; preds = %278
  call void @list_destroy(ptr noundef nonnull %279) #12
  br label %281

281:                                              ; preds = %280, %278
  store ptr null, ptr %254, align 8
  %282 = load ptr, ptr %5, align 8
  %.not292 = icmp eq ptr %282, null
  br i1 %.not292, label %284, label %283

283:                                              ; preds = %281
  call void @list_destroy(ptr noundef nonnull %282) #12
  br label %284

284:                                              ; preds = %283, %281
  store ptr null, ptr %5, align 8
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %286 = load ptr, ptr %285, align 8
  %.not293 = icmp eq ptr %286, null
  br i1 %.not293, label %288, label %287

287:                                              ; preds = %284
  call void @list_destroy(ptr noundef nonnull %286) #12
  br label %288

288:                                              ; preds = %287, %284
  store ptr null, ptr %285, align 8
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %290 = load ptr, ptr %289, align 8
  %.not294 = icmp eq ptr %290, null
  br i1 %.not294, label %292, label %291

291:                                              ; preds = %288
  call void @list_destroy(ptr noundef nonnull %290) #12
  br label %292

292:                                              ; preds = %291, %288
  store ptr null, ptr %289, align 8
  %.not295 = icmp eq ptr %274, null
  br i1 %.not295, label %296, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %6, align 8
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %294)
  call void @list_destroy(ptr noundef nonnull %274) #12
  br label %296

296:                                              ; preds = %292, %293
  %.24 = phi i32 [ 1, %293 ], [ 0, %292 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %297

297:                                              ; preds = %251, %296
  %.23 = phi i32 [ %.24, %296 ], [ 0, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.23
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_mod_user(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmdb_user_rec, align 8
  %8 = alloca %struct.slurmdb_user_cond_t, align 8
  %9 = alloca %struct.slurmdb_assoc_cond_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not157 = icmp eq ptr %12, null
  br i1 %.not157, label %13, label %14

13:                                               ; preds = %10, %3
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.195) #18
  unreachable

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 88, i1 false)
  %15 = tail call ptr @list_create(ptr noundef null) #12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  tail call void @list_append(ptr noundef %15, ptr noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8
  %.not158 = icmp eq ptr %20, null
  br i1 %.not158, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %14
  %21 = call ptr @xstrdup(ptr noundef nonnull %20) #12
  store ptr %21, ptr %4, align 8
  %.not159 = icmp eq ptr %21, null
  br i1 %.not159, label %thread-pre-split.thread, label %22

22:                                               ; preds = %thread-pre-split
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not160 = icmp eq ptr %24, null
  br i1 %.not160, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @xstrcmp(ptr noundef nonnull %21, ptr noundef nonnull %24) #12
  %.not161 = icmp eq i32 %26, 0
  br i1 %.not161, label %thread-pre-split.thread, label %._crit_edge20

._crit_edge20:                                    ; preds = %25
  %.pre = load ptr, ptr %23, align 8
  %.pre21 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %._crit_edge20, %22
  %28 = phi ptr [ %.pre21, %._crit_edge20 ], [ %21, %22 ]
  %29 = phi ptr [ %.pre, %._crit_edge20 ], [ null, %22 ]
  %30 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.93, ptr noundef %30, ptr noundef %29, ptr noundef %28) #12
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %31, ptr %32, align 8
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %14, %27, %25, %thread-pre-split
  %.0127 = phi i32 [ 1, %27 ], [ 0, %25 ], [ 0, %thread-pre-split ], [ 0, %14 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = load ptr, ptr %33, align 8
  %.not162 = icmp eq ptr %34, null
  br i1 %.not162, label %thread-pre-split1, label %35

35:                                               ; preds = %thread-pre-split.thread
  %36 = call ptr @xstrdup(ptr noundef nonnull %34) #12
  store ptr %36, ptr %5, align 8
  br label %37

thread-pre-split1:                                ; preds = %thread-pre-split.thread
  %.pr2 = load ptr, ptr %5, align 8
  br label %37

37:                                               ; preds = %thread-pre-split1, %35
  %38 = phi ptr [ %.pr2, %thread-pre-split1 ], [ %36, %35 ]
  %.not163 = icmp eq ptr %38, null
  br i1 %.not163, label %50, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not164 = icmp eq ptr %41, null
  br i1 %.not164, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 @xstrcmp(ptr noundef nonnull %38, ptr noundef nonnull %41) #12
  %.not165 = icmp eq i32 %43, 0
  br i1 %.not165, label %50, label %._crit_edge22

._crit_edge22:                                    ; preds = %42
  %.pre23 = load ptr, ptr %40, align 8
  %.pre24 = load ptr, ptr %5, align 8
  br label %44

44:                                               ; preds = %._crit_edge22, %39
  %45 = phi ptr [ %.pre24, %._crit_edge22 ], [ %38, %39 ]
  %46 = phi ptr [ %.pre23, %._crit_edge22 ], [ null, %39 ]
  %47 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.93, ptr noundef %47, ptr noundef %46, ptr noundef %45) #12
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %42, %37
  %.1128 = phi i32 [ 1, %44 ], [ %.0127, %42 ], [ %.0127, %37 ]
  %51 = load i16, ptr %1, align 8
  %52 = zext i16 %51 to i32
  %.not166 = icmp eq i16 %51, 0
  br i1 %.not166, label %61, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %0, align 8
  %.not167 = icmp eq i32 %54, 0
  %.not168 = icmp eq i32 %54, %52
  %or.cond = or i1 %.not167, %.not168
  br i1 %or.cond, label %61, label %.thread

.thread:                                          ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @slurmdb_admin_level_str(i32 noundef %52) #12
  %57 = load i32, ptr %0, align 8
  %58 = call ptr @slurmdb_admin_level_str(i32 noundef %57) #12
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.93, ptr noundef %55, ptr noundef %56, ptr noundef %58) #12
  %59 = load i32, ptr %0, align 8
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %7, align 8
  br label %62

61:                                               ; preds = %53, %50
  %.not169 = icmp eq i32 %.1128, 0
  br i1 %.not169, label %69, label %62

62:                                               ; preds = %.thread, %61
  call void @notice_thread_init() #12
  %63 = load ptr, ptr @db_conn, align 8
  %64 = call ptr @slurmdb_users_modify(ptr noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %7) #12
  call void @notice_thread_fini() #12
  %.not170 = icmp eq ptr %64, null
  br i1 %.not170, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %66)
  call void @list_destroy(ptr noundef nonnull %64) #12
  br label %68

68:                                               ; preds = %65, %62
  %.1130 = phi i32 [ 1, %65 ], [ 0, %62 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %69

69:                                               ; preds = %68, %61
  %.0129 = phi i32 [ %.1130, %68 ], [ 0, %61 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not171 = icmp eq ptr %71, null
  br i1 %.not171, label %74, label %72

72:                                               ; preds = %69
  %73 = call i32 @list_count(ptr noundef nonnull %71) #12
  %.not172 = icmp eq i32 %73, 0
  br i1 %.not172, label %74, label %96

74:                                               ; preds = %72, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = load ptr, ptr %75, align 8
  %.not173 = icmp eq ptr %76, null
  br i1 %.not173, label %96, label %77

77:                                               ; preds = %74
  %78 = call i32 @list_count(ptr noundef nonnull %76) #12
  %.not174 = icmp eq i32 %78, 0
  br i1 %.not174, label %96, label %79

79:                                               ; preds = %77
  call void @notice_thread_init() #12
  %80 = load ptr, ptr @db_conn, align 8
  %81 = load ptr, ptr %75, align 8
  %82 = call i32 @slurmdb_coord_add(ptr noundef %80, ptr noundef %81, ptr noundef nonnull %8) #12
  call void @notice_thread_fini() #12
  %83 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_coord_rec) #12
  store ptr %83, ptr %70, align 8
  %84 = load ptr, ptr %75, align 8
  %85 = call ptr @list_iterator_create(ptr noundef %84) #12
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.199, ptr noundef %86)
  %88 = call ptr @list_next(ptr noundef %85) #12
  %.not1757 = icmp eq ptr %88, null
  br i1 %.not1757, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %89 = phi ptr [ %95, %.lr.ph ], [ %88, %79 ]
  %.not1768 = phi ptr [ @.str.201, %.lr.ph ], [ @.str.200, %79 ]
  %90 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 1572, ptr noundef nonnull @__func__._mod_user) #12
  %91 = call ptr @xstrdup(ptr noundef nonnull %89) #12
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i16 1, ptr %92, align 8
  %93 = load ptr, ptr %70, align 8
  call void @list_push(ptr noundef %93, ptr noundef nonnull %90) #12
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.not1768, ptr noundef nonnull %89)
  %95 = call ptr @list_next(ptr noundef %85) #12
  %.not175 = icmp eq ptr %95, null
  br i1 %.not175, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %79
  call void @list_iterator_destroy(ptr noundef %85) #12
  %putchar = call i32 @putchar(i32 10)
  br label %130

96:                                               ; preds = %77, %74, %72
  %97 = load ptr, ptr %70, align 8
  %.not177 = icmp eq ptr %97, null
  br i1 %.not177, label %130, label %98

98:                                               ; preds = %96
  %99 = call i32 @list_count(ptr noundef nonnull %97) #12
  %.not178 = icmp eq i32 %99, 0
  br i1 %.not178, label %130, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %102 = load ptr, ptr %101, align 8
  %.not179 = icmp eq ptr %102, null
  br i1 %.not179, label %130, label %103

103:                                              ; preds = %100
  %104 = call i32 @list_count(ptr noundef nonnull %102) #12
  %.not180 = icmp eq i32 %104, 0
  br i1 %.not180, label %130, label %105

105:                                              ; preds = %103
  %106 = call ptr @list_create(ptr noundef null) #12
  %107 = load ptr, ptr %70, align 8
  %108 = call ptr @list_iterator_create(ptr noundef %107) #12
  %109 = load ptr, ptr %101, align 8
  %110 = call ptr @list_iterator_create(ptr noundef %109) #12
  %111 = call ptr @list_next(ptr noundef %110) #12
  %.not18111 = icmp eq ptr %111, null
  br i1 %.not18111, label %._crit_edge12, label %.preheader5

.preheader5:                                      ; preds = %105, %.loopexit6
  %112 = phi ptr [ %123, %.loopexit6 ], [ %111, %105 ]
  %113 = call ptr @list_next(ptr noundef %108) #12
  %.not2029 = icmp eq ptr %113, null
  br i1 %.not2029, label %.critedge, label %.lr.ph10

.lr.ph10:                                         ; preds = %.preheader5, %.backedge
  %114 = phi ptr [ %117, %.backedge ], [ %113, %.preheader5 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i16, ptr %115, align 8
  %.not203 = icmp eq i16 %116, 0
  br i1 %.not203, label %.backedge, label %118

.backedge:                                        ; preds = %.lr.ph10, %118
  %117 = call ptr @list_next(ptr noundef %108) #12
  %.not202 = icmp eq ptr %117, null
  br i1 %.not202, label %.critedge, label %.lr.ph10, !llvm.loop !37

118:                                              ; preds = %.lr.ph10
  %119 = load ptr, ptr %114, align 8
  %120 = call i32 @xstrcmp(ptr noundef %119, ptr noundef nonnull %112) #12
  %.not204 = icmp eq i32 %120, 0
  br i1 %.not204, label %.loopexit6, label %.backedge

.critedge:                                        ; preds = %.backedge, %.preheader5
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, ptr noundef %121, ptr noundef nonnull %112)
  call void @list_append(ptr noundef %106, ptr noundef nonnull %112) #12
  br label %.loopexit6

.loopexit6:                                       ; preds = %118, %.critedge
  call void @list_iterator_reset(ptr noundef %108) #12
  %123 = call ptr @list_next(ptr noundef %110) #12
  %.not181 = icmp eq ptr %123, null
  br i1 %.not181, label %._crit_edge12, label %.preheader5, !llvm.loop !38

._crit_edge12:                                    ; preds = %.loopexit6, %105
  call void @list_iterator_destroy(ptr noundef %110) #12
  call void @list_iterator_destroy(ptr noundef %108) #12
  %124 = call i32 @list_count(ptr noundef %106) #12
  %.not182 = icmp eq i32 %124, 0
  br i1 %.not182, label %128, label %125

125:                                              ; preds = %._crit_edge12
  call void @notice_thread_init() #12
  %126 = load ptr, ptr @db_conn, align 8
  %127 = call i32 @slurmdb_coord_add(ptr noundef %126, ptr noundef %106, ptr noundef nonnull %8) #12
  call void @notice_thread_fini() #12
  br label %128

128:                                              ; preds = %._crit_edge12, %125
  %.3 = phi i32 [ 1, %125 ], [ %.0129, %._crit_edge12 ]
  %.not183 = icmp eq ptr %106, null
  br i1 %.not183, label %130, label %129

129:                                              ; preds = %128
  call void @list_destroy(ptr noundef nonnull %106) #12
  br label %130

130:                                              ; preds = %128, %129, %96, %98, %100, %103, %._crit_edge
  %.2131 = phi i32 [ 1, %._crit_edge ], [ %.0129, %103 ], [ %.0129, %100 ], [ %.0129, %98 ], [ %.0129, %96 ], [ %.3, %129 ], [ %.3, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %132 = load ptr, ptr %131, align 8
  %.not184 = icmp eq ptr %132, null
  br i1 %.not184, label %135, label %133

133:                                              ; preds = %130
  %134 = call i32 @list_count(ptr noundef nonnull %132) #12
  %.not185 = icmp eq i32 %134, 0
  br i1 %.not185, label %135, label %171

135:                                              ; preds = %133, %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %137 = load ptr, ptr %136, align 8
  %.not186 = icmp eq ptr %137, null
  br i1 %.not186, label %171, label %138

138:                                              ; preds = %135
  %139 = call i32 @list_count(ptr noundef nonnull %137) #12
  %.not187 = icmp eq i32 %139, 0
  br i1 %.not187, label %171, label %140

140:                                              ; preds = %138
  %141 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_wckey_rec) #12
  store ptr %141, ptr %131, align 8
  %142 = load ptr, ptr %136, align 8
  %143 = call ptr @list_iterator_create(ptr noundef %142) #12
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203)
  %145 = call ptr @list_next(ptr noundef %143) #12
  %.not18813 = icmp eq ptr %145, null
  br i1 %.not18813, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %147

147:                                              ; preds = %.lr.ph16, %162
  %148 = phi ptr [ %145, %.lr.ph16 ], [ %165, %162 ]
  %.not19014 = phi ptr [ @.str.204, %.lr.ph16 ], [ @.str.205, %162 ]
  %149 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 1642, ptr noundef nonnull @__func__._mod_user) #12
  %150 = call ptr @xstrdup(ptr noundef nonnull %148) #12
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %150, ptr %151, align 8
  %152 = call ptr @xstrdup(ptr noundef %2) #12
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = call ptr @xstrdup(ptr noundef %154) #12
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 48
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %151, align 8
  %158 = load ptr, ptr %146, align 8
  %159 = call i32 @xstrcmp(ptr noundef %157, ptr noundef %158) #12
  %.not189 = icmp eq i32 %159, 0
  br i1 %.not189, label %160, label %162

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i16 1, ptr %161, align 8
  br label %162

162:                                              ; preds = %160, %147
  %163 = load ptr, ptr %131, align 8
  call void @list_push(ptr noundef %163, ptr noundef nonnull %149) #12
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.not19014, ptr noundef nonnull %148)
  %165 = call ptr @list_next(ptr noundef %143) #12
  %.not188 = icmp eq ptr %165, null
  br i1 %.not188, label %._crit_edge17, label %147, !llvm.loop !39

._crit_edge17:                                    ; preds = %162, %140
  call void @list_iterator_destroy(ptr noundef %143) #12
  %166 = load ptr, ptr %11, align 8
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef %166)
  call void @notice_thread_init() #12
  %168 = load ptr, ptr @db_conn, align 8
  %169 = load ptr, ptr %131, align 8
  %170 = call i32 @slurmdb_wckeys_add(ptr noundef %168, ptr noundef %169) #12
  call void @notice_thread_fini() #12
  br label %220

171:                                              ; preds = %138, %135, %133
  %172 = load ptr, ptr %131, align 8
  %.not191 = icmp eq ptr %172, null
  br i1 %.not191, label %220, label %173

173:                                              ; preds = %171
  %174 = call i32 @list_count(ptr noundef nonnull %172) #12
  %.not192 = icmp eq i32 %174, 0
  br i1 %.not192, label %220, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %177 = load ptr, ptr %176, align 8
  %.not193 = icmp eq ptr %177, null
  br i1 %.not193, label %220, label %178

178:                                              ; preds = %175
  %179 = call i32 @list_count(ptr noundef nonnull %177) #12
  %.not194 = icmp eq i32 %179, 0
  br i1 %.not194, label %220, label %180

180:                                              ; preds = %178
  %181 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_wckey_rec) #12
  %182 = load ptr, ptr %131, align 8
  %183 = call ptr @list_iterator_create(ptr noundef %182) #12
  %184 = load ptr, ptr %176, align 8
  %185 = call ptr @list_iterator_create(ptr noundef %184) #12
  %186 = call ptr @list_next(ptr noundef %185) #12
  %.not19518 = icmp eq ptr %186, null
  br i1 %.not19518, label %._crit_edge19, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %188 = phi ptr [ %186, %.preheader.lr.ph ], [ %211, %.loopexit ]
  br label %189

189:                                              ; preds = %.preheader, %191
  %190 = call ptr @list_next(ptr noundef %183) #12
  %.not199 = icmp eq ptr %190, null
  br i1 %.not199, label %.critedge206, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @xstrcmp(ptr noundef %193, ptr noundef nonnull %188) #12
  %.not200 = icmp eq i32 %194, 0
  br i1 %.not200, label %.loopexit, label %189, !llvm.loop !40

.critedge206:                                     ; preds = %189
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, ptr noundef nonnull %188, ptr noundef %195)
  %197 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.65, i32 noundef 1682, ptr noundef nonnull @__func__._mod_user) #12
  %198 = call ptr @xstrdup(ptr noundef nonnull %188) #12
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store ptr %198, ptr %199, align 8
  %200 = call ptr @xstrdup(ptr noundef %2) #12
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = call ptr @xstrdup(ptr noundef %202) #12
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 48
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %199, align 8
  %206 = load ptr, ptr %187, align 8
  %207 = call i32 @xstrcmp(ptr noundef %205, ptr noundef %206) #12
  %.not201 = icmp eq i32 %207, 0
  br i1 %.not201, label %208, label %210

208:                                              ; preds = %.critedge206
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i16 1, ptr %209, align 8
  br label %210

210:                                              ; preds = %208, %.critedge206
  call void @list_append(ptr noundef %181, ptr noundef nonnull %197) #12
  br label %.loopexit

.loopexit:                                        ; preds = %191, %210
  call void @list_iterator_reset(ptr noundef %183) #12
  %211 = call ptr @list_next(ptr noundef %185) #12
  %.not195 = icmp eq ptr %211, null
  br i1 %.not195, label %._crit_edge19, label %.preheader, !llvm.loop !41

._crit_edge19:                                    ; preds = %.loopexit, %180
  call void @list_iterator_destroy(ptr noundef %185) #12
  call void @list_iterator_destroy(ptr noundef %183) #12
  %212 = call i32 @list_count(ptr noundef %181) #12
  %.not196 = icmp eq i32 %212, 0
  br i1 %.not196, label %216, label %213

213:                                              ; preds = %._crit_edge19
  call void @notice_thread_init() #12
  %214 = load ptr, ptr @db_conn, align 8
  %215 = call i32 @slurmdb_wckeys_add(ptr noundef %214, ptr noundef %181) #12
  call void @notice_thread_fini() #12
  br label %216

216:                                              ; preds = %213, %._crit_edge19
  %.4 = phi i32 [ 1, %213 ], [ %.2131, %._crit_edge19 ]
  %217 = load ptr, ptr %131, align 8
  %218 = call i32 @list_transfer(ptr noundef %217, ptr noundef %181) #12
  %.not197 = icmp eq ptr %181, null
  br i1 %.not197, label %220, label %219

219:                                              ; preds = %216
  call void @list_destroy(ptr noundef nonnull %181) #12
  br label %220

220:                                              ; preds = %216, %219, %._crit_edge17, %178, %175, %173, %171
  %.5 = phi i32 [ 1, %._crit_edge17 ], [ %.2131, %178 ], [ %.2131, %175 ], [ %.2131, %173 ], [ %.2131, %171 ], [ %.4, %219 ], [ %.4, %216 ]
  %221 = load ptr, ptr %16, align 8
  %.not198 = icmp eq ptr %221, null
  br i1 %.not198, label %223, label %222

222:                                              ; preds = %220
  call void @list_destroy(ptr noundef nonnull %221) #12
  br label %223

223:                                              ; preds = %222, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.5
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_accounts_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_admin_level_str(i32 noundef) local_unnamed_addr #1

declare i32 @slurmdb_users_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sort_coord_list(ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare void @slurmdb_init_qos_rec(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_parse_option(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #0 {
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %7
  %.promoted64 = phi i32 [ %17, %16 ], [ %8, %7 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ %9, %7 ]
  %.052 = phi i8 [ %.153, %16 ], [ 0, %7 ]
  %.051 = phi i32 [ %.1, %16 ], [ 0, %7 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %16 [
    i8 0, label %.critedge
    i8 58, label %.critedge
    i8 10, label %.critedge
    i8 34, label %13
    i8 39, label %13
  ]

13:                                               ; preds = %10, %10
  %.not63 = icmp eq i32 %.051, 0
  br i1 %.not63, label %16, label %14

14:                                               ; preds = %13
  %15 = icmp ne i8 %12, %.052
  %spec.select = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %13, %14, %10
  %.153 = phi i8 [ %.052, %10 ], [ %.052, %14 ], [ %12, %13 ]
  %.1 = phi i32 [ %.051, %10 ], [ %spec.select, %14 ], [ 1, %13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %17, ptr %5, align 4
  br label %10, !llvm.loop !42

.critedge:                                        ; preds = %10, %10, %10
  %.not59 = icmp eq i32 %.051, 0
  br i1 %.not59, label %27, label %.preheader

.preheader:                                       ; preds = %.critedge
  %18 = sext i32 %.promoted64 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not6065 = icmp eq i8 %20, 0
  %.not6166 = icmp eq i8 %20, %.052
  %or.cond67 = select i1 %.not6065, i1 true, i1 %.not6166
  br i1 %or.cond67, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.lr.ph ], [ %18, %.preheader ]
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, 1
  %21 = trunc nsw i64 %indvars.iv.next72 to i32
  store i32 %21, ptr %5, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next72
  %23 = load i8, ptr %22, align 1
  %.not60 = icmp eq i8 %23, 0
  %.not61 = icmp eq i8 %23, %.052
  %or.cond = select i1 %.not60, i1 true, i1 %.not61
  br i1 %or.cond, label %.critedge2, label %.lr.ph, !llvm.loop !43

.critedge2:                                       ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i32 [ %.promoted64, %.preheader ], [ %21, %.lr.ph ]
  %.not60.lcssa = phi i1 [ %.not6065, %.preheader ], [ %.not60, %.lr.ph ]
  br i1 %.not60.lcssa, label %24, label %25

24:                                               ; preds = %.critedge2
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.126, ptr noundef nonnull %0) #18
  unreachable

25:                                               ; preds = %.critedge2
  %26 = add nsw i32 %.lcssa, 1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %25, %.critedge
  %28 = phi i32 [ %26, %25 ], [ %.promoted64, %.critedge ]
  %29 = sub nsw i32 %28, %8
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 %9
  %33 = zext nneg i32 %29 to i64
  %34 = tail call ptr @xstrndup(ptr noundef nonnull %32, i64 noundef %33) #12
  store ptr %34, ptr %2, align 8
  %35 = tail call i32 @parse_option_end(ptr noundef %34) #12
  store i32 %35, ptr %4, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %3, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 61
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = getelementptr i8, ptr %40, i64 -1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %.pre = load ptr, ptr %2, align 8
  %.pre75 = sext i32 %48 to i64
  br label %49

49:                                               ; preds = %43, %31
  %.pre-phi = phi i64 [ %.pre75, %43 ], [ %39, %31 ]
  %50 = phi ptr [ %.pre, %43 ], [ %37, %31 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %.pre-phi
  %52 = tail call ptr @strip_quotes(ptr noundef %51, ptr noundef null, i1 noundef zeroext %1) #12
  br label %53

53:                                               ; preds = %27, %49
  %.0 = phi ptr [ %52, %49 ], [ null, %27 ]
  ret ptr %.0
}

declare i32 @sacctmgr_set_qos_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @strip_quotes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @str_2_slurmdb_admin_level(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @str_2_classification(ptr noundef) local_unnamed_addr #1

declare i32 @sacctmgr_set_assoc_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_print_out_qos_fields(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @sacctmgr_print_qos_rec(ptr noundef %1, ptr noundef %0, i1 noundef zeroext false) #12
  ret i32 0
}

declare void @sacctmgr_print_qos_rec(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_qos_modify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_copy_assoc_rec_limits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sacctmgr_print_assoc_rec(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @slurmdb_associations_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_free_assoc_rec_members(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_clusters_modify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @slurmdb_accounts_modify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_associations_modify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_coord_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_coord_rec(ptr noundef) #1

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #1

declare i32 @slurmdb_wckeys_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_users_modify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }

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
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
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
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
