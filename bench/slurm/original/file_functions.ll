target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.slurmdb_hierarchical_rec_t = type { ptr, ptr, ptr, ptr }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.slurmdb_coord_rec_t = type { ptr, i16 }
%struct.slurmdb_wckey_rec_t = type { ptr, ptr, i32, i32, i16, ptr, i32, ptr }
%struct.slurmdb_account_rec_t = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.slurmdb_qos_cond_t = type { ptr, i16, ptr, ptr, ptr, i16 }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_account_cond_t = type { ptr, ptr, i32, ptr }
%struct.local_mod_qos_t = type { ptr, ptr, ptr }
%struct.sacctmgr_file_opts_t = type { i32, %struct.slurmdb_assoc_rec, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.print_field = type { i32, ptr, ptr, i16 }

@g_qos_list = external global ptr, align 8
@db_conn = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c":DefaultQOS='%s'\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c":Fairshare=%u\00", align 1
@g_tres_list = external global ptr, align 8
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
@readonly_flag = external global i32, align 4
@exit_code = external global i32, align 4
@stderr = external global ptr, align 8
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
@.str.61 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c" Problem with line(%d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [72 x i8] c" You need to specify all QOS before the 'Cluster - $NAME' in your file\0A\00", align 1
@.str.64 = private unnamed_addr constant [80 x i8] c" Problem with line(%d). QOS '%s' has multiple entries. Remove one to continue.\0A\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"file_functions.c\00", align 1
@__func__.load_sacctmgr_cfg_file = private unnamed_addr constant [23 x i8] c"load_sacctmgr_cfg_file\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Machine\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c" You can only add one cluster at a time.\0A\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c" error: Problem with line(%d)\0A\00", align 1
@my_user_name = external global ptr, align 8
@.str.69 = private unnamed_addr constant [66 x i8] c" Your uid (%u) is not in the accounting system, can't load file.\0A\00", align 1
@my_uid = external global i32, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.70 = private unnamed_addr constant [63 x i8] c" Your user does not have sufficient privileges to load files.\0A\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c" There was a problem removing the qos.\0A\00", align 1
@.str.72 = private unnamed_addr constant [239 x i8] c"You requested to flush the cluster before adding it again.\0AIt is advised to not have your slurmctld running while doing this operation.\0AIf you have jobs running on this cluster this operation will abort.\0AAre you sure you want to continue?\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"Aborted\0A\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c" There was a problem removing the cluster.\0A\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c" There was a problem removing the accounts.\0A\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c" There was a problem removing the users.\0A\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"QOS\0A\00", align 1
@.str.78 = private unnamed_addr constant [325 x i8] c"Name%20,Prio,GraceT,Preempt,PreemptE,PreemptM,Flags%40,UsageThres,UsageFactor,GrpTRES,GrpTRESMins,GrpTRESRunMins,GrpJ,GrpS,GrpW,MaxTRES,MaxTRESPerN,MaxTRESMins,MaxW,MaxTRESPerUser,MaxJobsPerUser,MaxSubmitJobsPerUser,MaxTRESPerAcct,MaxTRESRunMinsPerAcct%22,MaxTRESRunMinsPerUser%22,MaxJobsPerAcct,MaxSubmitJobsPerAcct,MinTRES\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"Would you like to commit changes?\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c" Changes Discarded\0A\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"For cluster %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Classification: %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c" Problem adding cluster: %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c" Problem getting assocs for this cluster\0A\00", align 1
@.str.86 = private unnamed_addr constant [79 x i8] c" You need to specify a cluster name first with 'Cluster - $NAME' in your file\0A\00", align 1
@.str.87 = private unnamed_addr constant [90 x i8] c" line(%d) You need to add this parent (%s) as a child before you can add children to it.\0A\00", align 1
@.str.88 = private unnamed_addr constant [107 x i8] c" No parent given creating off root, If incorrect specify 'Parent - name' before any children in your file\0A\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"Project\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"already modified this account\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"already modified this assoc\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@user_case_norm = external global i8, align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"already modified this user\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c" Misformatted line(%d): %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"Accounts\0A\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"Name,Description,Organization,QOS\00", align 1
@.str.98 = private unnamed_addr constant [54 x i8] c"---------------------------------------------------\0A\0A\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"Account Associations\0A\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"Users\0A\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"Name,DefaultA,DefaultW,QOS,Admin,Coord\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"User Associations\0A\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"add cluster\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"Done adding cluster in %s\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c" Nothing new added.\0A\00", align 1
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
@.str.172 = private unnamed_addr constant [66 x i8] c"\0A--------------------------------------------------------------\0A\0A\00", align 1
@.str.173 = private unnamed_addr constant [44 x i8] c"No cluster name was given for _set_assoc_up\00", align 1
@.str.174 = private unnamed_addr constant [38 x i8] c"No parent was given for _set_assoc_up\00", align 1
@__func__._set_assoc_up = private unnamed_addr constant [14 x i8] c"_set_assoc_up\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"Unknown mod type for _set_assoc_up %d\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"User,Account\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"Account,ParentName\00", align 1
@.str.178 = private unnamed_addr constant [132 x i8] c"Share,GrpTRESM,GrpTRESR,GrpTRES,GrpJ,GrpJobsA,GrpMEM,GrpN,GrpS,GrpW,MaxTRESM,MaxTRES,MaxTRESPerN,MaxJ,MaxS,MaxN,MaxW,QOS,DefaultQOS\00", align 1
@.str.179 = private unnamed_addr constant [65 x i8] c"--------------------------------------------------------------\0A\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @print_file_add_limits_to_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %266

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, -2
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = load ptr, ptr @g_qos_list, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @db_conn, align 8
  %27 = call ptr @slurmdb_qos_get(ptr noundef %26, ptr noundef null)
  store ptr %27, ptr @g_qos_list, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr @g_qos_list, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @slurmdb_qos_str(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %36, ptr noundef @.str, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %28
  br label %39

39:                                               ; preds = %38, %17, %12
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %40, i32 0, i32 41
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %46, i32 0, i32 41
  %48 = load i32, ptr %47, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %45, ptr noundef @.str.1, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  call void @sacctmgr_initialize_g_tres_list()
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @g_tres_list, align 8
  %59 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %57, ptr noundef %58, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %60, ptr noundef @.str.2, ptr noundef %61)
  call void @slurm_xfree(ptr noundef %6)
  br label %62

62:                                               ; preds = %54, %49
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  call void @sacctmgr_initialize_g_tres_list()
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @g_tres_list, align 8
  %72 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %70, ptr noundef %71, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %73, ptr noundef @.str.3, ptr noundef %74)
  call void @slurm_xfree(ptr noundef %6)
  br label %75

75:                                               ; preds = %67, %62
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  call void @sacctmgr_initialize_g_tres_list()
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @g_tres_list, align 8
  %85 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %83, ptr noundef %84, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %86, ptr noundef @.str.4, ptr noundef %87)
  call void @slurm_xfree(ptr noundef %6)
  br label %88

88:                                               ; preds = %80, %75
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %94, ptr noundef @.str.5, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %88
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %104, ptr noundef @.str.6, i32 noundef %107)
  br label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %114, ptr noundef @.str.7, i32 noundef %117)
  br label %118

118:                                              ; preds = %113, %108
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %119, i32 0, i32 18
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, -1
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %124, ptr noundef @.str.8, i32 noundef %127)
  br label %128

128:                                              ; preds = %123, %118
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %129, i32 0, i32 26
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  call void @sacctmgr_initialize_g_tres_list()
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %134, i32 0, i32 26
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr @g_tres_list, align 8
  %138 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %136, ptr noundef %137, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %138, ptr %6, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %139, ptr noundef @.str.9, ptr noundef %140)
  call void @slurm_xfree(ptr noundef %6)
  br label %141

141:                                              ; preds = %133, %128
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %142, i32 0, i32 28
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  call void @sacctmgr_initialize_g_tres_list()
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %147, i32 0, i32 28
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr @g_tres_list, align 8
  %151 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %149, ptr noundef %150, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %151, ptr %6, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %152, ptr noundef @.str.10, ptr noundef %153)
  call void @slurm_xfree(ptr noundef %6)
  br label %154

154:                                              ; preds = %146, %141
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %155, i32 0, i32 30
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  call void @sacctmgr_initialize_g_tres_list()
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %160, i32 0, i32 30
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr @g_tres_list, align 8
  %164 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %162, ptr noundef %163, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %164, ptr %6, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %165, ptr noundef @.str.11, ptr noundef %166)
  call void @slurm_xfree(ptr noundef %6)
  br label %167

167:                                              ; preds = %159, %154
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %168, i32 0, i32 32
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  call void @sacctmgr_initialize_g_tres_list()
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %173, i32 0, i32 32
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr @g_tres_list, align 8
  %177 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %175, ptr noundef %176, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %177, ptr %6, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %178, ptr noundef @.str.12, ptr noundef %179)
  call void @slurm_xfree(ptr noundef %6)
  br label %180

180:                                              ; preds = %172, %167
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %181, i32 0, i32 23
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, -1
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %187, i32 0, i32 23
  %189 = load i32, ptr %188, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %186, ptr noundef @.str.13, i32 noundef %189)
  br label %190

190:                                              ; preds = %185, %180
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %191, i32 0, i32 24
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, -1
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %197, i32 0, i32 24
  %199 = load i32, ptr %198, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %196, ptr noundef @.str.14, i32 noundef %199)
  br label %200

200:                                              ; preds = %195, %190
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %201, i32 0, i32 25
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, -1
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %207, i32 0, i32 25
  %209 = load i32, ptr %208, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %206, ptr noundef @.str.15, i32 noundef %209)
  br label %210

210:                                              ; preds = %205, %200
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %211, i32 0, i32 34
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, -1
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %217, i32 0, i32 34
  %219 = load i32, ptr %218, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %216, ptr noundef @.str.16, i32 noundef %219)
  br label %220

220:                                              ; preds = %215, %210
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %221, i32 0, i32 35
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %227, i32 0, i32 35
  %229 = load i32, ptr %228, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %226, ptr noundef @.str.17, i32 noundef %229)
  br label %230

230:                                              ; preds = %225, %220
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %231, i32 0, i32 39
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, -1
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %237, i32 0, i32 39
  %239 = load i32, ptr %238, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %236, ptr noundef @.str.18, i32 noundef %239)
  br label %240

240:                                              ; preds = %235, %230
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %241, i32 0, i32 40
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %265

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %246, i32 0, i32 40
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @list_count(ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  %252 = load ptr, ptr @g_qos_list, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr @db_conn, align 8
  %256 = call ptr @slurmdb_qos_get(ptr noundef %255, ptr noundef null)
  store ptr %256, ptr @g_qos_list, align 8
  br label %257

257:                                              ; preds = %254, %251
  %258 = load ptr, ptr @g_qos_list, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %259, i32 0, i32 40
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @get_qos_complete_str(ptr noundef %258, ptr noundef %261)
  store ptr %262, ptr %8, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %263, ptr noundef @.str.19, ptr noundef %264)
  call void @slurm_xfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %265

265:                                              ; preds = %257, %245, %240
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %266

266:                                              ; preds = %265, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %267 = load i32, ptr %3, align 4
  ret i32 %267
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurmdb_qos_get(ptr noundef, ptr noundef) #2

declare ptr @slurmdb_qos_str(ptr noundef, i32 noundef) #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @sacctmgr_initialize_g_tres_list() #2

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @get_qos_complete_str(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @file_print_qos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %429

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %17, i32 0, i32 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %16, ptr noundef @.str.20, ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @slurmdb_qos_flags_str(i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %32, ptr noundef @.str.21, ptr noundef %33)
  call void @slurm_xfree(ptr noundef %8)
  br label %34

34:                                               ; preds = %27, %15
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %45, ptr noundef @.str.22, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %39, %34
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %55, ptr noundef @.str.6, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %65, ptr noundef @.str.5, i32 noundef %68)
  br label %69

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %75, ptr noundef @.str.7, i32 noundef %78)
  br label %79

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  call void @sacctmgr_initialize_g_tres_list()
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr @g_tres_list, align 8
  %89 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %87, ptr noundef %88, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %90, ptr noundef @.str.4, ptr noundef %91)
  call void @slurm_xfree(ptr noundef %8)
  br label %92

92:                                               ; preds = %84, %79
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  call void @sacctmgr_initialize_g_tres_list()
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr @g_tres_list, align 8
  %102 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %100, ptr noundef %101, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %103, ptr noundef @.str.2, ptr noundef %104)
  call void @slurm_xfree(ptr noundef %8)
  br label %105

105:                                              ; preds = %97, %92
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  call void @sacctmgr_initialize_g_tres_list()
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr @g_tres_list, align 8
  %115 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %113, ptr noundef %114, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %116, ptr noundef @.str.3, ptr noundef %117)
  call void @slurm_xfree(ptr noundef %8)
  br label %118

118:                                              ; preds = %110, %105
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %119, i32 0, i32 14
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, -1
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %124, ptr noundef @.str.8, i32 noundef %127)
  br label %128

128:                                              ; preds = %123, %118
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %129, i32 0, i32 15
  %131 = load double, ptr %130, align 8
  %132 = fsub double %131, 0x41EFFFFFFFE00000
  %133 = fcmp ogt double %132, -1.000000e-05
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %135, i32 0, i32 15
  %137 = load double, ptr %136, align 8
  %138 = fsub double %137, 0x41EFFFFFFFE00000
  %139 = fcmp olt double %138, 1.000000e-05
  br i1 %139, label %145, label %140

140:                                              ; preds = %134, %128
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %142, i32 0, i32 15
  %144 = load double, ptr %143, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %141, ptr noundef @.str.23, double noundef %144)
  br label %145

145:                                              ; preds = %140, %134
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %152, i32 0, i32 16
  %154 = load i32, ptr %153, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %151, ptr noundef @.str.24, i32 noundef %154)
  br label %155

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %156, i32 0, i32 17
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, -1
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %162, i32 0, i32 17
  %164 = load i32, ptr %163, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %161, ptr noundef @.str.25, i32 noundef %164)
  br label %165

165:                                              ; preds = %160, %155
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %166, i32 0, i32 18
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, -1
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %171, ptr noundef @.str.26, i32 noundef %174)
  br label %175

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %176, i32 0, i32 19
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, -1
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %182, i32 0, i32 19
  %184 = load i32, ptr %183, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %181, ptr noundef @.str.27, i32 noundef %184)
  br label %185

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %186, i32 0, i32 20
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %192, i32 0, i32 20
  %194 = load i32, ptr %193, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %191, ptr noundef @.str.28, i32 noundef %194)
  br label %195

195:                                              ; preds = %190, %185
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %196, i32 0, i32 21
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, -1
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %202, i32 0, i32 21
  %204 = load i32, ptr %203, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %201, ptr noundef @.str.29, i32 noundef %204)
  br label %205

205:                                              ; preds = %200, %195
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %206, i32 0, i32 22
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  call void @sacctmgr_initialize_g_tres_list()
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %211, i32 0, i32 22
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr @g_tres_list, align 8
  %215 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %213, ptr noundef %214, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %215, ptr %8, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %216, ptr noundef @.str.9, ptr noundef %217)
  call void @slurm_xfree(ptr noundef %8)
  br label %218

218:                                              ; preds = %210, %205
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %219, i32 0, i32 24
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  call void @sacctmgr_initialize_g_tres_list()
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %224, i32 0, i32 24
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr @g_tres_list, align 8
  %228 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %226, ptr noundef %227, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %228, ptr %8, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %229, ptr noundef @.str.30, ptr noundef %230)
  call void @slurm_xfree(ptr noundef %8)
  br label %231

231:                                              ; preds = %223, %218
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %232, i32 0, i32 26
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  call void @sacctmgr_initialize_g_tres_list()
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %237, i32 0, i32 26
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr @g_tres_list, align 8
  %241 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %239, ptr noundef %240, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %241, ptr %8, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %242, ptr noundef @.str.11, ptr noundef %243)
  call void @slurm_xfree(ptr noundef %8)
  br label %244

244:                                              ; preds = %236, %231
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %245, i32 0, i32 28
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %244
  call void @sacctmgr_initialize_g_tres_list()
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %250, i32 0, i32 28
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr @g_tres_list, align 8
  %254 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %252, ptr noundef %253, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %254, ptr %8, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %255, ptr noundef @.str.12, ptr noundef %256)
  call void @slurm_xfree(ptr noundef %8)
  br label %257

257:                                              ; preds = %249, %244
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %258, i32 0, i32 30
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %257
  call void @sacctmgr_initialize_g_tres_list()
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %263, i32 0, i32 30
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr @g_tres_list, align 8
  %267 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %265, ptr noundef %266, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %267, ptr %8, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %268, ptr noundef @.str.31, ptr noundef %269)
  call void @slurm_xfree(ptr noundef %8)
  br label %270

270:                                              ; preds = %262, %257
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %271, i32 0, i32 32
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %283

275:                                              ; preds = %270
  call void @sacctmgr_initialize_g_tres_list()
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %276, i32 0, i32 32
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr @g_tres_list, align 8
  %280 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %278, ptr noundef %279, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %280, ptr %8, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %281, ptr noundef @.str.32, ptr noundef %282)
  call void @slurm_xfree(ptr noundef %8)
  br label %283

283:                                              ; preds = %275, %270
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %284, i32 0, i32 34
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %296

288:                                              ; preds = %283
  call void @sacctmgr_initialize_g_tres_list()
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %289, i32 0, i32 34
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr @g_tres_list, align 8
  %293 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %291, ptr noundef %292, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %293, ptr %8, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %294, ptr noundef @.str.33, ptr noundef %295)
  call void @slurm_xfree(ptr noundef %8)
  br label %296

296:                                              ; preds = %288, %283
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %297, i32 0, i32 36
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, -1
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %303, i32 0, i32 36
  %305 = load i32, ptr %304, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %302, ptr noundef @.str.16, i32 noundef %305)
  br label %306

306:                                              ; preds = %301, %296
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %307, i32 0, i32 37
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %309, -1
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %313, i32 0, i32 37
  %315 = load i32, ptr %314, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %312, ptr noundef @.str.17, i32 noundef %315)
  br label %316

316:                                              ; preds = %311, %306
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %317, i32 0, i32 38
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %329

321:                                              ; preds = %316
  call void @sacctmgr_initialize_g_tres_list()
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %322, i32 0, i32 38
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr @g_tres_list, align 8
  %326 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %324, ptr noundef %325, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %326, ptr %8, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %327, ptr noundef @.str.34, ptr noundef %328)
  call void @slurm_xfree(ptr noundef %8)
  br label %329

329:                                              ; preds = %321, %316
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %330, i32 0, i32 41
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %348

334:                                              ; preds = %329
  %335 = load ptr, ptr @g_qos_list, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %340, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr @db_conn, align 8
  %339 = call ptr @slurmdb_qos_get(ptr noundef %338, ptr noundef null)
  store ptr %339, ptr @g_qos_list, align 8
  br label %340

340:                                              ; preds = %337, %334
  %341 = load ptr, ptr @g_qos_list, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %342, i32 0, i32 41
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @get_qos_complete_str_bitstr(ptr noundef %341, ptr noundef %344)
  store ptr %345, ptr %8, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %346, ptr noundef @.str.35, ptr noundef %347)
  call void @slurm_xfree(ptr noundef %8)
  br label %348

348:                                              ; preds = %340, %329
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %349, i32 0, i32 43
  %351 = load i16, ptr %350, align 8
  %352 = icmp ne i16 %351, 0
  br i1 %352, label %353, label %363

353:                                              ; preds = %348
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %354, i32 0, i32 43
  %356 = load i16, ptr %355, align 8
  %357 = call ptr @preempt_mode_string(i16 noundef zeroext %356)
  %358 = call ptr @xstrdup(ptr noundef %357)
  store ptr %358, ptr %8, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = call zeroext i1 @xstrtolower(ptr noundef %359)
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %361, ptr noundef @.str.36, ptr noundef %362)
  call void @slurm_xfree(ptr noundef %8)
  br label %363

363:                                              ; preds = %353, %348
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %364, i32 0, i32 44
  %366 = load i32, ptr %365, align 4
  %367 = icmp ne i32 %366, -1
  br i1 %367, label %368, label %373

368:                                              ; preds = %363
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %370, i32 0, i32 44
  %372 = load i32, ptr %371, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %369, ptr noundef @.str.37, i32 noundef %372)
  br label %373

373:                                              ; preds = %368, %363
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %374, i32 0, i32 45
  %376 = load i32, ptr %375, align 8
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %388

378:                                              ; preds = %373
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %379, i32 0, i32 45
  %381 = load i32, ptr %380, align 8
  %382 = icmp ne i32 %381, -1
  br i1 %382, label %383, label %388

383:                                              ; preds = %378
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %385, i32 0, i32 45
  %387 = load i32, ptr %386, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %384, ptr noundef @.str.18, i32 noundef %387)
  br label %388

388:                                              ; preds = %383, %378, %373
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %389, i32 0, i32 48
  %391 = load double, ptr %390, align 8
  %392 = fcmp une double %391, 1.000000e+00
  br i1 %392, label %393, label %410

393:                                              ; preds = %388
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %394, i32 0, i32 48
  %396 = load double, ptr %395, align 8
  %397 = fsub double %396, 0x41EFFFFFFFE00000
  %398 = fcmp ogt double %397, -1.000000e-05
  br i1 %398, label %399, label %405

399:                                              ; preds = %393
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %400, i32 0, i32 48
  %402 = load double, ptr %401, align 8
  %403 = fsub double %402, 0x41EFFFFFFFE00000
  %404 = fcmp olt double %403, 1.000000e-05
  br i1 %404, label %410, label %405

405:                                              ; preds = %399, %393
  %406 = load ptr, ptr %7, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %407, i32 0, i32 48
  %409 = load double, ptr %408, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %406, ptr noundef @.str.38, double noundef %409)
  br label %410

410:                                              ; preds = %405, %399, %388
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %411, i32 0, i32 49
  %413 = load double, ptr %412, align 8
  %414 = fsub double %413, 0x41EFFFFFFFE00000
  %415 = fcmp ogt double %414, -1.000000e-05
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %417, i32 0, i32 49
  %419 = load double, ptr %418, align 8
  %420 = fsub double %419, 0x41EFFFFFFFE00000
  %421 = fcmp olt double %420, 1.000000e-05
  br i1 %421, label %427, label %422

422:                                              ; preds = %416, %410
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %424, i32 0, i32 49
  %426 = load double, ptr %425, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %423, ptr noundef @.str.39, double noundef %426)
  br label %427

427:                                              ; preds = %422, %416
  %428 = load ptr, ptr %7, align 8
  call void @_xstrcat(ptr noundef %428, ptr noundef @.str.40)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %429

429:                                              ; preds = %427, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %430 = load i32, ptr %3, align 4
  ret i32 %430
}

declare ptr @slurmdb_qos_flags_str(i32 noundef) #2

declare ptr @get_qos_complete_str_bitstr(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare ptr @preempt_mode_string(i16 noundef zeroext) #2

declare zeroext i1 @xstrtolower(ptr noundef) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @print_file_slurmdb_hierarchical_rec_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %52, %25, %4
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_count(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %15, !llvm.loop !8

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.41, ptr noundef %32) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.42)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @_print_file_slurmdb_hierarchical_rec_children(ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %15, !llvm.loop !8

60:                                               ; preds = %15
  %61 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %61)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %60, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @error(ptr noundef, ...) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_print_file_slurmdb_hierarchical_rec_children(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @list_iterator_create(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %260, %4
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %261

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %31, i32 0, i32 44
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %215

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %39, i32 0, i32 44
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @sacctmgr_find_user_from_list(ptr noundef %36, ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.107, ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %49, i32 0, i32 38
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %35
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.108, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %35
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %201

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.109, ptr noundef %65)
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %62
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.110, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %70, %62
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = call ptr @slurmdb_admin_level_str(i32 noundef %92)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.111, ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %82
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %141

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @list_count(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 1, ptr %17, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  call void @list_sort(ptr noundef %108, ptr noundef @sort_coord_list)
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @list_iterator_create(ptr noundef %111)
  store ptr %112, ptr %15, align 8
  br label %113

113:                                              ; preds = %134, %122, %105
  %114 = load ptr, ptr %15, align 8
  %115 = call ptr @list_next(ptr noundef %114)
  store ptr %115, ptr %16, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %135

117:                                              ; preds = %113
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %118, i32 0, i32 1
  %120 = load i16, ptr %119, align 8
  %121 = icmp ne i16 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %113, !llvm.loop !11

123:                                              ; preds = %117
  %124 = load i32, ptr %17, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.112, ptr noundef %129)
  store i32 0, ptr %17, align 4
  br label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.113, ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %126
  br label %113, !llvm.loop !11

135:                                              ; preds = %113
  %136 = load i32, ptr %17, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_xstrcat(ptr noundef %12, ptr noundef @.str.114)
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %141

141:                                              ; preds = %139, %99, %94
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %200

146:                                              ; preds = %141
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @list_count(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %200

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @list_iterator_create(ptr noundef %155)
  store ptr %156, ptr %18, align 8
  br label %157

157:                                              ; preds = %193, %181, %152
  %158 = load ptr, ptr %18, align 8
  %159 = call ptr @list_next(ptr noundef %158)
  store ptr %159, ptr %19, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %194

161:                                              ; preds = %157
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %181

166:                                              ; preds = %161
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %166
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 42
  br i1 %180, label %181, label %182

181:                                              ; preds = %173, %166, %161
  br label %157, !llvm.loop !12

182:                                              ; preds = %173
  %183 = load i32, ptr %20, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.115, ptr noundef %188)
  store i32 0, ptr %20, align 4
  br label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.113, ptr noundef %192)
  br label %193

193:                                              ; preds = %189, %185
  br label %157, !llvm.loop !12

194:                                              ; preds = %157
  %195 = load i32, ptr %20, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_xstrcat(ptr noundef %12, ptr noundef @.str.114)
  br label %198

198:                                              ; preds = %197, %194
  %199 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %200

200:                                              ; preds = %198, %146, %141
  br label %201

201:                                              ; preds = %200, %59
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %201
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.116, ptr noundef %213)
  br label %214

214:                                              ; preds = %208, %201
  br label %237

215:                                              ; preds = %28
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @sacctmgr_find_account_from_list(ptr noundef %216, ptr noundef %221)
  store ptr %222, ptr %14, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.117, ptr noundef %225)
  store ptr %226, ptr %12, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %215
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.118, ptr noundef %232)
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.119, ptr noundef %235)
  br label %236

236:                                              ; preds = %229, %215
  br label %237

237:                                              ; preds = %236, %214
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @print_file_add_limits_to_line(ptr noundef %12, ptr noundef %240)
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.120, ptr noundef %243) #9
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %237
  store i32 1, ptr @exit_code, align 4
  %247 = load ptr, ptr @stderr, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.121) #9
  call void @slurm_xfree(ptr noundef %12)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %268

249:                                              ; preds = %237
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = call i32 @get_log_level()
  %253 = icmp sge i32 %252, 3
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.122, ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  call void @slurm_xfree(ptr noundef %12)
  br label %24, !llvm.loop !13

261:                                              ; preds = %24
  %262 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %262)
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = call i32 @print_file_slurmdb_hierarchical_rec_list(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %268

268:                                              ; preds = %261, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %269 = load i32, ptr %5, align 4
  ret i32 %269
}

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @load_sacctmgr_cfg_file(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [25 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %59 = alloca %struct.slurmdb_user_cond_t, align 8
  %60 = alloca %struct.slurmdb_qos_cond_t, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %struct.slurmdb_account_cond_t, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct.slurmdb_user_cond_t, align 8
  %67 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 25, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  store i32 0, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  store i32 0, ptr %51, align 4
  %71 = load i32, ptr @readonly_flag, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.45) #9
  store i32 1, ptr %52, align 4
  br label %1837

76:                                               ; preds = %2
  %77 = load ptr, ptr @db_conn, align 8
  %78 = call i32 @slurmdb_connection_commit(ptr noundef %77, i1 noundef zeroext false)
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %266, %76
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %269

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @parse_option_end(ptr noundef %88)
  store i32 %89, ptr %53, align 4
  %90 = load i32, ptr %53, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @strlen(ptr noundef %97) #10
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %51, align 4
  br label %118

100:                                              ; preds = %83
  %101 = load i32, ptr %53, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %51, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %53, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 61
  br i1 %113, label %114, label %117

114:                                              ; preds = %100
  %115 = load i32, ptr %53, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %53, align 4
  br label %117

117:                                              ; preds = %114, %100
  br label %118

118:                                              ; preds = %117, %92
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %51, align 4
  %125 = icmp sgt i32 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = load i32, ptr %51, align 4
  br label %129

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128, %126
  %130 = phi i32 [ %127, %126 ], [ 3, %128 ]
  %131 = sext i32 %130 to i64
  %132 = call i32 @xstrncasecmp(ptr noundef %123, ptr noundef @.str.46, i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %183, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %53, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %178

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %53, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = call ptr @xstrdup(ptr noundef %145)
  store ptr %146, ptr %54, align 8
  %147 = load ptr, ptr %54, align 8
  %148 = call ptr @xstrcasestr(ptr noundef %147, ptr noundef @.str.47)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %137
  %151 = load ptr, ptr %54, align 8
  %152 = call ptr @xstrcasestr(ptr noundef %151, ptr noundef @.str.48)
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %150, %137
  %155 = load i32, ptr %20, align 4
  %156 = zext i32 %155 to i64
  %157 = or i64 %156, 2
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %20, align 4
  br label %159

159:                                              ; preds = %154, %150
  %160 = load ptr, ptr %54, align 8
  %161 = call ptr @xstrcasestr(ptr noundef %160, ptr noundef @.str.49)
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load i32, ptr %20, align 4
  %165 = zext i32 %164 to i64
  %166 = or i64 %165, 4
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %20, align 4
  br label %168

168:                                              ; preds = %163, %159
  %169 = load ptr, ptr %54, align 8
  %170 = call ptr @xstrcasestr(ptr noundef %169, ptr noundef @.str.50)
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load i32, ptr %20, align 4
  %174 = zext i32 %173 to i64
  %175 = or i64 %174, 8
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %20, align 4
  br label %177

177:                                              ; preds = %172, %168
  call void @slurm_xfree(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  br label %178

178:                                              ; preds = %177, %134
  %179 = load i32, ptr %20, align 4
  %180 = zext i32 %179 to i64
  %181 = or i64 %180, 1
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %20, align 4
  br label %262

183:                                              ; preds = %129
  %184 = load i32, ptr %53, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %183
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %51, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = load i32, ptr %51, align 4
  br label %197

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %194
  %198 = phi i32 [ %195, %194 ], [ 1, %196 ]
  %199 = sext i32 %198 to i64
  %200 = call i32 @xstrncasecmp(ptr noundef %191, ptr noundef @.str.51, i64 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %219, label %202

202:                                              ; preds = %197, %183
  %203 = load ptr, ptr %12, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  store i32 1, ptr @exit_code, align 4
  %206 = load ptr, ptr @stderr, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.52, ptr noundef %207) #9
  store i32 4, ptr %52, align 4
  br label %263

209:                                              ; preds = %202
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %53, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = call ptr @xstrdup(ptr noundef %217)
  store ptr %218, ptr %12, align 8
  br label %261

219:                                              ; preds = %197
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %51, align 4
  %226 = icmp sgt i32 %225, 3
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = load i32, ptr %51, align 4
  br label %230

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229, %227
  %231 = phi i32 [ %228, %227 ], [ 3, %229 ]
  %232 = sext i32 %231 to i64
  %233 = call i32 @xstrncasecmp(ptr noundef %224, ptr noundef @.str.53, i64 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %252, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  store i32 1, ptr @exit_code, align 4
  %239 = load ptr, ptr @stderr, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.54, ptr noundef %240) #9
  store i32 4, ptr %52, align 4
  br label %263

242:                                              ; preds = %235
  %243 = load ptr, ptr %4, align 8
  %244 = load i32, ptr %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %53, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = call ptr @xstrdup(ptr noundef %250)
  store ptr %251, ptr %13, align 8
  store i32 1, ptr %21, align 4
  br label %260

252:                                              ; preds = %230
  store i32 1, ptr @exit_code, align 4
  %253 = load ptr, ptr @stderr, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.55, ptr noundef %258) #9
  br label %260

260:                                              ; preds = %252, %242
  br label %261

261:                                              ; preds = %260, %209
  br label %262

262:                                              ; preds = %261, %178
  store i32 0, ptr %52, align 4
  br label %263

263:                                              ; preds = %262, %238, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  %264 = load i32, ptr %52, align 4
  switch i32 %264, label %1840 [
    i32 0, label %265
    i32 4, label %266
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %263
  %267 = load i32, ptr %17, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %17, align 4
  br label %79, !llvm.loop !14

269:                                              ; preds = %79
  %270 = load ptr, ptr %12, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  store i32 1, ptr @exit_code, align 4
  call void @slurm_xfree(ptr noundef %13)
  %273 = load ptr, ptr @stderr, align 8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.56) #9
  store i32 1, ptr %52, align 4
  br label %1837

275:                                              ; preds = %269
  %276 = load ptr, ptr %12, align 8
  %277 = call noalias ptr @fopen(ptr noundef %276, ptr noundef @.str.57)
  store ptr %277, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %12)
  %278 = load ptr, ptr %10, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %289

280:                                              ; preds = %275
  store i32 1, ptr @exit_code, align 4
  %281 = load ptr, ptr @stderr, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 0
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @__errno_location() #11
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @slurm_strerror(i32 noundef %286)
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.58, ptr noundef %284, ptr noundef %287) #9
  call void @slurm_xfree(ptr noundef %13)
  store i32 1, ptr %52, align 4
  br label %1837

289:                                              ; preds = %275
  %290 = load i32, ptr %20, align 4
  %291 = zext i32 %290 to i64
  %292 = and i64 %291, 14
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %323

294:                                              ; preds = %289
  %295 = load ptr, ptr @db_conn, align 8
  %296 = call ptr @slurmdb_clusters_get(ptr noundef %295, ptr noundef null)
  store ptr %296, ptr %34, align 8
  %297 = load ptr, ptr %34, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %314

299:                                              ; preds = %294
  %300 = load ptr, ptr %34, align 8
  %301 = call i32 @list_count(ptr noundef %300)
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %314

303:                                              ; preds = %299
  store i32 1, ptr @exit_code, align 4
  %304 = load ptr, ptr @stderr, align 8
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.59) #9
  call void @slurm_xfree(ptr noundef %13)
  br label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %34, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %34, align 8
  call void @list_destroy(ptr noundef %310)
  br label %311

311:                                              ; preds = %309, %306
  store ptr null, ptr %34, align 8
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  store i32 1, ptr %52, align 4
  br label %1837

314:                                              ; preds = %299, %294
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %34, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load ptr, ptr %34, align 8
  call void @list_destroy(ptr noundef %319)
  br label %320

320:                                              ; preds = %318, %315
  store ptr null, ptr %34, align 8
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %289
  %324 = call ptr @list_create(ptr noundef @slurmdb_destroy_account_rec)
  store ptr %324, ptr %37, align 8
  %325 = call ptr @list_create(ptr noundef @slurmdb_destroy_assoc_rec)
  store ptr %325, ptr %38, align 8
  %326 = call ptr @list_create(ptr noundef @slurmdb_destroy_qos_rec)
  store ptr %326, ptr %43, align 8
  %327 = call ptr @list_create(ptr noundef @slurmdb_destroy_user_rec)
  store ptr %327, ptr %40, align 8
  %328 = call ptr @list_create(ptr noundef @slurmdb_destroy_assoc_rec)
  store ptr %328, ptr %41, align 8
  %329 = call ptr @list_create(ptr noundef @slurmdb_destroy_account_rec)
  store ptr %329, ptr %36, align 8
  %330 = call ptr @list_create(ptr noundef @_destory_local_mod_qos)
  store ptr %330, ptr %44, align 8
  %331 = call ptr @list_create(ptr noundef @slurmdb_destroy_user_rec)
  store ptr %331, ptr %39, align 8
  %332 = call ptr @list_create(ptr noundef @slurmdb_destroy_assoc_rec)
  store ptr %332, ptr %42, align 8
  %333 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %333, ptr %48, align 8
  br label %334

334:                                              ; preds = %1457, %1234, %1027, %981, %510, %397, %347, %323
  %335 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %336 = load ptr, ptr %10, align 8
  %337 = call i32 @_get_next_line(ptr noundef %335, i32 noundef 4096, ptr noundef %336)
  store i32 %337, ptr %19, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %1464

339:                                              ; preds = %334
  %340 = load i32, ptr %19, align 4
  %341 = load i32, ptr %18, align 4
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %18, align 4
  %343 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %344 = load i8, ptr %343, align 16
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %339
  br label %334, !llvm.loop !15

348:                                              ; preds = %339
  %349 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %350 = call i64 @strlen(ptr noundef %349) #10
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %16, align 4
  %352 = getelementptr inbounds [25 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %352, i8 0, i64 25, i1 false)
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %353

353:                                              ; preds = %390, %348
  %354 = load i32, ptr %17, align 4
  %355 = load i32, ptr %16, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %393

357:                                              ; preds = %353
  %358 = load i32, ptr %17, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 45
  br i1 %363, label %364, label %389

364:                                              ; preds = %357
  %365 = load i32, ptr %17, align 4
  store i32 %365, ptr %15, align 4
  %366 = load i32, ptr %17, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 32
  br i1 %372, label %373, label %376

373:                                              ; preds = %364
  %374 = load i32, ptr %17, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %17, align 4
  br label %376

376:                                              ; preds = %373, %364
  %377 = load i32, ptr %17, align 4
  %378 = sext i32 %377 to i64
  %379 = icmp ult i64 %378, 25
  br i1 %379, label %380, label %388

380:                                              ; preds = %376
  %381 = load i32, ptr %17, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %17, align 4
  %383 = getelementptr inbounds [25 x i8], ptr %14, i64 0, i64 0
  %384 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %385 = load i32, ptr %17, align 4
  %386 = sext i32 %385 to i64
  %387 = call i64 @strlcpy(ptr noundef %383, ptr noundef %384, i64 noundef %386)
  br label %388

388:                                              ; preds = %380, %376
  br label %393

389:                                              ; preds = %357
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %17, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %17, align 4
  br label %353, !llvm.loop !16

393:                                              ; preds = %388, %353
  %394 = getelementptr inbounds [25 x i8], ptr %14, i64 0, i64 0
  %395 = load i8, ptr %394, align 16
  %396 = icmp ne i8 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  br label %334, !llvm.loop !15

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %412, %398
  %400 = load i32, ptr %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %404, 32
  br i1 %405, label %406, label %410

406:                                              ; preds = %399
  %407 = load i32, ptr %15, align 4
  %408 = load i32, ptr %16, align 4
  %409 = icmp slt i32 %407, %408
  br label %410

410:                                              ; preds = %406, %399
  %411 = phi i1 [ false, %399 ], [ %409, %406 ]
  br i1 %411, label %412, label %415

412:                                              ; preds = %410
  %413 = load i32, ptr %15, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %15, align 4
  br label %399, !llvm.loop !17

415:                                              ; preds = %410
  %416 = load i32, ptr %15, align 4
  %417 = load i32, ptr %16, align 4
  %418 = icmp sge i32 %416, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %415
  store i32 1, ptr @exit_code, align 4
  %420 = load ptr, ptr @stderr, align 8
  %421 = getelementptr inbounds [25 x i8], ptr %14, i64 0, i64 0
  %422 = load i32, ptr %18, align 4
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.60, ptr noundef %421, i32 noundef %422) #9
  store i32 -1, ptr %22, align 4
  br label %1464

424:                                              ; preds = %415
  %425 = load i32, ptr %15, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %15, align 4
  %427 = getelementptr inbounds [25 x i8], ptr %14, i64 0, i64 0
  %428 = call i32 @xstrcasecmp(ptr noundef @.str.61, ptr noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %512, label %430

430:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %431 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %432 = load i32, ptr %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = call ptr @_parse_qos_options(ptr noundef %434, i1 noundef zeroext true)
  store ptr %435, ptr %55, align 8
  %436 = load ptr, ptr %55, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %442, label %438

438:                                              ; preds = %430
  store i32 1, ptr @exit_code, align 4
  %439 = load ptr, ptr @stderr, align 8
  %440 = load i32, ptr %18, align 4
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.62, i32 noundef %440) #9
  store i32 -1, ptr %22, align 4
  store i32 10, ptr %52, align 4
  br label %510

442:                                              ; preds = %430
  %443 = load ptr, ptr %13, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  store i32 1, ptr @exit_code, align 4
  %446 = load ptr, ptr @stderr, align 8
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.63) #9
  store i32 -1, ptr %22, align 4
  store i32 10, ptr %52, align 4
  br label %510

448:                                              ; preds = %442
  %449 = load ptr, ptr @g_qos_list, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr @db_conn, align 8
  %453 = call ptr @slurmdb_qos_get(ptr noundef %452, ptr noundef null)
  store ptr %453, ptr @g_qos_list, align 8
  br label %454

454:                                              ; preds = %451, %448
  %455 = load ptr, ptr @g_qos_list, align 8
  %456 = load ptr, ptr %55, align 8
  %457 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %456, i32 0, i32 40
  %458 = load ptr, ptr %457, align 8
  %459 = call ptr @sacctmgr_find_qos_from_list(ptr noundef %455, ptr noundef %458)
  store ptr %459, ptr %28, align 8
  %460 = load ptr, ptr %28, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %478, label %462

462:                                              ; preds = %454
  %463 = load ptr, ptr %43, align 8
  %464 = load ptr, ptr %55, align 8
  %465 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %464, i32 0, i32 40
  %466 = load ptr, ptr %465, align 8
  %467 = call ptr @sacctmgr_find_qos_from_list(ptr noundef %463, ptr noundef %466)
  store ptr %467, ptr %28, align 8
  %468 = load ptr, ptr %28, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %477

470:                                              ; preds = %462
  store i32 1, ptr @exit_code, align 4
  %471 = load ptr, ptr @stderr, align 8
  %472 = load i32, ptr %18, align 4
  %473 = load ptr, ptr %55, align 8
  %474 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %473, i32 0, i32 40
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.64, i32 noundef %472, ptr noundef %475) #9
  store i32 -1, ptr %22, align 4
  store i32 10, ptr %52, align 4
  br label %510

477:                                              ; preds = %462
  br label %478

478:                                              ; preds = %477, %454
  %479 = load ptr, ptr %28, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = load i32, ptr %20, align 4
  %483 = zext i32 %482 to i64
  %484 = and i64 %483, 8
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %481, %478
  %487 = load ptr, ptr %43, align 8
  %488 = load ptr, ptr %55, align 8
  call void @list_append(ptr noundef %487, ptr noundef %488)
  br label %509

489:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %490 = load ptr, ptr %55, align 8
  %491 = load ptr, ptr %28, align 8
  %492 = call ptr @_check_mod_qos(ptr noundef %490, ptr noundef %491)
  store ptr %492, ptr %56, align 8
  %493 = load ptr, ptr %56, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %508

495:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %496 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 2623, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %496, ptr %57, align 8
  %497 = load ptr, ptr %55, align 8
  %498 = load ptr, ptr %57, align 8
  %499 = getelementptr inbounds nuw %struct.local_mod_qos_t, ptr %498, i32 0, i32 1
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %28, align 8
  %501 = load ptr, ptr %57, align 8
  %502 = getelementptr inbounds nuw %struct.local_mod_qos_t, ptr %501, i32 0, i32 2
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %56, align 8
  %504 = load ptr, ptr %57, align 8
  %505 = getelementptr inbounds nuw %struct.local_mod_qos_t, ptr %504, i32 0, i32 0
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %44, align 8
  %507 = load ptr, ptr %57, align 8
  call void @list_append(ptr noundef %506, ptr noundef %507)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  br label %508

508:                                              ; preds = %495, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  br label %509

509:                                              ; preds = %508, %486
  store i32 9, ptr %52, align 4
  br label %510, !llvm.loop !15

510:                                              ; preds = %509, %470, %445, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  %511 = load i32, ptr %52, align 4
  switch i32 %511, label %1840 [
    i32 10, label %1464
    i32 9, label %334
  ]

512:                                              ; preds = %424
  %513 = getelementptr inbounds [25 x i8], ptr %14, i64 0, i64 0
  %514 = call i32 @xstrcasecmp(ptr noundef @.str.66, ptr noundef %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %512
  %517 = getelementptr inbounds [25 x i8], ptr %14, i64 0, i64 0
  %518 = call i32 @xstrcasecmp(ptr noundef @.str.53, ptr noundef %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %983, label %520

520:                                              ; preds = %516, %512
  call void @llvm.lifetime.start.p0(i64 96, ptr %58) #9
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 96, i1 false)
  %521 = getelementptr inbounds { ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i64, i64, ptr }, ptr %58, i32 0, i32 3
  store i32 72, ptr %521, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %59) #9
  %522 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %59, i32 0, i32 0
  store i16 0, ptr %522, align 8
  %523 = getelementptr i8, ptr %59, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %523, i8 0, i64 6, i1 false)
  %524 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %59, i32 0, i32 1
  store ptr %58, ptr %524, align 8
  %525 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %59, i32 0, i32 2
  store ptr null, ptr %525, align 8
  %526 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %59, i32 0, i32 3
  store ptr null, ptr %526, align 8
  %527 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %59, i32 0, i32 4
  store i16 1, ptr %527, align 8
  %528 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %59, i32 0, i32 5
  store i16 1, ptr %528, align 2
  %529 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %59, i32 0, i32 6
  store i16 0, ptr %529, align 4
  %530 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %59, i32 0, i32 7
  store i16 1, ptr %530, align 2
  %531 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %59, i32 0, i32 8
  store i16 0, ptr %531, align 8
  %532 = getelementptr i8, ptr %59, i64 42
  call void @llvm.memset.p0.i64(ptr align 2 %532, i8 0, i64 6, i1 false)
  %533 = load ptr, ptr %13, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %541

535:                                              ; preds = %520
  %536 = load i32, ptr %21, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %535
  store i32 1, ptr @exit_code, align 4
  %539 = load ptr, ptr @stderr, align 8
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.67) #9
  store i32 -1, ptr %22, align 4
  store i32 10, ptr %52, align 4
  br label %981

541:                                              ; preds = %535, %520
  %542 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %543 = load i32, ptr %15, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  %546 = call ptr @_parse_options(ptr noundef %545, i1 noundef zeroext true)
  store ptr %546, ptr %23, align 8
  %547 = load ptr, ptr %23, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %553, label %549

549:                                              ; preds = %541
  store i32 1, ptr @exit_code, align 4
  %550 = load ptr, ptr @stderr, align 8
  %551 = load i32, ptr %18, align 4
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef @.str.68, i32 noundef %551) #9
  store i32 -1, ptr %22, align 4
  store i32 10, ptr %52, align 4
  br label %981

553:                                              ; preds = %541
  %554 = load i32, ptr %21, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %561, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %23, align 8
  %558 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %557, i32 0, i32 7
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @xstrdup(ptr noundef %559)
  store ptr %560, ptr %13, align 8
  br label %561

561:                                              ; preds = %556, %553
  %562 = call ptr @list_create(ptr noundef null)
  %563 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %58, i32 0, i32 1
  store ptr %562, ptr %563, align 8
  %564 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %58, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %565, ptr noundef %566)
  %567 = load ptr, ptr @db_conn, align 8
  %568 = call ptr @slurmdb_users_get(ptr noundef %567, ptr noundef %59)
  store ptr %568, ptr %35, align 8
  %569 = load ptr, ptr %35, align 8
  %570 = load ptr, ptr @my_user_name, align 8
  %571 = call ptr @sacctmgr_find_user_from_list(ptr noundef %569, ptr noundef %570)
  store ptr %571, ptr %30, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %587, label %573

573:                                              ; preds = %561
  store i32 1, ptr @exit_code, align 4
  %574 = load ptr, ptr @stderr, align 8
  %575 = load i32, ptr @my_uid, align 4
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef @.str.69, i32 noundef %575) #9
  br label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %35, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  %581 = load ptr, ptr %35, align 8
  call void @list_destroy(ptr noundef %581)
  br label %582

582:                                              ; preds = %580, %577
  store ptr null, ptr %35, align 8
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %10, align 8
  %586 = call i32 @fclose(ptr noundef %585)
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %11)
  store i32 18, ptr %52, align 4
  br label %981

587:                                              ; preds = %561
  %588 = load i32, ptr @my_uid, align 4
  %589 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 173), align 8
  %590 = icmp ne i32 %588, %589
  br i1 %590, label %591, label %613

591:                                              ; preds = %587
  %592 = load i32, ptr @my_uid, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %613

594:                                              ; preds = %591
  %595 = load ptr, ptr %30, align 8
  %596 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %595, i32 0, i32 0
  %597 = load i16, ptr %596, align 8
  %598 = zext i16 %597 to i32
  %599 = icmp slt i32 %598, 3
  br i1 %599, label %600, label %613

600:                                              ; preds = %594
  store i32 1, ptr @exit_code, align 4
  %601 = load ptr, ptr @stderr, align 8
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.70) #9
  br label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %35, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = load ptr, ptr %35, align 8
  call void @list_destroy(ptr noundef %607)
  br label %608

608:                                              ; preds = %606, %603
  store ptr null, ptr %35, align 8
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %10, align 8
  %612 = call i32 @fclose(ptr noundef %611)
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %11)
  store i32 18, ptr %52, align 4
  br label %981

613:                                              ; preds = %594, %591, %587
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %20, align 4
  %616 = zext i32 %615 to i64
  %617 = and i64 %616, 8
  %618 = icmp ne i64 %617, 0
  br i1 %618, label %619, label %643

619:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 48, ptr %60) #9
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  store ptr null, ptr %61, align 8
  call void @notice_thread_init()
  %620 = load ptr, ptr @db_conn, align 8
  %621 = call ptr @slurmdb_qos_remove(ptr noundef %620, ptr noundef %60)
  store ptr %621, ptr %61, align 8
  call void @notice_thread_fini()
  %622 = load ptr, ptr %61, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %631, label %624

624:                                              ; preds = %619
  %625 = call ptr @__errno_location() #11
  %626 = load i32, ptr %625, align 4
  %627 = icmp ne i32 %626, 1900
  br i1 %627, label %628, label %631

628:                                              ; preds = %624
  store i32 1, ptr @exit_code, align 4
  %629 = load ptr, ptr @stderr, align 8
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef @.str.71) #9
  store i32 -1, ptr %22, align 4
  store i32 10, ptr %52, align 4
  br label %640

631:                                              ; preds = %624, %619
  br label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %61, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = load ptr, ptr %61, align 8
  call void @list_destroy(ptr noundef %636)
  br label %637

637:                                              ; preds = %635, %632
  store ptr null, ptr %61, align 8
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  store i32 0, ptr %52, align 4
  br label %640

640:                                              ; preds = %639, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #9
  %641 = load i32, ptr %52, align 4
  switch i32 %641, label %981 [
    i32 0, label %642
  ]

642:                                              ; preds = %640
  br label %643

643:                                              ; preds = %642, %614
  %644 = load i32, ptr %20, align 4
  %645 = zext i32 %644 to i64
  %646 = and i64 %645, 1
  %647 = icmp ne i64 %646, 0
  br i1 %647, label %648, label %689

648:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  store ptr null, ptr %63, align 8
  %649 = call i32 @commit_check(ptr noundef @.str.72)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %653, label %651

651:                                              ; preds = %648
  %652 = call i32 (ptr, ...) @printf(ptr noundef @.str.73)
  store i32 10, ptr %52, align 4
  br label %686

653:                                              ; preds = %648
  call void @slurmdb_init_cluster_cond(ptr noundef %62, i1 noundef zeroext false)
  %654 = call ptr @list_create(ptr noundef null)
  %655 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %62, i32 0, i32 1
  store ptr %654, ptr %655, align 8
  %656 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %62, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %657, ptr noundef %658)
  call void @notice_thread_init()
  %659 = load ptr, ptr @db_conn, align 8
  %660 = call ptr @slurmdb_clusters_remove(ptr noundef %659, ptr noundef %62)
  store ptr %660, ptr %63, align 8
  call void @notice_thread_fini()
  br label %661

661:                                              ; preds = %653
  %662 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %62, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %668

665:                                              ; preds = %661
  %666 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %62, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  call void @list_destroy(ptr noundef %667)
  br label %668

668:                                              ; preds = %665, %661
  %669 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %62, i32 0, i32 1
  store ptr null, ptr %669, align 8
  br label %670

670:                                              ; preds = %668
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %63, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %677, label %674

674:                                              ; preds = %671
  store i32 1, ptr @exit_code, align 4
  %675 = load ptr, ptr @stderr, align 8
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef @.str.74) #9
  store i32 -1, ptr %22, align 4
  store i32 10, ptr %52, align 4
  br label %686

677:                                              ; preds = %671
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %63, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %683

681:                                              ; preds = %678
  %682 = load ptr, ptr %63, align 8
  call void @list_destroy(ptr noundef %682)
  br label %683

683:                                              ; preds = %681, %678
  store ptr null, ptr %63, align 8
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  store i32 0, ptr %52, align 4
  br label %686

686:                                              ; preds = %685, %674, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #9
  %687 = load i32, ptr %52, align 4
  switch i32 %687, label %981 [
    i32 0, label %688
  ]

688:                                              ; preds = %686
  br label %689

689:                                              ; preds = %688, %643
  %690 = load i32, ptr %20, align 4
  %691 = zext i32 %690 to i64
  %692 = and i64 %691, 2
  %693 = icmp ne i64 %692, 0
  br i1 %693, label %694, label %718

694:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #9
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  store ptr null, ptr %65, align 8
  call void @notice_thread_init()
  %695 = load ptr, ptr @db_conn, align 8
  %696 = call ptr @slurmdb_accounts_remove(ptr noundef %695, ptr noundef %64)
  store ptr %696, ptr %65, align 8
  call void @notice_thread_fini()
  %697 = load ptr, ptr %65, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %706, label %699

699:                                              ; preds = %694
  %700 = call ptr @__errno_location() #11
  %701 = load i32, ptr %700, align 4
  %702 = icmp ne i32 %701, 1900
  br i1 %702, label %703, label %706

703:                                              ; preds = %699
  store i32 1, ptr @exit_code, align 4
  %704 = load ptr, ptr @stderr, align 8
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef @.str.75) #9
  store i32 -1, ptr %22, align 4
  store i32 10, ptr %52, align 4
  br label %715

706:                                              ; preds = %699, %694
  br label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %65, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  %711 = load ptr, ptr %65, align 8
  call void @list_destroy(ptr noundef %711)
  br label %712

712:                                              ; preds = %710, %707
  store ptr null, ptr %65, align 8
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  store i32 0, ptr %52, align 4
  br label %715

715:                                              ; preds = %714, %703
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #9
  %716 = load i32, ptr %52, align 4
  switch i32 %716, label %981 [
    i32 0, label %717
  ]

717:                                              ; preds = %715
  br label %718

718:                                              ; preds = %717, %689
  %719 = load i32, ptr %20, align 4
  %720 = zext i32 %719 to i64
  %721 = and i64 %720, 4
  %722 = icmp ne i64 %721, 0
  br i1 %722, label %723, label %769

723:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 48, ptr %66) #9
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %67) #9
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #9
  store ptr null, ptr %68, align 8
  %724 = load ptr, ptr %35, align 8
  %725 = call i32 @list_for_each(ptr noundef %724, ptr noundef @_foreach_user_list, ptr noundef %67)
  %726 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %66, i32 0, i32 1
  store ptr %67, ptr %726, align 8
  call void @notice_thread_init()
  %727 = load ptr, ptr @db_conn, align 8
  %728 = call ptr @slurmdb_users_remove(ptr noundef %727, ptr noundef %66)
  store ptr %728, ptr %68, align 8
  call void @notice_thread_fini()
  br label %729

729:                                              ; preds = %723
  %730 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %67, i32 0, i32 11
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %736

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %67, i32 0, i32 11
  %735 = load ptr, ptr %734, align 8
  call void @list_destroy(ptr noundef %735)
  br label %736

736:                                              ; preds = %733, %729
  %737 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %67, i32 0, i32 11
  store ptr null, ptr %737, align 8
  br label %738

738:                                              ; preds = %736
  br label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %68, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %749, label %742

742:                                              ; preds = %739
  %743 = call ptr @__errno_location() #11
  %744 = load i32, ptr %743, align 4
  %745 = icmp ne i32 %744, 1900
  br i1 %745, label %746, label %749

746:                                              ; preds = %742
  store i32 1, ptr @exit_code, align 4
  %747 = load ptr, ptr @stderr, align 8
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef @.str.76) #9
  store i32 -1, ptr %22, align 4
  store i32 10, ptr %52, align 4
  br label %766

749:                                              ; preds = %742, %739
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %68, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %755

753:                                              ; preds = %750
  %754 = load ptr, ptr %68, align 8
  call void @list_destroy(ptr noundef %754)
  br label %755

755:                                              ; preds = %753, %750
  store ptr null, ptr %68, align 8
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %35, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %763

761:                                              ; preds = %758
  %762 = load ptr, ptr %35, align 8
  call void @list_destroy(ptr noundef %762)
  br label %763

763:                                              ; preds = %761, %758
  store ptr null, ptr %35, align 8
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  store i32 0, ptr %52, align 4
  br label %766

766:                                              ; preds = %765, %746
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %66) #9
  %767 = load i32, ptr %52, align 4
  switch i32 %767, label %981 [
    i32 0, label %768
  ]

768:                                              ; preds = %766
  br label %769

769:                                              ; preds = %768, %718
  %770 = load i32, ptr %20, align 4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %775

772:                                              ; preds = %769
  %773 = load ptr, ptr @db_conn, align 8
  %774 = call i32 @slurmdb_connection_commit(ptr noundef %773, i1 noundef zeroext true)
  br label %775

775:                                              ; preds = %772, %769
  %776 = load ptr, ptr %43, align 8
  %777 = call i32 @list_count(ptr noundef %776)
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %783, label %779

779:                                              ; preds = %775
  %780 = load ptr, ptr %44, align 8
  %781 = call i32 @list_count(ptr noundef %780)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %785

783:                                              ; preds = %779, %775
  %784 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %785

785:                                              ; preds = %783, %779
  %786 = load ptr, ptr %43, align 8
  %787 = call i32 @list_count(ptr noundef %786)
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %811

789:                                              ; preds = %785
  %790 = load ptr, ptr %48, align 8
  %791 = call i32 @slurm_addto_char_list(ptr noundef %790, ptr noundef @.str.78)
  %792 = load ptr, ptr %48, align 8
  %793 = call ptr @sacctmgr_process_format_list(ptr noundef %792)
  store ptr %793, ptr %47, align 8
  %794 = load ptr, ptr %48, align 8
  %795 = call i32 @list_flush(ptr noundef %794)
  %796 = load ptr, ptr %47, align 8
  call void @print_fields_header(ptr noundef %796)
  %797 = load ptr, ptr %43, align 8
  %798 = load ptr, ptr %47, align 8
  %799 = call i32 @list_for_each(ptr noundef %797, ptr noundef @_print_out_qos, ptr noundef %798)
  %800 = load ptr, ptr @db_conn, align 8
  %801 = load ptr, ptr %43, align 8
  %802 = call i32 @slurmdb_qos_add(ptr noundef %800, ptr noundef %801)
  store i32 %802, ptr %22, align 4
  br label %803

803:                                              ; preds = %789
  %804 = load ptr, ptr %47, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = load ptr, ptr %47, align 8
  call void @list_destroy(ptr noundef %807)
  br label %808

808:                                              ; preds = %806, %803
  store ptr null, ptr %47, align 8
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810, %785
  %812 = load ptr, ptr %44, align 8
  %813 = call i32 @list_count(ptr noundef %812)
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %818

815:                                              ; preds = %811
  %816 = load ptr, ptr %44, align 8
  %817 = call i32 @list_for_each(ptr noundef %816, ptr noundef @_mod_qos, ptr noundef null)
  br label %818

818:                                              ; preds = %815, %811
  %819 = load i32, ptr %20, align 4
  %820 = zext i32 %819 to i64
  %821 = and i64 %820, 8
  %822 = icmp ne i64 %821, 0
  br i1 %822, label %823, label %832

823:                                              ; preds = %818
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr @g_qos_list, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %829

827:                                              ; preds = %824
  %828 = load ptr, ptr @g_qos_list, align 8
  call void @list_destroy(ptr noundef %828)
  br label %829

829:                                              ; preds = %827, %824
  store ptr null, ptr @g_qos_list, align 8
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831, %818
  %833 = load ptr, ptr %43, align 8
  %834 = call i32 @list_count(ptr noundef %833)
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %840, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %44, align 8
  %838 = call i32 @list_count(ptr noundef %837)
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %851

840:                                              ; preds = %836, %832
  %841 = call i32 @commit_check(ptr noundef @.str.79)
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %846

843:                                              ; preds = %840
  %844 = load ptr, ptr @db_conn, align 8
  %845 = call i32 @slurmdb_connection_commit(ptr noundef %844, i1 noundef zeroext true)
  br label %850

846:                                              ; preds = %840
  %847 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  %848 = load ptr, ptr @db_conn, align 8
  %849 = call i32 @slurmdb_connection_commit(ptr noundef %848, i1 noundef zeroext false)
  br label %850

850:                                              ; preds = %846, %843
  br label %851

851:                                              ; preds = %850, %836
  %852 = load ptr, ptr @g_qos_list, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %857, label %854

854:                                              ; preds = %851
  %855 = load ptr, ptr @db_conn, align 8
  %856 = call ptr @slurmdb_qos_get(ptr noundef %855, ptr noundef null)
  store ptr %856, ptr @g_qos_list, align 8
  br label %857

857:                                              ; preds = %854, %851
  %858 = load ptr, ptr @db_conn, align 8
  %859 = call ptr @slurmdb_clusters_get(ptr noundef %858, ptr noundef null)
  store ptr %859, ptr %34, align 8
  %860 = load ptr, ptr @db_conn, align 8
  %861 = call ptr @slurmdb_accounts_get(ptr noundef %860, ptr noundef null)
  store ptr %861, ptr %33, align 8
  %862 = load ptr, ptr %35, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %867, label %864

864:                                              ; preds = %857
  %865 = load ptr, ptr @db_conn, align 8
  %866 = call ptr @slurmdb_users_get(ptr noundef %865, ptr noundef %59)
  store ptr %866, ptr %35, align 8
  br label %867

867:                                              ; preds = %864, %857
  %868 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %59, i32 0, i32 1
  store ptr null, ptr %868, align 8
  %869 = load ptr, ptr %13, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %874

871:                                              ; preds = %867
  %872 = load ptr, ptr %13, align 8
  %873 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %872)
  br label %874

874:                                              ; preds = %871, %867
  %875 = load ptr, ptr %34, align 8
  %876 = load ptr, ptr %13, align 8
  %877 = call ptr @sacctmgr_find_cluster_from_list(ptr noundef %875, ptr noundef %876)
  store ptr %877, ptr %29, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %950, label %879

879:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  %880 = call ptr @list_create(ptr noundef null)
  store ptr %880, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  %881 = call ptr @list_create(ptr noundef @slurmdb_destroy_cluster_rec)
  store ptr %881, ptr %70, align 8
  %882 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 328, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 2894, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %882, ptr %29, align 8
  %883 = load ptr, ptr %29, align 8
  call void @slurmdb_init_cluster_rec(ptr noundef %883, i1 noundef zeroext false)
  %884 = load ptr, ptr %70, align 8
  %885 = load ptr, ptr %29, align 8
  call void @list_append(ptr noundef %884, ptr noundef %885)
  %886 = load ptr, ptr %13, align 8
  %887 = call ptr @xstrdup(ptr noundef %886)
  %888 = load ptr, ptr %29, align 8
  %889 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %888, i32 0, i32 12
  store ptr %887, ptr %889, align 8
  %890 = load ptr, ptr %23, align 8
  %891 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %890, i32 0, i32 2
  %892 = load i16, ptr %891, align 8
  %893 = icmp ne i16 %892, 0
  br i1 %893, label %894, label %905

894:                                              ; preds = %879
  %895 = load ptr, ptr %23, align 8
  %896 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %895, i32 0, i32 2
  %897 = load i16, ptr %896, align 8
  %898 = load ptr, ptr %29, align 8
  %899 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %898, i32 0, i32 1
  store i16 %897, ptr %899, align 8
  %900 = load ptr, ptr %29, align 8
  %901 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %900, i32 0, i32 1
  %902 = load i16, ptr %901, align 8
  %903 = call ptr @get_classification_str(i16 noundef zeroext %902)
  %904 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, ptr noundef %903)
  br label %905

905:                                              ; preds = %894, %879
  %906 = load ptr, ptr %23, align 8
  %907 = load ptr, ptr %13, align 8
  %908 = call ptr @_set_assoc_up(ptr noundef %906, i32 noundef 0, ptr noundef %907, ptr noundef @.str.83)
  %909 = load ptr, ptr %29, align 8
  %910 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %909, i32 0, i32 14
  store ptr %908, ptr %910, align 8
  %911 = load ptr, ptr %69, align 8
  %912 = load ptr, ptr %29, align 8
  %913 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %912, i32 0, i32 14
  %914 = load ptr, ptr %913, align 8
  call void @list_append(ptr noundef %911, ptr noundef %914)
  %915 = load ptr, ptr %69, align 8
  %916 = call i32 @_print_out_assoc(ptr noundef %915, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %917

917:                                              ; preds = %905
  %918 = load ptr, ptr %69, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %922

920:                                              ; preds = %917
  %921 = load ptr, ptr %69, align 8
  call void @list_destroy(ptr noundef %921)
  br label %922

922:                                              ; preds = %920, %917
  store ptr null, ptr %69, align 8
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  call void @notice_thread_init()
  %925 = load ptr, ptr @db_conn, align 8
  %926 = load ptr, ptr %70, align 8
  %927 = call i32 @slurmdb_clusters_add(ptr noundef %925, ptr noundef %926)
  store i32 %927, ptr %22, align 4
  call void @notice_thread_fini()
  br label %928

928:                                              ; preds = %924
  %929 = load ptr, ptr %70, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %933

931:                                              ; preds = %928
  %932 = load ptr, ptr %70, align 8
  call void @list_destroy(ptr noundef %932)
  br label %933

933:                                              ; preds = %931, %928
  store ptr null, ptr %70, align 8
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  %936 = load i32, ptr %22, align 4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %944

938:                                              ; preds = %935
  store i32 1, ptr @exit_code, align 4
  %939 = load ptr, ptr @stderr, align 8
  %940 = load i32, ptr %22, align 4
  %941 = call ptr @slurm_strerror(i32 noundef %940)
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef @.str.84, ptr noundef %941) #9
  store i32 -1, ptr %22, align 4
  %943 = load ptr, ptr %23, align 8
  call void @_destroy_sacctmgr_file_opts(ptr noundef %943)
  store ptr null, ptr %23, align 8
  store i32 10, ptr %52, align 4
  br label %947

944:                                              ; preds = %935
  %945 = load ptr, ptr @db_conn, align 8
  %946 = call i32 @slurmdb_connection_commit(ptr noundef %945, i1 noundef zeroext true)
  store i32 1, ptr %50, align 4
  store i32 0, ptr %52, align 4
  br label %947

947:                                              ; preds = %944, %938
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  %948 = load i32, ptr %52, align 4
  switch i32 %948, label %981 [
    i32 0, label %949
  ]

949:                                              ; preds = %947
  br label %955

950:                                              ; preds = %874
  %951 = load ptr, ptr %23, align 8
  %952 = load ptr, ptr %29, align 8
  %953 = load ptr, ptr %11, align 8
  %954 = call i32 @_mod_cluster(ptr noundef %951, ptr noundef %952, ptr noundef %953)
  store i32 %954, ptr %50, align 4
  br label %955

955:                                              ; preds = %950, %949
  %956 = load ptr, ptr %23, align 8
  call void @_destroy_sacctmgr_file_opts(ptr noundef %956)
  store ptr null, ptr %23, align 8
  %957 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %58, i32 0, i32 3
  %958 = load i32, ptr %957, align 8
  %959 = zext i32 %958 to i64
  %960 = and i64 %959, -5
  %961 = trunc i64 %960 to i32
  store i32 %961, ptr %957, align 8
  %962 = load ptr, ptr @db_conn, align 8
  %963 = call ptr @slurmdb_associations_get(ptr noundef %962, ptr noundef %58)
  store ptr %963, ptr %32, align 8
  br label %964

964:                                              ; preds = %955
  %965 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %58, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %971

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %58, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8
  call void @list_destroy(ptr noundef %970)
  br label %971

971:                                              ; preds = %968, %964
  %972 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %58, i32 0, i32 1
  store ptr null, ptr %972, align 8
  br label %973

973:                                              ; preds = %971
  br label %974

974:                                              ; preds = %973
  %975 = load ptr, ptr %32, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %980, label %977

977:                                              ; preds = %974
  store i32 1, ptr @exit_code, align 4
  %978 = load ptr, ptr @stderr, align 8
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %978, ptr noundef @.str.85) #9
  store i32 -1, ptr %22, align 4
  store i32 10, ptr %52, align 4
  br label %981

980:                                              ; preds = %974
  store i32 9, ptr %52, align 4
  br label %981, !llvm.loop !15

981:                                              ; preds = %610, %584, %980, %977, %947, %766, %715, %686, %640, %549, %538
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %58) #9
  %982 = load i32, ptr %52, align 4
  switch i32 %982, label %1837 [
    i32 10, label %1464
    i32 9, label %334
    i32 18, label %1723
  ]

983:                                              ; preds = %516
  %984 = load ptr, ptr %13, align 8
  %985 = icmp ne ptr %984, null
  br i1 %985, label %989, label %986

986:                                              ; preds = %983
  store i32 1, ptr @exit_code, align 4
  %987 = load ptr, ptr @stderr, align 8
  %988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef @.str.86) #9
  br label %1464

989:                                              ; preds = %983
  br label %990

990:                                              ; preds = %989
  %991 = getelementptr inbounds [25 x i8], ptr %14, i64 0, i64 0
  %992 = call i32 @xstrcasecmp(ptr noundef @.str.44, ptr noundef %991)
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %1029, label %994

994:                                              ; preds = %990
  %995 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %996 = load i32, ptr %15, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i8, ptr %995, i64 %997
  %999 = call ptr @_parse_options(ptr noundef %998, i1 noundef zeroext true)
  store ptr %999, ptr %23, align 8
  call void @slurm_xfree(ptr noundef %11)
  %1000 = load ptr, ptr %23, align 8
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1006, label %1002

1002:                                             ; preds = %994
  store i32 1, ptr @exit_code, align 4
  %1003 = load ptr, ptr @stderr, align 8
  %1004 = load i32, ptr %18, align 4
  %1005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1003, ptr noundef @.str.62, i32 noundef %1004) #9
  store i32 -1, ptr %22, align 4
  br label %1464

1006:                                             ; preds = %994
  %1007 = load ptr, ptr %23, align 8
  %1008 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1007, i32 0, i32 7
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call ptr @xstrdup(ptr noundef %1009)
  store ptr %1010, ptr %11, align 8
  %1011 = load ptr, ptr %32, align 8
  %1012 = load ptr, ptr %11, align 8
  %1013 = load ptr, ptr %13, align 8
  %1014 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %1011, ptr noundef %1012, ptr noundef %1013)
  %1015 = icmp ne ptr %1014, null
  br i1 %1015, label %1027, label %1016

1016:                                             ; preds = %1006
  %1017 = load ptr, ptr %38, align 8
  %1018 = load ptr, ptr %11, align 8
  %1019 = load ptr, ptr %13, align 8
  %1020 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %1017, ptr noundef %1018, ptr noundef %1019)
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1027, label %1022

1022:                                             ; preds = %1016
  store i32 1, ptr @exit_code, align 4
  %1023 = load ptr, ptr @stderr, align 8
  %1024 = load i32, ptr %18, align 4
  %1025 = load ptr, ptr %11, align 8
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1023, ptr noundef @.str.87, i32 noundef %1024, ptr noundef %1025) #9
  br label %1464

1027:                                             ; preds = %1016, %1006
  %1028 = load ptr, ptr %23, align 8
  call void @_destroy_sacctmgr_file_opts(ptr noundef %1028)
  store ptr null, ptr %23, align 8
  br label %334, !llvm.loop !15

1029:                                             ; preds = %990
  %1030 = load ptr, ptr %11, align 8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1035, label %1032

1032:                                             ; preds = %1029
  %1033 = call ptr @xstrdup(ptr noundef @.str.83)
  store ptr %1033, ptr %11, align 8
  %1034 = call i32 (ptr, ...) @printf(ptr noundef @.str.88)
  br label %1035

1035:                                             ; preds = %1032, %1029
  br label %1036

1036:                                             ; preds = %1035
  %1037 = getelementptr inbounds [25 x i8], ptr %14, i64 0, i64 0
  %1038 = call i32 @xstrcasecmp(ptr noundef @.str.89, ptr noundef %1037)
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds [25 x i8], ptr %14, i64 0, i64 0
  %1042 = call i32 @xstrcasecmp(ptr noundef @.str.90, ptr noundef %1041)
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1236, label %1044

1044:                                             ; preds = %1040, %1036
  %1045 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %1046 = load i32, ptr %15, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i8, ptr %1045, i64 %1047
  %1049 = call ptr @_parse_options(ptr noundef %1048, i1 noundef zeroext true)
  store ptr %1049, ptr %23, align 8
  %1050 = load ptr, ptr %23, align 8
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1056, label %1052

1052:                                             ; preds = %1044
  store i32 1, ptr @exit_code, align 4
  %1053 = load ptr, ptr @stderr, align 8
  %1054 = load i32, ptr %18, align 4
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1053, ptr noundef @.str.62, i32 noundef %1054) #9
  store i32 -1, ptr %22, align 4
  br label %1464

1056:                                             ; preds = %1044
  %1057 = load ptr, ptr %33, align 8
  %1058 = load ptr, ptr %23, align 8
  %1059 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1058, i32 0, i32 7
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call ptr @sacctmgr_find_account_from_list(ptr noundef %1057, ptr noundef %1060)
  store ptr %1061, ptr %26, align 8
  %1062 = load ptr, ptr %26, align 8
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1070, label %1064

1064:                                             ; preds = %1056
  %1065 = load ptr, ptr %37, align 8
  %1066 = load ptr, ptr %23, align 8
  %1067 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1066, i32 0, i32 7
  %1068 = load ptr, ptr %1067, align 8
  %1069 = call ptr @sacctmgr_find_account_from_list(ptr noundef %1065, ptr noundef %1068)
  store ptr %1069, ptr %26, align 8
  br label %1070

1070:                                             ; preds = %1064, %1056
  %1071 = load ptr, ptr %26, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1085, label %1073

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %23, align 8
  %1075 = load ptr, ptr %11, align 8
  %1076 = call ptr @_set_acct_up(ptr noundef %1074, ptr noundef %1075)
  store ptr %1076, ptr %26, align 8
  %1077 = load ptr, ptr %37, align 8
  %1078 = load ptr, ptr %26, align 8
  call void @list_append(ptr noundef %1077, ptr noundef %1078)
  %1079 = load ptr, ptr %23, align 8
  %1080 = load ptr, ptr %13, align 8
  %1081 = load ptr, ptr %11, align 8
  %1082 = call ptr @_set_assoc_up(ptr noundef %1079, i32 noundef 1, ptr noundef %1080, ptr noundef %1081)
  store ptr %1082, ptr %24, align 8
  %1083 = load ptr, ptr %38, align 8
  %1084 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %1083, ptr noundef %1084)
  br label %1234

1085:                                             ; preds = %1070
  %1086 = load ptr, ptr %32, align 8
  %1087 = load ptr, ptr %23, align 8
  %1088 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1087, i32 0, i32 7
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %13, align 8
  %1091 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %1086, ptr noundef %1089, ptr noundef %1090)
  store ptr %1091, ptr %24, align 8
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1144, label %1093

1093:                                             ; preds = %1085
  %1094 = load ptr, ptr %38, align 8
  %1095 = load ptr, ptr %23, align 8
  %1096 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1095, i32 0, i32 7
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %13, align 8
  %1099 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %1094, ptr noundef %1097, ptr noundef %1098)
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1144, label %1101

1101:                                             ; preds = %1093
  %1102 = load ptr, ptr %36, align 8
  %1103 = load ptr, ptr %23, align 8
  %1104 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1103, i32 0, i32 7
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call ptr @sacctmgr_find_account_from_list(ptr noundef %1102, ptr noundef %1105)
  store ptr %1106, ptr %27, align 8
  %1107 = load ptr, ptr %27, align 8
  %1108 = icmp ne ptr %1107, null
  br i1 %1108, label %1126, label %1109

1109:                                             ; preds = %1101
  %1110 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 3049, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %1110, ptr %27, align 8
  %1111 = load ptr, ptr %36, align 8
  %1112 = load ptr, ptr %27, align 8
  call void @list_append(ptr noundef %1111, ptr noundef %1112)
  %1113 = load ptr, ptr %23, align 8
  %1114 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1113, i32 0, i32 7
  %1115 = load ptr, ptr %1114, align 8
  %1116 = call ptr @xstrdup(ptr noundef %1115)
  %1117 = load ptr, ptr %27, align 8
  %1118 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %1117, i32 0, i32 4
  store ptr %1116, ptr %1118, align 8
  %1119 = load ptr, ptr %23, align 8
  %1120 = load ptr, ptr %26, align 8
  %1121 = load ptr, ptr %11, align 8
  %1122 = call i32 @_mod_acct(ptr noundef %1119, ptr noundef %1120, ptr noundef %1121)
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1109
  store i32 1, ptr %50, align 4
  br label %1125

1125:                                             ; preds = %1124, %1109
  br label %1137

1126:                                             ; preds = %1101
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  %1129 = call i32 @get_log_level()
  %1130 = icmp sge i32 %1129, 6
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1128
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.91)
  br label %1132

1132:                                             ; preds = %1131, %1128
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136, %1125
  %1138 = load ptr, ptr %23, align 8
  %1139 = load ptr, ptr %13, align 8
  %1140 = load ptr, ptr %11, align 8
  %1141 = call ptr @_set_assoc_up(ptr noundef %1138, i32 noundef 1, ptr noundef %1139, ptr noundef %1140)
  store ptr %1141, ptr %24, align 8
  %1142 = load ptr, ptr %38, align 8
  %1143 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %1142, ptr noundef %1143)
  br label %1233

1144:                                             ; preds = %1093, %1085
  %1145 = load ptr, ptr %24, align 8
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1232

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %36, align 8
  %1149 = load ptr, ptr %23, align 8
  %1150 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1149, i32 0, i32 7
  %1151 = load ptr, ptr %1150, align 8
  %1152 = call ptr @sacctmgr_find_account_from_list(ptr noundef %1148, ptr noundef %1151)
  store ptr %1152, ptr %27, align 8
  %1153 = load ptr, ptr %27, align 8
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1172, label %1155

1155:                                             ; preds = %1147
  %1156 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 3070, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %1156, ptr %27, align 8
  %1157 = load ptr, ptr %36, align 8
  %1158 = load ptr, ptr %27, align 8
  call void @list_append(ptr noundef %1157, ptr noundef %1158)
  %1159 = load ptr, ptr %23, align 8
  %1160 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1159, i32 0, i32 7
  %1161 = load ptr, ptr %1160, align 8
  %1162 = call ptr @xstrdup(ptr noundef %1161)
  %1163 = load ptr, ptr %27, align 8
  %1164 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %1163, i32 0, i32 4
  store ptr %1162, ptr %1164, align 8
  %1165 = load ptr, ptr %23, align 8
  %1166 = load ptr, ptr %26, align 8
  %1167 = load ptr, ptr %11, align 8
  %1168 = call i32 @_mod_acct(ptr noundef %1165, ptr noundef %1166, ptr noundef %1167)
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1155
  store i32 1, ptr %50, align 4
  br label %1171

1171:                                             ; preds = %1170, %1155
  br label %1183

1172:                                             ; preds = %1147
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  %1175 = call i32 @get_log_level()
  %1176 = icmp sge i32 %1175, 6
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1174
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.91)
  br label %1178

1178:                                             ; preds = %1177, %1174
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  br label %1183

1183:                                             ; preds = %1182, %1171
  %1184 = load ptr, ptr %42, align 8
  %1185 = load ptr, ptr %23, align 8
  %1186 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1185, i32 0, i32 7
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load ptr, ptr %13, align 8
  %1189 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %1184, ptr noundef null, ptr noundef %1187, ptr noundef %1188, ptr noundef null)
  store ptr %1189, ptr %25, align 8
  %1190 = load ptr, ptr %25, align 8
  %1191 = icmp ne ptr %1190, null
  br i1 %1191, label %1220, label %1192

1192:                                             ; preds = %1183
  %1193 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 3087, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %1193, ptr %25, align 8
  %1194 = load ptr, ptr %25, align 8
  call void @slurmdb_init_assoc_rec(ptr noundef %1194, i1 noundef zeroext false)
  %1195 = load ptr, ptr %42, align 8
  %1196 = load ptr, ptr %25, align 8
  call void @list_append(ptr noundef %1195, ptr noundef %1196)
  %1197 = load ptr, ptr %13, align 8
  %1198 = call ptr @xstrdup(ptr noundef %1197)
  %1199 = load ptr, ptr %25, align 8
  %1200 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1199, i32 0, i32 5
  store ptr %1198, ptr %1200, align 8
  %1201 = load ptr, ptr %23, align 8
  %1202 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1201, i32 0, i32 7
  %1203 = load ptr, ptr %1202, align 8
  %1204 = call ptr @xstrdup(ptr noundef %1203)
  %1205 = load ptr, ptr %25, align 8
  %1206 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1205, i32 0, i32 1
  store ptr %1204, ptr %1206, align 8
  %1207 = load ptr, ptr %24, align 8
  %1208 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1207, i32 0, i32 36
  %1209 = load ptr, ptr %1208, align 8
  %1210 = call ptr @xstrdup(ptr noundef %1209)
  %1211 = load ptr, ptr %25, align 8
  %1212 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1211, i32 0, i32 36
  store ptr %1210, ptr %1212, align 8
  %1213 = load ptr, ptr %23, align 8
  %1214 = load ptr, ptr %24, align 8
  %1215 = load ptr, ptr %11, align 8
  %1216 = call i32 @_mod_assoc(ptr noundef %1213, ptr noundef %1214, i32 noundef 1, ptr noundef %1215)
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1192
  store i32 1, ptr %50, align 4
  br label %1219

1219:                                             ; preds = %1218, %1192
  br label %1231

1220:                                             ; preds = %1183
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221
  %1223 = call i32 @get_log_level()
  %1224 = icmp sge i32 %1223, 6
  br i1 %1224, label %1225, label %1226

1225:                                             ; preds = %1222
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.92)
  br label %1226

1226:                                             ; preds = %1225, %1222
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229
  br label %1231

1231:                                             ; preds = %1230, %1219
  br label %1232

1232:                                             ; preds = %1231, %1144
  br label %1233

1233:                                             ; preds = %1232, %1137
  br label %1234

1234:                                             ; preds = %1233, %1073
  %1235 = load ptr, ptr %23, align 8
  call void @_destroy_sacctmgr_file_opts(ptr noundef %1235)
  store ptr null, ptr %23, align 8
  br label %334, !llvm.loop !15

1236:                                             ; preds = %1040
  %1237 = getelementptr inbounds [25 x i8], ptr %14, i64 0, i64 0
  %1238 = call i32 @xstrcasecmp(ptr noundef @.str.93, ptr noundef %1237)
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1459, label %1240

1240:                                             ; preds = %1236
  %1241 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %1242 = load i32, ptr %15, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i8, ptr %1241, i64 %1243
  %1245 = load i8, ptr @user_case_norm, align 1, !range !18, !noundef !19
  %1246 = trunc i8 %1245 to i1
  %1247 = call ptr @_parse_options(ptr noundef %1244, i1 noundef zeroext %1246)
  store ptr %1247, ptr %23, align 8
  %1248 = load ptr, ptr %23, align 8
  %1249 = icmp ne ptr %1248, null
  br i1 %1249, label %1254, label %1250

1250:                                             ; preds = %1240
  store i32 1, ptr @exit_code, align 4
  %1251 = load ptr, ptr @stderr, align 8
  %1252 = load i32, ptr %18, align 4
  %1253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1251, ptr noundef @.str.62, i32 noundef %1252) #9
  store i32 -1, ptr %22, align 4
  br label %1464

1254:                                             ; preds = %1240
  %1255 = load ptr, ptr %35, align 8
  %1256 = load ptr, ptr %23, align 8
  %1257 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1256, i32 0, i32 7
  %1258 = load ptr, ptr %1257, align 8
  %1259 = call ptr @sacctmgr_find_user_from_list(ptr noundef %1255, ptr noundef %1258)
  store ptr %1259, ptr %30, align 8
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1281, label %1261

1261:                                             ; preds = %1254
  %1262 = load ptr, ptr %40, align 8
  %1263 = load ptr, ptr %23, align 8
  %1264 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1263, i32 0, i32 7
  %1265 = load ptr, ptr %1264, align 8
  %1266 = call ptr @sacctmgr_find_user_from_list(ptr noundef %1262, ptr noundef %1265)
  %1267 = icmp ne ptr %1266, null
  br i1 %1267, label %1281, label %1268

1268:                                             ; preds = %1261
  %1269 = load ptr, ptr %23, align 8
  %1270 = load ptr, ptr %13, align 8
  %1271 = load ptr, ptr %11, align 8
  %1272 = call ptr @_set_user_up(ptr noundef %1269, ptr noundef %1270, ptr noundef %1271)
  store ptr %1272, ptr %30, align 8
  %1273 = load ptr, ptr %40, align 8
  %1274 = load ptr, ptr %30, align 8
  call void @list_append(ptr noundef %1273, ptr noundef %1274)
  %1275 = load ptr, ptr %23, align 8
  %1276 = load ptr, ptr %13, align 8
  %1277 = load ptr, ptr %11, align 8
  %1278 = call ptr @_set_assoc_up(ptr noundef %1275, i32 noundef 2, ptr noundef %1276, ptr noundef %1277)
  store ptr %1278, ptr %24, align 8
  %1279 = load ptr, ptr %41, align 8
  %1280 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %1279, ptr noundef %1280)
  br label %1457

1281:                                             ; preds = %1261, %1254
  %1282 = load ptr, ptr %32, align 8
  %1283 = load ptr, ptr %23, align 8
  %1284 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1283, i32 0, i32 7
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %11, align 8
  %1287 = load ptr, ptr %13, align 8
  %1288 = load ptr, ptr %23, align 8
  %1289 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1288, i32 0, i32 1
  %1290 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1289, i32 0, i32 38
  %1291 = load ptr, ptr %1290, align 8
  %1292 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %1282, ptr noundef %1285, ptr noundef %1286, ptr noundef %1287, ptr noundef %1291)
  store ptr %1292, ptr %24, align 8
  %1293 = icmp ne ptr %1292, null
  br i1 %1293, label %1356, label %1294

1294:                                             ; preds = %1281
  %1295 = load ptr, ptr %41, align 8
  %1296 = load ptr, ptr %23, align 8
  %1297 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1296, i32 0, i32 7
  %1298 = load ptr, ptr %1297, align 8
  %1299 = load ptr, ptr %11, align 8
  %1300 = load ptr, ptr %13, align 8
  %1301 = load ptr, ptr %23, align 8
  %1302 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1301, i32 0, i32 1
  %1303 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1302, i32 0, i32 38
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %1295, ptr noundef %1298, ptr noundef %1299, ptr noundef %1300, ptr noundef %1304)
  %1306 = icmp ne ptr %1305, null
  br i1 %1306, label %1356, label %1307

1307:                                             ; preds = %1294
  %1308 = load ptr, ptr %30, align 8
  %1309 = icmp ne ptr %1308, null
  br i1 %1309, label %1311, label %1310

1310:                                             ; preds = %1307
  br label %1349

1311:                                             ; preds = %1307
  %1312 = load ptr, ptr %39, align 8
  %1313 = load ptr, ptr %23, align 8
  %1314 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1313, i32 0, i32 7
  %1315 = load ptr, ptr %1314, align 8
  %1316 = call ptr @sacctmgr_find_user_from_list(ptr noundef %1312, ptr noundef %1315)
  store ptr %1316, ptr %31, align 8
  %1317 = load ptr, ptr %31, align 8
  %1318 = icmp ne ptr %1317, null
  br i1 %1318, label %1337, label %1319

1319:                                             ; preds = %1311
  %1320 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 3158, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %1320, ptr %31, align 8
  %1321 = load ptr, ptr %39, align 8
  %1322 = load ptr, ptr %31, align 8
  call void @list_append(ptr noundef %1321, ptr noundef %1322)
  %1323 = load ptr, ptr %23, align 8
  %1324 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1323, i32 0, i32 7
  %1325 = load ptr, ptr %1324, align 8
  %1326 = call ptr @xstrdup(ptr noundef %1325)
  %1327 = load ptr, ptr %31, align 8
  %1328 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %1327, i32 0, i32 7
  store ptr %1326, ptr %1328, align 8
  %1329 = load ptr, ptr %23, align 8
  %1330 = load ptr, ptr %30, align 8
  %1331 = load ptr, ptr %13, align 8
  %1332 = load ptr, ptr %11, align 8
  %1333 = call i32 @_mod_user(ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332)
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1335, label %1336

1335:                                             ; preds = %1319
  store i32 1, ptr %50, align 4
  br label %1336

1336:                                             ; preds = %1335, %1319
  br label %1348

1337:                                             ; preds = %1311
  br label %1338

1338:                                             ; preds = %1337
  br label %1339

1339:                                             ; preds = %1338
  %1340 = call i32 @get_log_level()
  %1341 = icmp sge i32 %1340, 6
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1339
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.94)
  br label %1343

1343:                                             ; preds = %1342, %1339
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347, %1336
  br label %1349

1349:                                             ; preds = %1348, %1310
  %1350 = load ptr, ptr %23, align 8
  %1351 = load ptr, ptr %13, align 8
  %1352 = load ptr, ptr %11, align 8
  %1353 = call ptr @_set_assoc_up(ptr noundef %1350, i32 noundef 2, ptr noundef %1351, ptr noundef %1352)
  store ptr %1353, ptr %24, align 8
  %1354 = load ptr, ptr %41, align 8
  %1355 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %1354, ptr noundef %1355)
  br label %1456

1356:                                             ; preds = %1294, %1281
  %1357 = load ptr, ptr %24, align 8
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1359, label %1455

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %39, align 8
  %1361 = load ptr, ptr %23, align 8
  %1362 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1361, i32 0, i32 7
  %1363 = load ptr, ptr %1362, align 8
  %1364 = call ptr @sacctmgr_find_user_from_list(ptr noundef %1360, ptr noundef %1363)
  store ptr %1364, ptr %31, align 8
  %1365 = load ptr, ptr %31, align 8
  %1366 = icmp ne ptr %1365, null
  br i1 %1366, label %1385, label %1367

1367:                                             ; preds = %1359
  %1368 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 3179, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %1368, ptr %31, align 8
  %1369 = load ptr, ptr %39, align 8
  %1370 = load ptr, ptr %31, align 8
  call void @list_append(ptr noundef %1369, ptr noundef %1370)
  %1371 = load ptr, ptr %23, align 8
  %1372 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1371, i32 0, i32 7
  %1373 = load ptr, ptr %1372, align 8
  %1374 = call ptr @xstrdup(ptr noundef %1373)
  %1375 = load ptr, ptr %31, align 8
  %1376 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %1375, i32 0, i32 7
  store ptr %1374, ptr %1376, align 8
  %1377 = load ptr, ptr %23, align 8
  %1378 = load ptr, ptr %30, align 8
  %1379 = load ptr, ptr %13, align 8
  %1380 = load ptr, ptr %11, align 8
  %1381 = call i32 @_mod_user(ptr noundef %1377, ptr noundef %1378, ptr noundef %1379, ptr noundef %1380)
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1383, label %1384

1383:                                             ; preds = %1367
  store i32 1, ptr %50, align 4
  br label %1384

1384:                                             ; preds = %1383, %1367
  br label %1396

1385:                                             ; preds = %1359
  br label %1386

1386:                                             ; preds = %1385
  br label %1387

1387:                                             ; preds = %1386
  %1388 = call i32 @get_log_level()
  %1389 = icmp sge i32 %1388, 6
  br i1 %1389, label %1390, label %1391

1390:                                             ; preds = %1387
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.94)
  br label %1391

1391:                                             ; preds = %1390, %1387
  br label %1392

1392:                                             ; preds = %1391
  br label %1393

1393:                                             ; preds = %1392
  br label %1394

1394:                                             ; preds = %1393
  br label %1395

1395:                                             ; preds = %1394
  br label %1396

1396:                                             ; preds = %1395, %1384
  %1397 = load ptr, ptr %42, align 8
  %1398 = load ptr, ptr %23, align 8
  %1399 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1398, i32 0, i32 7
  %1400 = load ptr, ptr %1399, align 8
  %1401 = load ptr, ptr %11, align 8
  %1402 = load ptr, ptr %13, align 8
  %1403 = load ptr, ptr %23, align 8
  %1404 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1403, i32 0, i32 1
  %1405 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1404, i32 0, i32 38
  %1406 = load ptr, ptr %1405, align 8
  %1407 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %1397, ptr noundef %1400, ptr noundef %1401, ptr noundef %1402, ptr noundef %1406)
  store ptr %1407, ptr %25, align 8
  %1408 = load ptr, ptr %25, align 8
  %1409 = icmp ne ptr %1408, null
  br i1 %1409, label %1443, label %1410

1410:                                             ; preds = %1396
  %1411 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 3197, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %1411, ptr %25, align 8
  %1412 = load ptr, ptr %25, align 8
  call void @slurmdb_init_assoc_rec(ptr noundef %1412, i1 noundef zeroext false)
  %1413 = load ptr, ptr %42, align 8
  %1414 = load ptr, ptr %25, align 8
  call void @list_append(ptr noundef %1413, ptr noundef %1414)
  %1415 = load ptr, ptr %13, align 8
  %1416 = call ptr @xstrdup(ptr noundef %1415)
  %1417 = load ptr, ptr %25, align 8
  %1418 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1417, i32 0, i32 5
  store ptr %1416, ptr %1418, align 8
  %1419 = load ptr, ptr %11, align 8
  %1420 = call ptr @xstrdup(ptr noundef %1419)
  %1421 = load ptr, ptr %25, align 8
  %1422 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1421, i32 0, i32 1
  store ptr %1420, ptr %1422, align 8
  %1423 = load ptr, ptr %23, align 8
  %1424 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1423, i32 0, i32 7
  %1425 = load ptr, ptr %1424, align 8
  %1426 = call ptr @xstrdup(ptr noundef %1425)
  %1427 = load ptr, ptr %25, align 8
  %1428 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1427, i32 0, i32 44
  store ptr %1426, ptr %1428, align 8
  %1429 = load ptr, ptr %23, align 8
  %1430 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %1429, i32 0, i32 1
  %1431 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1430, i32 0, i32 38
  %1432 = load ptr, ptr %1431, align 8
  %1433 = call ptr @xstrdup(ptr noundef %1432)
  %1434 = load ptr, ptr %25, align 8
  %1435 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %1434, i32 0, i32 38
  store ptr %1433, ptr %1435, align 8
  %1436 = load ptr, ptr %23, align 8
  %1437 = load ptr, ptr %24, align 8
  %1438 = load ptr, ptr %11, align 8
  %1439 = call i32 @_mod_assoc(ptr noundef %1436, ptr noundef %1437, i32 noundef 2, ptr noundef %1438)
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1441, label %1442

1441:                                             ; preds = %1410
  store i32 1, ptr %50, align 4
  br label %1442

1442:                                             ; preds = %1441, %1410
  br label %1454

1443:                                             ; preds = %1396
  br label %1444

1444:                                             ; preds = %1443
  br label %1445

1445:                                             ; preds = %1444
  %1446 = call i32 @get_log_level()
  %1447 = icmp sge i32 %1446, 6
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1445
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.92)
  br label %1449

1449:                                             ; preds = %1448, %1445
  br label %1450

1450:                                             ; preds = %1449
  br label %1451

1451:                                             ; preds = %1450
  br label %1452

1452:                                             ; preds = %1451
  br label %1453

1453:                                             ; preds = %1452
  br label %1454

1454:                                             ; preds = %1453, %1442
  br label %1455

1455:                                             ; preds = %1454, %1356
  br label %1456

1456:                                             ; preds = %1455, %1349
  br label %1457

1457:                                             ; preds = %1456, %1268
  %1458 = load ptr, ptr %23, align 8
  call void @_destroy_sacctmgr_file_opts(ptr noundef %1458)
  store ptr null, ptr %23, align 8
  br label %334, !llvm.loop !15

1459:                                             ; preds = %1236
  store i32 1, ptr @exit_code, align 4
  %1460 = load ptr, ptr @stderr, align 8
  %1461 = load i32, ptr %18, align 4
  %1462 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %1463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1460, ptr noundef @.str.95, i32 noundef %1461, ptr noundef %1462) #9
  store i32 -1, ptr %22, align 4
  br label %1464

1464:                                             ; preds = %1459, %1250, %1052, %1022, %1002, %986, %981, %510, %419, %334
  %1465 = load ptr, ptr %10, align 8
  %1466 = call i32 @fclose(ptr noundef %1465)
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %11)
  %1467 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #9
  %1468 = load i32, ptr %22, align 4
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1470, label %1549

1470:                                             ; preds = %1464
  %1471 = load ptr, ptr %37, align 8
  %1472 = call i32 @list_count(ptr noundef %1471)
  %1473 = icmp ne i32 %1472, 0
  br i1 %1473, label %1474, label %1549

1474:                                             ; preds = %1470
  %1475 = call i32 (ptr, ...) @printf(ptr noundef @.str.96)
  %1476 = load ptr, ptr %48, align 8
  %1477 = call i32 @slurm_addto_char_list(ptr noundef %1476, ptr noundef @.str.97)
  %1478 = load ptr, ptr %48, align 8
  %1479 = call ptr @sacctmgr_process_format_list(ptr noundef %1478)
  store ptr %1479, ptr %47, align 8
  %1480 = load ptr, ptr %48, align 8
  %1481 = call i32 @list_flush(ptr noundef %1480)
  %1482 = load ptr, ptr %47, align 8
  call void @print_fields_header(ptr noundef %1482)
  %1483 = load ptr, ptr %37, align 8
  %1484 = call ptr @list_iterator_create(ptr noundef %1483)
  store ptr %1484, ptr %45, align 8
  %1485 = load ptr, ptr %47, align 8
  %1486 = call ptr @list_iterator_create(ptr noundef %1485)
  store ptr %1486, ptr %46, align 8
  br label %1487

1487:                                             ; preds = %1531, %1474
  %1488 = load ptr, ptr %45, align 8
  %1489 = call ptr @list_next(ptr noundef %1488)
  store ptr %1489, ptr %26, align 8
  %1490 = icmp ne ptr %1489, null
  br i1 %1490, label %1491, label %1534

1491:                                             ; preds = %1487
  br label %1492

1492:                                             ; preds = %1530, %1491
  %1493 = load ptr, ptr %46, align 8
  %1494 = call ptr @list_next(ptr noundef %1493)
  store ptr %1494, ptr %49, align 8
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1531

1496:                                             ; preds = %1492
  %1497 = load ptr, ptr %49, align 8
  %1498 = getelementptr inbounds nuw %struct.print_field, ptr %1497, i32 0, i32 3
  %1499 = load i16, ptr %1498, align 8
  %1500 = zext i16 %1499 to i32
  switch i32 %1500, label %1525 [
    i32 4, label %1501
    i32 7, label %1509
    i32 4000, label %1517
  ]

1501:                                             ; preds = %1496
  %1502 = load ptr, ptr %49, align 8
  %1503 = getelementptr inbounds nuw %struct.print_field, ptr %1502, i32 0, i32 2
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load ptr, ptr %49, align 8
  %1506 = load ptr, ptr %26, align 8
  %1507 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %1506, i32 0, i32 2
  %1508 = load ptr, ptr %1507, align 8
  call void %1504(ptr noundef %1505, ptr noundef %1508, i32 noundef 0)
  br label %1530

1509:                                             ; preds = %1496
  %1510 = load ptr, ptr %49, align 8
  %1511 = getelementptr inbounds nuw %struct.print_field, ptr %1510, i32 0, i32 2
  %1512 = load ptr, ptr %1511, align 8
  %1513 = load ptr, ptr %49, align 8
  %1514 = load ptr, ptr %26, align 8
  %1515 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %1514, i32 0, i32 4
  %1516 = load ptr, ptr %1515, align 8
  call void %1512(ptr noundef %1513, ptr noundef %1516, i32 noundef 0)
  br label %1530

1517:                                             ; preds = %1496
  %1518 = load ptr, ptr %49, align 8
  %1519 = getelementptr inbounds nuw %struct.print_field, ptr %1518, i32 0, i32 2
  %1520 = load ptr, ptr %1519, align 8
  %1521 = load ptr, ptr %49, align 8
  %1522 = load ptr, ptr %26, align 8
  %1523 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %1522, i32 0, i32 5
  %1524 = load ptr, ptr %1523, align 8
  call void %1520(ptr noundef %1521, ptr noundef %1524, i32 noundef 0)
  br label %1530

1525:                                             ; preds = %1496
  %1526 = load ptr, ptr %49, align 8
  %1527 = getelementptr inbounds nuw %struct.print_field, ptr %1526, i32 0, i32 2
  %1528 = load ptr, ptr %1527, align 8
  %1529 = load ptr, ptr %49, align 8
  call void %1528(ptr noundef %1529, ptr noundef null, i32 noundef 0)
  br label %1530

1530:                                             ; preds = %1525, %1517, %1509, %1501
  br label %1492, !llvm.loop !20

1531:                                             ; preds = %1492
  %1532 = load ptr, ptr %46, align 8
  call void @list_iterator_reset(ptr noundef %1532)
  %1533 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %1487, !llvm.loop !21

1534:                                             ; preds = %1487
  %1535 = load ptr, ptr %45, align 8
  call void @list_iterator_destroy(ptr noundef %1535)
  %1536 = load ptr, ptr %46, align 8
  call void @list_iterator_destroy(ptr noundef %1536)
  br label %1537

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %47, align 8
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %47, align 8
  call void @list_destroy(ptr noundef %1541)
  br label %1542

1542:                                             ; preds = %1540, %1537
  store ptr null, ptr %47, align 8
  br label %1543

1543:                                             ; preds = %1542
  br label %1544

1544:                                             ; preds = %1543
  %1545 = load ptr, ptr @db_conn, align 8
  %1546 = load ptr, ptr %37, align 8
  %1547 = call i32 @slurmdb_accounts_add(ptr noundef %1545, ptr noundef %1546)
  store i32 %1547, ptr %22, align 4
  %1548 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  store i32 1, ptr %50, align 4
  br label %1549

1549:                                             ; preds = %1544, %1470, %1464
  %1550 = load i32, ptr %22, align 4
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1560

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr %38, align 8
  %1554 = call i32 @list_count(ptr noundef %1553)
  %1555 = icmp ne i32 %1554, 0
  br i1 %1555, label %1556, label %1560

1556:                                             ; preds = %1552
  %1557 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  %1558 = load ptr, ptr %38, align 8
  %1559 = call i32 @_print_out_assoc(ptr noundef %1558, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %1559, ptr %22, align 4
  store i32 1, ptr %50, align 4
  br label %1560

1560:                                             ; preds = %1556, %1552, %1549
  %1561 = load i32, ptr %22, align 4
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1563, label %1666

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr %40, align 8
  %1565 = call i32 @list_count(ptr noundef %1564)
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1567, label %1666

1567:                                             ; preds = %1563
  %1568 = call i32 (ptr, ...) @printf(ptr noundef @.str.100)
  %1569 = load ptr, ptr %48, align 8
  %1570 = call i32 @slurm_addto_char_list(ptr noundef %1569, ptr noundef @.str.101)
  %1571 = load ptr, ptr %48, align 8
  %1572 = call ptr @sacctmgr_process_format_list(ptr noundef %1571)
  store ptr %1572, ptr %47, align 8
  %1573 = load ptr, ptr %48, align 8
  %1574 = call i32 @list_flush(ptr noundef %1573)
  %1575 = load ptr, ptr %47, align 8
  call void @print_fields_header(ptr noundef %1575)
  %1576 = load ptr, ptr %40, align 8
  %1577 = call ptr @list_iterator_create(ptr noundef %1576)
  store ptr %1577, ptr %45, align 8
  %1578 = load ptr, ptr %47, align 8
  %1579 = call ptr @list_iterator_create(ptr noundef %1578)
  store ptr %1579, ptr %46, align 8
  br label %1580

1580:                                             ; preds = %1648, %1567
  %1581 = load ptr, ptr %45, align 8
  %1582 = call ptr @list_next(ptr noundef %1581)
  store ptr %1582, ptr %30, align 8
  %1583 = icmp ne ptr %1582, null
  br i1 %1583, label %1584, label %1651

1584:                                             ; preds = %1580
  br label %1585

1585:                                             ; preds = %1647, %1584
  %1586 = load ptr, ptr %46, align 8
  %1587 = call ptr @list_next(ptr noundef %1586)
  store ptr %1587, ptr %49, align 8
  %1588 = icmp ne ptr %1587, null
  br i1 %1588, label %1589, label %1648

1589:                                             ; preds = %1585
  %1590 = load ptr, ptr %49, align 8
  %1591 = getelementptr inbounds nuw %struct.print_field, ptr %1590, i32 0, i32 3
  %1592 = load i16, ptr %1591, align 8
  %1593 = zext i16 %1592 to i32
  switch i32 %1593, label %1642 [
    i32 5000, label %1594
    i32 2, label %1604
    i32 5001, label %1611
    i32 5002, label %1619
    i32 7, label %1627
    i32 12, label %1635
  ]

1594:                                             ; preds = %1589
  %1595 = load ptr, ptr %49, align 8
  %1596 = getelementptr inbounds nuw %struct.print_field, ptr %1595, i32 0, i32 2
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr %49, align 8
  %1599 = load ptr, ptr %30, align 8
  %1600 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %1599, i32 0, i32 0
  %1601 = load i16, ptr %1600, align 8
  %1602 = zext i16 %1601 to i32
  %1603 = call ptr @slurmdb_admin_level_str(i32 noundef %1602)
  call void %1597(ptr noundef %1598, ptr noundef %1603, i32 noundef 0)
  br label %1647

1604:                                             ; preds = %1589
  %1605 = load ptr, ptr %49, align 8
  %1606 = getelementptr inbounds nuw %struct.print_field, ptr %1605, i32 0, i32 2
  %1607 = load ptr, ptr %1606, align 8
  %1608 = load ptr, ptr %49, align 8
  %1609 = load ptr, ptr %30, align 8
  %1610 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %1609, i32 0, i32 3
  call void %1607(ptr noundef %1608, ptr noundef %1610, i32 noundef 0)
  br label %1647

1611:                                             ; preds = %1589
  %1612 = load ptr, ptr %49, align 8
  %1613 = getelementptr inbounds nuw %struct.print_field, ptr %1612, i32 0, i32 2
  %1614 = load ptr, ptr %1613, align 8
  %1615 = load ptr, ptr %49, align 8
  %1616 = load ptr, ptr %30, align 8
  %1617 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %1616, i32 0, i32 4
  %1618 = load ptr, ptr %1617, align 8
  call void %1614(ptr noundef %1615, ptr noundef %1618, i32 noundef 0)
  br label %1647

1619:                                             ; preds = %1589
  %1620 = load ptr, ptr %49, align 8
  %1621 = getelementptr inbounds nuw %struct.print_field, ptr %1620, i32 0, i32 2
  %1622 = load ptr, ptr %1621, align 8
  %1623 = load ptr, ptr %49, align 8
  %1624 = load ptr, ptr %30, align 8
  %1625 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %1624, i32 0, i32 5
  %1626 = load ptr, ptr %1625, align 8
  call void %1622(ptr noundef %1623, ptr noundef %1626, i32 noundef 0)
  br label %1647

1627:                                             ; preds = %1589
  %1628 = load ptr, ptr %49, align 8
  %1629 = getelementptr inbounds nuw %struct.print_field, ptr %1628, i32 0, i32 2
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load ptr, ptr %49, align 8
  %1632 = load ptr, ptr %30, align 8
  %1633 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %1632, i32 0, i32 7
  %1634 = load ptr, ptr %1633, align 8
  call void %1630(ptr noundef %1631, ptr noundef %1634, i32 noundef 0)
  br label %1647

1635:                                             ; preds = %1589
  %1636 = load ptr, ptr %49, align 8
  %1637 = getelementptr inbounds nuw %struct.print_field, ptr %1636, i32 0, i32 2
  %1638 = load ptr, ptr %1637, align 8
  %1639 = load ptr, ptr %49, align 8
  %1640 = load ptr, ptr %30, align 8
  %1641 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %1640, i32 0, i32 10
  call void %1638(ptr noundef %1639, ptr noundef %1641, i32 noundef 0)
  br label %1647

1642:                                             ; preds = %1589
  %1643 = load ptr, ptr %49, align 8
  %1644 = getelementptr inbounds nuw %struct.print_field, ptr %1643, i32 0, i32 2
  %1645 = load ptr, ptr %1644, align 8
  %1646 = load ptr, ptr %49, align 8
  call void %1645(ptr noundef %1646, ptr noundef null, i32 noundef 0)
  br label %1647

1647:                                             ; preds = %1642, %1635, %1627, %1619, %1611, %1604, %1594
  br label %1585, !llvm.loop !22

1648:                                             ; preds = %1585
  %1649 = load ptr, ptr %46, align 8
  call void @list_iterator_reset(ptr noundef %1649)
  %1650 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %1580, !llvm.loop !23

1651:                                             ; preds = %1580
  %1652 = load ptr, ptr %45, align 8
  call void @list_iterator_destroy(ptr noundef %1652)
  %1653 = load ptr, ptr %46, align 8
  call void @list_iterator_destroy(ptr noundef %1653)
  br label %1654

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr %47, align 8
  %1656 = icmp ne ptr %1655, null
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1654
  %1658 = load ptr, ptr %47, align 8
  call void @list_destroy(ptr noundef %1658)
  br label %1659

1659:                                             ; preds = %1657, %1654
  store ptr null, ptr %47, align 8
  br label %1660

1660:                                             ; preds = %1659
  br label %1661

1661:                                             ; preds = %1660
  %1662 = load ptr, ptr @db_conn, align 8
  %1663 = load ptr, ptr %40, align 8
  %1664 = call i32 @slurmdb_users_add(ptr noundef %1662, ptr noundef %1663)
  store i32 %1664, ptr %22, align 4
  %1665 = call i32 (ptr, ...) @printf(ptr noundef @.str.98)
  store i32 1, ptr %50, align 4
  br label %1666

1666:                                             ; preds = %1661, %1563, %1560
  %1667 = load i32, ptr %22, align 4
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %1669, label %1677

1669:                                             ; preds = %1666
  %1670 = load ptr, ptr %41, align 8
  %1671 = call i32 @list_count(ptr noundef %1670)
  %1672 = icmp ne i32 %1671, 0
  br i1 %1672, label %1673, label %1677

1673:                                             ; preds = %1669
  %1674 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  %1675 = load ptr, ptr %41, align 8
  %1676 = call i32 @_print_out_assoc(ptr noundef %1675, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %1676, ptr %22, align 4
  store i32 1, ptr %50, align 4
  br label %1677

1677:                                             ; preds = %1673, %1669, %1666
  br label %1678

1678:                                             ; preds = %1677
  %1679 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #9
  %1680 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %1680, i32 noundef 20, ptr noundef @.str.103, i64 noundef 0, ptr noundef %8)
  br label %1681

1681:                                             ; preds = %1678
  br label %1682

1682:                                             ; preds = %1681
  %1683 = load i32, ptr %50, align 4
  %1684 = icmp ne i32 %1683, 0
  br i1 %1684, label %1685, label %1697

1685:                                             ; preds = %1682
  br label %1686

1686:                                             ; preds = %1685
  br label %1687

1687:                                             ; preds = %1686
  %1688 = call i32 @get_log_level()
  %1689 = icmp sge i32 %1688, 3
  br i1 %1689, label %1690, label %1692

1690:                                             ; preds = %1687
  %1691 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.104, ptr noundef %1691)
  br label %1692

1692:                                             ; preds = %1690, %1687
  br label %1693

1693:                                             ; preds = %1692
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1694
  br label %1696

1696:                                             ; preds = %1695
  br label %1697

1697:                                             ; preds = %1696, %1682
  %1698 = load i32, ptr %22, align 4
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1700, label %1717

1700:                                             ; preds = %1697
  %1701 = load i32, ptr %50, align 4
  %1702 = icmp ne i32 %1701, 0
  br i1 %1702, label %1703, label %1714

1703:                                             ; preds = %1700
  %1704 = call i32 @commit_check(ptr noundef @.str.79)
  %1705 = icmp ne i32 %1704, 0
  br i1 %1705, label %1706, label %1709

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr @db_conn, align 8
  %1708 = call i32 @slurmdb_connection_commit(ptr noundef %1707, i1 noundef zeroext true)
  br label %1713

1709:                                             ; preds = %1703
  %1710 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  %1711 = load ptr, ptr @db_conn, align 8
  %1712 = call i32 @slurmdb_connection_commit(ptr noundef %1711, i1 noundef zeroext false)
  br label %1713

1713:                                             ; preds = %1709, %1706
  br label %1716

1714:                                             ; preds = %1700
  %1715 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  br label %1716

1716:                                             ; preds = %1714, %1713
  br label %1722

1717:                                             ; preds = %1697
  store i32 1, ptr @exit_code, align 4
  %1718 = load ptr, ptr @stderr, align 8
  %1719 = load i32, ptr %22, align 4
  %1720 = call ptr @slurm_strerror(i32 noundef %1719)
  %1721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1718, ptr noundef @.str.106, ptr noundef %1720) #9
  br label %1722

1722:                                             ; preds = %1717, %1716
  br label %1723

1723:                                             ; preds = %1722, %981
  br label %1724

1724:                                             ; preds = %1723
  %1725 = load ptr, ptr %48, align 8
  %1726 = icmp ne ptr %1725, null
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1724
  %1728 = load ptr, ptr %48, align 8
  call void @list_destroy(ptr noundef %1728)
  br label %1729

1729:                                             ; preds = %1727, %1724
  store ptr null, ptr %48, align 8
  br label %1730

1730:                                             ; preds = %1729
  br label %1731

1731:                                             ; preds = %1730
  br label %1732

1732:                                             ; preds = %1731
  %1733 = load ptr, ptr %36, align 8
  %1734 = icmp ne ptr %1733, null
  br i1 %1734, label %1735, label %1737

1735:                                             ; preds = %1732
  %1736 = load ptr, ptr %36, align 8
  call void @list_destroy(ptr noundef %1736)
  br label %1737

1737:                                             ; preds = %1735, %1732
  store ptr null, ptr %36, align 8
  br label %1738

1738:                                             ; preds = %1737
  br label %1739

1739:                                             ; preds = %1738
  br label %1740

1740:                                             ; preds = %1739
  %1741 = load ptr, ptr %37, align 8
  %1742 = icmp ne ptr %1741, null
  br i1 %1742, label %1743, label %1745

1743:                                             ; preds = %1740
  %1744 = load ptr, ptr %37, align 8
  call void @list_destroy(ptr noundef %1744)
  br label %1745

1745:                                             ; preds = %1743, %1740
  store ptr null, ptr %37, align 8
  br label %1746

1746:                                             ; preds = %1745
  br label %1747

1747:                                             ; preds = %1746
  br label %1748

1748:                                             ; preds = %1747
  %1749 = load ptr, ptr %38, align 8
  %1750 = icmp ne ptr %1749, null
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1748
  %1752 = load ptr, ptr %38, align 8
  call void @list_destroy(ptr noundef %1752)
  br label %1753

1753:                                             ; preds = %1751, %1748
  store ptr null, ptr %38, align 8
  br label %1754

1754:                                             ; preds = %1753
  br label %1755

1755:                                             ; preds = %1754
  br label %1756

1756:                                             ; preds = %1755
  %1757 = load ptr, ptr %44, align 8
  %1758 = icmp ne ptr %1757, null
  br i1 %1758, label %1759, label %1761

1759:                                             ; preds = %1756
  %1760 = load ptr, ptr %44, align 8
  call void @list_destroy(ptr noundef %1760)
  br label %1761

1761:                                             ; preds = %1759, %1756
  store ptr null, ptr %44, align 8
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762
  br label %1764

1764:                                             ; preds = %1763
  %1765 = load ptr, ptr %43, align 8
  %1766 = icmp ne ptr %1765, null
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1764
  %1768 = load ptr, ptr %43, align 8
  call void @list_destroy(ptr noundef %1768)
  br label %1769

1769:                                             ; preds = %1767, %1764
  store ptr null, ptr %43, align 8
  br label %1770

1770:                                             ; preds = %1769
  br label %1771

1771:                                             ; preds = %1770
  br label %1772

1772:                                             ; preds = %1771
  %1773 = load ptr, ptr %39, align 8
  %1774 = icmp ne ptr %1773, null
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %1776)
  br label %1777

1777:                                             ; preds = %1775, %1772
  store ptr null, ptr %39, align 8
  br label %1778

1778:                                             ; preds = %1777
  br label %1779

1779:                                             ; preds = %1778
  br label %1780

1780:                                             ; preds = %1779
  %1781 = load ptr, ptr %40, align 8
  %1782 = icmp ne ptr %1781, null
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1780
  %1784 = load ptr, ptr %40, align 8
  call void @list_destroy(ptr noundef %1784)
  br label %1785

1785:                                             ; preds = %1783, %1780
  store ptr null, ptr %40, align 8
  br label %1786

1786:                                             ; preds = %1785
  br label %1787

1787:                                             ; preds = %1786
  br label %1788

1788:                                             ; preds = %1787
  %1789 = load ptr, ptr %41, align 8
  %1790 = icmp ne ptr %1789, null
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1788
  %1792 = load ptr, ptr %41, align 8
  call void @list_destroy(ptr noundef %1792)
  br label %1793

1793:                                             ; preds = %1791, %1788
  store ptr null, ptr %41, align 8
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795
  %1797 = load ptr, ptr %42, align 8
  %1798 = icmp ne ptr %1797, null
  br i1 %1798, label %1799, label %1801

1799:                                             ; preds = %1796
  %1800 = load ptr, ptr %42, align 8
  call void @list_destroy(ptr noundef %1800)
  br label %1801

1801:                                             ; preds = %1799, %1796
  store ptr null, ptr %42, align 8
  br label %1802

1802:                                             ; preds = %1801
  br label %1803

1803:                                             ; preds = %1802
  br label %1804

1804:                                             ; preds = %1803
  %1805 = load ptr, ptr %33, align 8
  %1806 = icmp ne ptr %1805, null
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %1804
  %1808 = load ptr, ptr %33, align 8
  call void @list_destroy(ptr noundef %1808)
  br label %1809

1809:                                             ; preds = %1807, %1804
  store ptr null, ptr %33, align 8
  br label %1810

1810:                                             ; preds = %1809
  br label %1811

1811:                                             ; preds = %1810
  br label %1812

1812:                                             ; preds = %1811
  %1813 = load ptr, ptr %32, align 8
  %1814 = icmp ne ptr %1813, null
  br i1 %1814, label %1815, label %1817

1815:                                             ; preds = %1812
  %1816 = load ptr, ptr %32, align 8
  call void @list_destroy(ptr noundef %1816)
  br label %1817

1817:                                             ; preds = %1815, %1812
  store ptr null, ptr %32, align 8
  br label %1818

1818:                                             ; preds = %1817
  br label %1819

1819:                                             ; preds = %1818
  br label %1820

1820:                                             ; preds = %1819
  %1821 = load ptr, ptr %34, align 8
  %1822 = icmp ne ptr %1821, null
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %1820
  %1824 = load ptr, ptr %34, align 8
  call void @list_destroy(ptr noundef %1824)
  br label %1825

1825:                                             ; preds = %1823, %1820
  store ptr null, ptr %34, align 8
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826
  br label %1828

1828:                                             ; preds = %1827
  %1829 = load ptr, ptr %35, align 8
  %1830 = icmp ne ptr %1829, null
  br i1 %1830, label %1831, label %1833

1831:                                             ; preds = %1828
  %1832 = load ptr, ptr %35, align 8
  call void @list_destroy(ptr noundef %1832)
  br label %1833

1833:                                             ; preds = %1831, %1828
  store ptr null, ptr %35, align 8
  br label %1834

1834:                                             ; preds = %1833
  br label %1835

1835:                                             ; preds = %1834
  %1836 = load ptr, ptr %23, align 8
  call void @_destroy_sacctmgr_file_opts(ptr noundef %1836)
  store i32 0, ptr %52, align 4
  br label %1837

1837:                                             ; preds = %1835, %981, %313, %280, %272, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 25, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  %1838 = load i32, ptr %52, align 4
  switch i32 %1838, label %1840 [
    i32 0, label %1839
    i32 1, label %1839
  ]

1839:                                             ; preds = %1837, %1837
  ret void

1840:                                             ; preds = %1837, %510, %263
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @slurmdb_connection_commit(ptr noundef, i1 noundef zeroext) #2

declare i32 @parse_option_end(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @slurmdb_clusters_get(ptr noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @slurmdb_destroy_account_rec(ptr noundef) #2

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #2

declare void @slurmdb_destroy_qos_rec(ptr noundef) #2

declare void @slurmdb_destroy_user_rec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_destory_local_mod_qos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.local_mod_qos_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_qos_rec(ptr noundef %12)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %13
  unreachable
}

declare void @xfree_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_next_line(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %42, %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @fgets(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load i32, ptr %11, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  call void @_strip_comments(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strlen(ptr noundef %24) #10
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @_strip_continuation(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %20
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sub nsw i32 %39, %38
  store i32 %40, ptr %8, align 4
  br label %42

41:                                               ; preds = %20
  br label %43

42:                                               ; preds = %33
  br label %14, !llvm.loop !24

43:                                               ; preds = %41, %14
  %44 = load ptr, ptr %4, align 8
  call void @_strip_escapes(ptr noundef %44)
  %45 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %45
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_parse_qos_options(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 362, ptr noundef @__func__._parse_qos_options)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  call void @slurmdb_init_qos_rec(ptr noundef %14, i1 noundef zeroext false, i32 noundef -2)
  br label %15

15:                                               ; preds = %92, %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %93

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = load i8, ptr %4, align 1, !range !18, !noundef !19
  %25 = trunc i8 %24 to i1
  %26 = call ptr @_parse_option(ptr noundef %23, i1 noundef zeroext %25, ptr noundef %7, ptr noundef %10, ptr noundef %6, ptr noundef %5, ptr noundef %11)
  store ptr %26, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  br label %80

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %33, i32 0, i32 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  store i32 1, ptr @exit_code, align 4
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.123, ptr noundef %39) #9
  br label %93

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %44, i32 0, i32 40
  store ptr %43, ptr %45, align 8
  store i8 1, ptr %4, align 1
  br label %79

46:                                               ; preds = %29
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 @strlen(ptr noundef %50) #10
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.124, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %78

65:                                               ; preds = %49, %46
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @sacctmgr_set_qos_rec(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %65
  store i32 1, ptr @exit_code, align 4
  %74 = load ptr, ptr @stderr, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.55, ptr noundef %75) #9
  br label %93

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %64
  br label %79

79:                                               ; preds = %78, %41
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %9)
  br label %80

80:                                               ; preds = %79, %28
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 58
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %92

91:                                               ; preds = %80
  br label %93

92:                                               ; preds = %88
  br label %15, !llvm.loop !25

93:                                               ; preds = %91, %73, %37, %15
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %9)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %94, i32 0, i32 40
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  store i32 1, ptr @exit_code, align 4
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.125) #9
  br label %101

101:                                              ; preds = %98, %93
  %102 = load i32, ptr @exit_code, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  call void @slurmdb_destroy_qos_rec(ptr noundef %105)
  store ptr null, ptr %8, align 8
  br label %106

106:                                              ; preds = %104, %101
  %107 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %107
}

declare ptr @sacctmgr_find_qos_from_list(ptr noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_check_mod_qos(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str.61, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %14, i32 0, i32 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @xstrcasecmp(ptr noundef %24, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %30, %21, %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 268435456
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @slurmdb_qos_flags_str(i32 noundef %56)
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @slurmdb_qos_flags_str(i32 noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.129, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %66

66:                                               ; preds = %53, %45, %39
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, -2
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef %80, ptr noundef %81, i32 noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %79, %71, %66
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, -2
  br i1 %92, label %93, label %110

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %96, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.132, ptr noundef %102, ptr noundef %103, i32 noundef %106, i32 noundef %109)
  br label %110

110:                                              ; preds = %101, %93, %88
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, -2
  br i1 %114, label %115, label %132

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %118, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.133, ptr noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef %131)
  br label %132

132:                                              ; preds = %123, %115, %110
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, -2
  br i1 %136, label %137, label %154

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %140, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.134, ptr noundef %146, ptr noundef %147, i32 noundef %150, i32 noundef %153)
  br label %154

154:                                              ; preds = %145, %137, %132
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %177

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @xstrcmp(ptr noundef %162, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.135, ptr noundef %169, ptr noundef %170, ptr noundef %173, ptr noundef %176)
  br label %177

177:                                              ; preds = %168, %159, %154
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %200

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @xstrcmp(ptr noundef %185, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %182
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.136, ptr noundef %192, ptr noundef %193, ptr noundef %196, ptr noundef %199)
  br label %200

200:                                              ; preds = %191, %182, %177
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %223

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @xstrcmp(ptr noundef %208, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %205
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %217, i32 0, i32 12
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.137, ptr noundef %215, ptr noundef %216, ptr noundef %219, ptr noundef %222)
  br label %223

223:                                              ; preds = %214, %205, %200
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %224, i32 0, i32 14
  %226 = load i32, ptr %225, align 8
  %227 = icmp ne i32 %226, -2
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %229, i32 0, i32 14
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %232, i32 0, i32 14
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %231, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %239, i32 0, i32 14
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %242, i32 0, i32 14
  %244 = load i32, ptr %243, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.138, ptr noundef %237, ptr noundef %238, i32 noundef %241, i32 noundef %244)
  br label %245

245:                                              ; preds = %236, %228, %223
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %246, i32 0, i32 15
  %248 = load double, ptr %247, align 8
  %249 = fsub double %248, 0x41EFFFFFFFC00000
  %250 = fcmp ogt double %249, -1.000000e-05
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %252, i32 0, i32 15
  %254 = load double, ptr %253, align 8
  %255 = fsub double %254, 0x41EFFFFFFFC00000
  %256 = fcmp olt double %255, 1.000000e-05
  br i1 %256, label %274, label %257

257:                                              ; preds = %251, %245
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %258, i32 0, i32 15
  %260 = load double, ptr %259, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %261, i32 0, i32 15
  %263 = load double, ptr %262, align 8
  %264 = fcmp une double %260, %263
  br i1 %264, label %265, label %274

265:                                              ; preds = %257
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %268, i32 0, i32 15
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %271, i32 0, i32 15
  %273 = load double, ptr %272, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef %266, ptr noundef %267, double noundef %270, double noundef %273)
  br label %274

274:                                              ; preds = %265, %257, %251
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %275, i32 0, i32 16
  %277 = load i32, ptr %276, align 8
  %278 = icmp ne i32 %277, -2
  br i1 %278, label %279, label %296

279:                                              ; preds = %274
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %280, i32 0, i32 16
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %283, i32 0, i32 16
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %282, %285
  br i1 %286, label %287, label %296

287:                                              ; preds = %279
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %290, i32 0, i32 16
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %293, i32 0, i32 16
  %295 = load i32, ptr %294, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.141, ptr noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef %295)
  br label %296

296:                                              ; preds = %287, %279, %274
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %297, i32 0, i32 17
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %299, -2
  br i1 %300, label %301, label %318

301:                                              ; preds = %296
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %302, i32 0, i32 17
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %305, i32 0, i32 17
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %304, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %301
  %310 = load ptr, ptr %5, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %312, i32 0, i32 17
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %315, i32 0, i32 17
  %317 = load i32, ptr %316, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.142, ptr noundef %310, ptr noundef %311, i32 noundef %314, i32 noundef %317)
  br label %318

318:                                              ; preds = %309, %301, %296
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %319, i32 0, i32 18
  %321 = load i32, ptr %320, align 8
  %322 = icmp ne i32 %321, -2
  br i1 %322, label %323, label %340

323:                                              ; preds = %318
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %324, i32 0, i32 18
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %327, i32 0, i32 18
  %329 = load i32, ptr %328, align 8
  %330 = icmp ne i32 %326, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %323
  %332 = load ptr, ptr %5, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %334, i32 0, i32 18
  %336 = load i32, ptr %335, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %337, i32 0, i32 18
  %339 = load i32, ptr %338, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.143, ptr noundef %332, ptr noundef %333, i32 noundef %336, i32 noundef %339)
  br label %340

340:                                              ; preds = %331, %323, %318
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %341, i32 0, i32 19
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %343, -2
  br i1 %344, label %345, label %362

345:                                              ; preds = %340
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %346, i32 0, i32 19
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %349, i32 0, i32 19
  %351 = load i32, ptr %350, align 4
  %352 = icmp ne i32 %348, %351
  br i1 %352, label %353, label %362

353:                                              ; preds = %345
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %356, i32 0, i32 19
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %359, i32 0, i32 19
  %361 = load i32, ptr %360, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.144, ptr noundef %354, ptr noundef %355, i32 noundef %358, i32 noundef %361)
  br label %362

362:                                              ; preds = %353, %345, %340
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %363, i32 0, i32 20
  %365 = load i32, ptr %364, align 8
  %366 = icmp ne i32 %365, -2
  br i1 %366, label %367, label %384

367:                                              ; preds = %362
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %368, i32 0, i32 20
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %371, i32 0, i32 20
  %373 = load i32, ptr %372, align 8
  %374 = icmp ne i32 %370, %373
  br i1 %374, label %375, label %384

375:                                              ; preds = %367
  %376 = load ptr, ptr %5, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %378, i32 0, i32 20
  %380 = load i32, ptr %379, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %381, i32 0, i32 20
  %383 = load i32, ptr %382, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.145, ptr noundef %376, ptr noundef %377, i32 noundef %380, i32 noundef %383)
  br label %384

384:                                              ; preds = %375, %367, %362
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %385, i32 0, i32 21
  %387 = load i32, ptr %386, align 4
  %388 = icmp ne i32 %387, -2
  br i1 %388, label %389, label %406

389:                                              ; preds = %384
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %390, i32 0, i32 21
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %393, i32 0, i32 21
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %392, %395
  br i1 %396, label %397, label %406

397:                                              ; preds = %389
  %398 = load ptr, ptr %5, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %400, i32 0, i32 21
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %403, i32 0, i32 21
  %405 = load i32, ptr %404, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.146, ptr noundef %398, ptr noundef %399, i32 noundef %402, i32 noundef %405)
  br label %406

406:                                              ; preds = %397, %389, %384
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %407, i32 0, i32 22
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %429

411:                                              ; preds = %406
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %412, i32 0, i32 22
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %415, i32 0, i32 22
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @xstrcmp(ptr noundef %414, ptr noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %429

420:                                              ; preds = %411
  %421 = load ptr, ptr %5, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %423, i32 0, i32 22
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %426, i32 0, i32 22
  %428 = load ptr, ptr %427, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.147, ptr noundef %421, ptr noundef %422, ptr noundef %425, ptr noundef %428)
  br label %429

429:                                              ; preds = %420, %411, %406
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %430, i32 0, i32 24
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %452

434:                                              ; preds = %429
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %435, i32 0, i32 24
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %438, i32 0, i32 24
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @xstrcmp(ptr noundef %437, ptr noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %452

443:                                              ; preds = %434
  %444 = load ptr, ptr %5, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %446, i32 0, i32 24
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %449, i32 0, i32 24
  %451 = load ptr, ptr %450, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.148, ptr noundef %444, ptr noundef %445, ptr noundef %448, ptr noundef %451)
  br label %452

452:                                              ; preds = %443, %434, %429
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %453, i32 0, i32 26
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %475

457:                                              ; preds = %452
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %458, i32 0, i32 26
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %461, i32 0, i32 26
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @xstrcmp(ptr noundef %460, ptr noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %475

466:                                              ; preds = %457
  %467 = load ptr, ptr %5, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %469, i32 0, i32 26
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %472, i32 0, i32 26
  %474 = load ptr, ptr %473, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.149, ptr noundef %467, ptr noundef %468, ptr noundef %471, ptr noundef %474)
  br label %475

475:                                              ; preds = %466, %457, %452
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %476, i32 0, i32 28
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %498

480:                                              ; preds = %475
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %481, i32 0, i32 28
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %484, i32 0, i32 28
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @xstrcmp(ptr noundef %483, ptr noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %498

489:                                              ; preds = %480
  %490 = load ptr, ptr %5, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %492, i32 0, i32 28
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %495, i32 0, i32 28
  %497 = load ptr, ptr %496, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.150, ptr noundef %490, ptr noundef %491, ptr noundef %494, ptr noundef %497)
  br label %498

498:                                              ; preds = %489, %480, %475
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %499, i32 0, i32 30
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %521

503:                                              ; preds = %498
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %504, i32 0, i32 30
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %507, i32 0, i32 30
  %509 = load ptr, ptr %508, align 8
  %510 = call i32 @xstrcmp(ptr noundef %506, ptr noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %521

512:                                              ; preds = %503
  %513 = load ptr, ptr %5, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %515, i32 0, i32 30
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %518, i32 0, i32 30
  %520 = load ptr, ptr %519, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.151, ptr noundef %513, ptr noundef %514, ptr noundef %517, ptr noundef %520)
  br label %521

521:                                              ; preds = %512, %503, %498
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %522, i32 0, i32 32
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %544

526:                                              ; preds = %521
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %527, i32 0, i32 32
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %530, i32 0, i32 32
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 @xstrcmp(ptr noundef %529, ptr noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %544

535:                                              ; preds = %526
  %536 = load ptr, ptr %5, align 8
  %537 = load ptr, ptr %6, align 8
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %538, i32 0, i32 32
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %541, i32 0, i32 32
  %543 = load ptr, ptr %542, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.152, ptr noundef %536, ptr noundef %537, ptr noundef %540, ptr noundef %543)
  br label %544

544:                                              ; preds = %535, %526, %521
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %545, i32 0, i32 34
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %567

549:                                              ; preds = %544
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %550, i32 0, i32 34
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %553, i32 0, i32 34
  %555 = load ptr, ptr %554, align 8
  %556 = call i32 @xstrcmp(ptr noundef %552, ptr noundef %555)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %567

558:                                              ; preds = %549
  %559 = load ptr, ptr %5, align 8
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %4, align 8
  %562 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %561, i32 0, i32 34
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %564, i32 0, i32 34
  %566 = load ptr, ptr %565, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.153, ptr noundef %559, ptr noundef %560, ptr noundef %563, ptr noundef %566)
  br label %567

567:                                              ; preds = %558, %549, %544
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %568, i32 0, i32 36
  %570 = load i32, ptr %569, align 8
  %571 = icmp ne i32 %570, -2
  br i1 %571, label %572, label %589

572:                                              ; preds = %567
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %573, i32 0, i32 36
  %575 = load i32, ptr %574, align 8
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %576, i32 0, i32 36
  %578 = load i32, ptr %577, align 8
  %579 = icmp ne i32 %575, %578
  br i1 %579, label %580, label %589

580:                                              ; preds = %572
  %581 = load ptr, ptr %5, align 8
  %582 = load ptr, ptr %6, align 8
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %583, i32 0, i32 36
  %585 = load i32, ptr %584, align 8
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %586, i32 0, i32 36
  %588 = load i32, ptr %587, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.154, ptr noundef %581, ptr noundef %582, i32 noundef %585, i32 noundef %588)
  br label %589

589:                                              ; preds = %580, %572, %567
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %590, i32 0, i32 37
  %592 = load i32, ptr %591, align 4
  %593 = icmp ne i32 %592, -2
  br i1 %593, label %594, label %611

594:                                              ; preds = %589
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %595, i32 0, i32 37
  %597 = load i32, ptr %596, align 4
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %598, i32 0, i32 37
  %600 = load i32, ptr %599, align 4
  %601 = icmp ne i32 %597, %600
  br i1 %601, label %602, label %611

602:                                              ; preds = %594
  %603 = load ptr, ptr %5, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = load ptr, ptr %4, align 8
  %606 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %605, i32 0, i32 37
  %607 = load i32, ptr %606, align 4
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %608, i32 0, i32 37
  %610 = load i32, ptr %609, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.155, ptr noundef %603, ptr noundef %604, i32 noundef %607, i32 noundef %610)
  br label %611

611:                                              ; preds = %602, %594, %589
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %612, i32 0, i32 38
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %634

616:                                              ; preds = %611
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %617, i32 0, i32 38
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %620, i32 0, i32 38
  %622 = load ptr, ptr %621, align 8
  %623 = call i32 @xstrcmp(ptr noundef %619, ptr noundef %622)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %634

625:                                              ; preds = %616
  %626 = load ptr, ptr %5, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = load ptr, ptr %4, align 8
  %629 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %628, i32 0, i32 38
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %631, i32 0, i32 38
  %633 = load ptr, ptr %632, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.156, ptr noundef %626, ptr noundef %627, ptr noundef %630, ptr noundef %633)
  br label %634

634:                                              ; preds = %625, %616, %611
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %635, i32 0, i32 41
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %640 = load ptr, ptr @g_qos_list, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %645, label %642

642:                                              ; preds = %639
  %643 = load ptr, ptr @db_conn, align 8
  %644 = call ptr @slurmdb_qos_get(ptr noundef %643, ptr noundef null)
  store ptr %644, ptr @g_qos_list, align 8
  br label %645

645:                                              ; preds = %642, %639
  %646 = load ptr, ptr @g_qos_list, align 8
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %647, i32 0, i32 41
  %649 = load ptr, ptr %648, align 8
  %650 = call ptr @get_qos_complete_str_bitstr(ptr noundef %646, ptr noundef %649)
  store ptr %650, ptr %10, align 8
  %651 = load ptr, ptr @g_qos_list, align 8
  %652 = load ptr, ptr %4, align 8
  %653 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %652, i32 0, i32 41
  %654 = load ptr, ptr %653, align 8
  %655 = call ptr @get_qos_complete_str_bitstr(ptr noundef %651, ptr noundef %654)
  store ptr %655, ptr %11, align 8
  %656 = load ptr, ptr %10, align 8
  %657 = load ptr, ptr %11, align 8
  %658 = call i32 @xstrcmp(ptr noundef %656, ptr noundef %657)
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %645
  %661 = load ptr, ptr %5, align 8
  %662 = load ptr, ptr %6, align 8
  %663 = load ptr, ptr %11, align 8
  %664 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.157, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664)
  br label %665

665:                                              ; preds = %660, %645
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %666

666:                                              ; preds = %665, %634
  %667 = load ptr, ptr %3, align 8
  %668 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %667, i32 0, i32 43
  %669 = load i16, ptr %668, align 8
  %670 = zext i16 %669 to i32
  %671 = icmp ne i32 %670, 65534
  br i1 %671, label %672, label %697

672:                                              ; preds = %666
  %673 = load ptr, ptr %4, align 8
  %674 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %673, i32 0, i32 43
  %675 = load i16, ptr %674, align 8
  %676 = zext i16 %675 to i32
  %677 = load ptr, ptr %3, align 8
  %678 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %677, i32 0, i32 43
  %679 = load i16, ptr %678, align 8
  %680 = zext i16 %679 to i32
  %681 = icmp ne i32 %676, %680
  br i1 %681, label %682, label %697

682:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %683, i32 0, i32 43
  %685 = load i16, ptr %684, align 8
  %686 = call ptr @preempt_mode_string(i16 noundef zeroext %685)
  %687 = call ptr @xstrdup(ptr noundef %686)
  store ptr %687, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %688 = load ptr, ptr %4, align 8
  %689 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %688, i32 0, i32 43
  %690 = load i16, ptr %689, align 8
  %691 = call ptr @preempt_mode_string(i16 noundef zeroext %690)
  %692 = call ptr @xstrdup(ptr noundef %691)
  store ptr %692, ptr %13, align 8
  %693 = load ptr, ptr %5, align 8
  %694 = load ptr, ptr %6, align 8
  %695 = load ptr, ptr %13, align 8
  %696 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.158, ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696)
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %697

697:                                              ; preds = %682, %672, %666
  %698 = load ptr, ptr %3, align 8
  %699 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %698, i32 0, i32 44
  %700 = load i32, ptr %699, align 4
  %701 = icmp ne i32 %700, -2
  br i1 %701, label %702, label %719

702:                                              ; preds = %697
  %703 = load ptr, ptr %4, align 8
  %704 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %703, i32 0, i32 44
  %705 = load i32, ptr %704, align 4
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %706, i32 0, i32 44
  %708 = load i32, ptr %707, align 4
  %709 = icmp ne i32 %705, %708
  br i1 %709, label %710, label %719

710:                                              ; preds = %702
  %711 = load ptr, ptr %5, align 8
  %712 = load ptr, ptr %6, align 8
  %713 = load ptr, ptr %4, align 8
  %714 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %713, i32 0, i32 44
  %715 = load i32, ptr %714, align 4
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %716, i32 0, i32 44
  %718 = load i32, ptr %717, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.159, ptr noundef %711, ptr noundef %712, i32 noundef %715, i32 noundef %718)
  br label %719

719:                                              ; preds = %710, %702, %697
  %720 = load ptr, ptr %3, align 8
  %721 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %720, i32 0, i32 45
  %722 = load i32, ptr %721, align 8
  %723 = icmp ne i32 %722, -2
  br i1 %723, label %724, label %741

724:                                              ; preds = %719
  %725 = load ptr, ptr %4, align 8
  %726 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %725, i32 0, i32 45
  %727 = load i32, ptr %726, align 8
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %728, i32 0, i32 45
  %730 = load i32, ptr %729, align 8
  %731 = icmp ne i32 %727, %730
  br i1 %731, label %732, label %741

732:                                              ; preds = %724
  %733 = load ptr, ptr %5, align 8
  %734 = load ptr, ptr %6, align 8
  %735 = load ptr, ptr %4, align 8
  %736 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %735, i32 0, i32 45
  %737 = load i32, ptr %736, align 8
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %738, i32 0, i32 45
  %740 = load i32, ptr %739, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.160, ptr noundef %733, ptr noundef %734, i32 noundef %737, i32 noundef %740)
  br label %741

741:                                              ; preds = %732, %724, %719
  %742 = load ptr, ptr %3, align 8
  %743 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %742, i32 0, i32 48
  %744 = load double, ptr %743, align 8
  %745 = fsub double %744, 0x41EFFFFFFFC00000
  %746 = fcmp ogt double %745, -1.000000e-05
  br i1 %746, label %747, label %753

747:                                              ; preds = %741
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %748, i32 0, i32 48
  %750 = load double, ptr %749, align 8
  %751 = fsub double %750, 0x41EFFFFFFFC00000
  %752 = fcmp olt double %751, 1.000000e-05
  br i1 %752, label %770, label %753

753:                                              ; preds = %747, %741
  %754 = load ptr, ptr %4, align 8
  %755 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %754, i32 0, i32 48
  %756 = load double, ptr %755, align 8
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %757, i32 0, i32 48
  %759 = load double, ptr %758, align 8
  %760 = fcmp une double %756, %759
  br i1 %760, label %761, label %770

761:                                              ; preds = %753
  %762 = load ptr, ptr %5, align 8
  %763 = load ptr, ptr %6, align 8
  %764 = load ptr, ptr %4, align 8
  %765 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %764, i32 0, i32 48
  %766 = load double, ptr %765, align 8
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %767, i32 0, i32 48
  %769 = load double, ptr %768, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.139, ptr noundef @.str.161, ptr noundef %762, ptr noundef %763, double noundef %766, double noundef %769)
  br label %770

770:                                              ; preds = %761, %753, %747
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %771, i32 0, i32 49
  %773 = load double, ptr %772, align 8
  %774 = fsub double %773, 0x41EFFFFFFFC00000
  %775 = fcmp ogt double %774, -1.000000e-05
  br i1 %775, label %776, label %782

776:                                              ; preds = %770
  %777 = load ptr, ptr %3, align 8
  %778 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %777, i32 0, i32 49
  %779 = load double, ptr %778, align 8
  %780 = fsub double %779, 0x41EFFFFFFFC00000
  %781 = fcmp olt double %780, 1.000000e-05
  br i1 %781, label %799, label %782

782:                                              ; preds = %776, %770
  %783 = load ptr, ptr %4, align 8
  %784 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %783, i32 0, i32 49
  %785 = load double, ptr %784, align 8
  %786 = load ptr, ptr %3, align 8
  %787 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %786, i32 0, i32 49
  %788 = load double, ptr %787, align 8
  %789 = fcmp une double %785, %788
  br i1 %789, label %790, label %799

790:                                              ; preds = %782
  %791 = load ptr, ptr %5, align 8
  %792 = load ptr, ptr %6, align 8
  %793 = load ptr, ptr %4, align 8
  %794 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %793, i32 0, i32 49
  %795 = load double, ptr %794, align 8
  %796 = load ptr, ptr %3, align 8
  %797 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %796, i32 0, i32 49
  %798 = load double, ptr %797, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str.139, ptr noundef @.str.162, ptr noundef %791, ptr noundef %792, double noundef %795, double noundef %798)
  br label %799

799:                                              ; preds = %790, %782, %776
  %800 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %800
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_parse_options(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 392, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 256, ptr noundef @__func__._parse_options)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @_init_sacctmgr_file_opts(ptr noundef %14)
  br label %16

16:                                               ; preds = %291, %2
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %292

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %4, align 1, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  %27 = call ptr @_parse_option(ptr noundef %24, i1 noundef zeroext %26, ptr noundef %7, ptr noundef %10, ptr noundef %6, ptr noundef %5, ptr noundef %11)
  store ptr %27, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %279

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 1, ptr @exit_code, align 4
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.123, ptr noundef %40) #9
  br label %292

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @xstrdup(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8
  store i8 1, ptr %4, align 1
  br label %278

47:                                               ; preds = %30
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = call i64 @strlen(ptr noundef %51) #10
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.124, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %277

66:                                               ; preds = %50, %47
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4
  br label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ 2, %72 ]
  %75 = sext i32 %74 to i64
  %76 = call i32 @xstrncasecmp(ptr noundef %67, ptr noundef @.str.163, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @str_2_slurmdb_admin_level(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 8
  br label %276

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 4
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ 2, %89 ]
  %92 = sext i32 %91 to i64
  %93 = call i32 @xstrncasecmp(ptr noundef %84, ptr noundef @.str.164, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = call ptr @list_create(ptr noundef @xfree_ptr)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %102, i32 0, i32 3
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @slurm_addto_char_list(ptr noundef %107, ptr noundef %108)
  br label %275

110:                                              ; preds = %90
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4
  br label %117

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi i32 [ %115, %114 ], [ 2, %116 ]
  %119 = sext i32 %118 to i64
  %120 = call i32 @xstrncasecmp(ptr noundef %111, ptr noundef @.str.165, i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8
  %124 = call zeroext i16 @str_2_classification(ptr noundef %123)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %125, i32 0, i32 2
  store i16 %124, ptr %126, align 8
  br label %274

127:                                              ; preds = %117
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %10, align 4
  %130 = icmp sgt i32 %129, 8
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %10, align 4
  br label %134

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi i32 [ %132, %131 ], [ 8, %133 ]
  %136 = sext i32 %135 to i64
  %137 = call i32 @xstrncasecmp(ptr noundef %128, ptr noundef @.str.166, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8
  %141 = call ptr @xstrdup(ptr noundef %140)
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %142, i32 0, i32 4
  store ptr %141, ptr %143, align 8
  br label %273

144:                                              ; preds = %134
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  %147 = icmp sgt i32 %146, 8
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %10, align 4
  br label %151

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi i32 [ %149, %148 ], [ 8, %150 ]
  %153 = sext i32 %152 to i64
  %154 = call i32 @xstrncasecmp(ptr noundef %145, ptr noundef @.str.167, i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %175, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8
  %158 = call ptr @xstrdup(ptr noundef %157)
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %159, i32 0, i32 5
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %156
  %166 = call ptr @list_create(ptr noundef @xfree_ptr)
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %167, i32 0, i32 9
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %165, %156
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @slurm_addto_char_list(ptr noundef %172, ptr noundef %173)
  br label %272

175:                                              ; preds = %151
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %10, align 4
  %178 = icmp sgt i32 %177, 3
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, ptr %10, align 4
  br label %182

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %179
  %183 = phi i32 [ %180, %179 ], [ 3, %181 ]
  %184 = sext i32 %183 to i64
  %185 = call i32 @xstrncasecmp(ptr noundef %176, ptr noundef @.str.168, i64 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8
  %189 = call ptr @xstrdup(ptr noundef %188)
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %190, i32 0, i32 6
  store ptr %189, ptr %191, align 8
  br label %271

192:                                              ; preds = %182
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %10, align 4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load i32, ptr %10, align 4
  br label %199

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198, %196
  %200 = phi i32 [ %197, %196 ], [ 1, %198 ]
  %201 = sext i32 %200 to i64
  %202 = call i32 @xstrncasecmp(ptr noundef %193, ptr noundef @.str.169, i64 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %9, align 8
  %206 = call ptr @xstrdup(ptr noundef %205)
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %207, i32 0, i32 8
  store ptr %206, ptr %208, align 8
  br label %270

209:                                              ; preds = %199
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %10, align 4
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load i32, ptr %10, align 4
  br label %216

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215, %213
  %217 = phi i32 [ %214, %213 ], [ 1, %215 ]
  %218 = sext i32 %217 to i64
  %219 = call i32 @xstrncasecmp(ptr noundef %210, ptr noundef @.str.170, i64 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8
  %223 = call ptr @xstrdup(ptr noundef %222)
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %225, i32 0, i32 38
  store ptr %223, ptr %226, align 8
  br label %269

227:                                              ; preds = %216
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %10, align 4
  %230 = icmp sgt i32 %229, 2
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load i32, ptr %10, align 4
  br label %234

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233, %231
  %235 = phi i32 [ %232, %231 ], [ 2, %233 ]
  %236 = sext i32 %235 to i64
  %237 = call i32 @xstrncasecmp(ptr noundef %228, ptr noundef @.str.171, i64 noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %254, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %240, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %239
  %245 = call ptr @list_create(ptr noundef @xfree_ptr)
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %246, i32 0, i32 9
  store ptr %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %244, %239
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = call i32 @slurm_addto_char_list(ptr noundef %251, ptr noundef %252)
  br label %268

254:                                              ; preds = %234
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr %11, align 4
  %261 = call i32 @sacctmgr_set_assoc_rec(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %254
  store i32 1, ptr @exit_code, align 4
  %264 = load ptr, ptr @stderr, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.55, ptr noundef %265) #9
  br label %292

267:                                              ; preds = %254
  br label %268

268:                                              ; preds = %267, %248
  br label %269

269:                                              ; preds = %268, %221
  br label %270

270:                                              ; preds = %269, %204
  br label %271

271:                                              ; preds = %270, %187
  br label %272

272:                                              ; preds = %271, %169
  br label %273

273:                                              ; preds = %272, %139
  br label %274

274:                                              ; preds = %273, %122
  br label %275

275:                                              ; preds = %274, %104
  br label %276

276:                                              ; preds = %275, %78
  br label %277

277:                                              ; preds = %276, %65
  br label %278

278:                                              ; preds = %277, %42
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %9)
  br label %279

279:                                              ; preds = %278, %29
  %280 = load ptr, ptr %3, align 8
  %281 = load i32, ptr %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 58
  br i1 %286, label %287, label %290

287:                                              ; preds = %279
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4
  br label %291

290:                                              ; preds = %279
  br label %292

291:                                              ; preds = %287
  br label %16, !llvm.loop !26

292:                                              ; preds = %290, %263, %38, %16
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %9)
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  store i32 1, ptr @exit_code, align 4
  %298 = load ptr, ptr @stderr, align 8
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.125) #9
  br label %300

300:                                              ; preds = %297, %292
  %301 = load i32, ptr @exit_code, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load ptr, ptr %8, align 8
  call void @_destroy_sacctmgr_file_opts(ptr noundef %304)
  store ptr null, ptr %8, align 8
  br label %305

305:                                              ; preds = %303, %300
  %306 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %306
}

declare ptr @slurmdb_users_get(ptr noundef, ptr noundef) #2

declare ptr @sacctmgr_find_user_from_list(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @notice_thread_init() #2

declare ptr @slurmdb_qos_remove(ptr noundef, ptr noundef) #2

declare void @notice_thread_fini() #2

declare i32 @commit_check(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) #2

declare ptr @slurmdb_clusters_remove(ptr noundef, ptr noundef) #2

declare ptr @slurmdb_accounts_remove(ptr noundef, ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_user_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @my_user_name, align 8
  %15 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @xstrcmp(ptr noundef %20, ptr noundef @.str.83)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = call ptr @list_create(ptr noundef @xfree_ptr)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  call void @list_append(ptr noundef %36, ptr noundef %39)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare ptr @slurmdb_users_remove(ptr noundef, ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

declare ptr @sacctmgr_process_format_list(ptr noundef) #2

declare i32 @list_flush(ptr noundef) #2

declare void @print_fields_header(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_print_out_qos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @list_for_each(ptr noundef %7, ptr noundef @_print_out_qos_fields, ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.172)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare i32 @slurmdb_qos_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_mod_qos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurmdb_qos_cond_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.local_mod_qos_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.local_mod_qos_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %17 = getelementptr inbounds nuw %struct.slurmdb_qos_cond_t, ptr %9, i32 0, i32 4
  %18 = call ptr @list_create(ptr noundef null)
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_qos_cond_t, ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %21, i32 0, i32 40
  %23 = load ptr, ptr %22, align 8
  call void @list_push(ptr noundef %20, ptr noundef %23)
  call void @notice_thread_init()
  %24 = load ptr, ptr @db_conn, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @slurmdb_qos_modify(ptr noundef %24, ptr noundef %9, ptr noundef %25)
  store ptr %26, ptr %8, align 8
  call void @notice_thread_fini()
  br label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %struct.slurmdb_qos_cond_t, ptr %9, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.slurmdb_qos_cond_t, ptr %9, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @list_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds nuw %struct.slurmdb_qos_cond_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.local_mod_qos_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, ptr noundef %43)
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare ptr @slurmdb_accounts_get(ptr noundef, ptr noundef) #2

declare ptr @sacctmgr_find_cluster_from_list(ptr noundef, ptr noundef) #2

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #2

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) #2

declare ptr @get_classification_str(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @_set_assoc_up(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.173)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %107

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.174)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %107

24:                                               ; preds = %19, %16
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 1826, ptr noundef @__func__._set_assoc_up)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  call void @slurmdb_init_assoc_rec(ptr noundef %26, i1 noundef zeroext false)
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %86 [
    i32 0, label %28
    i32 1, label %37
    i32 2, label %52
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  br label %90

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @xstrdup(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %50, i32 0, i32 36
  store ptr %49, ptr %51, align 8
  br label %90

52:                                               ; preds = %24
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @xstrdup(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @xstrdup(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %62, i32 0, i32 38
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xstrdup(ptr noundef %64)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %66, i32 0, i32 38
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @xstrdup(ptr noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %72, i32 0, i32 44
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @xstrcmp(ptr noundef %76, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %52
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %83, i32 0, i32 20
  store i16 1, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %52
  br label %90

86:                                               ; preds = %24
  %87 = load i32, ptr %7, align 4
  %88 = call i32 (ptr, ...) @error(ptr noundef @.str.175, i32 noundef %87)
  %89 = load ptr, ptr %10, align 8
  call void @slurmdb_destroy_assoc_rec(ptr noundef %89)
  store ptr null, ptr %10, align 8
  br label %90

90:                                               ; preds = %86, %85, %37, %28
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %92, i32 0, i32 41
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %95, i32 0, i32 41
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %101, i32 0, i32 7
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %104, i32 0, i32 1
  call void @slurmdb_copy_assoc_rec_limits(ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %90, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %108 = load ptr, ptr %5, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal i32 @_print_out_assoc(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @list_count(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %3
  %25 = load i32, ptr %14, align 4
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %89

26:                                               ; preds = %20
  %27 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %27, ptr %8, align 8
  %28 = load i8, ptr %6, align 1, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @slurm_addto_char_list(ptr noundef %31, ptr noundef @.str.176)
  br label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @slurm_addto_char_list(ptr noundef %34, ptr noundef @.str.177)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @slurm_addto_char_list(ptr noundef %37, ptr noundef @.str.178)
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @sacctmgr_process_format_list(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  store ptr null, ptr %8, align 8
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  call void @print_fields_header(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @list_iterator_create(ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @list_iterator_create(ptr noundef %52)
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %66, %48
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @list_next(ptr noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %63, %58
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @list_next(ptr noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %12, align 8
  call void @sacctmgr_print_assoc_rec(ptr noundef %64, ptr noundef %65, ptr noundef null, i1 noundef zeroext false)
  br label %59, !llvm.loop !27

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8
  call void @list_iterator_reset(ptr noundef %67)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %54, !llvm.loop !28

69:                                               ; preds = %54
  %70 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  store ptr null, ptr %9, align 8
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %7, align 1, !range !18, !noundef !19
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr @db_conn, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @slurmdb_associations_add(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %14, align 4
  br label %86

86:                                               ; preds = %82, %79
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.179)
  %88 = load i32, ptr %14, align 4
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %86, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare i32 @slurmdb_clusters_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_destroy_sacctmgr_file_opts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %48

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %8, i32 0, i32 1
  call void @slurmdb_free_assoc_rec_members(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %24, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %26, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %28, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %30, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %32, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  call void @list_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  call void @slurm_xfree(ptr noundef %3)
  br label %48

48:                                               ; preds = %47, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_mod_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slurmdb_cluster_rec, align 8
  %10 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #9
  call void @slurmdb_init_cluster_rec(ptr noundef %9, i1 noundef zeroext false)
  call void @slurmdb_init_cluster_cond(ptr noundef %10, i1 noundef zeroext false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  %34 = call ptr @get_classification_str(i16 noundef zeroext %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  %38 = call ptr @get_classification_str(i16 noundef zeroext %37)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.127, ptr noundef @.str.180, ptr noundef @.str.53, ptr noundef %30, ptr noundef %34, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %9, i32 0, i32 1
  store i16 %41, ptr %42, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %27, %17, %3
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  %47 = call ptr @list_create(ptr noundef null)
  %48 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  call void @list_append(ptr noundef %50, ptr noundef %53)
  call void @notice_thread_init()
  %54 = load ptr, ptr @db_conn, align 8
  %55 = call ptr @slurmdb_clusters_modify(ptr noundef %54, ptr noundef %10, ptr noundef %9)
  store ptr %55, ptr %11, align 8
  call void @notice_thread_fini()
  br label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @list_destroy(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, ptr noundef %70)
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  store ptr null, ptr %11, align 8
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %81

80:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @slurm_xfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %82

82:                                               ; preds = %81, %43
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %87, %82
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @error(ptr noundef @.str.181, ptr noundef %97)
  call void @exit(i32 noundef 1) #12
  unreachable

99:                                               ; preds = %87
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @_mod_assoc(ptr noundef %100, ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %7, align 4
  %108 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 328, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %108
}

declare ptr @slurmdb_associations_get(ptr noundef, ptr noundef) #2

declare ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @sacctmgr_find_account_from_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_set_acct_up(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 1790, ptr noundef @__func__._set_acct_up)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  br label %33

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  br label %62

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @xstrcmp(ptr noundef %46, ptr noundef @.str.83)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  br label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @xstrdup(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %49
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal i32 @_mod_acct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slurmdb_account_rec_t, align 8
  %12 = alloca %struct.slurmdb_account_cond_t, align 8
  %13 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 96, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @xstrcmp(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.127, ptr noundef @.str.182, ptr noundef @.str.90, ptr noundef %37, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %11, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %27, %24
  call void @slurm_xfree(ptr noundef %8)
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @xstrdup(ptr noundef %53)
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @xstrcmp(ptr noundef %59, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.127, ptr noundef @.str.183, ptr noundef @.str.90, ptr noundef %68, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %11, i32 0, i32 5
  store ptr %73, ptr %74, align 8
  store i32 1, ptr %7, align 4
  br label %76

75:                                               ; preds = %58, %55
  call void @slurm_xfree(ptr noundef %9)
  br label %76

76:                                               ; preds = %75, %65
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  %80 = call ptr @list_create(ptr noundef null)
  %81 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %13, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %13, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  call void @list_append(ptr noundef %83, ptr noundef %86)
  %87 = getelementptr inbounds nuw %struct.slurmdb_account_cond_t, ptr %12, i32 0, i32 0
  store ptr %13, ptr %87, align 8
  call void @notice_thread_init()
  %88 = load ptr, ptr @db_conn, align 8
  %89 = call ptr @slurmdb_accounts_modify(ptr noundef %88, ptr noundef %12, ptr noundef %11)
  store ptr %89, ptr %14, align 8
  call void @notice_thread_fini()
  br label %90

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %13, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @list_destroy(ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %14, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, ptr noundef %104)
  br label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  store ptr null, ptr %14, align 8
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %115

114:                                              ; preds = %100
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %114, %113
  call void @slurm_xfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %116

116:                                              ; preds = %115, %76
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  %117 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %117
}

declare ptr @sacctmgr_find_assoc_from_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurmdb_init_assoc_rec(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @_mod_assoc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.slurmdb_assoc_rec, align 8
  %12 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 320, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %36 [
    i32 0, label %24
    i32 1, label %28
    i32 2, label %32
  ]

24:                                               ; preds = %4
  store ptr @.str.53, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  br label %37

28:                                               ; preds = %4
  store ptr @.str.90, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  br label %37

32:                                               ; preds = %4
  store ptr @.str.93, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %33, i32 0, i32 44
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  br label %37

36:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %894

37:                                               ; preds = %32, %28, %24
  call void @slurmdb_init_assoc_rec(ptr noundef %11, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 96, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @xstrcmp(ptr noundef %46, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 6
  store ptr %57, ptr %58, align 8
  store i32 1, ptr %10, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.127, ptr noundef @.str.184, ptr noundef %59, ptr noundef %60, ptr noundef %63, ptr noundef %67)
  br label %68

68:                                               ; preds = %53, %43, %37
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %70, i32 0, i32 41
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, -2
  br i1 %73, label %74, label %98

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %75, i32 0, i32 41
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %79, i32 0, i32 41
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %77, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %85, i32 0, i32 41
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 41
  store i32 %87, ptr %88, align 8
  store i32 1, ptr %10, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %91, i32 0, i32 41
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %95, i32 0, i32 41
  %97 = load i32, ptr %96, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef %97)
  br label %98

98:                                               ; preds = %83, %74, %68
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %129

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @xstrcmp(ptr noundef %107, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %104
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 14
  store ptr %118, ptr %119, align 8
  store i32 1, ptr %10, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.127, ptr noundef @.str.136, ptr noundef %120, ptr noundef %121, ptr noundef %124, ptr noundef %128)
  br label %129

129:                                              ; preds = %114, %104, %98
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %160

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @xstrcmp(ptr noundef %138, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %135
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 16
  store ptr %149, ptr %150, align 8
  store i32 1, ptr %10, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %153, i32 0, i32 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %158, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.127, ptr noundef @.str.137, ptr noundef %151, ptr noundef %152, ptr noundef %155, ptr noundef %159)
  br label %160

160:                                              ; preds = %145, %135, %129
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %191

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @xstrcmp(ptr noundef %169, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %166
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 12
  store ptr %180, ptr %181, align 8
  store i32 1, ptr %10, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %188, i32 0, i32 12
  %190 = load ptr, ptr %189, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.127, ptr noundef @.str.135, ptr noundef %182, ptr noundef %183, ptr noundef %186, ptr noundef %190)
  br label %191

191:                                              ; preds = %176, %166, %160
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, -2
  br i1 %196, label %197, label %221

197:                                              ; preds = %191
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %202, i32 0, i32 9
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %200, %204
  br i1 %205, label %206, label %221

206:                                              ; preds = %197
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 9
  store i32 %210, ptr %211, align 8
  store i32 1, ptr %10, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %214, i32 0, i32 9
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.185, ptr noundef @.str.133, ptr noundef %212, ptr noundef %213, i32 noundef %216, i32 noundef %220)
  br label %221

221:                                              ; preds = %206, %197, %191
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, -2
  br i1 %226, label %227, label %251

227:                                              ; preds = %221
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %228, i32 0, i32 10
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %230, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %227
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 10
  store i32 %240, ptr %241, align 4
  store i32 1, ptr %10, align 4
  %242 = load ptr, ptr %13, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %248, i32 0, i32 10
  %250 = load i32, ptr %249, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.185, ptr noundef @.str.132, ptr noundef %242, ptr noundef %243, i32 noundef %246, i32 noundef %250)
  br label %251

251:                                              ; preds = %236, %227, %221
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %253, i32 0, i32 11
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, -2
  br i1 %256, label %257, label %281

257:                                              ; preds = %251
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %258, i32 0, i32 11
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %262, i32 0, i32 11
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %260, %264
  br i1 %265, label %266, label %281

266:                                              ; preds = %257
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %268, i32 0, i32 11
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 11
  store i32 %270, ptr %271, align 8
  store i32 1, ptr %10, align 4
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %274, i32 0, i32 11
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %278, i32 0, i32 11
  %280 = load i32, ptr %279, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.185, ptr noundef @.str.134, ptr noundef %272, ptr noundef %273, i32 noundef %276, i32 noundef %280)
  br label %281

281:                                              ; preds = %266, %257, %251
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %283, i32 0, i32 18
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, -2
  br i1 %286, label %287, label %311

287:                                              ; preds = %281
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %288, i32 0, i32 18
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %292, i32 0, i32 18
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %290, %294
  br i1 %295, label %296, label %311

296:                                              ; preds = %287
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %298, i32 0, i32 18
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 18
  store i32 %300, ptr %301, align 8
  store i32 1, ptr %10, align 4
  %302 = load ptr, ptr %13, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %304, i32 0, i32 18
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %308, i32 0, i32 18
  %310 = load i32, ptr %309, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.185, ptr noundef @.str.138, ptr noundef %302, ptr noundef %303, i32 noundef %306, i32 noundef %310)
  br label %311

311:                                              ; preds = %296, %287, %281
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %313, i32 0, i32 26
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %342

317:                                              ; preds = %311
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %318, i32 0, i32 26
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %322, i32 0, i32 26
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @xstrcmp(ptr noundef %320, ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %342

327:                                              ; preds = %317
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %329, i32 0, i32 26
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 26
  store ptr %331, ptr %332, align 8
  store i32 1, ptr %10, align 4
  %333 = load ptr, ptr %13, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %335, i32 0, i32 26
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %339, i32 0, i32 26
  %341 = load ptr, ptr %340, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.127, ptr noundef @.str.147, ptr noundef %333, ptr noundef %334, ptr noundef %337, ptr noundef %341)
  br label %342

342:                                              ; preds = %327, %317, %311
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %344, i32 0, i32 28
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %373

348:                                              ; preds = %342
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %349, i32 0, i32 28
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %353, i32 0, i32 28
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @xstrcmp(ptr noundef %351, ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %348
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %360, i32 0, i32 28
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 28
  store ptr %362, ptr %363, align 8
  store i32 1, ptr %10, align 4
  %364 = load ptr, ptr %13, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %366, i32 0, i32 28
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %370, i32 0, i32 28
  %372 = load ptr, ptr %371, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.127, ptr noundef @.str.187, ptr noundef %364, ptr noundef %365, ptr noundef %368, ptr noundef %372)
  br label %373

373:                                              ; preds = %358, %348, %342
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %375, i32 0, i32 30
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %404

379:                                              ; preds = %373
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %380, i32 0, i32 30
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %384, i32 0, i32 30
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @xstrcmp(ptr noundef %382, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %404

389:                                              ; preds = %379
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %391, i32 0, i32 30
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 30
  store ptr %393, ptr %394, align 8
  store i32 1, ptr %10, align 4
  %395 = load ptr, ptr %13, align 8
  %396 = load ptr, ptr %14, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %397, i32 0, i32 30
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %401, i32 0, i32 30
  %403 = load ptr, ptr %402, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.127, ptr noundef @.str.149, ptr noundef %395, ptr noundef %396, ptr noundef %399, ptr noundef %403)
  br label %404

404:                                              ; preds = %389, %379, %373
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %406, i32 0, i32 32
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %435

410:                                              ; preds = %404
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %411, i32 0, i32 32
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %415, i32 0, i32 32
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @xstrcmp(ptr noundef %413, ptr noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %435

420:                                              ; preds = %410
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %422, i32 0, i32 32
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 32
  store ptr %424, ptr %425, align 8
  store i32 1, ptr %10, align 4
  %426 = load ptr, ptr %13, align 8
  %427 = load ptr, ptr %14, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %428, i32 0, i32 32
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %431, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %432, i32 0, i32 32
  %434 = load ptr, ptr %433, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.127, ptr noundef @.str.150, ptr noundef %426, ptr noundef %427, ptr noundef %430, ptr noundef %434)
  br label %435

435:                                              ; preds = %420, %410, %404
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %437, i32 0, i32 23
  %439 = load i32, ptr %438, align 8
  %440 = icmp ne i32 %439, -2
  br i1 %440, label %441, label %465

441:                                              ; preds = %435
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %442, i32 0, i32 23
  %444 = load i32, ptr %443, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %446, i32 0, i32 23
  %448 = load i32, ptr %447, align 8
  %449 = icmp ne i32 %444, %448
  br i1 %449, label %450, label %465

450:                                              ; preds = %441
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %452, i32 0, i32 23
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 23
  store i32 %454, ptr %455, align 8
  store i32 1, ptr %10, align 4
  %456 = load ptr, ptr %13, align 8
  %457 = load ptr, ptr %14, align 8
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %458, i32 0, i32 23
  %460 = load i32, ptr %459, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %462, i32 0, i32 23
  %464 = load i32, ptr %463, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.185, ptr noundef @.str.188, ptr noundef %456, ptr noundef %457, i32 noundef %460, i32 noundef %464)
  br label %465

465:                                              ; preds = %450, %441, %435
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %467, i32 0, i32 24
  %469 = load i32, ptr %468, align 4
  %470 = icmp ne i32 %469, -2
  br i1 %470, label %471, label %495

471:                                              ; preds = %465
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %472, i32 0, i32 24
  %474 = load i32, ptr %473, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %476, i32 0, i32 24
  %478 = load i32, ptr %477, align 4
  %479 = icmp ne i32 %474, %478
  br i1 %479, label %480, label %495

480:                                              ; preds = %471
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %482, i32 0, i32 24
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 24
  store i32 %484, ptr %485, align 4
  store i32 1, ptr %10, align 4
  %486 = load ptr, ptr %13, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %488, i32 0, i32 24
  %490 = load i32, ptr %489, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %492, i32 0, i32 24
  %494 = load i32, ptr %493, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.185, ptr noundef @.str.189, ptr noundef %486, ptr noundef %487, i32 noundef %490, i32 noundef %494)
  br label %495

495:                                              ; preds = %480, %471, %465
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %497, i32 0, i32 25
  %499 = load i32, ptr %498, align 8
  %500 = icmp ne i32 %499, -2
  br i1 %500, label %501, label %525

501:                                              ; preds = %495
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %502, i32 0, i32 25
  %504 = load i32, ptr %503, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %506, i32 0, i32 25
  %508 = load i32, ptr %507, align 8
  %509 = icmp ne i32 %504, %508
  br i1 %509, label %510, label %525

510:                                              ; preds = %501
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %512, i32 0, i32 25
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 25
  store i32 %514, ptr %515, align 8
  store i32 1, ptr %10, align 4
  %516 = load ptr, ptr %13, align 8
  %517 = load ptr, ptr %14, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %518, i32 0, i32 25
  %520 = load i32, ptr %519, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %521, i32 0, i32 1
  %523 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %522, i32 0, i32 25
  %524 = load i32, ptr %523, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.185, ptr noundef @.str.190, ptr noundef %516, ptr noundef %517, i32 noundef %520, i32 noundef %524)
  br label %525

525:                                              ; preds = %510, %501, %495
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %527, i32 0, i32 34
  %529 = load i32, ptr %528, align 8
  %530 = icmp ne i32 %529, -2
  br i1 %530, label %531, label %555

531:                                              ; preds = %525
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %532, i32 0, i32 34
  %534 = load i32, ptr %533, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %536, i32 0, i32 34
  %538 = load i32, ptr %537, align 8
  %539 = icmp ne i32 %534, %538
  br i1 %539, label %540, label %555

540:                                              ; preds = %531
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %541, i32 0, i32 1
  %543 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %542, i32 0, i32 34
  %544 = load i32, ptr %543, align 8
  %545 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 34
  store i32 %544, ptr %545, align 8
  store i32 1, ptr %10, align 4
  %546 = load ptr, ptr %13, align 8
  %547 = load ptr, ptr %14, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %548, i32 0, i32 34
  %550 = load i32, ptr %549, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %552, i32 0, i32 34
  %554 = load i32, ptr %553, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.185, ptr noundef @.str.154, ptr noundef %546, ptr noundef %547, i32 noundef %550, i32 noundef %554)
  br label %555

555:                                              ; preds = %540, %531, %525
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %557, i32 0, i32 35
  %559 = load i32, ptr %558, align 4
  %560 = icmp ne i32 %559, -2
  br i1 %560, label %561, label %585

561:                                              ; preds = %555
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %562, i32 0, i32 35
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %565, i32 0, i32 1
  %567 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %566, i32 0, i32 35
  %568 = load i32, ptr %567, align 4
  %569 = icmp ne i32 %564, %568
  br i1 %569, label %570, label %585

570:                                              ; preds = %561
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %572, i32 0, i32 35
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 35
  store i32 %574, ptr %575, align 4
  store i32 1, ptr %10, align 4
  %576 = load ptr, ptr %13, align 8
  %577 = load ptr, ptr %14, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %578, i32 0, i32 35
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %6, align 8
  %582 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %582, i32 0, i32 35
  %584 = load i32, ptr %583, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.185, ptr noundef @.str.155, ptr noundef %576, ptr noundef %577, i32 noundef %580, i32 noundef %584)
  br label %585

585:                                              ; preds = %570, %561, %555
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %586, i32 0, i32 36
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %609

590:                                              ; preds = %585
  %591 = load ptr, ptr %9, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %609

593:                                              ; preds = %590
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %594, i32 0, i32 36
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %9, align 8
  %598 = call i32 @xstrcmp(ptr noundef %596, ptr noundef %597)
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %609

600:                                              ; preds = %593
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 36
  store ptr %601, ptr %602, align 8
  store i32 1, ptr %10, align 4
  %603 = load ptr, ptr %13, align 8
  %604 = load ptr, ptr %14, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %605, i32 0, i32 36
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.127, ptr noundef @.str.191, ptr noundef %603, ptr noundef %604, ptr noundef %607, ptr noundef %608)
  br label %609

609:                                              ; preds = %600, %593, %590, %585
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %610, i32 0, i32 1
  %612 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %611, i32 0, i32 39
  %613 = load i32, ptr %612, align 8
  %614 = icmp ne i32 %613, -2
  br i1 %614, label %615, label %639

615:                                              ; preds = %609
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %616, i32 0, i32 39
  %618 = load i32, ptr %617, align 8
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %620, i32 0, i32 39
  %622 = load i32, ptr %621, align 8
  %623 = icmp ne i32 %618, %622
  br i1 %623, label %624, label %639

624:                                              ; preds = %615
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %625, i32 0, i32 1
  %627 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %626, i32 0, i32 39
  %628 = load i32, ptr %627, align 8
  %629 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 39
  store i32 %628, ptr %629, align 8
  store i32 1, ptr %10, align 4
  %630 = load ptr, ptr %13, align 8
  %631 = load ptr, ptr %14, align 8
  %632 = load ptr, ptr %7, align 8
  %633 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %632, i32 0, i32 39
  %634 = load i32, ptr %633, align 8
  %635 = load ptr, ptr %6, align 8
  %636 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %635, i32 0, i32 1
  %637 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %636, i32 0, i32 39
  %638 = load i32, ptr %637, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.185, ptr noundef @.str.160, ptr noundef %630, ptr noundef %631, i32 noundef %634, i32 noundef %638)
  br label %639

639:                                              ; preds = %624, %615, %609
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %640, i32 0, i32 40
  %642 = load ptr, ptr %641, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %742

644:                                              ; preds = %639
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %645, i32 0, i32 40
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 @list_count(ptr noundef %647)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %742

650:                                              ; preds = %644
  %651 = load ptr, ptr %6, align 8
  %652 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %651, i32 0, i32 1
  %653 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %652, i32 0, i32 40
  %654 = load ptr, ptr %653, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %742

656:                                              ; preds = %650
  %657 = load ptr, ptr %6, align 8
  %658 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %657, i32 0, i32 1
  %659 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %658, i32 0, i32 40
  %660 = load ptr, ptr %659, align 8
  %661 = call i32 @list_count(ptr noundef %660)
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %742

663:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %664 = load ptr, ptr %7, align 8
  %665 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %664, i32 0, i32 40
  %666 = load ptr, ptr %665, align 8
  %667 = call ptr @list_iterator_create(ptr noundef %666)
  store ptr %667, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %668, i32 0, i32 1
  %670 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %669, i32 0, i32 40
  %671 = load ptr, ptr %670, align 8
  %672 = call ptr @list_iterator_create(ptr noundef %671)
  store ptr %672, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  %673 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 40
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %679, label %676

676:                                              ; preds = %663
  %677 = call ptr @list_create(ptr noundef @xfree_ptr)
  %678 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 40
  store ptr %677, ptr %678, align 8
  br label %679

679:                                              ; preds = %676, %663
  br label %680

680:                                              ; preds = %705, %679
  %681 = load ptr, ptr %18, align 8
  %682 = call ptr @list_next(ptr noundef %681)
  store ptr %682, ptr %20, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %706

684:                                              ; preds = %680
  br label %685

685:                                              ; preds = %695, %684
  %686 = load ptr, ptr %17, align 8
  %687 = call ptr @list_next(ptr noundef %686)
  store ptr %687, ptr %19, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %696

689:                                              ; preds = %685
  %690 = load ptr, ptr %20, align 8
  %691 = load ptr, ptr %19, align 8
  %692 = call i32 @xstrcmp(ptr noundef %690, ptr noundef %691)
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %695, label %694

694:                                              ; preds = %689
  br label %696

695:                                              ; preds = %689
  br label %685, !llvm.loop !29

696:                                              ; preds = %694, %685
  %697 = load ptr, ptr %17, align 8
  call void @list_iterator_reset(ptr noundef %697)
  %698 = load ptr, ptr %19, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %705, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 40
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %20, align 8
  %704 = call ptr @xstrdup(ptr noundef %703)
  call void @list_append(ptr noundef %702, ptr noundef %704)
  br label %705

705:                                              ; preds = %700, %696
  br label %680, !llvm.loop !30

706:                                              ; preds = %680
  %707 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %707)
  %708 = load ptr, ptr %17, align 8
  call void @list_iterator_destroy(ptr noundef %708)
  %709 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 40
  %710 = load ptr, ptr %709, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %722

712:                                              ; preds = %706
  %713 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 40
  %714 = load ptr, ptr %713, align 8
  %715 = call i32 @list_count(ptr noundef %714)
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %722

717:                                              ; preds = %712
  %718 = load ptr, ptr @g_qos_list, align 8
  %719 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 40
  %720 = load ptr, ptr %719, align 8
  %721 = call ptr @get_qos_complete_str(ptr noundef %718, ptr noundef %720)
  store ptr %721, ptr %20, align 8
  br label %722

722:                                              ; preds = %717, %712, %706
  %723 = load ptr, ptr %20, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %729

725:                                              ; preds = %722
  %726 = load ptr, ptr %13, align 8
  %727 = load ptr, ptr %14, align 8
  %728 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef %726, ptr noundef %727, ptr noundef %728)
  call void @slurm_xfree(ptr noundef %20)
  store i32 1, ptr %10, align 4
  br label %741

729:                                              ; preds = %722
  br label %730

730:                                              ; preds = %729
  %731 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 40
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %737

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 40
  %736 = load ptr, ptr %735, align 8
  call void @list_destroy(ptr noundef %736)
  br label %737

737:                                              ; preds = %734, %730
  %738 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 40
  store ptr null, ptr %738, align 8
  br label %739

739:                                              ; preds = %737
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740, %725
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %778

742:                                              ; preds = %656, %650, %644, %639
  %743 = load ptr, ptr %6, align 8
  %744 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %743, i32 0, i32 1
  %745 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %744, i32 0, i32 40
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %777

748:                                              ; preds = %742
  %749 = load ptr, ptr %6, align 8
  %750 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %749, i32 0, i32 1
  %751 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %750, i32 0, i32 40
  %752 = load ptr, ptr %751, align 8
  %753 = call i32 @list_count(ptr noundef %752)
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %777

755:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %756 = load ptr, ptr @g_qos_list, align 8
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %757, i32 0, i32 1
  %759 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %758, i32 0, i32 40
  %760 = load ptr, ptr %759, align 8
  %761 = call ptr @get_qos_complete_str(ptr noundef %756, ptr noundef %760)
  store ptr %761, ptr %21, align 8
  %762 = load ptr, ptr %21, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %776

764:                                              ; preds = %755
  %765 = load ptr, ptr %13, align 8
  %766 = load ptr, ptr %14, align 8
  %767 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef %765, ptr noundef %766, ptr noundef %767)
  call void @slurm_xfree(ptr noundef %21)
  %768 = load ptr, ptr %6, align 8
  %769 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %768, i32 0, i32 1
  %770 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %769, i32 0, i32 40
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 40
  store ptr %771, ptr %772, align 8
  %773 = load ptr, ptr %6, align 8
  %774 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %773, i32 0, i32 1
  %775 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %774, i32 0, i32 40
  store ptr null, ptr %775, align 8
  store i32 1, ptr %10, align 4
  br label %776

776:                                              ; preds = %764, %755
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %777

777:                                              ; preds = %776, %748, %742
  br label %778

778:                                              ; preds = %777, %741
  %779 = load i32, ptr %10, align 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %892

781:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8
  %782 = call ptr @list_create(ptr noundef null)
  %783 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 1
  store ptr %782, ptr %783, align 8
  %784 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %7, align 8
  %787 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %786, i32 0, i32 5
  %788 = load ptr, ptr %787, align 8
  call void @list_push(ptr noundef %785, ptr noundef %788)
  %789 = call ptr @list_create(ptr noundef null)
  %790 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 0
  store ptr %789, ptr %790, align 8
  %791 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  call void @list_push(ptr noundef %792, ptr noundef %795)
  %796 = load i32, ptr %8, align 4
  %797 = icmp eq i32 %796, 2
  br i1 %797, label %798, label %819

798:                                              ; preds = %781
  %799 = call ptr @list_create(ptr noundef null)
  %800 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 11
  store ptr %799, ptr %800, align 8
  %801 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 11
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %7, align 8
  %804 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %803, i32 0, i32 44
  %805 = load ptr, ptr %804, align 8
  call void @list_push(ptr noundef %802, ptr noundef %805)
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %806, i32 0, i32 38
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %818

810:                                              ; preds = %798
  %811 = call ptr @list_create(ptr noundef null)
  %812 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 7
  store ptr %811, ptr %812, align 8
  %813 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 7
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %7, align 8
  %816 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %815, i32 0, i32 38
  %817 = load ptr, ptr %816, align 8
  call void @list_push(ptr noundef %814, ptr noundef %817)
  br label %818

818:                                              ; preds = %810, %798
  br label %819

819:                                              ; preds = %818, %781
  call void @notice_thread_init()
  %820 = load ptr, ptr @db_conn, align 8
  %821 = call ptr @slurmdb_associations_modify(ptr noundef %820, ptr noundef %12, ptr noundef %11)
  store ptr %821, ptr %22, align 8
  call void @notice_thread_fini()
  br label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 40
  %824 = load ptr, ptr %823, align 8
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %829

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 40
  %828 = load ptr, ptr %827, align 8
  call void @list_destroy(ptr noundef %828)
  br label %829

829:                                              ; preds = %826, %822
  %830 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 40
  store ptr null, ptr %830, align 8
  br label %831

831:                                              ; preds = %829
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  %834 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %840

837:                                              ; preds = %833
  %838 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8
  call void @list_destroy(ptr noundef %839)
  br label %840

840:                                              ; preds = %837, %833
  %841 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 1
  store ptr null, ptr %841, align 8
  br label %842

842:                                              ; preds = %840
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %851

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8
  call void @list_destroy(ptr noundef %850)
  br label %851

851:                                              ; preds = %848, %844
  %852 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %852, align 8
  br label %853

853:                                              ; preds = %851
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  %856 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 11
  %857 = load ptr, ptr %856, align 8
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %862

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 11
  %861 = load ptr, ptr %860, align 8
  call void @list_destroy(ptr noundef %861)
  br label %862

862:                                              ; preds = %859, %855
  %863 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 11
  store ptr null, ptr %863, align 8
  br label %864

864:                                              ; preds = %862
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  %867 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 7
  %868 = load ptr, ptr %867, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %873

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 7
  %872 = load ptr, ptr %871, align 8
  call void @list_destroy(ptr noundef %872)
  br label %873

873:                                              ; preds = %870, %866
  %874 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 7
  store ptr null, ptr %874, align 8
  br label %875

875:                                              ; preds = %873
  br label %876

876:                                              ; preds = %875
  %877 = load ptr, ptr %22, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %890

879:                                              ; preds = %876
  %880 = load ptr, ptr %15, align 8
  %881 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, ptr noundef %880)
  br label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %22, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %887

885:                                              ; preds = %882
  %886 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %886)
  br label %887

887:                                              ; preds = %885, %882
  store ptr null, ptr %22, align 8
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  br label %891

890:                                              ; preds = %876
  store i32 0, ptr %10, align 4
  br label %891

891:                                              ; preds = %890, %889
  call void @slurm_xfree(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %892

892:                                              ; preds = %891, %778
  %893 = load i32, ptr %10, align 4
  store i32 %893, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %894

894:                                              ; preds = %892, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 320, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %895 = load i32, ptr %5, align 4
  ret i32 %895
}

; Function Attrs: nounwind uwtable
define internal ptr @_set_user_up(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurmdb_user_cond_t, align 8
  %9 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 1715, ptr noundef @__func__._set_user_up)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  br label %57

53:                                               ; preds = %41
  %54 = call ptr @xstrdup(ptr noundef @.str.194)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %46
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %62, i32 0, i32 0
  store i16 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %118

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 96, i1 false)
  %69 = call ptr @list_create(ptr noundef null)
  %70 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %9, i32 0, i32 11
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %9, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  call void @list_append(ptr noundef %72, ptr noundef %75)
  %76 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %76, align 8
  call void @notice_thread_init()
  %77 = load ptr, ptr @db_conn, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @slurmdb_coord_add(ptr noundef %77, ptr noundef %80, ptr noundef %8)
  call void @notice_thread_fini()
  br label %82

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %9, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %9, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  call void @list_destroy(ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = call ptr @list_create(ptr noundef @slurmdb_destroy_coord_rec)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @list_iterator_create(ptr noundef %98)
  store ptr %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %104, %92
  %101 = load ptr, ptr %10, align 8
  %102 = call ptr @list_next(ptr noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 1754, ptr noundef @__func__._set_user_up)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @xstrdup(ptr noundef %106)
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %110, i32 0, i32 1
  store i16 1, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  call void @list_push(ptr noundef %114, ptr noundef %115)
  br label %100, !llvm.loop !31

116:                                              ; preds = %100
  %117 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #9
  br label %118

118:                                              ; preds = %116, %57
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %174

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %124 = call ptr @list_create(ptr noundef @slurmdb_destroy_wckey_rec)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %125, i32 0, i32 10
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @list_iterator_create(ptr noundef %129)
  store ptr %130, ptr %13, align 8
  br label %131

131:                                              ; preds = %162, %123
  %132 = load ptr, ptr %13, align 8
  %133 = call ptr @list_next(ptr noundef %132)
  store ptr %133, ptr %14, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %167

135:                                              ; preds = %131
  %136 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 1770, ptr noundef @__func__._set_user_up)
  store ptr %136, ptr %15, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call ptr @xstrdup(ptr noundef %137)
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %139, i32 0, i32 5
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @xstrdup(ptr noundef %143)
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %145, i32 0, i32 7
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call ptr @xstrdup(ptr noundef %147)
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @xstrcmp(ptr noundef %153, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %135
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %160, i32 0, i32 4
  store i16 1, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %135
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %15, align 8
  call void @list_push(ptr noundef %165, ptr noundef %166)
  br label %131, !llvm.loop !32

167:                                              ; preds = %131
  %168 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %168)
  call void @notice_thread_init()
  %169 = load ptr, ptr @db_conn, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @slurmdb_wckeys_add(ptr noundef %169, ptr noundef %172)
  call void @notice_thread_fini()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %174

174:                                              ; preds = %167, %118
  %175 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal i32 @_mod_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.slurmdb_user_rec, align 8
  %15 = alloca %struct.slurmdb_user_cond_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #9
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %4
  call void (ptr, ...) @fatal(ptr noundef @.str.195) #13
  unreachable

44:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 96, i1 false)
  %45 = call ptr @list_create(ptr noundef null)
  %46 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %17, i32 0, i32 11
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %17, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  call void @list_append(ptr noundef %48, ptr noundef %51)
  %52 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %15, i32 0, i32 1
  store ptr %17, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @xstrdup(ptr noundef %60)
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %57, %44
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @xstrcmp(ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.127, ptr noundef @.str.196, ptr noundef @.str.93, ptr noundef %80, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %14, i32 0, i32 4
  store ptr %85, ptr %86, align 8
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %77, %70, %62
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @xstrdup(ptr noundef %95)
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @xstrcmp(ptr noundef %106, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %105, %100
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.127, ptr noundef @.str.197, ptr noundef @.str.93, ptr noundef %115, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %14, i32 0, i32 5
  store ptr %120, ptr %121, align 8
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %112, %105, %97
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %123, i32 0, i32 0
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %160

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %137, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = call ptr @slurmdb_admin_level_str(i32 noundef %149)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @slurmdb_admin_level_str(i32 noundef %153)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.127, ptr noundef @.str.198, ptr noundef @.str.93, ptr noundef %145, ptr noundef %150, ptr noundef %154)
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = trunc i32 %157 to i16
  %159 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %14, i32 0, i32 0
  store i16 %158, ptr %159, align 8
  store i32 1, ptr %10, align 4
  br label %160

160:                                              ; preds = %142, %133, %128, %122
  %161 = load i32, ptr %10, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  call void @notice_thread_init()
  %164 = load ptr, ptr @db_conn, align 8
  %165 = call ptr @slurmdb_users_modify(ptr noundef %164, ptr noundef %15, ptr noundef %14)
  store ptr %165, ptr %16, align 8
  call void @notice_thread_fini()
  %166 = load ptr, ptr %16, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %179

168:                                              ; preds = %163
  %169 = load ptr, ptr %13, align 8
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, ptr noundef %169)
  br label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %16, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  store ptr null, ptr %16, align 8
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 1, ptr %9, align 4
  br label %179

179:                                              ; preds = %178, %163
  call void @slurm_xfree(ptr noundef %13)
  br label %180

180:                                              ; preds = %179, %160
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %12)
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @list_count(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %247, label %191

191:                                              ; preds = %185, %180
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %247

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @list_count(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %247

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 1, ptr %21, align 4
  call void @notice_thread_init()
  %203 = load ptr, ptr @db_conn, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @slurmdb_coord_add(ptr noundef %203, ptr noundef %206, ptr noundef %15)
  call void @notice_thread_fini()
  %208 = call ptr @list_create(ptr noundef @slurmdb_destroy_coord_rec)
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %209, i32 0, i32 3
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @list_iterator_create(ptr noundef %213)
  store ptr %214, ptr %18, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.199, ptr noundef %217)
  br label %219

219:                                              ; preds = %243, %202
  %220 = load ptr, ptr %18, align 8
  %221 = call ptr @list_next(ptr noundef %220)
  store ptr %221, ptr %19, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %244

223:                                              ; preds = %219
  %224 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 1572, ptr noundef @__func__._mod_user)
  store ptr %224, ptr %20, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = call ptr @xstrdup(ptr noundef %225)
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %227, i32 0, i32 0
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %229, i32 0, i32 1
  store i16 1, ptr %230, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %20, align 8
  call void @list_push(ptr noundef %233, ptr noundef %234)
  %235 = load i32, ptr %21, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %223
  %238 = load ptr, ptr %19, align 8
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.200, ptr noundef %238)
  store i32 0, ptr %21, align 4
  br label %243

240:                                              ; preds = %223
  %241 = load ptr, ptr %19, align 8
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.201, ptr noundef %241)
  br label %243

243:                                              ; preds = %240, %237
  br label %219, !llvm.loop !33

244:                                              ; preds = %219
  %245 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %245)
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %336

247:                                              ; preds = %196, %191, %185
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %335

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @list_count(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %335

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %335

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @list_count(ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %335

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %270 = call ptr @list_create(ptr noundef null)
  store ptr %270, ptr %26, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @list_iterator_create(ptr noundef %273)
  store ptr %274, ptr %22, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @list_iterator_create(ptr noundef %277)
  store ptr %278, ptr %23, align 8
  br label %279

279:                                              ; preds = %314, %269
  %280 = load ptr, ptr %23, align 8
  %281 = call ptr @list_next(ptr noundef %280)
  store ptr %281, ptr %24, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %316

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %302, %293, %283
  %285 = load ptr, ptr %22, align 8
  %286 = call ptr @list_next(ptr noundef %285)
  store ptr %286, ptr %25, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %303

288:                                              ; preds = %284
  %289 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %289, i32 0, i32 1
  %291 = load i16, ptr %290, align 8
  %292 = icmp ne i16 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %288
  br label %284, !llvm.loop !34

294:                                              ; preds = %288
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %24, align 8
  %299 = call i32 @xstrcmp(ptr noundef %297, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %294
  br label %303

302:                                              ; preds = %294
  br label %284, !llvm.loop !34

303:                                              ; preds = %301, %284
  %304 = load ptr, ptr %25, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %314, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %307, i32 0, i32 7
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %24, align 8
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.202, ptr noundef %309, ptr noundef %310)
  %312 = load ptr, ptr %26, align 8
  %313 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %306, %303
  %315 = load ptr, ptr %22, align 8
  call void @list_iterator_reset(ptr noundef %315)
  br label %279, !llvm.loop !35

316:                                              ; preds = %279
  %317 = load ptr, ptr %23, align 8
  call void @list_iterator_destroy(ptr noundef %317)
  %318 = load ptr, ptr %22, align 8
  call void @list_iterator_destroy(ptr noundef %318)
  %319 = load ptr, ptr %26, align 8
  %320 = call i32 @list_count(ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %316
  call void @notice_thread_init()
  %323 = load ptr, ptr @db_conn, align 8
  %324 = load ptr, ptr %26, align 8
  %325 = call i32 @slurmdb_coord_add(ptr noundef %323, ptr noundef %324, ptr noundef %15)
  call void @notice_thread_fini()
  store i32 1, ptr %9, align 4
  br label %326

326:                                              ; preds = %322, %316
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %26, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %331)
  br label %332

332:                                              ; preds = %330, %327
  store ptr null, ptr %26, align 8
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %335

335:                                              ; preds = %334, %263, %258, %252, %247
  br label %336

336:                                              ; preds = %335, %244
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %337, i32 0, i32 10
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %347

341:                                              ; preds = %336
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %342, i32 0, i32 10
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @list_count(ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %423, label %347

347:                                              ; preds = %341, %336
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %348, i32 0, i32 9
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %423

352:                                              ; preds = %347
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %353, i32 0, i32 9
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @list_count(ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %423

358:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 1, ptr %30, align 4
  %359 = call ptr @list_create(ptr noundef @slurmdb_destroy_wckey_rec)
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %360, i32 0, i32 10
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %362, i32 0, i32 9
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @list_iterator_create(ptr noundef %364)
  store ptr %365, ptr %27, align 8
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.203)
  br label %367

367:                                              ; preds = %411, %358
  %368 = load ptr, ptr %27, align 8
  %369 = call ptr @list_next(ptr noundef %368)
  store ptr %369, ptr %28, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %412

371:                                              ; preds = %367
  %372 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 1642, ptr noundef @__func__._mod_user)
  store ptr %372, ptr %29, align 8
  %373 = load ptr, ptr %28, align 8
  %374 = call ptr @xstrdup(ptr noundef %373)
  %375 = load ptr, ptr %29, align 8
  %376 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %375, i32 0, i32 5
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %7, align 8
  %378 = call ptr @xstrdup(ptr noundef %377)
  %379 = load ptr, ptr %29, align 8
  %380 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %379, i32 0, i32 1
  store ptr %378, ptr %380, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @xstrdup(ptr noundef %383)
  %385 = load ptr, ptr %29, align 8
  %386 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %385, i32 0, i32 7
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %29, align 8
  %388 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @xstrcmp(ptr noundef %389, ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %371
  %396 = load ptr, ptr %29, align 8
  %397 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %396, i32 0, i32 4
  store i16 1, ptr %397, align 8
  br label %398

398:                                              ; preds = %395, %371
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %399, i32 0, i32 10
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %29, align 8
  call void @list_push(ptr noundef %401, ptr noundef %402)
  %403 = load i32, ptr %30, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %398
  %406 = load ptr, ptr %28, align 8
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.204, ptr noundef %406)
  store i32 0, ptr %30, align 4
  br label %411

408:                                              ; preds = %398
  %409 = load ptr, ptr %28, align 8
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.205, ptr noundef %409)
  br label %411

411:                                              ; preds = %408, %405
  br label %367, !llvm.loop !36

412:                                              ; preds = %367
  %413 = load ptr, ptr %27, align 8
  call void @list_iterator_destroy(ptr noundef %413)
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.206, ptr noundef %416)
  store i32 1, ptr %9, align 4
  call void @notice_thread_init()
  %418 = load ptr, ptr @db_conn, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %419, i32 0, i32 10
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 @slurmdb_wckeys_add(ptr noundef %418, ptr noundef %421)
  call void @notice_thread_fini()
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %538

423:                                              ; preds = %352, %347, %341
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %424, i32 0, i32 10
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %537

428:                                              ; preds = %423
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %429, i32 0, i32 10
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @list_count(ptr noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %537

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %435, i32 0, i32 9
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %537

439:                                              ; preds = %434
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %440, i32 0, i32 9
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @list_count(ptr noundef %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %537

445:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %446 = call ptr @list_create(ptr noundef @slurmdb_destroy_wckey_rec)
  store ptr %446, ptr %35, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %447, i32 0, i32 10
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @list_iterator_create(ptr noundef %449)
  store ptr %450, ptr %31, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %451, i32 0, i32 9
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @list_iterator_create(ptr noundef %453)
  store ptr %454, ptr %32, align 8
  br label %455

455:                                              ; preds = %511, %445
  %456 = load ptr, ptr %32, align 8
  %457 = call ptr @list_next(ptr noundef %456)
  store ptr %457, ptr %33, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %513

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %472, %459
  %461 = load ptr, ptr %31, align 8
  %462 = call ptr @list_next(ptr noundef %461)
  store ptr %462, ptr %34, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %473

464:                                              ; preds = %460
  %465 = load ptr, ptr %34, align 8
  %466 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %33, align 8
  %469 = call i32 @xstrcmp(ptr noundef %467, ptr noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %464
  br label %473

472:                                              ; preds = %464
  br label %460, !llvm.loop !37

473:                                              ; preds = %471, %460
  %474 = load ptr, ptr %34, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %511, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %33, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %478, i32 0, i32 7
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.207, ptr noundef %477, ptr noundef %480)
  %482 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.65, i32 noundef 1682, ptr noundef @__func__._mod_user)
  store ptr %482, ptr %34, align 8
  %483 = load ptr, ptr %33, align 8
  %484 = call ptr @xstrdup(ptr noundef %483)
  %485 = load ptr, ptr %34, align 8
  %486 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %485, i32 0, i32 5
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = call ptr @xstrdup(ptr noundef %487)
  %489 = load ptr, ptr %34, align 8
  %490 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %489, i32 0, i32 1
  store ptr %488, ptr %490, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %491, i32 0, i32 7
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @xstrdup(ptr noundef %493)
  %495 = load ptr, ptr %34, align 8
  %496 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %495, i32 0, i32 7
  store ptr %494, ptr %496, align 8
  %497 = load ptr, ptr %34, align 8
  %498 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %500, i32 0, i32 5
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @xstrcmp(ptr noundef %499, ptr noundef %502)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %476
  %506 = load ptr, ptr %34, align 8
  %507 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %506, i32 0, i32 4
  store i16 1, ptr %507, align 8
  br label %508

508:                                              ; preds = %505, %476
  %509 = load ptr, ptr %35, align 8
  %510 = load ptr, ptr %34, align 8
  call void @list_append(ptr noundef %509, ptr noundef %510)
  br label %511

511:                                              ; preds = %508, %473
  %512 = load ptr, ptr %31, align 8
  call void @list_iterator_reset(ptr noundef %512)
  br label %455, !llvm.loop !38

513:                                              ; preds = %455
  %514 = load ptr, ptr %32, align 8
  call void @list_iterator_destroy(ptr noundef %514)
  %515 = load ptr, ptr %31, align 8
  call void @list_iterator_destroy(ptr noundef %515)
  %516 = load ptr, ptr %35, align 8
  %517 = call i32 @list_count(ptr noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %513
  call void @notice_thread_init()
  %520 = load ptr, ptr @db_conn, align 8
  %521 = load ptr, ptr %35, align 8
  %522 = call i32 @slurmdb_wckeys_add(ptr noundef %520, ptr noundef %521)
  call void @notice_thread_fini()
  store i32 1, ptr %9, align 4
  br label %523

523:                                              ; preds = %519, %513
  %524 = load ptr, ptr %6, align 8
  %525 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %524, i32 0, i32 10
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %35, align 8
  %528 = call i32 @list_transfer(ptr noundef %526, ptr noundef %527)
  br label %529

529:                                              ; preds = %523
  %530 = load ptr, ptr %35, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = load ptr, ptr %35, align 8
  call void @list_destroy(ptr noundef %533)
  br label %534

534:                                              ; preds = %532, %529
  store ptr null, ptr %35, align 8
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %537

537:                                              ; preds = %536, %439, %434, %428, %423
  br label %538

538:                                              ; preds = %537, %412
  br label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %17, i32 0, i32 11
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %546

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %17, i32 0, i32 11
  %545 = load ptr, ptr %544, align 8
  call void @list_destroy(ptr noundef %545)
  br label %546

546:                                              ; preds = %543, %539
  %547 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %17, i32 0, i32 11
  store ptr null, ptr %547, align 8
  br label %548

548:                                              ; preds = %546
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %550
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @list_iterator_reset(ptr noundef) #2

declare i32 @slurmdb_accounts_add(ptr noundef, ptr noundef) #2

declare ptr @slurmdb_admin_level_str(i32 noundef) #2

declare i32 @slurmdb_users_add(ptr noundef, ptr noundef) #2

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

declare i32 @sort_coord_list(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_strip_comments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %44, %1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1
  br label %47

30:                                               ; preds = %21, %13
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 92
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %9, !llvm.loop !39

47:                                               ; preds = %25, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_strip_continuation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %44, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp uge ptr %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %43

26:                                               ; preds = %18
  %27 = call ptr @__ctype_b_loc() #11
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8192
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38, %26
  br label %47

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %46, ptr %6, align 8
  br label %14, !llvm.loop !40

47:                                               ; preds = %42, %14
  %48 = load i32, ptr %7, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

63:                                               ; preds = %47
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @_strip_escapes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %35, %1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %9, !llvm.loop !41

40:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare void @slurmdb_init_qos_rec(ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_parse_option(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %18, align 4
  br label %23

23:                                               ; preds = %94, %7
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 58
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 10
  br label %50

50:                                               ; preds = %41, %32, %23
  %51 = phi i1 [ false, %32 ], [ false, %23 ], [ %49, %41 ]
  br i1 %51, label %52, label %98

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 34
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 39
  br i1 %69, label %70, label %94

70:                                               ; preds = %61, %52
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, ptr %16, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %84, %73
  br label %93

86:                                               ; preds = %70
  store i32 1, ptr %17, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %16, align 1
  br label %93

93:                                               ; preds = %86, %85
  br label %94

94:                                               ; preds = %93, %61
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %23, !llvm.loop !42

98:                                               ; preds = %50
  %99 = load i32, ptr %17, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %142

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %124, %101
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %102
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, ptr %16, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %118, %120
  br label %122

122:                                              ; preds = %111, %102
  %123 = phi i1 [ false, %102 ], [ %121, %111 ]
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %102, !llvm.loop !43

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.126, ptr noundef %137) #13
  unreachable

138:                                              ; preds = %128
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %138, %98
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %18, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp sle i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %202

149:                                              ; preds = %142
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %18, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = call ptr @xstrndup(ptr noundef %153, i64 noundef %158)
  %160 = load ptr, ptr %11, align 8
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @parse_option_end(ptr noundef %162)
  %164 = load ptr, ptr %13, align 8
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %165, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load ptr, ptr %12, align 8
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 61
  br i1 %177, label %178, label %192

178:                                              ; preds = %149
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %181, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load ptr, ptr %15, align 8
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4
  br label %192

192:                                              ; preds = %178, %149
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = load i8, ptr %10, align 1, !range !18, !noundef !19
  %200 = trunc i8 %199 to i1
  %201 = call ptr @strip_quotes(ptr noundef %198, ptr noundef null, i1 noundef zeroext %200)
  store ptr %201, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %202

202:                                              ; preds = %192, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  %203 = load ptr, ptr %8, align 8
  ret ptr %203
}

declare i32 @sacctmgr_set_qos_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #7

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

declare ptr @strip_quotes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_init_sacctmgr_file_opts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 392, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %9, i32 0, i32 1
  call void @slurmdb_init_assoc_rec(ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.sacctmgr_file_opts_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @str_2_slurmdb_admin_level(ptr noundef) #2

declare zeroext i16 @str_2_classification(ptr noundef) #2

declare i32 @sacctmgr_set_assoc_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_print_out_qos_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @sacctmgr_print_qos_rec(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare void @sacctmgr_print_qos_rec(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @list_push(ptr noundef, ptr noundef) #2

declare ptr @slurmdb_qos_modify(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurmdb_copy_assoc_rec_limits(ptr noundef, ptr noundef) #2

declare void @sacctmgr_print_assoc_rec(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @slurmdb_associations_add(ptr noundef, ptr noundef) #2

declare void @slurmdb_free_assoc_rec_members(ptr noundef) #2

declare ptr @slurmdb_clusters_modify(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare ptr @slurmdb_accounts_modify(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurmdb_associations_modify(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurmdb_coord_add(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurmdb_destroy_coord_rec(ptr noundef) #2

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #2

declare i32 @slurmdb_wckeys_add(ptr noundef, ptr noundef) #2

declare ptr @slurmdb_users_modify(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @list_transfer(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
!18 = !{i8 0, i8 2}
!19 = !{}
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
